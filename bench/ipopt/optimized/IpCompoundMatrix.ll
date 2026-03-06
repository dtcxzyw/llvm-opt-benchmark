; ModuleID = 'bench/ipopt/original/IpCompoundMatrix.ll'
source_filename = "bench/ipopt/original/IpCompoundMatrix.ll"
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

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN5Ipopt19CompoundMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt19CompoundMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt19CompoundMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZTVN5Ipopt19CompoundMatrixSpaceE = comdat any

$_ZTIN5Ipopt19CompoundMatrixSpaceE = comdat any

$_ZTSN5Ipopt19CompoundMatrixSpaceE = comdat any

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

@_ZTVN5Ipopt14CompoundMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt14CompoundMatrixE, ptr @_ZN5Ipopt14CompoundMatrixD1Ev, ptr @_ZN5Ipopt14CompoundMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt14CompoundMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt14CompoundMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt14CompoundMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt14CompoundMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt14CompoundMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt14CompoundMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt14CompoundMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt14CompoundMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt14CompoundMatrixE, ptr @_ZThn16_N5Ipopt14CompoundMatrixD1Ev, ptr @_ZThn16_N5Ipopt14CompoundMatrixD0Ev] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"%sCompoundMatrix \22%s\22 with %d row and %d columns components:\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%sComponent for row %d and column %d:\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s[%2d][%2d]\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%sComponent has not been set.\0A\00", align 1
@_ZTVN5Ipopt19CompoundMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt19CompoundMatrixSpaceE, ptr @_ZN5Ipopt19CompoundMatrixSpaceD2Ev, ptr @_ZN5Ipopt19CompoundMatrixSpaceD0Ev, ptr @_ZNK5Ipopt19CompoundMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt14CompoundMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14CompoundMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14CompoundMatrixE = constant [25 x i8] c"N5Ipopt14CompoundMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt19CompoundMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19CompoundMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt19CompoundMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19CompoundMatrixSpaceE\00", comdat, align 1
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

@_ZN5Ipopt14CompoundMatrixC1EPKNS_19CompoundMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt14CompoundMatrixC2EPKNS_19CompoundMatrixSpaceE
@_ZN5Ipopt14CompoundMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14CompoundMatrixD2Ev
@_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5Ipopt19CompoundMatrixSpaceC2Eiiii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrixC2EPKNS_19CompoundMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %6, align 8, !tbaa !8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(69) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %8

common.resume:                                    ; preds = %154, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  br label %common.resume

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %6, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 128), ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr %1, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

25:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %25
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %26 = shl nuw nsw i64 %23, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.lr.ph.preheader.i.i.i.i.i13 unwind label %86

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  br label %35

.lr.ph.preheader.i.i.i.i.i13:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %27, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false), !tbaa !60
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %27, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !63
  store ptr %scevgep.i.i.i.i.i, ptr %31, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc18 unwind label %88

.noexc18:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i13
  store ptr %33, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %26, i1 false), !tbaa !68
  %scevgep.i.i.i.i.i14 = getelementptr i8, ptr %33, i64 %26
  br label %35

35:                                               ; preds = %.noexc18, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %36 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %33, %.noexc18 ]
  %37 = phi ptr [ %29, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %32, %.noexc18 ]
  %38 = phi ptr [ %28, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %31, %.noexc18 ]
  %.sink.i15 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %34, %.noexc18 ]
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i14, %.noexc18 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i15, ptr %40, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i.i16, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %91

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !65
  %.pre51 = load ptr, ptr %39, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %48 = phi ptr [ %.pre51, %._crit_edge.loopexit ], [ %.0.lcssa.i.i.i.i.i16, %35 ]
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %36, %35 ]
  %.not4.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %49, %._crit_edge ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(69) %50) #20
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !68
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %56, %51, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %60, %48
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %49, %._crit_edge ]
  %.not.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i
  %63 = load ptr, ptr %40, align 8, !tbaa !70
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %3, align 8, !tbaa !57
  %68 = load ptr, ptr %38, align 8, !tbaa !64
  %.not4.i.i.i.i21 = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %79, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %67, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(69) %69) #20
  store ptr null, ptr %.05.i.i.i.i23, align 8, !tbaa !60
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %75, %70, %.lr.ph.i.i.i.i22
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i22, !llvm.loop !75

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit
  %80 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i
  %82 = load ptr, ptr %37, align 8, !tbaa !63
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %25
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %154

88:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i13
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %119, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %153

91:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit
  %.049 = phi i32 [ 0, %.lr.ph ], [ %148, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit ]
  %92 = load ptr, ptr %44, align 8, !tbaa !76
  %93 = load ptr, ptr %45, align 8, !tbaa !77
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %119, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %39, align 8, !tbaa !71
  %96 = load ptr, ptr %4, align 8, !tbaa !65
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i.i.i.i28, label %.noexc30, label %100

100:                                              ; preds = %94
  %101 = icmp ugt i64 %99, 9223372036854775800
  br i1 %101, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i.i.invoke:                          ; preds = %128, %100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %100
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %94
  %103 = phi ptr [ null, %94 ], [ %102, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %103, ptr %92, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %99
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !70
  %107 = load ptr, ptr %4, align 8, !tbaa !79
  %108 = load ptr, ptr %39, align 8, !tbaa !79
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc30, %114
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %116, %114 ], [ %103, %.noexc30 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %115, %114 ], [ %107, %.noexc30 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %109 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %109, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, %108
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %114, %.noexc30
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %103, %.noexc30 ], [ %116, %114 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %104, align 8, !tbaa !71
  %117 = load ptr, ptr %44, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %44, align 8, !tbaa !76
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

119:                                              ; preds = %91
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %92, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %119
  %120 = load ptr, ptr %46, align 8, !tbaa !81
  %121 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i32 = icmp eq ptr %120, %121
  br i1 %.not.i32, label %147, label %122

122:                                              ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %123 = load ptr, ptr %38, align 8, !tbaa !64
  %124 = load ptr, ptr %3, align 8, !tbaa !57
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %123, %124
  br i1 %.not.i.i.i.i.i.i.i33, label %.noexc43, label %128

128:                                              ; preds = %122
  %129 = icmp ugt i64 %127, 9223372036854775800
  br i1 %129, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !78

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %128
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #22
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %122
  %131 = phi ptr [ null, %122 ], [ %130, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %131, ptr %120, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %127
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !63
  %135 = load ptr, ptr %3, align 8, !tbaa !83
  %136 = load ptr, ptr %38, align 8, !tbaa !83
  %.not11.i.i.i.i.i.i.i.i34 = icmp eq ptr %135, %136
  br i1 %.not11.i.i.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i35:                         ; preds = %.noexc43, %142
  %.013.i.i.i.i.i.i.i.i36 = phi ptr [ %144, %142 ], [ %131, %.noexc43 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i37 = phi ptr [ %143, %142 ], [ %135, %.noexc43 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i36, align 8, !tbaa !60
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i37, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i38, label %142, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i35
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %138, %.lr.ph.i.i.i.i.i.i.i.i35
  store ptr %137, ptr %.013.i.i.i.i.i.i.i.i36, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i37, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %143, %136
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i35, !llvm.loop !84

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %142, %.noexc43
  %.0.lcssa.i.i.i.i.i.i.i.i40 = phi ptr [ %131, %.noexc43 ], [ %144, %142 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i40, ptr %132, align 8, !tbaa !64
  %145 = load ptr, ptr %46, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %146, ptr %46, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit

147:                                              ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %120, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %147
  %148 = add nuw nsw i32 %.049, 1
  %149 = load ptr, ptr %19, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !72
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %91, label %._crit_edge.loopexit, !llvm.loop !85

153:                                              ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %154

154:                                              ; preds = %153, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) #20
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
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
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !68
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
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
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !60
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !68
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !60
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5Ipopt14CompoundMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %16, %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %.not4.i.i.i.i1 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i ], [ %37, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %53, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i2 ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !60
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !60
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49, %44, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %53, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !75

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i9 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %54 = phi ptr [ %.pr.i.i.i.i.i.i9, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %55, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %61, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %36, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit
  %62 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !82
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
define void @_ZThn16_N5Ipopt14CompoundMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14CompoundMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14CompoundMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt14CompoundMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14CompoundMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14CompoundMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !60
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
  store ptr null, ptr %11, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %6
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = load ptr, ptr %26, align 8, !tbaa !68
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
  store ptr %3, ptr %26, align 8, !tbaa !68
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !68
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
  store ptr null, ptr %11, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %6
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = load ptr, ptr %26, align 8, !tbaa !60
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
  store ptr %3, ptr %26, align 8, !tbaa !60
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrix20CreateBlockFromSpaceEii(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !91
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !91
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !91
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3, !noalias !91
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !3, !noalias !91
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit: ; preds = %3, %14
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %22 unwind label %64

22:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %7
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %10
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(69) %28) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i:   ; preds = %34, %29, %22
  store ptr null, ptr %27, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %7
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %10
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i.i5.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(69) %46) #20
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %52, %47, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  store ptr %21, ptr %42, align 8, !tbaa !60
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit unwind label %64

_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

60:                                               ; preds = %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(20) %13) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit, %60
  ret void

64:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit8

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(20) %13) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit8: ; preds = %64, %70
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %5, %9
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %.not45 = icmp eq i32 %19, %23
  %spec.select = select i1 %.not45, ptr %13, ptr null
  br label %24

24:                                               ; preds = %15, %12
  %.039 = phi ptr [ null, %12 ], [ %spec.select, %15 ]
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %.not47 = icmp eq i32 %29, %33
  %spec.select58 = select i1 %.not47, ptr %14, ptr null
  br label %34

34:                                               ; preds = %25, %24
  %.038 = phi ptr [ null, %24 ], [ %spec.select58, %25 ]
  %35 = fcmp une double %3, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %41
  %.not48 = icmp eq ptr %.038, null
  %47 = getelementptr inbounds nuw i8, ptr %.038, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not51 = icmp eq ptr %.039, null
  %51 = getelementptr inbounds nuw i8, ptr %.039, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

._crit_edge134:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65, %41
  ret void

54:                                               ; preds = %.lr.ph133, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65 ]
  br i1 %.not48, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %54
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.038)
  %55 = load ptr, ptr %47, align 8, !tbaa !126, !noalias !127
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv137
  %57 = load ptr, ptr %56, align 8, !tbaa !130, !noalias !127
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3, !noalias !127
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %57) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %54
  %67 = load i32, ptr %48, align 8, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %48, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %63, %58, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.095.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %57, %63 ], [ %57, %58 ], [ null, %.noexc ]
  %69 = load ptr, ptr %42, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %73 = phi ptr [ %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ]
  %.not.i.i64 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65

79:                                               ; preds = %74
  %80 = load ptr, ptr %.sroa.095.0, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #20
  %.pre = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65:       ; preds = %._crit_edge, %74, %79
  %83 = phi ptr [ %73, %._crit_edge ], [ %73, %74 ], [ %.pre, %79 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next138, %86
  br i1 %87, label %54, label %._crit_edge134, !llvm.loop !133

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %88 = phi i32 [ %159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ %71, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %89 = phi ptr [ %157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load i8, ptr %90, align 8, !tbaa !134, !range !97, !noundef !98
  %92 = trunc nuw i8 %91 to i1
  %93 = icmp eq i64 %indvars.iv137, %indvars.iv
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %94

94:                                               ; preds = %.lr.ph
  br i1 %92, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %49, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv137
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %95
  %101 = load ptr, ptr %50, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %indvars.iv137
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %.not50 = icmp eq ptr %105, null
  br i1 %.not50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %95, %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not51, label %122, label %106

106:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %107 = load ptr, ptr %51, align 8, !tbaa !126, !noalias !135
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !130, !noalias !135
  %.not.i.i66 = icmp eq ptr %109, null
  br i1 %.not.i.i66, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %106
  %110 = load ptr, ptr %52, align 8, !tbaa !138, !noalias !135
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !139, !noalias !135
  %.not.i.i.i67 = icmp eq ptr %112, null
  br i1 %.not.i.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %113

113:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %106
  %.0.i3.i = phi ptr [ %112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %109, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3, !noalias !135
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %.0.i3.i, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

122:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %123 = icmp eq i32 %88, 1
  br i1 %123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %122
  %124 = load i32, ptr %53, align 8, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %53, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.087.0, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %118, %113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, %122
  %.sroa.087.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ null, %122 ], [ %.0.i3.i, %113 ], [ %.0.i3.i, %118 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %131 = load ptr, ptr %49, align 8, !tbaa !88
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %indvars.iv137
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %.not.i75 = icmp eq ptr %135, null
  br i1 %.not.i75, label %136, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %137 = load ptr, ptr %50, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %indvars.iv137
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77:   ; preds = %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i76 = phi ptr [ %141, %136 ], [ %135, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %142 = load ptr, ptr %.0.i76, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(69) %.0.i76, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.087.0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %.thread

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.087.0, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

149:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %150 = load ptr, ptr %.sroa.087.0, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.087.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

153:                                              ; preds = %.thread
  %154 = load ptr, ptr %.sroa.087.0, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.087.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80:      ; preds = %149, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %94, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %42, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !39
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !141

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118: ; preds = %153, %.thread
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118
  %167 = load ptr, ptr %.sroa.095.0, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118, %166
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge75.thread
  %12 = phi ptr [ %91, %.critedge75.thread ], [ %3, %.preheader.lr.ph ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.critedge75.thread ], [ 0, %.preheader.lr.ph ]
  %.063291 = phi i1 [ %.164, %.critedge75.thread ], [ true, %.preheader.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge75.thread

._crit_edge:                                      ; preds = %.critedge75.thread, %.preheader.lr.ph, %1
  %.063.lcssa = phi i1 [ true, %1 ], [ true, %.preheader.lr.ph ], [ %.164, %.critedge75.thread ]
  ret i1 %.063.lcssa

.lr.ph:                                           ; preds = %.preheader, %.critedge75.thread352
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge75.thread352 ], [ 0, %.preheader ]
  %16 = phi ptr [ %86, %.critedge75.thread352 ], [ %12, %.preheader ]
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv296
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %.lr.ph
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv296
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !90, !noalias !98
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv296
  %30 = load ptr, ptr %29, align 8, !tbaa !94, !noalias !98
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !10, !noalias !98
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not, label %33, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread

33:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not.i.i.i.i, label %.critedge75.thread352, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3, !noalias !142
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %35, align 8, !tbaa !3, !noalias !145
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge71.thread330

41:                                               ; preds = %34
  %42 = add nsw i32 %36, 3
  store i32 %42, ptr %35, align 8, !tbaa !3, !noalias !149
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !152
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.thread186, label %..thread186_crit_edge

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not.i.i.i.i, label %.critedge75.thread.loopexit, label %52

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread.thread: ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !90, !noalias !153
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv296
  %49 = load ptr, ptr %48, align 8, !tbaa !94, !noalias !153
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !10, !noalias !153
  %.not.i.i.i.i85231 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i85231, label %.critedge75.thread.loopexit, label %52

52:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread.thread, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread
  %53 = phi ptr [ %51, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread.thread ], [ %32, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3, !noalias !156
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge75.thread352

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %53) #20
  br label %.critedge75.thread352

..thread186_crit_edge:                            ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.thread186

.thread186:                                       ; preds = %..thread186_crit_edge, %41
  %61 = phi i32 [ %.pre, %..thread186_crit_edge ], [ %42, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %62, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge71.thread330

65:                                               ; preds = %.thread186
  %66 = load ptr, ptr %32, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %32) #20
  br label %.critedge71.thread330

.critedge71.thread330:                            ; preds = %.thread186, %34, %65
  %69 = phi i1 [ %45, %65 ], [ false, %34 ], [ %45, %.thread186 ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %77

.thread:                                          ; preds = %.critedge71.thread330
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(20) %32) #20
  br label %77

77:                                               ; preds = %.critedge71.thread330, %.thread
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge75

82:                                               ; preds = %77
  %83 = load ptr, ptr %32, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(20) %32) #20
  br i1 %69, label %.critedge75.thread.loopexit, label %.critedge75.thread352

.critedge75:                                      ; preds = %77
  br i1 %69, label %.critedge75.thread.loopexit, label %.critedge75.thread352

.critedge75.thread352:                            ; preds = %52, %33, %57, %82, %.critedge75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge75.thread.loopexit, !llvm.loop !158

.critedge75.thread.loopexit:                      ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread.thread, %82, %.critedge75, %.critedge75.thread352
  %.164.ph = phi i1 [ %.063291, %.critedge75.thread352 ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread.thread ], [ false, %.critedge75 ], [ false, %82 ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit84.thread ]
  %.pre298 = load ptr, ptr %2, align 8, !tbaa !25
  br label %.critedge75.thread

.critedge75.thread:                               ; preds = %.critedge75.thread.loopexit, %.preheader
  %91 = phi ptr [ %12, %.preheader ], [ %.pre298, %.critedge75.thread.loopexit ]
  %.164 = phi i1 [ %.063291, %.preheader ], [ %.164.ph, %.critedge75.thread.loopexit ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !72
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next297, %94
  br i1 %95, label %.preheader, label %._crit_edge, !llvm.loop !159
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !38, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %5, %9
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %.not45 = icmp eq i32 %19, %23
  %spec.select = select i1 %.not45, ptr %14, ptr null
  br label %24

24:                                               ; preds = %15, %12
  %.038 = phi ptr [ null, %12 ], [ %spec.select, %15 ]
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %.not47 = icmp eq i32 %29, %33
  %spec.select58 = select i1 %.not47, ptr %13, ptr null
  br label %34

34:                                               ; preds = %25, %24
  %.039 = phi ptr [ null, %24 ], [ %spec.select58, %25 ]
  %35 = fcmp une double %3, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %41
  %.not48 = icmp eq ptr %.038, null
  %47 = getelementptr inbounds nuw i8, ptr %.038, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not51 = icmp eq ptr %.039, null
  %51 = getelementptr inbounds nuw i8, ptr %.039, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

._crit_edge134:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65, %41
  ret void

54:                                               ; preds = %.lr.ph133, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65 ]
  br i1 %.not48, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %54
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.038)
  %55 = load ptr, ptr %47, align 8, !tbaa !126, !noalias !161
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv137
  %57 = load ptr, ptr %56, align 8, !tbaa !130, !noalias !161
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3, !noalias !161
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %57) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %54
  %67 = load i32, ptr %48, align 8, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %48, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %63, %58, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.095.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %57, %63 ], [ %57, %58 ], [ null, %.noexc ]
  %69 = load ptr, ptr %42, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !72
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %73 = phi ptr [ %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ]
  %.not.i.i64 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65

79:                                               ; preds = %74
  %80 = load ptr, ptr %.sroa.095.0, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #20
  %.pre = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit65:       ; preds = %._crit_edge, %74, %79
  %83 = phi ptr [ %73, %._crit_edge ], [ %73, %74 ], [ %.pre, %79 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next138, %86
  br i1 %87, label %54, label %._crit_edge134, !llvm.loop !164

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %88 = phi ptr [ %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80 ], [ %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load i8, ptr %89, align 8, !tbaa !134, !range !97, !noundef !98
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp eq i64 %indvars.iv137, %indvars.iv
  %or.cond = and i1 %92, %91
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %93

93:                                               ; preds = %.lr.ph
  br i1 %91, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %49, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv137
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %94
  %100 = load ptr, ptr %50, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv137
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %.not50 = icmp eq ptr %104, null
  br i1 %.not50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %94, %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %105

105:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %106 = load ptr, ptr %51, align 8, !tbaa !126, !noalias !165
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !130, !noalias !165
  %.not.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i66, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %112

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %105
  %109 = load ptr, ptr %52, align 8, !tbaa !138, !noalias !165
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !139, !noalias !165
  %.not.i.i.i67 = icmp eq ptr %111, null
  br i1 %.not.i.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %112

112:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %105
  %.0.i3.i = phi ptr [ %111, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %108, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3, !noalias !165
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

117:                                              ; preds = %112
  %118 = load ptr, ptr %.0.i3.i, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %121 = load i32, ptr %53, align 8, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %53, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.087.0, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %117, %112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.087.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ %.0.i3.i, %112 ], [ %.0.i3.i, %117 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %128 = load ptr, ptr %49, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv137
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %.not.i75 = icmp eq ptr %132, null
  br i1 %.not.i75, label %133, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %134 = load ptr, ptr %50, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv137
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77:   ; preds = %133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i76 = phi ptr [ %138, %133 ], [ %132, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %139 = load ptr, ptr %.0.i76, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(69) %.0.i76, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.087.0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %.thread

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit77
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.087.0, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

146:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %147 = load ptr, ptr %.sroa.087.0, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.087.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80

150:                                              ; preds = %.thread
  %151 = load ptr, ptr %.sroa.087.0, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.087.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit80:      ; preds = %146, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %93, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load ptr, ptr %42, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !72
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118: ; preds = %150, %.thread
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

163:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118
  %164 = load ptr, ptr %.sroa.095.0, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82.thread118, %163
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %.not52 = icmp eq i32 %13, %17
  %spec.select = select i1 %.not52, ptr %6, ptr null
  br label %18

18:                                               ; preds = %9, %5
  %.045 = phi ptr [ null, %5 ], [ %spec.select, %9 ]
  %.not53 = icmp eq ptr %7, null
  br i1 %.not53, label %28, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %.not54 = icmp eq i32 %23, %27
  %spec.select71 = select i1 %.not54, ptr %7, ptr null
  br label %28

28:                                               ; preds = %19, %18
  %.044 = phi ptr [ null, %18 ], [ %spec.select71, %19 ]
  %.not55 = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre195 = load i32, ptr %.phi.trans.insert194, align 4, !tbaa !72
  br i1 %.not55, label %._crit_edge193, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %.not56 = icmp eq i32 %.pre195, %33
  %spec.select72 = select i1 %.not56, ptr %8, ptr null
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %28, %29
  %.043 = phi ptr [ %spec.select72, %29 ], [ null, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = icmp sgt i32 %.pre195, 0
  br i1 %35, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %._crit_edge193
  %.not57 = icmp eq ptr %.043, null
  %36 = getelementptr inbounds nuw i8, ptr %.043, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not60 = icmp eq ptr %.045, null
  %40 = getelementptr inbounds nuw i8, ptr %.045, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %.045, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not63 = icmp eq ptr %.044, null
  %43 = getelementptr inbounds nuw i8, ptr %.044, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %.044, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

._crit_edge187:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79, %._crit_edge193
  ret void

46:                                               ; preds = %.lr.ph186, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79
  %indvars.iv190 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next191, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79 ]
  br i1 %.not57, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %46
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.043)
  %47 = load ptr, ptr %36, align 8, !tbaa !126, !noalias !169
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv190
  %49 = load ptr, ptr %48, align 8, !tbaa !130, !noalias !169
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %50

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3, !noalias !169
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %49) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %46
  %59 = load i32, ptr %37, align 8, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %37, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %55, %50, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0137.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %49, %55 ], [ %49, %50 ], [ null, %.noexc ]
  %61 = load ptr, ptr %34, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %65 = phi ptr [ %61, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112 ]
  %.not.i.i78 = icmp eq ptr %.sroa.0137.0, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79

71:                                               ; preds = %66
  %72 = load ptr, ptr %.sroa.0137.0, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0137.0) #20
  %.pre196 = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit79:       ; preds = %._crit_edge, %66, %71
  %75 = phi ptr [ %65, %._crit_edge ], [ %65, %66 ], [ %.pre196, %71 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next191, %78
  br i1 %79, label %46, label %._crit_edge187, !llvm.loop !172

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %80 = phi ptr [ %178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112 ], [ %61, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load i8, ptr %81, align 8, !tbaa !134, !range !97, !noundef !98
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp eq i64 %indvars.iv190, %indvars.iv
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %85

85:                                               ; preds = %.lr.ph
  br i1 %83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %38, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv190
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %86
  %92 = load ptr, ptr %39, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv190
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %.not59 = icmp eq ptr %96, null
  br i1 %.not59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %86, %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %97

97:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %98 = load ptr, ptr %40, align 8, !tbaa !126, !noalias !173
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !130, !noalias !173
  %.not.i.i80 = icmp eq ptr %100, null
  br i1 %.not.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %104

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %97
  %101 = load ptr, ptr %41, align 8, !tbaa !138, !noalias !173
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !139, !noalias !173
  %.not.i.i.i81 = icmp eq ptr %103, null
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %104

104:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %97
  %.0.i3.i = phi ptr [ %103, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %100, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3, !noalias !173
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i3.i, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %113 = load i32, ptr %42, align 8, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %42, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %109, %104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.0129.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ %.0.i3.i, %104 ], [ %.0.i3.i, %109 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  br i1 %.not63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit105, label %115

115:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %116 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !176
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !130, !noalias !176
  %.not.i.i89 = icmp eq ptr %118, null
  br i1 %.not.i.i89, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i93, label %122

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i93:  ; preds = %115
  %119 = load ptr, ptr %44, align 8, !tbaa !138, !noalias !176
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !139, !noalias !176
  %.not.i.i.i94 = icmp eq ptr %121, null
  br i1 %.not.i.i.i94, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100, label %122

122:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i93, %115
  %.0.i3.i91 = phi ptr [ %121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i93 ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3.i91, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3, !noalias !176
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

127:                                              ; preds = %122
  %128 = load ptr, ptr %.0.i3.i91, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i91) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit105:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %131 = load i32, ptr %45, align 8, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %45, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit108
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i93, %127, %122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit105
  %.sroa.0121.0 = phi ptr [ %3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit105 ], [ %.0.i3.i91, %122 ], [ %.0.i3.i91, %127 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i93 ]
  %138 = load ptr, ptr %38, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv190
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %.not.i106 = icmp eq ptr %142, null
  br i1 %.not.i106, label %143, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit108

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %144 = load ptr, ptr %39, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv190
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit108

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit108:  ; preds = %143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %.0.i107 = phi ptr [ %148, %143 ], [ %142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100 ]
  invoke void @_ZNK5Ipopt6Matrix9AddMSinvZEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %.0.i107, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0129.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0121.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0137.0)
          to label %149 unwind label %.thread

149:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit108
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

154:                                              ; preds = %149
  %155 = load ptr, ptr %.sroa.0121.0, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0121.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %154, %149
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

162:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %163 = load ptr, ptr %.sroa.0129.0, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0129.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

166:                                              ; preds = %.thread
  %167 = load ptr, ptr %.sroa.0121.0, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0121.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114.thread: ; preds = %.thread, %166
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.thread171

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114.thread
  %175 = load ptr, ptr %.sroa.0129.0, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0129.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.thread171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112:     ; preds = %162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, %85, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load ptr, ptr %34, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !39
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %.lr.ph, label %._crit_edge, !llvm.loop !179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.thread171: ; preds = %174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114.thread
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118

187:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.thread171
  %188 = load ptr, ptr %.sroa.0137.0, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0137.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit118:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116.thread171, %187
  resume { ptr, i32 } %133
}

declare void @_ZNK5Ipopt6Matrix9AddMSinvZEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i8, ptr %10, align 8, !tbaa !134, !range !97, !noundef !98
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread280, label %.preheader326

.preheader326:                                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %.not324342 = icmp sgt i32 %14, 0
  br i1 %.not324342, label %.preheader325.lr.ph, label %.thread280

.preheader325.lr.ph:                              ; preds = %.preheader326
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %.preheader325.us.preheader, label %.thread278

.preheader325.us.preheader:                       ; preds = %.preheader325.lr.ph
  %wide.trip.count372 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader325.us

.preheader325.us:                                 ; preds = %.preheader325.us.preheader, %._crit_edge.us.thread
  %indvars.iv369 = phi i64 [ 0, %.preheader325.us.preheader ], [ %indvars.iv.next370, %._crit_edge.us.thread ]
  br label %.outer

.outer:                                           ; preds = %.thread, %.preheader325.us
  %indvars.iv.ph = phi i64 [ %indvars.iv.next400, %.thread ], [ 0, %.preheader325.us ]
  %.not107.us = phi i1 [ false, %.thread ], [ true, %.preheader325.us ]
  br label %22

22:                                               ; preds = %.outer, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ %indvars.iv.ph, %.outer ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv369
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i.us = icmp eq ptr %26, null
  br i1 %.not.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us:  ; preds = %22
  %27 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv369
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.us = icmp eq ptr %30, null
  br i1 %.not.us, label %31, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, %22
  br i1 %.not107.us, label %.thread, label %.thread278

31:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !180

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not401 = icmp eq i64 %indvars.iv.next400, %wide.trip.count
  br i1 %exitcond.not401, label %._crit_edge.us.thread, label %.outer, !llvm.loop !180

._crit_edge.us.thread:                            ; preds = %.thread, %._crit_edge.us
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.thread280, label %.preheader325.us, !llvm.loop !181

._crit_edge.us:                                   ; preds = %31
  br i1 %.not107.us, label %.thread278, label %._crit_edge.us.thread

.thread278:                                       ; preds = %._crit_edge.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us, %.preheader325.lr.ph
  tail call void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  br label %.loopexit

.thread280:                                       ; preds = %._crit_edge.us.thread, %.preheader326, %7
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %34 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %.not109 = icmp eq ptr %32, null
  br i1 %.not109, label %44, label %37

37:                                               ; preds = %.thread280
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %.not110 = icmp eq i32 %39, %43
  %spec.select = select i1 %.not110, ptr %32, ptr null
  br label %44

44:                                               ; preds = %37, %.thread280
  %.084 = phi ptr [ null, %.thread280 ], [ %spec.select, %37 ]
  %.not111 = icmp eq ptr %34, null
  br i1 %.not111, label %52, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !118
  %.not112 = icmp eq i32 %47, %51
  %spec.select140 = select i1 %.not112, ptr %34, ptr null
  br label %52

52:                                               ; preds = %45, %44
  %.082 = phi ptr [ null, %44 ], [ %spec.select140, %45 ]
  %.not113 = icmp eq ptr %33, null
  br i1 %.not113, label %60, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %.not114 = icmp eq i32 %55, %59
  %spec.select141 = select i1 %.not114, ptr %33, ptr null
  br label %60

60:                                               ; preds = %53, %52
  %.083 = phi ptr [ null, %52 ], [ %spec.select141, %53 ]
  %.not115 = icmp eq ptr %35, null
  br i1 %.not115, label %68, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !118
  %.not116 = icmp eq i32 %63, %67
  %spec.select142 = select i1 %.not116, ptr %35, ptr null
  br label %68

68:                                               ; preds = %61, %60
  %.081 = phi ptr [ null, %60 ], [ %spec.select142, %61 ]
  %.not117 = icmp eq ptr %36, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %.not117, label %._crit_edge, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !118
  %.not118 = icmp eq i32 %.pre, %73
  %spec.select143 = select i1 %.not118, ptr %36, ptr null
  br label %._crit_edge

._crit_edge:                                      ; preds = %68, %69
  %.080 = phi ptr [ %spec.select143, %69 ], [ null, %68 ]
  %74 = icmp sgt i32 %.pre, 0
  br i1 %74, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not120 = icmp eq ptr %.084, null
  %77 = getelementptr inbounds nuw i8, ptr %.084, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %.084, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not122 = icmp eq ptr %.082, null
  %80 = getelementptr inbounds nuw i8, ptr %.082, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %.082, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not125 = icmp eq ptr %.083, null
  %83 = getelementptr inbounds nuw i8, ptr %.083, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %.083, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not128 = icmp eq ptr %.081, null
  %86 = getelementptr inbounds nuw i8, ptr %.081, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %.081, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not131 = icmp eq ptr %.080, null
  %89 = getelementptr inbounds nuw i8, ptr %.080, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %91

91:                                               ; preds = %.lr.ph350, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224
  %indvars.iv379 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next380, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224 ]
  %92 = phi ptr [ %9, %.lr.ph350 ], [ %253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load i8, ptr %93, align 8, !tbaa !134, !range !97, !noundef !98
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread, label %.preheader

.preheader:                                       ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread

.lr.ph:                                           ; preds = %.preheader
  %99 = load ptr, ptr %75, align 8, !tbaa !88
  %100 = load ptr, ptr %76, align 8
  %wide.trip.count377 = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %110
  %indvars.iv374 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next375, %110 ]
  %102 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv374
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv379
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %.not.i144 = icmp eq ptr %105, null
  br i1 %.not.i144, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146:  ; preds = %101
  %106 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv374
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv379
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %.not119 = icmp eq ptr %109, null
  br i1 %.not119, label %110, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread

110:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread, label %101, !llvm.loop !182

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread: ; preds = %110, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146, %101, %.preheader, %91
  %.077.in = phi i64 [ %indvars.iv379, %91 ], [ %indvars.iv379, %.preheader ], [ %indvars.iv379, %110 ], [ %indvars.iv374, %101 ], [ %indvars.iv374, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146 ]
  br i1 %.not120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %111

111:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread
  %112 = load ptr, ptr %77, align 8, !tbaa !126, !noalias !183
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv379
  %114 = load ptr, ptr %113, align 8, !tbaa !130, !noalias !183
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %118

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %111
  %115 = load ptr, ptr %78, align 8, !tbaa !138, !noalias !183
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv379
  %117 = load ptr, ptr %116, align 8, !tbaa !139, !noalias !183
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %118

118:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %111
  %.0.i3.i = phi ptr [ %117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %114, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3, !noalias !183
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %.0.i3.i, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit146.thread
  %127 = load i32, ptr %79, align 8, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %79, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %123, %118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.0269.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ %.0.i3.i, %118 ], [ %.0.i3.i, %123 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  br i1 %.not122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit169, label %129

129:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %130 = load ptr, ptr %80, align 8, !tbaa !126, !noalias !186
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv379
  %132 = load ptr, ptr %131, align 8, !tbaa !130, !noalias !186
  %.not.i.i153 = icmp eq ptr %132, null
  br i1 %.not.i.i153, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i157, label %136

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i157: ; preds = %129
  %133 = load ptr, ptr %81, align 8, !tbaa !138, !noalias !186
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv379
  %135 = load ptr, ptr %134, align 8, !tbaa !139, !noalias !186
  %.not.i.i.i158 = icmp eq ptr %135, null
  br i1 %.not.i.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, label %136

136:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i157, %129
  %.0.i3.i155 = phi ptr [ %135, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i157 ], [ %132, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i3.i155, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3, !noalias !186
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

141:                                              ; preds = %136
  %142 = load ptr, ptr %.0.i3.i155, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i155) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit169:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %145 = load i32, ptr %82, align 8, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %82, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i157, %141, %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit169
  %.sroa.0261.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit169 ], [ %.0.i3.i155, %136 ], [ %.0.i3.i155, %141 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i157 ]
  br i1 %.not125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit186, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %148 = load ptr, ptr %83, align 8, !tbaa !126, !noalias !189
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv379
  %150 = load ptr, ptr %149, align 8, !tbaa !130, !noalias !189
  %.not.i.i170 = icmp eq ptr %150, null
  br i1 %.not.i.i170, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174, label %154

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174: ; preds = %147
  %151 = load ptr, ptr %84, align 8, !tbaa !138, !noalias !189
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv379
  %153 = load ptr, ptr %152, align 8, !tbaa !139, !noalias !189
  %.not.i.i.i175 = icmp eq ptr %153, null
  br i1 %.not.i.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181, label %154

154:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174, %147
  %.0.i3.i172 = phi ptr [ %153, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174 ], [ %150, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i3.i172, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3, !noalias !189
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

159:                                              ; preds = %154
  %160 = load ptr, ptr %.0.i3.i172, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i172) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit186:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %163 = load i32, ptr %85, align 8, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %85, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174, %159, %154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit186
  %.sroa.0253.0 = phi ptr [ %3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit186 ], [ %.0.i3.i172, %154 ], [ %.0.i3.i172, %159 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i174 ]
  br i1 %.not128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit203, label %165

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181
  %166 = and i64 %.077.in, 4294967295
  %167 = load ptr, ptr %86, align 8, !tbaa !126, !noalias !192
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !130, !noalias !192
  %.not.i.i187 = icmp eq ptr %169, null
  br i1 %.not.i.i187, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i191, label %173

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i191: ; preds = %165
  %170 = load ptr, ptr %87, align 8, !tbaa !138, !noalias !192
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %166
  %172 = load ptr, ptr %171, align 8, !tbaa !139, !noalias !192
  %.not.i.i.i192 = icmp eq ptr %172, null
  br i1 %.not.i.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198, label %173

173:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i191, %165
  %.0.i3.i189 = phi ptr [ %172, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i191 ], [ %169, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i3.i189, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3, !noalias !192
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

178:                                              ; preds = %173
  %179 = load ptr, ptr %.0.i3.i189, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i189) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit203:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181
  %182 = load i32, ptr %88, align 8, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %88, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i191, %178, %173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit203
  %.sroa.0245.0 = phi ptr [ %5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit203 ], [ %.0.i3.i189, %173 ], [ %.0.i3.i189, %178 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i191 ]
  br i1 %.not131, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.080)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226

.noexc:                                           ; preds = %184
  %185 = load ptr, ptr %89, align 8, !tbaa !126, !noalias !195
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv379
  %187 = load ptr, ptr %186, align 8, !tbaa !130, !noalias !195
  %.not.i.i.i204 = icmp eq ptr %187, null
  br i1 %.not.i.i.i204, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %188

188:                                              ; preds = %.noexc
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !195
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

193:                                              ; preds = %188
  %194 = load ptr, ptr %187, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %187) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226:      ; preds = %184
  %197 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i227 = icmp eq ptr %.sroa.0245.0, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198
  %198 = load i32, ptr %90, align 8, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %90, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %193, %188, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0237.0 = phi ptr [ %6, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %187, %193 ], [ %187, %188 ], [ null, %.noexc ]
  %200 = and i64 %.077.in, 4294967295
  %201 = load ptr, ptr %75, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv379
  %205 = load ptr, ptr %204, align 8, !tbaa !60
  %.not.i212 = icmp eq ptr %205, null
  br i1 %.not.i212, label %206, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit214

206:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %207 = load ptr, ptr %76, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %200
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv379
  %211 = load ptr, ptr %210, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit214

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit214:  ; preds = %206, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i213 = phi ptr [ %211, %206 ], [ %205, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  invoke void @_ZNK5Ipopt6Matrix14SinvBlrmZMTdBrEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %.0.i213, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0269.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0253.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0261.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0245.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0237.0)
          to label %212 unwind label %258

212:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit214
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

217:                                              ; preds = %212
  %218 = load ptr, ptr %.sroa.0237.0, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0237.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216:      ; preds = %217, %212
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

225:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216
  %226 = load ptr, ptr %.sroa.0245.0, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0245.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218:     ; preds = %225, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

233:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %234 = load ptr, ptr %.sroa.0253.0, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0253.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220:     ; preds = %233, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

241:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220
  %242 = load ptr, ptr %.sroa.0261.0, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0261.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222:     ; preds = %241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit220
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224

249:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %250 = load ptr, ptr %.sroa.0269.0, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0269.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, %249
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %253 = load ptr, ptr %8, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8, !tbaa !39
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next380, %256
  br i1 %257, label %91, label %.loopexit, !llvm.loop !198

258:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit214
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread

264:                                              ; preds = %258
  %265 = load ptr, ptr %.sroa.0237.0, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0237.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread: ; preds = %258, %264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226
  %.pn134.pn321 = phi { ptr, i32 } [ %197, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226 ], [ %259, %264 ], [ %259, %258 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

272:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread
  %273 = load ptr, ptr %.sroa.0245.0, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0245.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228:     ; preds = %272, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn321, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226.thread ], [ %.pn134.pn321, %272 ], [ %197, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit226 ]
  %.not.i.i229 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, label %276

276:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

281:                                              ; preds = %276
  %282 = load ptr, ptr %.sroa.0253.0, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0253.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %281, %276, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit228
  %.not.i.i231 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232, label %285

285:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

290:                                              ; preds = %285
  %291 = load ptr, ptr %.sroa.0261.0, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0261.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %290, %285, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %.not.i.i233 = icmp eq ptr %.sroa.0269.0, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %294

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

299:                                              ; preds = %294
  %300 = load ptr, ptr %.sroa.0269.0, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0269.0) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232, %294, %299
  resume { ptr, i32 } %.pn134.pn.pn

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit224, %._crit_edge, %.thread278
  ret void
}

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix14SinvBlrmZMTdBrEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi ptr [ %52, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %.not1726 = icmp sgt i32 %21, 0
  br i1 %.not1726, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %46
  %22 = phi ptr [ %47, %46 ], [ %19, %.preheader ]
  %23 = phi ptr [ %48, %46 ], [ %19, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i8, ptr %24, align 8, !tbaa !134, !range !97, !noundef !98
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp eq i64 %indvars.iv34, %indvars.iv
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %28

28:                                               ; preds = %.lr.ph
  br i1 %26, label %46, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %14, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv34
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %29
  %35 = load ptr, ptr %15, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv34
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %46, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv34
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.phi.trans.insert38 = getelementptr inbounds nuw [8 x i8], ptr %.pre37, i64 %indvars.iv34
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !60
  %.not.i18 = icmp eq ptr %.pre39, null
  br i1 %.not.i18, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %40 = load ptr, ptr %15, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv34
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20:   ; preds = %29, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread
  %.0.i19 = phi ptr [ %44, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread ], [ %.pre39, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread ], [ %34, %29 ]
  %45 = tail call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %.0.i19)
  br i1 %45, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20._crit_edge, label %.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20._crit_edge: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20
  %.pre40 = load ptr, ptr %9, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20._crit_edge, %28, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %47 = phi ptr [ %.pre40, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20._crit_edge ], [ %22, %28 ], [ %22, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ]
  %48 = phi ptr [ %.pre40, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20._crit_edge ], [ %23, %28 ], [ %23, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = sext i32 %50 to i64
  %.not17 = icmp slt i64 %indvars.iv.next, %51
  br i1 %.not17, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %46, %.preheader
  %52 = phi ptr [ %19, %.preheader ], [ %47, %46 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = sext i32 %54 to i64
  %.not30 = icmp slt i64 %indvars.iv.next35, %55
  br i1 %.not30, label %.preheader, label %.thread, !llvm.loop !200

.thread:                                          ; preds = %._crit_edge, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20, %.preheader.lr.ph, %8
  %56 = phi i1 [ true, %.preheader.lr.ph ], [ true, %8 ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit20 ], [ true, %._crit_edge ]
  ret i1 %56
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !38, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %3, %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br i1 %.not, label %._crit_edge69, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %.not24 = icmp eq i32 %14, %18
  %spec.select = select i1 %.not24, ptr %11, ptr null
  %19 = freeze ptr %spec.select
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %10, %12
  %.021 = phi ptr [ %19, %12 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %._crit_edge69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not26 = icmp eq ptr %.021, null
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader, label %._crit_edge59

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi ptr [ %71, %._crit_edge ], [ %.pre, %.preheader.lr.ph ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %24, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv63
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv66
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.us = icmp eq ptr %39, null
  br i1 %.not.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us:  ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %25, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv63
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv66
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %.not25.us = icmp eq ptr %44, null
  br i1 %.not25.us, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us, label %47

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us: ; preds = %.lr.ph.split.us
  %45 = load i32, ptr %27, align 8, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %27, align 8, !tbaa !3
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us

47:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %48 = load i32, ptr %27, align 8, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %27, align 8, !tbaa !3
  %50 = load ptr, ptr %25, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv63
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv66
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us, %47
  %.0.i36.us = phi ptr [ %54, %47 ], [ %39, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us ]
  %55 = load ptr, ptr %.0.i36.us, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(69) %.0.i36.us, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us unwind label %.split.us

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us
  %58 = load i32, ptr %27, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %27, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us

61:                                               ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us
  %62 = load ptr, ptr %1, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %1) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us:    ; preds = %61, %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %65 = load ptr, ptr %20, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next64, %68
  br i1 %69, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !201

.split.us:                                        ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge59:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %._crit_edge69
  ret void

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us, %.preheader
  %71 = phi ptr [ %65, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us ], [ %31, %.preheader ], [ %130, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next67, %74
  br i1 %75, label %.preheader, label %._crit_edge59, !llvm.loop !202

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %24, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv66
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %.lr.ph.split
  %81 = load ptr, ptr %25, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv66
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %.not25 = icmp eq ptr %85, null
  br i1 %.not25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.021)
  %86 = load ptr, ptr %26, align 8, !tbaa !126, !noalias !203
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !130, !noalias !203
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %89

89:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3, !noalias !203
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %88) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %94, %89
  %98 = load ptr, ptr %24, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv66
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %.not.i35 = icmp eq ptr %102, null
  br i1 %.not.i35, label %103, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %104 = load ptr, ptr %25, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv66
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37:   ; preds = %103, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i36 = phi ptr [ %108, %103 ], [ %102, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %109 = load ptr, ptr %.0.i36, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(69) %.0.i36, ptr noundef nonnull align 8 dereferenceable(205) %88, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit unwind label %.split

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40

116:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %117 = load ptr, ptr %88, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %88) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40

.split:                                           ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %88, %.split ], [ %1, %.split.us ]
  %.us-phi57 = phi { ptr, i32 } [ %120, %.split ], [ %70, %.split.us ]
  %122 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

126:                                              ; preds = %121
  %127 = load ptr, ptr %.us-phi, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %.us-phi) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42:       ; preds = %121, %126
  resume { ptr, i32 } %.us-phi57

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40:       ; preds = %116, %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %20, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !72
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph.split, label %._crit_edge, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !38, !range !97, !noundef !98
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %3, %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br i1 %.not, label %._crit_edge69, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %.not24 = icmp eq i32 %14, %18
  %spec.select = select i1 %.not24, ptr %11, ptr null
  %19 = freeze ptr %spec.select
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %10, %12
  %.021 = phi ptr [ %19, %12 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %._crit_edge69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not26 = icmp eq ptr %.021, null
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader, label %._crit_edge59

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi ptr [ %71, %._crit_edge ], [ %.pre, %.preheader.lr.ph ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %24, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv66
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.us = icmp eq ptr %39, null
  br i1 %.not.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us:  ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %25, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv66
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv63
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %.not25.us = icmp eq ptr %44, null
  br i1 %.not25.us, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us, label %47

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us: ; preds = %.lr.ph.split.us
  %45 = load i32, ptr %27, align 8, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %27, align 8, !tbaa !3
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us

47:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %48 = load i32, ptr %27, align 8, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %27, align 8, !tbaa !3
  %50 = load ptr, ptr %25, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv66
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv63
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us, %47
  %.0.i36.us = phi ptr [ %54, %47 ], [ %39, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us ]
  %55 = load ptr, ptr %.0.i36.us, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(69) %.0.i36.us, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us unwind label %.split.us

_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us
  %58 = load i32, ptr %27, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %27, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us

61:                                               ; preds = %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us
  %62 = load ptr, ptr %1, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %1) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us:    ; preds = %61, %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %65 = load ptr, ptr %20, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next64, %68
  br i1 %69, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !206

.split.us:                                        ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37.us
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge59:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %._crit_edge69
  ret void

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us, %.preheader
  %71 = phi ptr [ %65, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.us ], [ %31, %.preheader ], [ %130, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next67, %74
  br i1 %75, label %.preheader, label %._crit_edge59, !llvm.loop !207

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %24, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %indvars.iv66
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %.lr.ph.split
  %81 = load ptr, ptr %25, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %indvars.iv66
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %.not25 = icmp eq ptr %85, null
  br i1 %.not25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.021)
  %86 = load ptr, ptr %26, align 8, !tbaa !126, !noalias !208
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv66
  %88 = load ptr, ptr %87, align 8, !tbaa !130, !noalias !208
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %89

89:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3, !noalias !208
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %88) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %94, %89
  %98 = load ptr, ptr %24, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv66
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %.not.i35 = icmp eq ptr %102, null
  br i1 %.not.i35, label %103, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %104 = load ptr, ptr %25, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %indvars.iv66
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37:   ; preds = %103, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i36 = phi ptr [ %108, %103 ], [ %102, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %109 = load ptr, ptr %.0.i36, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(69) %.0.i36, ptr noundef nonnull align 8 dereferenceable(205) %88, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit unwind label %.split

_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40

116:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit
  %117 = load ptr, ptr %88, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %88) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40

.split:                                           ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit37
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %88, %.split ], [ %1, %.split.us ]
  %.us-phi57 = phi { ptr, i32 } [ %120, %.split ], [ %70, %.split.us ]
  %122 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

126:                                              ; preds = %121
  %127 = load ptr, ptr %.us-phi, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %.us-phi) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit42:       ; preds = %121, %126
  resume { ptr, i32 } %.us-phi57

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40:       ; preds = %116, %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %20, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph.split, label %._crit_edge, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %15 = load ptr, ptr %6, align 8, !tbaa !211
  %16 = load ptr, ptr %4, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %16, i32 noundef %20, i32 noundef %22)
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge58

.preheader.lr.ph:                                 ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = add nsw i32 %5, 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader, label %._crit_edge58

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %39 = phi ptr [ %44, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = trunc nuw nsw i64 %indvars.iv61 to i32
  br label %49

._crit_edge58:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %7
  ret void

._crit_edge:                                      ; preds = %132, %.preheader
  %44 = phi ptr [ %39, %.preheader ], [ %133, %132 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next62, %47
  br i1 %48, label %.preheader, label %._crit_edge58, !llvm.loop !216

49:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !211
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %50, i32 noundef %43, i32 noundef %54)
  %55 = load ptr, ptr %30, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv61
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %49
  %60 = load ptr, ptr %31, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv61
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %127, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %49, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %4, align 8, !tbaa !211
  %66 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %9, i64 noundef 255, ptr noundef nonnull @.str.3, ptr noundef %65, i32 noundef %43, i32 noundef %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %32, ptr %10, align 8, !tbaa !217
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %67, ptr %8, align 8, !tbaa !218
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %69, ptr %10, align 8, !tbaa !211
  %70 = load i64, ptr %8, align 8, !tbaa !218
  store i64 %70, ptr %32, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %71 = phi ptr [ %69, %.noexc.i ], [ %32, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i
  %73 = load i8, ptr %9, align 16, !tbaa !219
  store i8 %73, ptr %71, align 1, !tbaa !219
  br label %75

74:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 16 %9, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i
  %76 = load i64, ptr %8, align 8, !tbaa !218
  store i64 %76, ptr %33, align 8, !tbaa !220
  %77 = load ptr, ptr %10, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %30, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %indvars.iv61
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i45 = icmp eq ptr %83, null
  br i1 %.not.i45, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %31, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv61
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  br label %90

90:                                               ; preds = %75, %84
  %.0.i46 = phi ptr [ %89, %84 ], [ %83, %75 ]
  %91 = load i32, ptr %34, align 8, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %34, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !221
  %93 = load ptr, ptr %.0.i46, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(69) %.0.i46, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %96 unwind label %111

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %97, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(40) %97) #20
  store ptr null, ptr %11, align 8, !tbaa !221
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %96, %98, %103
  %107 = load ptr, ptr %10, align 8, !tbaa !211
  %108 = icmp eq ptr %107, %32
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit
  %109 = load i64, ptr %32, align 8, !tbaa !219
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !221
  %.not.i.i48 = icmp eq ptr %113, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit49, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit49

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(40) %113) #20
  store ptr null, ptr %11, align 8, !tbaa !221
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit49: ; preds = %119, %114, %111
  %123 = load ptr, ptr %10, align 8, !tbaa !211
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit49
  %125 = load i64, ptr %32, align 8, !tbaa !219
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %112

127:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %128 = load ptr, ptr %6, align 8, !tbaa !211
  %129 = load ptr, ptr %1, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %131(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %128)
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %17, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %49, label %._crit_edge, !llvm.loop !224
}

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CompoundMatrixSpaceC2Eiiii(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 29), (32, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.59", align 8
  %7 = alloca %"class.std::vector.64", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %9, align 4, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 8, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt19CompoundMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %13, align 4, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = sext i32 %1 to i64
  %18 = icmp slt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit61, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc19 unwind label %94

.noexc19:                                         ; preds = %20
  store ptr %22, ptr %16, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %21, i1 false), !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br label %.loopexit61

.loopexit61:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc19
  %.0.i.i.i.i.i.i.i = phi ptr [ %25, %.noexc19 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = sext i32 %2 to i64
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20

30:                                               ; preds = %.loopexit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc27 unwind label %96

.noexc27:                                         ; preds = %30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20: ; preds = %.loopexit61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc28 unwind label %96

.noexc28:                                         ; preds = %31
  store ptr %33, ptr %27, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %32, i1 false), !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %37, align 8, !tbaa !229
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %38, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = shl nuw nsw i64 %28, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
          to label %.noexc32 unwind label %.thread

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  br label %42

.noexc32:                                         ; preds = %.noexc28
  store ptr %40, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %40, i64 %39
  br label %42

42:                                               ; preds = %.noexc32, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %41, %.noexc32 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc32 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i, ptr %44, align 8, !tbaa !230
  store ptr %.0.lcssa.i.i.i.i.i, ptr %43, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %46, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %47, align 8, !tbaa !235
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8, !tbaa !236
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %28, 63
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 536870904
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #22
          to label %54 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit54

54:                                               ; preds = %49
  %55 = lshr i64 %50, 6
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %56, ptr %48, align 8, !tbaa !236
  store ptr %53, ptr %7, align 8
  store i32 0, ptr %45, align 8
  %57 = lshr i32 %2, 6
  %.zext = zext nneg i32 %57 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.zext
  %59 = and i32 %2, 63
  store ptr %58, ptr %46, align 8
  store i32 %59, ptr %47, align 8
  %.idx.i = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit54:           ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %54, %42
  %61 = phi ptr [ %53, %54 ], [ null, %42 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %99

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %.pre63 = load ptr, ptr %7, align 8, !tbaa !232
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %66 = phi ptr [ %.pre63, %._crit_edge.loopexit ], [ %61, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.not.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i33, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %48, align 8, !tbaa !236
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %71) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %6, align 8, !tbaa !94
  %76 = load ptr, ptr %43, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i ], [ %75, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %77 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %77) #20
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i: ; preds = %83, %78, %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %87, %76
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %75, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i
  %90 = load ptr, ptr %44, align 8, !tbaa !230
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

94:                                               ; preds = %20, %19
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

96:                                               ; preds = %31, %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread:                                          ; preds = %.noexc28
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

99:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %.062 = phi i32 [ 0, %.lr.ph ], [ %134, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit ]
  %100 = load ptr, ptr %62, align 8, !tbaa !240
  %101 = load ptr, ptr %63, align 8, !tbaa !241
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %127, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %43, align 8, !tbaa !231
  %104 = load ptr, ptr %6, align 8, !tbaa !94
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i.i35, label %.noexc37, label %108

108:                                              ; preds = %102
  %109 = icmp ugt i64 %107, 9223372036854775800
  br i1 %109, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i.i:                                 ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %102
  %111 = phi ptr [ null, %102 ], [ %110, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %111, ptr %100, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !231
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !230
  %115 = load ptr, ptr %6, align 8, !tbaa !242
  %116 = load ptr, ptr %43, align 8, !tbaa !242
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc37, %122
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %124, %122 ], [ %111, %.noexc37 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %115, %.noexc37 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %117 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %122, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %117, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, %116
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !243

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %122, %.noexc37
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %111, %.noexc37 ], [ %124, %122 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %112, align 8, !tbaa !231
  %125 = load ptr, ptr %62, align 8, !tbaa !240
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %126, ptr %62, align 8, !tbaa !240
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

127:                                              ; preds = %99
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %100, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %127
  %128 = load ptr, ptr %64, align 8, !tbaa !244
  %129 = load ptr, ptr %65, align 8, !tbaa !245
  %.not.i39 = icmp eq ptr %128, %129
  br i1 %.not.i39, label %133, label %130

130:                                              ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %130
  %131 = load ptr, ptr %64, align 8, !tbaa !244
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %132, ptr %64, align 8, !tbaa !244
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit

133:                                              ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %128, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc40, %133
  %134 = add nuw nsw i32 %.062, 1
  %135 = load i32, ptr %11, align 4, !tbaa !72
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %99, label %._crit_edge.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %127, %130, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = load ptr, ptr %7, align 8, !tbaa !232
  %.not.i.i42 = icmp eq ptr %138, null
  br i1 %.not.i.i42, label %147, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %48, align 8, !tbaa !236
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [8 x i8], ptr %140, i64 %145
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %143) #23
  br label %147

147:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit54, %137, %139
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit54 ], [ %lpad.phi, %139 ], [ %lpad.phi, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %.pre = load ptr, ptr %27, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %148

148:                                              ; preds = %.thread, %147
  %.pn.pn86 = phi { ptr, i32 } [ %98, %.thread ], [ %.pn, %147 ]
  %149 = phi ptr [ %33, %.thread ], [ %.pre, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !227
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %148, %147, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %147 ], [ %.pn.pn86, %148 ]
  %155 = load ptr, ptr %16, align 8, !tbaa !226
  %.not.i.i.i48 = icmp eq ptr %155, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !227
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %156, %_ZNSt6vectorIiSaIiEED2Ev.exit, %94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn, %156 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !236
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
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !236
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !231
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  store i32 %2, ptr %7, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  store i32 %2, ptr %7, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !228
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !228
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !225, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %21

15:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %21, !llvm.loop !250

.preheader.i:                                     ; preds = %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph15.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %wide.trip.count23.i = zext nneg i32 %17 to i64
  br label %26

21:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !228
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %15

25:                                               ; preds = %26
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %26, !llvm.loop !251

26:                                               ; preds = %25, %.lr.ph15.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next21.i, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv20.i
  %28 = load i32, ptr %27, align 4, !tbaa !228
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %25

_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit: ; preds = %21, %25, %26, %.preheader.i
  %.1.i = phi i8 [ 1, %.preheader.i ], [ 0, %26 ], [ 1, %25 ], [ 0, %21 ]
  store i8 %.1.i, ptr %6, align 4, !tbaa !225
  br label %29

29:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = sext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %31
  %34 = sext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %40) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %29, %41, %46
  store ptr %3, ptr %36, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %31
  %53 = load ptr, ptr %52, align 8, !tbaa !232
  %54 = sdiv i32 %2, 64
  %.sext = sext i32 %54 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %.sext
  %56 = and i64 %34, -9223372036854775745
  %57 = icmp ugt i64 %56, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %57, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 %storemerge.idx.i.i.i.i.i
  %58 = and i64 %34, 63
  %59 = shl nuw i64 1, %58
  br i1 %4, label %60, label %63

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %61 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !218
  %62 = or i64 %61, %59
  br label %_ZNSt14_Bit_referenceaSEb.exit

63:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %64 = xor i64 %59, -1
  %65 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !218
  %66 = and i64 %65, %64
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %60, %63
  %storemerge = phi i64 [ %66, %63 ], [ %62, %60 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader, label %._crit_edge

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load i32, ptr %71, align 8, !tbaa !39
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %74 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %72, %.preheader.lr.ph ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.preheader.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  ret void

.lr.ph:                                           ; preds = %.preheader, %.critedge38.thread84
  %76 = phi i32 [ %103, %.critedge38.thread84 ], [ %74, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge38.thread84 ], [ 0, %.preheader ]
  %77 = icmp eq i64 %indvars.iv94, %indvars.iv
  %78 = load ptr, ptr %30, align 8, !tbaa !90, !noalias !98
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv94
  %80 = load ptr, ptr %79, align 8, !tbaa !94, !noalias !98
  br i1 %77, label %81, label %84

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv94
  %83 = load ptr, ptr %82, align 8, !tbaa !10, !noalias !252
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.critedge38.thread79, label %95

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !10, !noalias !255
  %.not.i.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i41, label %.critedge38.thread84, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3, !noalias !255
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge38.thread79

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(20) %86) #20
  br label %.critedge38.thread79

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3, !noalias !252
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.critedge38.thread84

99:                                               ; preds = %95
  %100 = load ptr, ptr %83, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(20) %83) #20
  %.pre = load i32, ptr %71, align 8, !tbaa !39
  br label %.critedge38.thread84

.critedge38.thread79:                             ; preds = %81, %87, %91
  store i8 0, ptr %67, align 8, !tbaa !134
  br label %.loopexit

.critedge38.thread84:                             ; preds = %95, %99, %84
  %103 = phi i32 [ %76, %95 ], [ %.pre, %99 ], [ %76, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !258

.loopexit:                                        ; preds = %.critedge38.thread84, %.preheader, %.critedge38.thread79
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %106 = load i32, ptr %68, align 4, !tbaa !72
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next95, %107
  br i1 %108, label %.preheaderthread-pre-split, label %._crit_edge, !llvm.loop !259
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !72
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

7:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !250

.preheader:                                       ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph15, label %.thread

.lr.ph15:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %wide.trip.count23 = zext nneg i32 %9 to i64
  br label %17

13:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.thread, label %7

17:                                               ; preds = %17, %.lr.ph15
  %indvars.iv20 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next21, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv20
  %19 = load i32, ptr %18, align 4, !tbaa !228
  %.not = icmp ne i32 %19, -1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp ne i64 %indvars.iv.next21, %wide.trip.count23
  %or.cond.not = select i1 %.not, i1 %exitcond24.not, i1 false
  br i1 %or.cond.not, label %17, label %.thread, !llvm.loop !251

.thread:                                          ; preds = %13, %17, %.preheader
  %.1 = phi i1 [ true, %.preheader ], [ %.not, %17 ], [ false, %13 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !225, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %17

11:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %17, !llvm.loop !250

.preheader.i:                                     ; preds = %11, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph15.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %wide.trip.count23.i = zext nneg i32 %13 to i64
  br label %22

17:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !228
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %11

21:                                               ; preds = %22
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %22, !llvm.loop !251

22:                                               ; preds = %21, %.lr.ph15.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next21.i, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv20.i
  %24 = load i32, ptr %23, align 4, !tbaa !228
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %21

_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit: ; preds = %17, %21, %22, %.preheader.i
  %.1.i = phi i8 [ 1, %.preheader.i ], [ 0, %22 ], [ 1, %21 ], [ 0, %17 ]
  store i8 %.1.i, ptr %2, align 4, !tbaa !225
  br label %25

25:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, %1
  %26 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  invoke void @_ZN5Ipopt14CompoundMatrixC1EPKNS_19CompoundMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(129) %26, ptr noundef nonnull %0)
          to label %.preheader23 unwind label %40

.preheader23:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %.preheader23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %35 = load i32, ptr %30, align 8, !tbaa !39
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge27

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %37 = phi i32 [ %42, %._crit_edge ], [ %28, %.preheader.lr.ph ]
  %38 = phi i32 [ %43, %._crit_edge ], [ %35, %.preheader.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge27:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader23
  ret ptr %26

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 136) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20

._crit_edge.loopexit:                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %.pre = load i32, ptr %27, align 4, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %37, %.preheader ]
  %43 = phi i32 [ %119, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next32, %44
  br i1 %45, label %.preheader, label %._crit_edge27, !llvm.loop !260

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit ], [ 0, %.preheader ]
  %46 = load ptr, ptr %31, align 8, !tbaa !247
  %47 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %indvars.iv31
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %49 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %49, 67108863
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.zext
  %51 = and i64 %indvars.iv, 63
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %50, align 8, !tbaa !218
  %54 = and i64 %53, %52
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %32, align 8, !tbaa !90, !noalias !261
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %indvars.iv31
  %58 = load ptr, ptr %57, align 8, !tbaa !94, !noalias !261
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !10, !noalias !261
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3, !noalias !261
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit: ; preds = %55, %61
  %65 = load ptr, ptr %60, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(20) %60)
          to label %69 unwind label %109

69:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %70 = load ptr, ptr %33, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv31
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %.not.i.i.i.i18 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(69) %74) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i:   ; preds = %80, %75, %69
  store ptr null, ptr %73, align 8, !tbaa !68
  %84 = load ptr, ptr %34, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv31
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !3
  %91 = load ptr, ptr %87, align 8, !tbaa !60
  %.not.i.i.i5.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(69) %91) #20
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %97, %92, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  store ptr %68, ptr %87, align 8, !tbaa !60
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %26)
          to label %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit unwind label %109

_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

105:                                              ; preds = %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit
  %106 = load ptr, ptr %60, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(20) %60) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

109:                                              ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20

115:                                              ; preds = %109
  %116 = load ptr, ptr %60, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(20) %60) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %105, %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %30, align 8, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !264

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20: ; preds = %115, %109, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %110, %109 ], [ %110, %115 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19CompoundMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt19CompoundMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %28) #23
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %24, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !245
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !240
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %65, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i5, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i5 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(20) %47) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %48, %.lr.ph.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  %58 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i5 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !230
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %59, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %65, %43
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !249

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %40, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %66 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %66, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #23
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %67
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19CompoundMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt19CompoundMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !266
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !270
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
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !272
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !272
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !274

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
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !272
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !272
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !272
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
  %61 = load ptr, ptr %14, align 8, !tbaa !270
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !270
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !275
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !275
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !265
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !277

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
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !86
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !65
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
  store ptr %29, ptr %30, align 8, !tbaa !70
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !68
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

.loopexit:                                        ; preds = %42, %.noexc26.thread
  %45 = phi ptr [ %28, %.noexc26.thread ], [ %34, %42 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !71
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !65, !alias.scope !281, !noalias !278
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !65, !alias.scope !278, !noalias !281
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !71, !alias.scope !281, !noalias !278
  store ptr %49, ptr %47, align 8, !tbaa !71, !alias.scope !278, !noalias !281
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !70, !alias.scope !281, !noalias !278
  store ptr %52, ptr %50, align 8, !tbaa !70, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !283

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !65, !alias.scope !287, !noalias !284
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !65, !alias.scope !284, !noalias !287
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !71, !alias.scope !287, !noalias !284
  store ptr %59, ptr %57, align 8, !tbaa !71, !alias.scope !284, !noalias !287
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !70, !alias.scope !287, !noalias !284
  store ptr %62, ptr %60, align 8, !tbaa !70, !alias.scope !284, !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !284
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !283

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !77
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !77
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
  invoke void @__cxa_rethrow() #21
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
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !88
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !57
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
  store ptr %29, ptr %30, align 8, !tbaa !63
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !63
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !60
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %42, %.noexc26.thread
  %45 = phi ptr [ %28, %.noexc26.thread ], [ %34, %42 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !64
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !57, !alias.scope !292, !noalias !289
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !57, !alias.scope !289, !noalias !292
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !64, !alias.scope !292, !noalias !289
  store ptr %49, ptr %47, align 8, !tbaa !64, !alias.scope !289, !noalias !292
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63, !alias.scope !292, !noalias !289
  store ptr %52, ptr %50, align 8, !tbaa !63, !alias.scope !289, !noalias !292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !292, !noalias !289
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !294

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !57, !alias.scope !298, !noalias !295
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !57, !alias.scope !295, !noalias !298
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64, !alias.scope !298, !noalias !295
  store ptr %59, ptr %57, align 8, !tbaa !64, !alias.scope !295, !noalias !298
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !63, !alias.scope !298, !noalias !295
  store ptr %62, ptr %60, align 8, !tbaa !63, !alias.scope !295, !noalias !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !298, !noalias !295
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !294

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !82
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !82
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
  invoke void @__cxa_rethrow() #21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %0, align 8, !tbaa !90
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = load ptr, ptr %2, align 8, !tbaa !94
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
  store ptr %29, ptr %30, align 8, !tbaa !230
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !78

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !230
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !243

.loopexit:                                        ; preds = %42, %.noexc26.thread
  %45 = phi ptr [ %28, %.noexc26.thread ], [ %34, %42 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !231
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !94, !alias.scope !303, !noalias !300
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !94, !alias.scope !300, !noalias !303
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !231, !alias.scope !303, !noalias !300
  store ptr %49, ptr %47, align 8, !tbaa !231, !alias.scope !300, !noalias !303
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !230, !alias.scope !303, !noalias !300
  store ptr %52, ptr %50, align 8, !tbaa !230, !alias.scope !300, !noalias !303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !303, !noalias !300
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !305

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !94, !alias.scope !309, !noalias !306
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !94, !alias.scope !306, !noalias !309
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !231, !alias.scope !309, !noalias !306
  store ptr %59, ptr %57, align 8, !tbaa !231, !alias.scope !306, !noalias !309
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !230, !alias.scope !309, !noalias !306
  store ptr %62, ptr %60, align 8, !tbaa !230, !alias.scope !306, !noalias !309
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !309, !noalias !306
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !305

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !241
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !240
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !241
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
  invoke void @__cxa_rethrow() #21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %0, align 8, !tbaa !247
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !314
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !316, !noalias !311
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !316, !noalias !311
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !316, !noalias !311
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !316, !noalias !311
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !316, !noalias !311
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i64 40, i1 false), !alias.scope !321
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !323, !noalias !318
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !323, !noalias !318
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !323, !noalias !318
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !323, !noalias !318
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !323, !noalias !318
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !317

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %24, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %29 = load ptr, ptr %27, align 8, !tbaa !245
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %28
  store ptr %20, ptr %0, align 8, !tbaa !247
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !245
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
  invoke void @__cxa_rethrow() #21
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
  store ptr null, ptr %0, align 8, !tbaa !232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !235
  %11 = load ptr, ptr %1, align 8, !tbaa !232
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !236
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !232
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !232
  %.pre29 = load i32, ptr %9, align 8, !tbaa !235
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
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !218
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !218
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !218
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !218
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
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !324

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
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
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
!25 = !{!26, !37, i64 120}
!26 = !{!"_ZTSN5Ipopt14CompoundMatrixE", !15, i64 0, !27, i64 72, !32, i64 96, !37, i64 120, !24, i64 128}
!27 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !13, i64 0}
!32 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !13, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !13, i64 0}
!38 = !{!26, !24, i64 128}
!39 = !{!40, !5, i64 24}
!40 = !{!"_ZTSN5Ipopt19CompoundMatrixSpaceE", !41, i64 0, !5, i64 20, !5, i64 24, !24, i64 28, !42, i64 32, !47, i64 56, !52, i64 80, !52, i64 104, !24, i64 128}
!41 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!42 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !13, i64 0}
!47 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !13, i64 0}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !13, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!63 = !{!58, !59, i64 16}
!64 = !{!58, !59, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !13, i64 0}
!68 = !{!69, !62, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !62, i64 0}
!70 = !{!66, !67, i64 16}
!71 = !{!66, !67, i64 8}
!72 = !{!40, !5, i64 20}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!35, !36, i64 8}
!77 = !{!35, !36, i64 16}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!67, !67, i64 0}
!80 = distinct !{!80, !74}
!81 = !{!30, !31, i64 8}
!82 = !{!30, !31, i64 16}
!83 = !{!59, !59, i64 0}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = !{!35, !36, i64 0}
!87 = distinct !{!87, !74}
!88 = !{!30, !31, i64 0}
!89 = distinct !{!89, !74}
!90 = !{!45, !46, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !13, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !117, i64 256}
!100 = !{!"_ZTSN5Ipopt14CompoundVectorE", !101, i64 0, !107, i64 208, !112, i64 232, !117, i64 256, !24, i64 264}
!101 = !{!"_ZTSN5Ipopt6VectorE", !16, i64 0, !102, i64 56, !104, i64 64, !5, i64 88, !106, i64 96, !5, i64 104, !106, i64 112, !5, i64 120, !106, i64 128, !5, i64 136, !106, i64 144, !5, i64 152, !106, i64 160, !5, i64 168, !106, i64 176, !5, i64 184, !106, i64 192, !5, i64 200, !24, i64 204}
!102 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!104 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!106 = !{!"double", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!112 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!117 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!118 = !{!119, !5, i64 16}
!119 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !120, i64 0, !5, i64 16, !121, i64 24}
!120 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!121 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !13, i64 0}
!126 = !{!110, !111, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!129 = distinct !{!129, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!133 = distinct !{!133, !74}
!134 = !{!40, !24, i64 128}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!138 = !{!115, !116, i64 0}
!139 = !{!140, !132, i64 0}
!140 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !132, i64 0}
!141 = distinct !{!141, !74}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!148 = !{!41, !5, i64 12}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!152 = !{!41, !5, i64 16}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0:thread"}
!155 = distinct !{!155, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74, !160}
!160 = !{!"llvm.loop.unswitch.partial.disable"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!163 = distinct !{!163, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!164 = distinct !{!164, !74}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!168 = distinct !{!168, !74}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!172 = distinct !{!172, !74}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!179 = distinct !{!179, !74}
!180 = distinct !{!180, !74}
!181 = distinct !{!181, !74}
!182 = distinct !{!182, !74}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!197 = distinct !{!197, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!198 = distinct !{!198, !74}
!199 = distinct !{!199, !74}
!200 = distinct !{!200, !74, !160}
!201 = distinct !{!201, !74}
!202 = distinct !{!202, !74, !160}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!205 = distinct !{!205, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!206 = distinct !{!206, !74}
!207 = distinct !{!207, !74, !160}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!210 = distinct !{!210, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!211 = !{!212, !214, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !213, i64 0, !215, i64 8, !6, i64 16}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !214, i64 0}
!214 = !{!"p1 omnipotent char", !13, i64 0}
!215 = !{!"long", !6, i64 0}
!216 = distinct !{!216, !74, !160}
!217 = !{!213, !214, i64 0}
!218 = !{!215, !215, i64 0}
!219 = !{!6, !6, i64 0}
!220 = !{!212, !215, i64 8}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !223, i64 0}
!223 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!224 = distinct !{!224, !74}
!225 = !{!40, !24, i64 28}
!226 = !{!55, !56, i64 0}
!227 = !{!55, !56, i64 16}
!228 = !{!5, !5, i64 0}
!229 = !{!55, !56, i64 8}
!230 = !{!95, !96, i64 16}
!231 = !{!95, !96, i64 8}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSSt18_Bit_iterator_base", !234, i64 0, !5, i64 8}
!234 = !{!"p1 long", !13, i64 0}
!235 = !{!233, !5, i64 8}
!236 = !{!237, !234, i64 32}
!237 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !238, i64 0, !238, i64 16, !234, i64 32}
!238 = !{!"_ZTSSt13_Bit_iterator", !233, i64 0}
!239 = distinct !{!239, !74}
!240 = !{!45, !46, i64 8}
!241 = !{!45, !46, i64 16}
!242 = !{!96, !96, i64 0}
!243 = distinct !{!243, !74}
!244 = !{!50, !51, i64 8}
!245 = !{!50, !51, i64 16}
!246 = distinct !{!246, !74}
!247 = !{!50, !51, i64 0}
!248 = distinct !{!248, !74}
!249 = distinct !{!249, !74}
!250 = distinct !{!250, !74}
!251 = distinct !{!251, !74}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!258 = distinct !{!258, !74}
!259 = distinct !{!259, !74, !160}
!260 = distinct !{!260, !74, !160}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!264 = distinct !{!264, !74}
!265 = !{!22, !22, i64 0}
!266 = !{!21, !22, i64 0}
!267 = !{!21, !22, i64 16}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSN5Ipopt7SubjectE", !23, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!274 = distinct !{!274, !74}
!275 = !{!276, !271, i64 8}
!276 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!277 = distinct !{!277, !74}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!283 = distinct !{!283, !74}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!294 = distinct !{!294, !74}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !74}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!314 = !{!312, !315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!315}
!317 = distinct !{!317, !74}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!321 = !{!319, !322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!322}
!324 = distinct !{!324, !74}
