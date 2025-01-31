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
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
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

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

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

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZTVN5Ipopt19CompoundMatrixSpaceE = comdat any

$_ZTSN5Ipopt19CompoundMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt19CompoundMatrixSpaceE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14CompoundMatrixE = constant [25 x i8] c"N5Ipopt14CompoundMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt14CompoundMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14CompoundMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTSN5Ipopt19CompoundMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19CompoundMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt19CompoundMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19CompoundMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
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

@_ZN5Ipopt14CompoundMatrixC1EPKNS_19CompoundMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt14CompoundMatrixC2EPKNS_19CompoundMatrixSpaceE
@_ZN5Ipopt14CompoundMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14CompoundMatrixD2Ev
@_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5Ipopt19CompoundMatrixSpaceC2Eiiii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrixC2EPKNS_19CompoundMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %6, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(69) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %8

common.resume:                                    ; preds = %104, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %104 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  br label %common.resume

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %27, label %11

11:                                               ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %19) #19
  br label %27

27:                                               ; preds = %23, %15, %11, %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  store ptr %1, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 128), ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

37:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %37
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i11, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %38 = shl nuw nsw i64 %35, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %.lr.ph.preheader.i.i.i.i.i14 unwind label %61

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 0, ptr %4, align 8
  br label %46

.lr.ph.preheader.i.i.i.i.i14:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %39, i64 %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %39, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %43, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %.noexc19 unwind label %63

.noexc19:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i14
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %44, i64 %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %38, i1 false)
  %scevgep.i.i.i.i.i15 = getelementptr i8, ptr %44, i64 %38
  br label %46

46:                                               ; preds = %.noexc19, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %47 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %44, %.noexc19 ]
  %48 = phi ptr [ %40, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %42, %.noexc19 ]
  %.sink.i16 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %45, %.noexc19 ]
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i15, %.noexc19 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i16, ptr %50, align 8
  store ptr %.0.lcssa.i.i.i.i.i17, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %55
  %.031 = phi i32 [ %56, %55 ], [ 0, %46 ]
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %54 unwind label %65

54:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %65

55:                                               ; preds = %54
  %56 = add nuw nsw i32 %.031, 1
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

61:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %104

63:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %103

65:                                               ; preds = %54, %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %103

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load ptr, ptr %4, align 8
  %.pre32 = load ptr, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %67 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %.0.lcssa.i.i.i.i.i17, %46 ]
  %68 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %47, %46 ]
  %.not4.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %68, %._crit_edge ]
  %69 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %.05.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(69) %74) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %78, %70, %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i20 = icmp eq ptr %82, %67
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %68, %._crit_edge ]
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, %84
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %85, %86
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i24 = phi ptr [ %100, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %85, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i24, align 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i23
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %.05.i.i.i.i24, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(69) %92) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %96, %88, %.lr.ph.i.i.i.i23
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %100, %86
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i23, !llvm.loop !7

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit
  %101 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %101, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, %102
  ret void

103:                                              ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %104

104:                                              ; preds = %103, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %62, %61 ]
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) #19
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %41
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %22, %17 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(69) %33) #19
  br label %41

41:                                               ; preds = %37, %29, %25, %.lr.ph.i.i.i.i.i.i.i
  store ptr %24, ptr %.013.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %41, %17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ %43, %41 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %19, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %3, align 8
  br label %47

46:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %47

47:                                               ; preds = %46, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %41
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %22, %17 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(69) %33) #19
  br label %41

41:                                               ; preds = %37, %29, %25, %.lr.ph.i.i.i.i.i.i.i
  store ptr %24, ptr %.013.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %41, %17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ %43, %41 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %19, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %3, align 8
  br label %47

46:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %47

47:                                               ; preds = %46, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %10) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %10) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(69) %13) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(69) %13) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %9) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %1, %5, %13
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14CompoundMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14CompoundMatrixE, i64 128), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(69) %15) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %25, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %49, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i2 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(69) %41) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %45, %37, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !7

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i9 = load ptr, ptr %.05.i.i.i.i3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %50 = phi ptr [ %.pr.i.i.i.i.i.i9, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt6MatrixD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt6MatrixD2Ev.exit

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %61) #19
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit, %57, %65
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14CompoundMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14CompoundMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14CompoundMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt14CompoundMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14CompoundMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14CompoundMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(129) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(69) %17) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit:      ; preds = %4, %13, %21
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.30", ptr %26, i64 %6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %28, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(69) %38) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, %34, %42
  store ptr %3, ptr %29, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(69) %17) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit:     ; preds = %4, %13, %21
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.25", ptr %26, i64 %6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %28, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(69) %38) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, %34, %42
  store ptr %3, ptr %29, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14CompoundMatrix20CreateBlockFromSpaceEii(ptr noundef nonnull align 8 dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !noalias !12
  %9 = getelementptr inbounds %"class.std::vector.59", ptr %8, i64 %7
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8, !noalias !12
  %12 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !12
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !12
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit: ; preds = %3, %14
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %22 unwind label %70

22:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::vector.30", ptr %24, i64 %7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %26, i64 %10
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(69) %33) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i:   ; preds = %37, %29, %22
  store ptr null, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.std::vector.25", ptr %42, i64 %7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %44, i64 %10
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %.not.i.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(69) %54) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %58, %50, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  store ptr %21, ptr %45, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit unwind label %70

_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

66:                                               ; preds = %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit, %66
  ret void

70:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit8

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit8: ; preds = %70, %76
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %9
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %.not42 = icmp eq i32 %19, %23
  %spec.select = select i1 %.not42, ptr %13, ptr null
  br label %24

24:                                               ; preds = %15, %12
  %.036 = phi ptr [ null, %12 ], [ %spec.select, %15 ]
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %.not44 = icmp eq i32 %29, %33
  %spec.select50 = select i1 %.not44, ptr %14, ptr null
  br label %34

34:                                               ; preds = %25, %24
  %.035 = phi ptr [ null, %24 ], [ %spec.select50, %25 ]
  %35 = fcmp une double %3, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %41
  %.not45 = icmp eq ptr %.035, null
  %47 = getelementptr inbounds nuw i8, ptr %.035, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not47 = icmp eq ptr %.036, null
  %51 = getelementptr inbounds nuw i8, ptr %.036, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.036, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %.lr.ph126, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  %indvars.iv130 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74 ]
  br i1 %.not45, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %54
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.035)
  %55 = load ptr, ptr %47, align 8, !noalias !15
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %55, i64 %indvars.iv130
  %57 = load ptr, ptr %56, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %57) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %54
  %67 = load i32, ptr %48, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %48, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %63, %58, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.095.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %57, %58 ], [ %57, %63 ], [ null, %.noexc ]
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %73 = phi i32 [ %146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70 ], [ %71, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %74 = phi ptr [ %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70 ], [ %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = icmp eq i64 %indvars.iv130, %indvars.iv
  %or.cond = and i1 %78, %77
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %79

79:                                               ; preds = %.lr.ph
  br i1 %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw %"class.std::vector.25", ptr %81, i64 %indvars.iv130
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %80
  %86 = load ptr, ptr %50, align 8
  %87 = getelementptr inbounds nuw %"class.std::vector.30", ptr %86, i64 %indvars.iv130
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %80, %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not47, label %109, label %91

91:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %92 = load ptr, ptr %51, align 8, !noalias !18
  %93 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !noalias !18
  %.not.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i56, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %98

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %91
  %95 = load ptr, ptr %52, align 8, !noalias !18
  %96 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !noalias !18
  %.not.i.i.i57 = icmp eq ptr %97, null
  br i1 %.not.i.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %98

98:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %91
  %.0.i3.i = phi ptr [ %97, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %94, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %100 = load i32, ptr %99, align 8, !noalias !18
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %.0.i3.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

107:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67
  %108 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i71 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, label %135

109:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %110 = icmp eq i32 %73, 1
  br i1 %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %109
  %111 = load i32, ptr %53, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %53, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %103, %98, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, %109
  %.sroa.081.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ null, %109 ], [ %.0.i3.i, %98 ], [ %.0.i3.i, %103 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds nuw %"class.std::vector.25", ptr %113, i64 %indvars.iv130
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %.not.i65 = icmp eq ptr %117, null
  br i1 %.not.i65, label %118, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds nuw %"class.std::vector.30", ptr %119, i64 %indvars.iv130
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67:   ; preds = %118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i66 = phi ptr [ %117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %123, %118 ]
  %124 = load ptr, ptr %.0.i66, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(69) %.0.i66, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.081.0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %107

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

131:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %132 = load ptr, ptr %.sroa.081.0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.081.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

135:                                              ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

140:                                              ; preds = %135
  %141 = load ptr, ptr %.sroa.081.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.081.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %131, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %79, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.not.i.i73 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, label %149

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

154:                                              ; preds = %149
  %155 = load ptr, ptr %.sroa.095.0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74:       ; preds = %._crit_edge, %149, %154
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %158 = load ptr, ptr %42, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next131, %161
  br i1 %162, label %54, label %._crit_edge127, !llvm.loop !22

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %140, %135, %107
  %.not.i.i75 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117
  %168 = load ptr, ptr %.sroa.095.0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117, %167
  resume { ptr, i32 } %108

._crit_edge127:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge193

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge193

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi ptr [ %134, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.038191 = phi i1 [ %.139, %._crit_edge ], [ true, %.preheader.lr.ph ]
  %.sroa.066.0190 = phi ptr [ %.sroa.066.4, %._crit_edge ], [ undef, %.preheader.lr.ph ]
  %.sroa.071.0189 = phi ptr [ %.sroa.071.4, %._crit_edge ], [ undef, %.preheader.lr.ph ]
  %.sroa.076.0188 = phi ptr [ %.sroa.076.4, %._crit_edge ], [ undef, %.preheader.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.preheader ]
  %16 = phi ptr [ %129, %128 ], [ %12, %.preheader ]
  %.sroa.066.1174 = phi ptr [ %.sroa.066.3102159161170, %128 ], [ %.sroa.066.0190, %.preheader ]
  %.sroa.071.1173 = phi ptr [ %.sroa.071.399166168, %128 ], [ %.sroa.071.0189, %.preheader ]
  %.sroa.076.1172 = phi ptr [ %.sroa.076.396171, %128 ], [ %.sroa.076.0188, %.preheader ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.std::vector.25", ptr %17, i64 %indvars.iv197
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %.lr.ph
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.std::vector.30", ptr %22, i64 %indvars.iv197
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

27:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !23
  %30 = getelementptr inbounds nuw %"class.std::vector.59", ptr %29, i64 %indvars.iv197
  %31 = load ptr, ptr %30, align 8, !noalias !23
  %32 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !noalias !23
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !noalias !23
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !26
  %41 = getelementptr inbounds nuw %"class.std::vector.59", ptr %40, i64 %indvars.iv197
  %42 = load ptr, ptr %41, align 8, !noalias !26
  %43 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !noalias !26
  %.not.i.i.i.i43 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i43, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !noalias !26
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44: ; preds = %45, %34
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

52:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !29
  %56 = getelementptr inbounds nuw %"class.std::vector.59", ptr %55, i64 %indvars.iv197
  %57 = load ptr, ptr %56, align 8, !noalias !29
  %58 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !noalias !29
  %.not.i.i.i.i45 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i45, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !noalias !29
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46: ; preds = %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.thread132, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph, %27, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %.not83 = phi i1 [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ], [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44 ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ], [ true, %27 ], [ false, %.lr.ph ]
  %.sroa.076.2 = phi ptr [ %33, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ], [ %33, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44 ], [ %.sroa.076.1172, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ], [ null, %27 ], [ %.sroa.076.1172, %.lr.ph ]
  %.sroa.071.2 = phi ptr [ %44, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ], [ %44, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44 ], [ %.sroa.071.1173, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ], [ %.sroa.071.1173, %27 ], [ %.sroa.071.1173, %.lr.ph ]
  %.sroa.066.2 = phi ptr [ %59, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ], [ %.sroa.066.1174, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44 ], [ %.sroa.066.1174, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ], [ %.sroa.066.1174, %27 ], [ %.sroa.066.1174, %.lr.ph ]
  %.027 = phi i1 [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ], [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44 ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ], [ false, %27 ], [ false, %.lr.ph ]
  %.026 = phi i1 [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ], [ false, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit44 ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ], [ false, %27 ], [ false, %.lr.ph ]
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %"class.std::vector.25", ptr %67, i64 %indvars.iv197
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %.not.i47 = icmp eq ptr %71, null
  br i1 %.not.i47, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49:   ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %"class.std::vector.30", ptr %72, i64 %indvars.iv197
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %.not40 = icmp eq ptr %76, null
  br i1 %.not40, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49.thread: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !32
  %80 = getelementptr inbounds nuw %"class.std::vector.59", ptr %79, i64 %indvars.iv197
  %81 = load ptr, ptr %80, align 8, !noalias !32
  %82 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !noalias !32
  %.not.i.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i50, label %.thread111, label %84

.thread111:                                       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49.thread
  br i1 %.026, label %92, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53

84:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49.thread
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(20) %83) #19
  br i1 %.026, label %92, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51: ; preds = %84, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit49
  br i1 %.026, label %92, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53

92:                                               ; preds = %88, %.thread111, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51
  %93 = phi i1 [ false, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ true, %.thread111 ], [ false, %88 ]
  %.not.i.i52 = icmp eq ptr %.sroa.066.2, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53, label %.thread132

.thread132:                                       ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46, %92
  %94 = phi i1 [ %93, %92 ], [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ]
  %.128107122150 = phi i1 [ %.027, %92 ], [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ]
  %.134105124148 = phi i1 [ %.not83, %92 ], [ true, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ]
  %.sroa.066.3100127144 = phi ptr [ %.sroa.066.2, %92 ], [ %59, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ]
  %.sroa.071.397129142 = phi ptr [ %.sroa.071.2, %92 ], [ %44, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ]
  %.sroa.076.394131140 = phi ptr [ %.sroa.076.2, %92 ], [ %33, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit46 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.066.3100127144, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53

99:                                               ; preds = %.thread132
  %100 = load ptr, ptr %.sroa.066.3100127144, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.066.3100127144) #19
  br i1 %.128107122150, label %104, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53: ; preds = %.thread132, %92, %88, %.thread111, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51
  %.sroa.076.394130 = phi ptr [ %.sroa.076.2, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ %.sroa.076.2, %.thread111 ], [ %.sroa.076.2, %88 ], [ %.sroa.076.2, %92 ], [ %.sroa.076.394131140, %.thread132 ]
  %.sroa.071.397128 = phi ptr [ %.sroa.071.2, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ %.sroa.071.2, %.thread111 ], [ %.sroa.071.2, %88 ], [ %.sroa.071.2, %92 ], [ %.sroa.071.397129142, %.thread132 ]
  %.134105123 = phi i1 [ %.not83, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ %.not83, %.thread111 ], [ %.not83, %88 ], [ %.not83, %92 ], [ %.134105124148, %.thread132 ]
  %.128107121 = phi i1 [ %.027, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ %.027, %.thread111 ], [ %.027, %88 ], [ %.027, %92 ], [ %.128107122150, %.thread132 ]
  %103 = phi i1 [ false, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ true, %.thread111 ], [ false, %88 ], [ %93, %92 ], [ %94, %.thread132 ]
  %.sroa.066.3102 = phi ptr [ %.sroa.066.2, %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit51 ], [ %.sroa.066.2, %.thread111 ], [ %.sroa.066.2, %88 ], [ null, %92 ], [ %.sroa.066.3100127144, %.thread132 ]
  br i1 %.128107121, label %104, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55

104:                                              ; preds = %99, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53
  %.sroa.066.3102160 = phi ptr [ %.sroa.066.3100127144, %99 ], [ %.sroa.066.3102, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ]
  %105 = phi i1 [ %94, %99 ], [ %103, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ]
  %.134105123158 = phi i1 [ %.134105124148, %99 ], [ %.134105123, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ]
  %.sroa.071.397128154 = phi ptr [ %.sroa.071.397129142, %99 ], [ %.sroa.071.397128, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ]
  %.sroa.076.394130153 = phi ptr [ %.sroa.076.394131140, %99 ], [ %.sroa.076.394130, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ]
  %.not.i.i54 = icmp eq ptr %.sroa.071.397128154, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.071.397128154, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55

111:                                              ; preds = %106
  %112 = load ptr, ptr %.sroa.071.397128154, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.071.397128154) #19
  br i1 %.134105123158, label %116, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55: ; preds = %106, %104, %99, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53
  %.sroa.066.3102159 = phi ptr [ %.sroa.066.3102, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ], [ %.sroa.066.3100127144, %99 ], [ %.sroa.066.3102160, %104 ], [ %.sroa.066.3102160, %106 ]
  %115 = phi i1 [ %103, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ], [ %94, %99 ], [ %105, %104 ], [ %105, %106 ]
  %.134105123157 = phi i1 [ %.134105123, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ], [ %.134105124148, %99 ], [ %.134105123158, %104 ], [ %.134105123158, %106 ]
  %.sroa.076.394130152 = phi ptr [ %.sroa.076.394130, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ], [ %.sroa.076.394131140, %99 ], [ %.sroa.076.394130153, %104 ], [ %.sroa.076.394130153, %106 ]
  %.sroa.071.399 = phi ptr [ %.sroa.071.397128, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit53 ], [ %.sroa.071.397129142, %99 ], [ null, %104 ], [ %.sroa.071.397128154, %106 ]
  br i1 %.134105123157, label %116, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57

116:                                              ; preds = %111, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55
  %.sroa.071.399167 = phi ptr [ %.sroa.071.397128154, %111 ], [ %.sroa.071.399, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ]
  %.sroa.076.394130152165 = phi ptr [ %.sroa.076.394130153, %111 ], [ %.sroa.076.394130152, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ]
  %117 = phi i1 [ %105, %111 ], [ %115, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ]
  %.sroa.066.3102159162 = phi ptr [ %.sroa.066.3102160, %111 ], [ %.sroa.066.3102159, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ]
  %.not.i.i56 = icmp eq ptr %.sroa.076.394130152165, null
  br i1 %.not.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.076.394130152165, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57

123:                                              ; preds = %118
  %124 = load ptr, ptr %.sroa.076.394130152165, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.076.394130152165) #19
  br i1 %117, label %._crit_edge.loopexit, label %128

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57: ; preds = %118, %116, %111, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55
  %.sroa.071.399166 = phi ptr [ %.sroa.071.399, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ], [ %.sroa.071.397128154, %111 ], [ %.sroa.071.399167, %116 ], [ %.sroa.071.399167, %118 ]
  %127 = phi i1 [ %115, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ], [ %105, %111 ], [ %117, %116 ], [ %117, %118 ]
  %.sroa.066.3102159161 = phi ptr [ %.sroa.066.3102159, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ], [ %.sroa.066.3102160, %111 ], [ %.sroa.066.3102159162, %116 ], [ %.sroa.066.3102159162, %118 ]
  %.sroa.076.396 = phi ptr [ %.sroa.076.394130152, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit55 ], [ %.sroa.076.394130153, %111 ], [ null, %116 ], [ %.sroa.076.394130152165, %118 ]
  br i1 %127, label %._crit_edge.loopexit, label %128

128:                                              ; preds = %123, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57
  %.sroa.076.396171 = phi ptr [ %.sroa.076.394130152165, %123 ], [ %.sroa.076.396, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ]
  %.sroa.066.3102159161170 = phi ptr [ %.sroa.066.3102159162, %123 ], [ %.sroa.066.3102159161, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ]
  %.sroa.071.399166168 = phi ptr [ %.sroa.071.399167, %123 ], [ %.sroa.071.399166, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %123, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57, %128
  %.sroa.076.4.ph = phi ptr [ %.sroa.076.396171, %128 ], [ %.sroa.076.396, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ], [ %.sroa.076.394130152165, %123 ]
  %.sroa.071.4.ph = phi ptr [ %.sroa.071.399166168, %128 ], [ %.sroa.071.399166, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ], [ %.sroa.071.399167, %123 ]
  %.sroa.066.4.ph = phi ptr [ %.sroa.066.3102159161170, %128 ], [ %.sroa.066.3102159161, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ], [ %.sroa.066.3102159162, %123 ]
  %.139.ph = phi i1 [ %.038191, %128 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit57 ], [ false, %123 ]
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %134 = phi ptr [ %12, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.076.4 = phi ptr [ %.sroa.076.0188, %.preheader ], [ %.sroa.076.4.ph, %._crit_edge.loopexit ]
  %.sroa.071.4 = phi ptr [ %.sroa.071.0189, %.preheader ], [ %.sroa.071.4.ph, %._crit_edge.loopexit ]
  %.sroa.066.4 = phi ptr [ %.sroa.066.0190, %.preheader ], [ %.sroa.066.4.ph, %._crit_edge.loopexit ]
  %.139 = phi i1 [ %.038191, %.preheader ], [ %.139.ph, %._crit_edge.loopexit ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next198, %137
  br i1 %138, label %.preheader, label %._crit_edge193, !llvm.loop !36

._crit_edge193:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %1
  %.038.lcssa = phi i1 [ true, %1 ], [ true, %.preheader.lr.ph ], [ %.139, %._crit_edge ]
  ret i1 %.038.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %9
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %.not42 = icmp eq i32 %19, %23
  %spec.select = select i1 %.not42, ptr %14, ptr null
  br label %24

24:                                               ; preds = %15, %12
  %.035 = phi ptr [ null, %12 ], [ %spec.select, %15 ]
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %.not44 = icmp eq i32 %29, %33
  %spec.select50 = select i1 %.not44, ptr %13, ptr null
  br label %34

34:                                               ; preds = %25, %24
  %.036 = phi ptr [ null, %24 ], [ %spec.select50, %25 ]
  %35 = fcmp une double %3, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %41
  %.not45 = icmp eq ptr %.035, null
  %47 = getelementptr inbounds nuw i8, ptr %.035, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not47 = icmp eq ptr %.036, null
  %51 = getelementptr inbounds nuw i8, ptr %.036, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %.036, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %54

54:                                               ; preds = %.lr.ph126, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  %indvars.iv130 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74 ]
  br i1 %.not45, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %54
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.035)
  %55 = load ptr, ptr %47, align 8, !noalias !38
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %55, i64 %indvars.iv130
  %57 = load ptr, ptr %56, align 8, !noalias !38
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %57) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %54
  %67 = load i32, ptr %48, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %48, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %63, %58, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.095.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %57, %58 ], [ %57, %63 ], [ null, %.noexc ]
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %73 = phi ptr [ %141, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70 ], [ %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = icmp eq i64 %indvars.iv130, %indvars.iv
  %or.cond = and i1 %77, %76
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %78

78:                                               ; preds = %.lr.ph
  br i1 %76, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds nuw %"class.std::vector.25", ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %82, i64 %indvars.iv130
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %79
  %85 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds nuw %"class.std::vector.30", ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %87, i64 %indvars.iv130
  %89 = load ptr, ptr %88, align 8
  %.not46 = icmp eq ptr %89, null
  br i1 %.not46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %79, %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %90

90:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %91 = load ptr, ptr %51, align 8, !noalias !41
  %92 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !noalias !41
  %.not.i.i56 = icmp eq ptr %93, null
  br i1 %.not.i.i56, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %97

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %90
  %94 = load ptr, ptr %52, align 8, !noalias !41
  %95 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !noalias !41
  %.not.i.i.i57 = icmp eq ptr %96, null
  br i1 %.not.i.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %97

97:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %90
  %.0.i3.i = phi ptr [ %96, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %93, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %99 = load i32, ptr %98, align 8, !noalias !41
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

102:                                              ; preds = %97
  %103 = load ptr, ptr %.0.i3.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

106:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67
  %107 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i71 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, label %132

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %108 = load i32, ptr %53, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %53, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %102, %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.081.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ %.0.i3.i, %97 ], [ %.0.i3.i, %102 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %110 = load ptr, ptr %49, align 8
  %111 = getelementptr inbounds nuw %"class.std::vector.25", ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %112, i64 %indvars.iv130
  %114 = load ptr, ptr %113, align 8
  %.not.i65 = icmp eq ptr %114, null
  br i1 %.not.i65, label %115, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67

115:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %116 = load ptr, ptr %50, align 8
  %117 = getelementptr inbounds nuw %"class.std::vector.30", ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %118, i64 %indvars.iv130
  %120 = load ptr, ptr %119, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67:   ; preds = %115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i66 = phi ptr [ %114, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %120, %115 ]
  %121 = load ptr, ptr %.0.i66, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(69) %.0.i66, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.081.0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %106

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit67
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

128:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %129 = load ptr, ptr %.sroa.081.0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.081.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70

132:                                              ; preds = %106
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

137:                                              ; preds = %132
  %138 = load ptr, ptr %.sroa.081.0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.081.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70:      ; preds = %128, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %78, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load ptr, ptr %42, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit70, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.not.i.i73 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, label %146

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

151:                                              ; preds = %146
  %152 = load ptr, ptr %.sroa.095.0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74:       ; preds = %._crit_edge, %146, %151
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %155 = load ptr, ptr %42, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next131, %158
  br i1 %159, label %54, label %._crit_edge127, !llvm.loop !45

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %137, %132, %106
  %.not.i.i75 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.095.0, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117
  %165 = load ptr, ptr %.sroa.095.0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.095.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread117, %164
  resume { ptr, i32 } %107

._crit_edge127:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %.not48 = icmp eq i32 %13, %17
  %spec.select = select i1 %.not48, ptr %6, ptr null
  br label %18

18:                                               ; preds = %9, %5
  %.041 = phi ptr [ null, %5 ], [ %spec.select, %9 ]
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %28, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %.not50 = icmp eq i32 %23, %27
  %spec.select60 = select i1 %.not50, ptr %7, ptr null
  br label %28

28:                                               ; preds = %19, %18
  %.040 = phi ptr [ null, %18 ], [ %spec.select60, %19 ]
  %.not51 = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre187 = load i32, ptr %.phi.trans.insert186, align 4
  br i1 %.not51, label %._crit_edge185, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %.not52 = icmp eq i32 %.pre187, %33
  %spec.select61 = select i1 %.not52, ptr %8, ptr null
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %28, %29
  %.039 = phi ptr [ %spec.select61, %29 ], [ null, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = icmp sgt i32 %.pre187, 0
  br i1 %35, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %._crit_edge185
  %.not53 = icmp eq ptr %.039, null
  %36 = getelementptr inbounds nuw i8, ptr %.039, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not55 = icmp eq ptr %.041, null
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %.041, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not56 = icmp eq ptr %.040, null
  %43 = getelementptr inbounds nuw i8, ptr %.040, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %.040, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.lr.ph178, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105
  %indvars.iv182 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next183, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105 ]
  br i1 %.not53, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %46
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.039)
  %47 = load ptr, ptr %36, align 8, !noalias !46
  %48 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %47, i64 %indvars.iv182
  %49 = load ptr, ptr %48, align 8, !noalias !46
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %50

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !46
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %49) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %46
  %59 = load i32, ptr %37, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %37, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %55, %50, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0140.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %49, %50 ], [ %49, %55 ], [ null, %.noexc ]
  %61 = load ptr, ptr %34, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %65 = phi ptr [ %166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99 ], [ %61, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = icmp eq i64 %indvars.iv182, %indvars.iv
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %70

70:                                               ; preds = %.lr.ph
  br i1 %68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds nuw %"class.std::vector.25", ptr %72, i64 %indvars.iv182
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %71
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr inbounds nuw %"class.std::vector.30", ptr %77, i64 %indvars.iv182
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %.not54 = icmp eq ptr %81, null
  br i1 %.not54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %71, %.lr.ph, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  br i1 %.not55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %82

82:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %83 = load ptr, ptr %40, align 8, !noalias !49
  %84 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !noalias !49
  %.not.i.i67 = icmp eq ptr %85, null
  br i1 %.not.i.i67, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %89

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %82
  %86 = load ptr, ptr %41, align 8, !noalias !49
  %87 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !noalias !49
  %.not.i.i.i68 = icmp eq ptr %88, null
  br i1 %.not.i.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %89

89:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %82
  %.0.i3.i = phi ptr [ %88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %85, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !49
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %.0.i3.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %98 = load i32, ptr %42, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %42, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %94, %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.0126.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ %.0.i3.i, %89 ], [ %.0.i3.i, %94 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  br i1 %.not56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit92, label %100

100:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %101 = load ptr, ptr %43, align 8, !noalias !52
  %102 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !noalias !52
  %.not.i.i76 = icmp eq ptr %103, null
  br i1 %.not.i.i76, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i80, label %107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i80:  ; preds = %100
  %104 = load ptr, ptr %44, align 8, !noalias !52
  %105 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !noalias !52
  %.not.i.i.i81 = icmp eq ptr %106, null
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87, label %107

107:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i80, %100
  %.0.i3.i78 = phi ptr [ %106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i80 ], [ %103, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i3.i78, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !52
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

112:                                              ; preds = %107
  %113 = load ptr, ptr %.0.i3.i78, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i78) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

116:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit95
  %117 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i100 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101, label %148

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit92:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %118 = load i32, ptr %45, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %45, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i80, %112, %107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit92
  %.sroa.0112.0 = phi ptr [ %3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit92 ], [ %.0.i3.i78, %107 ], [ %.0.i3.i78, %112 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i80 ]
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds nuw %"class.std::vector.25", ptr %120, i64 %indvars.iv182
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %.not.i93 = icmp eq ptr %124, null
  br i1 %.not.i93, label %125, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit95

125:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %126 = load ptr, ptr %39, align 8
  %127 = getelementptr inbounds nuw %"class.std::vector.30", ptr %126, i64 %indvars.iv182
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit95

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit95:   ; preds = %125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %.0.i94 = phi ptr [ %124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87 ], [ %130, %125 ]
  invoke void @_ZNK5Ipopt6Matrix9AddMSinvZEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %.0.i94, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0126.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0112.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0140.0)
          to label %131 unwind label %116

131:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit95
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

136:                                              ; preds = %131
  %137 = load ptr, ptr %.sroa.0112.0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0112.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97:      ; preds = %136, %131
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %145 = load ptr, ptr %.sroa.0126.0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0126.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

148:                                              ; preds = %116
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

153:                                              ; preds = %148
  %154 = load ptr, ptr %.sroa.0112.0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0112.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101:     ; preds = %153, %148, %116
  %.not.i.i102 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103, label %157

157:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

162:                                              ; preds = %157
  %163 = load ptr, ptr %.sroa.0126.0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0126.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99:      ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97, %70, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load ptr, ptr %34, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.not.i.i104 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i104, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105, label %171

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

176:                                              ; preds = %171
  %177 = load ptr, ptr %.sroa.0140.0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0140.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105:      ; preds = %._crit_edge, %171, %176
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next183, %183
  br i1 %184, label %46, label %._crit_edge179, !llvm.loop !56

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103:     ; preds = %162, %157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %.not.i.i106 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103.thread169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103.thread169: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103.thread169
  %190 = load ptr, ptr %.sroa.0140.0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0140.0) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit107:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103.thread169, %189
  resume { ptr, i32 } %117

._crit_edge179:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105, %._crit_edge185
  ret void
}

declare void @_ZNK5Ipopt6Matrix9AddMSinvZEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(129) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.thread286, label %.preheader320

.preheader320:                                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader319.lr.ph, label %.thread286

.preheader319.lr.ph:                              ; preds = %.preheader320
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %.preheader319.us.preheader, label %.thread

.preheader319.us.preheader:                       ; preds = %.preheader319.lr.ph
  %wide.trip.count342 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader319.us

.preheader319.us:                                 ; preds = %.preheader319.us.preheader, %._crit_edge.us.thread
  %indvars.iv339 = phi i64 [ 0, %.preheader319.us.preheader ], [ %indvars.iv.next340, %._crit_edge.us.thread ]
  br label %.outer

.outer:                                           ; preds = %.thread352, %.preheader319.us
  %indvars.iv.ph = phi i64 [ %indvars.iv.next354, %.thread352 ], [ 0, %.preheader319.us ]
  %.not95.us = phi i1 [ false, %.thread352 ], [ true, %.preheader319.us ]
  br label %23

23:                                               ; preds = %.outer, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ %indvars.iv.ph, %.outer ]
  %24 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %25, i64 %indvars.iv339
  %27 = load ptr, ptr %26, align 8
  %.not.i.us = icmp eq ptr %27, null
  br i1 %.not.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us:  ; preds = %23
  %28 = getelementptr inbounds nuw %"class.std::vector.30", ptr %22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %29, i64 %indvars.iv339
  %31 = load ptr, ptr %30, align 8
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %32, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, %23
  br i1 %.not95.us, label %.thread352, label %.thread

32:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !57

.thread352:                                       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not355 = icmp eq i64 %indvars.iv.next354, %wide.trip.count
  br i1 %exitcond.not355, label %._crit_edge.us.thread, label %.outer, !llvm.loop !57

._crit_edge.us.thread:                            ; preds = %.thread352, %._crit_edge.us
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.thread286, label %.preheader319.us, !llvm.loop !58

._crit_edge.us:                                   ; preds = %32
  br i1 %.not95.us, label %.thread, label %._crit_edge.us.thread

.thread:                                          ; preds = %._crit_edge.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us, %.preheader319.lr.ph
  tail call void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  br label %.loopexit

.thread286:                                       ; preds = %._crit_edge.us.thread, %.preheader320, %7
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %34 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %.not97 = icmp eq ptr %33, null
  br i1 %.not97, label %45, label %38

38:                                               ; preds = %.thread286
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %.not98 = icmp eq i32 %40, %44
  %spec.select = select i1 %.not98, ptr %33, ptr null
  br label %45

45:                                               ; preds = %38, %.thread286
  %.076 = phi ptr [ null, %.thread286 ], [ %spec.select, %38 ]
  %.not99 = icmp eq ptr %35, null
  br i1 %.not99, label %53, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %.not100 = icmp eq i32 %48, %52
  %spec.select118 = select i1 %.not100, ptr %35, ptr null
  br label %53

53:                                               ; preds = %46, %45
  %.074 = phi ptr [ null, %45 ], [ %spec.select118, %46 ]
  %.not101 = icmp eq ptr %34, null
  br i1 %.not101, label %61, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %.not102 = icmp eq i32 %56, %60
  %spec.select119 = select i1 %.not102, ptr %34, ptr null
  br label %61

61:                                               ; preds = %54, %53
  %.075 = phi ptr [ null, %53 ], [ %spec.select119, %54 ]
  %.not103 = icmp eq ptr %36, null
  br i1 %.not103, label %69, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %.not104 = icmp eq i32 %64, %68
  %spec.select120 = select i1 %.not104, ptr %36, ptr null
  br label %69

69:                                               ; preds = %62, %61
  %.073 = phi ptr [ null, %61 ], [ %spec.select120, %62 ]
  %.not105 = icmp eq ptr %37, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not105, label %._crit_edge, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %.not106 = icmp eq i32 %.pre, %74
  %spec.select121 = select i1 %.not106, ptr %37, ptr null
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %70
  %.072 = phi ptr [ %spec.select121, %70 ], [ null, %69 ]
  %75 = icmp sgt i32 %.pre, 0
  br i1 %75, label %.lr.ph332, label %.loopexit

.lr.ph332:                                        ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not108 = icmp eq ptr %.076, null
  %78 = getelementptr inbounds nuw i8, ptr %.076, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %.076, i64 232
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not109 = icmp eq ptr %.074, null
  %81 = getelementptr inbounds nuw i8, ptr %.074, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %.074, i64 232
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not110 = icmp eq ptr %.075, null
  %84 = getelementptr inbounds nuw i8, ptr %.075, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %.075, i64 232
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not111 = icmp eq ptr %.073, null
  %87 = getelementptr inbounds nuw i8, ptr %.073, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %.073, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not112 = icmp eq ptr %.072, null
  %90 = getelementptr inbounds nuw i8, ptr %.072, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %92

92:                                               ; preds = %.lr.ph332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %indvars.iv349 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next350, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ]
  %93 = phi ptr [ %9, %.lr.ph332 ], [ %256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread, label %.preheader

.preheader:                                       ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread

.lr.ph:                                           ; preds = %.preheader
  %100 = load ptr, ptr %76, align 8
  %101 = load ptr, ptr %77, align 8
  %wide.trip.count347 = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %111
  %indvars.iv344 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next345, %111 ]
  %103 = getelementptr inbounds nuw %"class.std::vector.25", ptr %100, i64 %indvars.iv344
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %104, i64 %indvars.iv349
  %106 = load ptr, ptr %105, align 8
  %.not.i122 = icmp eq ptr %106, null
  br i1 %.not.i122, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124:  ; preds = %102
  %107 = getelementptr inbounds nuw %"class.std::vector.30", ptr %101, i64 %indvars.iv344
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %108, i64 %indvars.iv349
  %110 = load ptr, ptr %109, align 8
  %.not107 = icmp eq ptr %110, null
  br i1 %.not107, label %111, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread

111:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread, label %102, !llvm.loop !59

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread: ; preds = %111, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124, %102, %.preheader, %92
  %.070.in = phi i64 [ %indvars.iv349, %92 ], [ %indvars.iv349, %.preheader ], [ %indvars.iv349, %111 ], [ %indvars.iv344, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124 ], [ %indvars.iv344, %102 ]
  br i1 %.not108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %112

112:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread
  %113 = load ptr, ptr %78, align 8, !noalias !60
  %114 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %113, i64 %indvars.iv349
  %115 = load ptr, ptr %114, align 8, !noalias !60
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %119

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %112
  %116 = load ptr, ptr %79, align 8, !noalias !60
  %117 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %116, i64 %indvars.iv349
  %118 = load ptr, ptr %117, align 8, !noalias !60
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %112
  %.0.i3.i = phi ptr [ %118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %115, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !60
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %.0.i3.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit124.thread
  %128 = load i32, ptr %80, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %80, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %124, %119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.0273.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ %.0.i3.i, %119 ], [ %.0.i3.i, %124 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  br i1 %.not109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit147, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %131 = load ptr, ptr %81, align 8, !noalias !63
  %132 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %131, i64 %indvars.iv349
  %133 = load ptr, ptr %132, align 8, !noalias !63
  %.not.i.i131 = icmp eq ptr %133, null
  br i1 %.not.i.i131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i135, label %137

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i135: ; preds = %130
  %134 = load ptr, ptr %82, align 8, !noalias !63
  %135 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %134, i64 %indvars.iv349
  %136 = load ptr, ptr %135, align 8, !noalias !63
  %.not.i.i.i136 = icmp eq ptr %136, null
  br i1 %.not.i.i.i136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, label %137

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i135, %130
  %.0.i3.i133 = phi ptr [ %136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i135 ], [ %133, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i3.i133, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !63
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

142:                                              ; preds = %137
  %143 = load ptr, ptr %.0.i3.i133, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i133) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit147:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %146 = load i32, ptr %83, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %83, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i135, %142, %137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit147
  %.sroa.0259.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit147 ], [ %.0.i3.i133, %137 ], [ %.0.i3.i133, %142 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i135 ]
  br i1 %.not110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit164, label %148

148:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %149 = load ptr, ptr %84, align 8, !noalias !66
  %150 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %149, i64 %indvars.iv349
  %151 = load ptr, ptr %150, align 8, !noalias !66
  %.not.i.i148 = icmp eq ptr %151, null
  br i1 %.not.i.i148, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i152, label %155

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i152: ; preds = %148
  %152 = load ptr, ptr %85, align 8, !noalias !66
  %153 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %152, i64 %indvars.iv349
  %154 = load ptr, ptr %153, align 8, !noalias !66
  %.not.i.i.i153 = icmp eq ptr %154, null
  br i1 %.not.i.i.i153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159, label %155

155:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i152, %148
  %.0.i3.i150 = phi ptr [ %154, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i152 ], [ %151, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i3.i150, i64 8
  %157 = load i32, ptr %156, align 8, !noalias !66
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

160:                                              ; preds = %155
  %161 = load ptr, ptr %.0.i3.i150, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i150) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit164:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %164 = load i32, ptr %86, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %86, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i152, %160, %155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit164
  %.sroa.0245.0 = phi ptr [ %3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit164 ], [ %.0.i3.i150, %155 ], [ %.0.i3.i150, %160 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i152 ]
  br i1 %.not111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit181, label %166

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159
  %167 = and i64 %.070.in, 4294967295
  %168 = load ptr, ptr %87, align 8, !noalias !69
  %169 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !noalias !69
  %.not.i.i165 = icmp eq ptr %170, null
  br i1 %.not.i.i165, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i169, label %174

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i169: ; preds = %166
  %171 = load ptr, ptr %88, align 8, !noalias !69
  %172 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.49", ptr %171, i64 %167
  %173 = load ptr, ptr %172, align 8, !noalias !69
  %.not.i.i.i170 = icmp eq ptr %173, null
  br i1 %.not.i.i.i170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176, label %174

174:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i169, %166
  %.0.i3.i167 = phi ptr [ %173, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i169 ], [ %170, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i3.i167, i64 8
  %176 = load i32, ptr %175, align 8, !noalias !69
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

179:                                              ; preds = %174
  %180 = load ptr, ptr %.0.i3.i167, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i167) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit181:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159
  %183 = load i32, ptr %89, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %89, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i169, %179, %174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit181
  %.sroa.0231.0 = phi ptr [ %5, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit181 ], [ %.0.i3.i167, %174 ], [ %.0.i3.i167, %179 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i169 ]
  br i1 %.not112, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.072)
          to label %.noexc unwind label %.thread359

.thread359:                                       ; preds = %185
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204

.noexc:                                           ; preds = %185
  %187 = load ptr, ptr %90, align 8, !noalias !72
  %188 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %187, i64 %indvars.iv349
  %189 = load ptr, ptr %188, align 8, !noalias !72
  %.not.i.i.i182 = icmp eq ptr %189, null
  br i1 %.not.i.i.i182, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %190

190:                                              ; preds = %.noexc
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !noalias !72
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(205) %189) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

199:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit192
  %200 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i203 = icmp eq ptr %.sroa.0217.1, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204, label %261

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit176
  %201 = load i32, ptr %91, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %91, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %195, %190, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.0217.1 = phi ptr [ %6, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %189, %190 ], [ %189, %195 ], [ null, %.noexc ]
  %203 = and i64 %.070.in, 4294967295
  %204 = load ptr, ptr %76, align 8
  %205 = getelementptr inbounds nuw %"class.std::vector.25", ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %206, i64 %indvars.iv349
  %208 = load ptr, ptr %207, align 8
  %.not.i190 = icmp eq ptr %208, null
  br i1 %.not.i190, label %209, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit192

209:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %210 = load ptr, ptr %77, align 8
  %211 = getelementptr inbounds nuw %"class.std::vector.30", ptr %210, i64 %203
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %212, i64 %indvars.iv349
  %214 = load ptr, ptr %213, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit192

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit192:  ; preds = %209, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i191 = phi ptr [ %208, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %214, %209 ]
  invoke void @_ZNK5Ipopt6Matrix14SinvBlrmZMTdBrEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %.0.i191, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0273.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0245.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0259.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0231.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0217.1)
          to label %215 unwind label %199

215:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit192
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0217.1, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit194

220:                                              ; preds = %215
  %221 = load ptr, ptr %.sroa.0217.1, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0217.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit194

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit194:      ; preds = %220, %215
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit194
  %229 = load ptr, ptr %.sroa.0231.0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0231.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %228, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit194
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

236:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %237 = load ptr, ptr %.sroa.0245.0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0245.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198:     ; preds = %236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

244:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198
  %245 = load ptr, ptr %.sroa.0259.0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0259.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit198
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

252:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %253 = load ptr, ptr %.sroa.0273.0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0273.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, %252
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next350, %259
  br i1 %260, label %92, label %.loopexit, !llvm.loop !75

261:                                              ; preds = %199
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0217.1, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204

266:                                              ; preds = %261
  %267 = load ptr, ptr %.sroa.0217.1, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0217.1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204:      ; preds = %.thread359, %266, %261, %199
  %270 = phi { ptr, i32 } [ %186, %.thread359 ], [ %200, %266 ], [ %200, %261 ], [ %200, %199 ]
  %.not.i.i205 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206, label %271

271:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

276:                                              ; preds = %271
  %277 = load ptr, ptr %.sroa.0231.0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0231.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206:     ; preds = %276, %271, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204
  %.not.i.i207 = icmp eq ptr %.sroa.0245.0, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208, label %280

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

285:                                              ; preds = %280
  %286 = load ptr, ptr %.sroa.0245.0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0245.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208:     ; preds = %285, %280, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit206
  %.not.i.i209 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, label %289

289:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

294:                                              ; preds = %289
  %295 = load ptr, ptr %.sroa.0259.0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0259.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210:     ; preds = %294, %289, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit208
  %.not.i.i211 = icmp eq ptr %.sroa.0273.0, null
  br i1 %.not.i.i211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

303:                                              ; preds = %298
  %304 = load ptr, ptr %.sroa.0273.0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0273.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit210, %298, %303
  resume { ptr, i32 } %270

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %._crit_edge, %.thread
  ret void
}

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix14SinvBlrmZMTdBrEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi ptr [ %54, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %47
  %23 = phi ptr [ %48, %47 ], [ %19, %.preheader ]
  %24 = phi ptr [ %49, %47 ], [ %19, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = icmp eq i64 %indvars.iv27, %indvars.iv
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, label %29

29:                                               ; preds = %.lr.ph
  br i1 %27, label %47, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %"class.std::vector.25", ptr %31, i64 %indvars.iv27
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %"class.std::vector.30", ptr %36, i64 %indvars.iv27
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %47, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.25", ptr %.pre, i64 %indvars.iv27
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %.pre30, i64 %indvars.iv27
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %.not.i13 = icmp eq ptr %.pre32, null
  br i1 %.not.i13, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.30", ptr %41, i64 %indvars.iv27
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15:   ; preds = %30, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread
  %.0.i14 = phi ptr [ %.pre32, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread ], [ %45, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.thread ], [ %35, %30 ]
  %46 = tail call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %.0.i14)
  br i1 %46, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15._crit_edge, label %.loopexit

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15._crit_edge: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15
  %.pre33 = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15._crit_edge, %29, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %48 = phi ptr [ %.pre33, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15._crit_edge ], [ %23, %29 ], [ %23, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ]
  %49 = phi ptr [ %.pre33, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15._crit_edge ], [ %24, %29 ], [ %24, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %47, %.preheader
  %54 = phi ptr [ %19, %.preheader ], [ %48, %47 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %.not23 = icmp slt i64 %indvars.iv.next28, %57
  br i1 %.not23, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15, %.preheader.lr.ph, %8
  %58 = phi i1 [ true, %8 ], [ true, %.preheader.lr.ph ], [ false, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit15 ], [ true, %._crit_edge ]
  ret i1 %58
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %3, %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge67, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not22 = icmp eq i32 %14, %18
  %spec.select = select i1 %.not22, ptr %11, ptr null
  %19 = freeze ptr %spec.select
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %10, %12
  %.020 = phi ptr [ %19, %12 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %._crit_edge67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not24 = icmp eq ptr %.020, null
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader, label %._crit_edge57

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi ptr [ %134, %._crit_edge ], [ %.pre, %.preheader.lr.ph ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw %"class.std::vector.25", ptr %35, i64 %indvars.iv61
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %37, i64 %indvars.iv64
  %39 = load ptr, ptr %38, align 8
  %.not.i.us = icmp eq ptr %39, null
  br i1 %.not.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us:  ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector.30", ptr %40, i64 %indvars.iv61
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %42, i64 %indvars.iv64
  %44 = load ptr, ptr %43, align 8
  %.not23.us = icmp eq ptr %44, null
  br i1 %.not23.us, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, %.lr.ph.split.us
  %45 = load i32, ptr %27, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %27, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw %"class.std::vector.25", ptr %47, i64 %indvars.iv61
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %49, i64 %indvars.iv64
  %51 = load ptr, ptr %50, align 8
  %.not.i31.us = icmp eq ptr %51, null
  br i1 %.not.i31.us, label %52, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us

52:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw %"class.std::vector.30", ptr %53, i64 %indvars.iv61
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %55, i64 %indvars.iv64
  %57 = load ptr, ptr %56, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us: ; preds = %52, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us
  %.0.i32.us = phi ptr [ %51, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us ], [ %57, %52 ]
  %58 = load ptr, ptr %.0.i32.us, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(69) %.0.i32.us, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us unwind label %.thread

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us
  %61 = load i32, ptr %27, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %27, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us

64:                                               ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(205) %1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us:    ; preds = %64, %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next62, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !78

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %120

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36 ], [ 0, %.lr.ph ]
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %"class.std::vector.25", ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %76, i64 %indvars.iv64
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %.lr.ph.split
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw %"class.std::vector.30", ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %81, i64 %indvars.iv64
  %83 = load ptr, ptr %82, align 8
  %.not23 = icmp eq ptr %83, null
  br i1 %.not23, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.020)
  %84 = load ptr, ptr %26, align 8, !noalias !79
  %85 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !noalias !79
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %87

87:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !noalias !79
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

96:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33
  %97 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i37 = icmp eq ptr %86, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %120

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %92, %87
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %"class.std::vector.25", ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %100, i64 %indvars.iv64
  %102 = load ptr, ptr %101, align 8
  %.not.i31 = icmp eq ptr %102, null
  br i1 %.not.i31, label %103, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds nuw %"class.std::vector.30", ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %106, i64 %indvars.iv64
  %108 = load ptr, ptr %107, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33:   ; preds = %103, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i32 = phi ptr [ %102, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %108, %103 ]
  %109 = load ptr, ptr %.0.i32, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(69) %.0.i32, ptr noundef nonnull align 8 dereferenceable(205) %86, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit unwind label %96

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

116:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %117 = load ptr, ptr %86, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %86) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

120:                                              ; preds = %.thread, %96
  %.us-phi5572 = phi { ptr, i32 } [ %73, %.thread ], [ %97, %96 ]
  %.us-phi71 = phi ptr [ %1, %.thread ], [ %86, %96 ]
  %121 = getelementptr inbounds nuw i8, ptr %.us-phi71, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

125:                                              ; preds = %120
  %126 = load ptr, ptr %.us-phi71, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.us-phi71) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %96, %120, %125
  %.us-phi5573 = phi { ptr, i32 } [ %97, %96 ], [ %.us-phi5572, %120 ], [ %.us-phi5572, %125 ]
  resume { ptr, i32 } %.us-phi5573

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %116, %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us, %.preheader
  %134 = phi ptr [ %31, %.preheader ], [ %68, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us ], [ %129, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next65, %137
  br i1 %138, label %.preheader, label %._crit_edge57, !llvm.loop !82

._crit_edge57:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %._crit_edge67
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK5Ipopt14CompoundMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %3, %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #19
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge67, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not22 = icmp eq i32 %14, %18
  %spec.select = select i1 %.not22, ptr %11, ptr null
  %19 = freeze ptr %spec.select
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %10, %12
  %.020 = phi ptr [ %19, %12 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %._crit_edge67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not24 = icmp eq ptr %.020, null
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader, label %._crit_edge57

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi ptr [ %134, %._crit_edge ], [ %.pre, %.preheader.lr.ph ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw %"class.std::vector.25", ptr %35, i64 %indvars.iv64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %37, i64 %indvars.iv61
  %39 = load ptr, ptr %38, align 8
  %.not.i.us = icmp eq ptr %39, null
  br i1 %.not.i.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us:  ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector.30", ptr %40, i64 %indvars.iv64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %42, i64 %indvars.iv61
  %44 = load ptr, ptr %43, align 8
  %.not23.us = icmp eq ptr %44, null
  br i1 %.not23.us, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us, %.lr.ph.split.us
  %45 = load i32, ptr %27, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %27, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw %"class.std::vector.25", ptr %47, i64 %indvars.iv64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %49, i64 %indvars.iv61
  %51 = load ptr, ptr %50, align 8
  %.not.i31.us = icmp eq ptr %51, null
  br i1 %.not.i31.us, label %52, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us

52:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw %"class.std::vector.30", ptr %53, i64 %indvars.iv64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %55, i64 %indvars.iv61
  %57 = load ptr, ptr %56, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us: ; preds = %52, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us
  %.0.i32.us = phi ptr [ %51, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.us ], [ %57, %52 ]
  %58 = load ptr, ptr %.0.i32.us, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(69) %.0.i32.us, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us unwind label %.thread

_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us
  %61 = load i32, ptr %27, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %27, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us

64:                                               ; preds = %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(205) %1) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us:    ; preds = %64, %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit.us, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next62, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !83

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33.us
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %120

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36 ], [ 0, %.lr.ph ]
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %"class.std::vector.25", ptr %74, i64 %indvars.iv64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %.lr.ph.split
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw %"class.std::vector.30", ptr %79, i64 %indvars.iv64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %.not23 = icmp eq ptr %83, null
  br i1 %.not23, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %.020)
  %84 = load ptr, ptr %26, align 8, !noalias !84
  %85 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.48", ptr %84, i64 %indvars.iv64
  %86 = load ptr, ptr %85, align 8, !noalias !84
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %87

87:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !noalias !84
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

96:                                               ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33
  %97 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i37 = icmp eq ptr %86, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %120

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread, %92, %87
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %"class.std::vector.25", ptr %98, i64 %indvars.iv64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %.not.i31 = icmp eq ptr %102, null
  br i1 %.not.i31, label %103, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds nuw %"class.std::vector.30", ptr %104, i64 %indvars.iv64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  br label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33:   ; preds = %103, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i32 = phi ptr [ %102, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %108, %103 ]
  %109 = load ptr, ptr %.0.i32, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(69) %.0.i32, ptr noundef nonnull align 8 dereferenceable(205) %86, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit unwind label %96

_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit33
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

116:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit
  %117 = load ptr, ptr %86, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %86) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

120:                                              ; preds = %.thread, %96
  %.us-phi5572 = phi { ptr, i32 } [ %73, %.thread ], [ %97, %96 ]
  %.us-phi71 = phi ptr [ %1, %.thread ], [ %86, %96 ]
  %121 = getelementptr inbounds nuw i8, ptr %.us-phi71, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

125:                                              ; preds = %120
  %126 = load ptr, ptr %.us-phi71, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.us-phi71) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %96, %120, %125
  %.us-phi5573 = phi { ptr, i32 } [ %97, %96 ], [ %.us-phi5572, %120 ], [ %.us-phi5572, %125 ]
  resume { ptr, i32 } %.us-phi5573

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %116, %_ZNK5Ipopt6Matrix14ComputeColAMaxERNS_6VectorEb.exit, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph.split, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us, %.preheader
  %134 = phi ptr [ %31, %.preheader ], [ %68, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36.us ], [ %129, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next65, %137
  br i1 %138, label %.preheader, label %._crit_edge57, !llvm.loop !87

._crit_edge57:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %._crit_edge67
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14CompoundMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.55", align 1
  %11 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %16, i32 noundef %20, i32 noundef %22)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = add nsw i32 %5, 1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge55

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %37 = phi ptr [ %118, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = trunc nuw nsw i64 %indvars.iv58 to i32
  br label %42

42:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, i32, i32, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %43, i32 noundef %41, i32 noundef %47)
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector.25", ptr %48, i64 %indvars.iv58
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit:     ; preds = %42
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw %"class.std::vector.30", ptr %53, i64 %indvars.iv58
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %107, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread: ; preds = %42, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %59 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %8, i64 noundef 255, ptr noundef nonnull @.str.3, ptr noundef %58, i32 noundef %41, i32 noundef %47)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc45 unwind label %93

.noexc45:                                         ; preds = %.noexc
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8, ptr noundef nonnull %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %63

63:                                               ; preds = %.noexc45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw %"class.std::vector.25", ptr %65, i64 %indvars.iv58
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %.not.i46 = icmp eq ptr %69, null
  br i1 %.not.i46, label %70, label %76

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds nuw %"class.std::vector.30", ptr %71, i64 %indvars.iv58
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i47 = phi ptr [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %75, %70 ]
  %77 = load i32, ptr %32, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %32, align 8
  store ptr %1, ptr %11, align 8
  %79 = load ptr, ptr %.0.i47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %.0.i47, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %83) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %82, %84, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %112

93:                                               ; preds = %.noexc, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %123

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8
  %.not.i.i49 = icmp eq ptr %97, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit50, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit50

103:                                              ; preds = %98
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(40) %97) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit50: ; preds = %103, %98, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %123

107:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %111(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %108)
  br label %112

112:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %42, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %112, %.preheader
  %118 = phi ptr [ %37, %.preheader ], [ %113, %112 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next59, %121
  br i1 %122, label %.preheader, label %._crit_edge55, !llvm.loop !89

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %7
  ret void

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit50, %.body
  %.pn.pn = phi { ptr, i32 } [ %96, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit50 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CompoundMatrixSpaceC2Eiiii(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 29), (32, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.59", align 8
  %7 = alloca %"class.std::vector.64", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19CompoundMatrixSpaceE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = sext i32 %1 to i64
  %18 = icmp slt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %21

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.loopexit

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %17, 2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %.noexc19 unwind label %75

.noexc19:                                         ; preds = %21
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %22, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc19, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %27 = phi ptr [ %20, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %24, %.noexc19 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %25, %.noexc19 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = sext i32 %2 to i64
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20

31:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc27 unwind label %77

.noexc27:                                         ; preds = %31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread, label %32

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %28, i8 0, i64 25, i1 false)
  store i64 0, ptr %6, align 8
  br label %42

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i20
  %33 = shl nuw nsw i64 %29, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc28 unwind label %77

.noexc28:                                         ; preds = %32
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %33, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %39 = shl nuw nsw i64 %29, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc32 unwind label %.thread

.noexc32:                                         ; preds = %.noexc28
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %40, i64 %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %40, i64 %39
  br label %42

42:                                               ; preds = %.noexc32, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread
  %.sink.i = phi ptr [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread ], [ %41, %.noexc32 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.thread ], [ %scevgep.i.i.i.i.i, %.noexc32 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i, ptr %44, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %29, 63
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 536870904
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
          to label %54 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

54:                                               ; preds = %49
  %55 = lshr i64 %50, 6
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  store ptr %56, ptr %48, align 8
  store ptr %53, ptr %7, align 8
  store i32 0, ptr %45, align 8
  %57 = lshr i64 %29, 6
  %58 = getelementptr inbounds nuw i64, ptr %53, i64 %57
  %59 = and i32 %2, 63
  store ptr %58, ptr %46, align 8
  store i32 %59, ptr %47, align 8
  %.idx.i = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %54, %42
  %61 = phi ptr [ %53, %54 ], [ null, %42 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %.049 = phi i32 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit ]
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %65 unwind label %80

65:                                               ; preds = %64
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %65
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc33 unwind label %80

.noexc33:                                         ; preds = %68
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %62, align 8
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit

71:                                               ; preds = %65
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %66, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit unwind label %80

_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc33, %71
  %72 = add nuw nsw i32 %.049, 1
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %64, label %._crit_edge.loopexit, !llvm.loop !90

75:                                               ; preds = %21, %19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

77:                                               ; preds = %32, %31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread:                                          ; preds = %.noexc28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %119

80:                                               ; preds = %71, %68, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %118, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %48, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  call void @_ZdlPv(ptr noundef %90) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 8
  store ptr null, ptr %48, align 8
  br label %118

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %.pre50 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %91 = phi ptr [ %.pre50, %._crit_edge.loopexit ], [ %61, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.not.i.i.i35 = icmp eq ptr %91, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIbSaIbEED2Ev.exit39, label %92

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %48, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i64, ptr %93, i64 %98
  call void @_ZdlPv(ptr noundef %99) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 8
  store ptr null, ptr %48, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit39

_ZNSt6vectorIbSaIbEED2Ev.exit39:                  ; preds = %._crit_edge, %92
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit39, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i ], [ %100, %_ZNSt6vectorIbSaIbEED2Ev.exit39 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %.05.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(20) %107) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i: ; preds = %111, %103, %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %115, %101
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit39
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %100, %_ZNSt6vectorIbSaIbEED2Ev.exit39 ]
  %.not.i.i.i41 = icmp eq ptr %116, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, %117
  ret void

118:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %80, %83
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %81, %80 ], [ %81, %83 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %.pre = load ptr, ptr %28, align 8
  %.not.i.i.i42 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %119

119:                                              ; preds = %.thread, %118
  %.pn.pn53 = phi { ptr, i32 } [ %79, %.thread ], [ %.pn, %118 ]
  %120 = phi ptr [ %34, %.thread ], [ %.pre, %118 ]
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %119, %118, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %118 ], [ %.pn.pn53, %119 ]
  %121 = load ptr, ptr %16, align 8
  %.not.i.i.i43 = icmp eq ptr %121, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %122, %_ZNSt6vectorIiSaIiEED2Ev.exit, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn, %122 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %8, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %41
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %18, %17 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %22, %17 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(20) %33) #19
  br label %41

41:                                               ; preds = %37, %29, %25, %.lr.ph.i.i.i.i.i.i.i
  store ptr %24, ptr %.013.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %41, %17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %17 ], [ %43, %41 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %19, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %3, align 8
  br label %47

46:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %47

47:                                               ; preds = %46, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #22
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  store i32 %2, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  store i32 %2, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockRowsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5Ipopt19CompoundMatrixSpace12GetBlockColsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %21

15:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %21, !llvm.loop !95

.preheader.i:                                     ; preds = %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph15.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count23.i = zext nneg i32 %17 to i64
  br label %26

21:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %15

25:                                               ; preds = %26
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %26, !llvm.loop !96

26:                                               ; preds = %25, %.lr.ph15.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next21.i, %25 ]
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv20.i
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %25

_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit: ; preds = %21, %25, %26, %.preheader.i
  %.1.i = phi i8 [ 1, %.preheader.i ], [ 0, %26 ], [ 1, %25 ], [ 0, %21 ]
  store i8 %.1.i, ptr %6, align 4
  br label %29

29:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = sext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds %"class.std::vector.59", ptr %32, i64 %31
  %34 = sext i32 %2 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(20) %45) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %29, %41, %49
  store ptr %3, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::vector.64", ptr %54, i64 %31
  %56 = load ptr, ptr %55, align 8
  %57 = sdiv i32 %2, 64
  %.sext = sext i32 %57 to i64
  %58 = getelementptr inbounds i64, ptr %56, i64 %.sext
  %59 = and i64 %34, -9223372036854775745
  %60 = icmp ugt i64 %59, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %60, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %storemerge.idx.i.i.i.i.i
  %61 = and i64 %34, 63
  %62 = shl nuw i64 1, %61
  br i1 %4, label %63, label %66

63:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %64 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %65 = or i64 %64, %62
  br label %_ZNSt14_Bit_referenceaSEb.exit

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %67 = xor i64 %62, -1
  %68 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %69 = and i64 %68, %67
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %63, %66
  %storemerge = phi i64 [ %69, %66 ], [ %65, %63 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader, label %._crit_edge

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load i32, ptr %74, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %77 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %75, %.preheader.lr.ph ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79
  %79 = phi i32 [ %106, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79 ], [ %77, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79 ], [ 0, %.preheader ]
  %80 = icmp eq i64 %indvars.iv88, %indvars.iv
  %81 = load ptr, ptr %30, align 8, !noalias !97
  %82 = getelementptr inbounds nuw %"class.std::vector.59", ptr %81, i64 %indvars.iv88
  %83 = load ptr, ptr %82, align 8, !noalias !97
  br i1 %80, label %84, label %87

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %83, i64 %indvars.iv88
  %86 = load ptr, ptr %85, align 8, !noalias !98
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread74, label %98

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %83, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !noalias !101
  %.not.i.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !101
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread74

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(20) %89) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread74

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load i32, ptr %99, align 8, !noalias !98
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79

102:                                              ; preds = %98
  %103 = load ptr, ptr %86, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(20) %86) #19
  %.pre = load i32, ptr %74, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread74: ; preds = %84, %90, %94
  store i8 0, ptr %70, align 8
  br label %.loopexit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79: ; preds = %102, %98, %87
  %106 = phi i32 [ %.pre, %102 ], [ %79, %98 ], [ %79, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread79, %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit33.thread74
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %109 = load i32, ptr %71, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next89, %110
  br i1 %111, label %.preheaderthread-pre-split, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %.loopexit, %.preheader.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

7:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !95

.preheader:                                       ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph15, label %.thread

.lr.ph15:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count23 = zext nneg i32 %9 to i64
  br label %17

13:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.thread, label %7

17:                                               ; preds = %17, %.lr.ph15
  %indvars.iv20 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next21, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv20
  %19 = load i32, ptr %18, align 4
  %.not = icmp ne i32 %19, -1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp ne i64 %indvars.iv.next21, %wide.trip.count23
  %or.cond.not = select i1 %.not, i1 %exitcond24.not, i1 false
  br i1 %or.cond.not, label %17, label %.thread, !llvm.loop !96

.thread:                                          ; preds = %13, %17, %.preheader
  %.1 = phi i1 [ true, %.preheader ], [ %.not, %17 ], [ false, %13 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %17

11:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %17, !llvm.loop !95

.preheader.i:                                     ; preds = %11, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph15.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count23.i = zext nneg i32 %13 to i64
  br label %22

17:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %18 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %11

21:                                               ; preds = %22
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %22, !llvm.loop !96

22:                                               ; preds = %21, %.lr.ph15.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next21.i, %21 ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv20.i
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, label %21

_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit: ; preds = %17, %21, %22, %.preheader.i
  %.1.i = phi i8 [ 1, %.preheader.i ], [ 0, %22 ], [ 1, %21 ], [ 0, %17 ]
  store i8 %.1.i, ptr %2, align 4
  br label %25

25:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace13DimensionsSetEv.exit, %1
  %26 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN5Ipopt14CompoundMatrixC1EPKNS_19CompoundMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(129) %26, ptr noundef nonnull %0)
          to label %.preheader25 unwind label %109

.preheader25:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %.preheader25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %35 = load i32, ptr %30, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge29

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %37 = phi i32 [ %124, %._crit_edge ], [ %28, %.preheader.lr.ph ]
  %38 = phi i32 [ %125, %._crit_edge ], [ %35, %.preheader.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit ], [ 0, %.preheader ]
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw %"class.std::vector.64", ptr %40, i64 %indvars.iv33
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %43, 67108863
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %.zext
  %45 = and i64 %indvars.iv, 63
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, %46
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %32, align 8, !noalias !106
  %51 = getelementptr inbounds nuw %"class.std::vector.59", ptr %50, i64 %indvars.iv33
  %52 = load ptr, ptr %51, align 8, !noalias !106
  %53 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !noalias !106
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !noalias !106
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit: ; preds = %49, %55
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(20) %54)
          to label %63 unwind label %111

63:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.30", ptr %64, i64 %indvars.iv33
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.36", ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(69) %73) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i:   ; preds = %77, %69, %63
  store ptr null, ptr %67, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds nuw %"class.std::vector.25", ptr %81, i64 %indvars.iv33
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.35", ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %84, align 8
  %.not.i.i.i5.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %89

89:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

97:                                               ; preds = %89
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(69) %93) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %97, %89, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  store ptr %62, ptr %84, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %26)
          to label %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit unwind label %111

_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

105:                                              ; preds = %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(20) %54) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20

111:                                              ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20

117:                                              ; preds = %111
  %118 = load ptr, ptr %54, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(20) %54) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %105, %_ZN5Ipopt14CompoundMatrix15SetCompNonConstEiiRNS_6MatrixE.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %30, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %.pre = load i32, ptr %27, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %124 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %37, %.preheader ]
  %125 = phi i32 [ %121, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %indvars.iv.next34, %126
  br i1 %127, label %.preheader, label %._crit_edge29, !llvm.loop !110

._crit_edge29:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader25
  ret ptr %26

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit20: ; preds = %117, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %117 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19CompoundMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19CompoundMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  tail call void @_ZdlPv(ptr noundef %21) #22
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %14, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i5, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i5 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %37) #19
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %41, %33, %.lr.ph.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i6, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  %46 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i5 ]
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %47, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i8 = icmp eq ptr %48, %28
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %49 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19CompoundMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt19CompoundMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %64
  %.sroa.02.014 = phi ptr [ %67, %64 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.014, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %34 = add nsw i64 %.052.i.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !111

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
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %40, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %0
  %spec.select.i.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %37, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %37 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %17 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %68 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %54
  %.013.i.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(69) %46) #19
  br label %54

54:                                               ; preds = %50, %42, %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %54, %.noexc26.thread
  %57 = phi ptr [ %28, %.noexc26.thread ], [ %34, %54 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %56, %54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %57, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %58 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  store ptr %58, ptr %.012.i.i.i, align 8, !alias.scope !113, !noalias !116
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !116, !noalias !113
  store ptr %61, ptr %59, align 8, !alias.scope !113, !noalias !116
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !116, !noalias !113
  store ptr %64, ptr %62, align 8, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !113
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i28 ], [ %67, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %68 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !122, !noalias !119
  store ptr %68, ptr %.012.i.i.i29, align 8, !alias.scope !119, !noalias !122
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !122, !noalias !119
  store ptr %71, ptr %69, align 8, !alias.scope !119, !noalias !122
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !122, !noalias !119
  store ptr %74, ptr %72, align 8, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !118

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %67, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %76, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"class.std::vector.30", ptr %20, i64 %16
  store ptr %79, ptr %78, align 8
  ret void

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

82:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #20
          to label %90 unwind label %80

86:                                               ; preds = %80
  resume { ptr, i32 } %81

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %54
  %.013.i.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(69) %46) #19
  br label %54

54:                                               ; preds = %50, %42, %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %54, %.noexc26.thread
  %57 = phi ptr [ %28, %.noexc26.thread ], [ %34, %54 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %56, %54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %57, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %58 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !127, !noalias !124
  store ptr %58, ptr %.012.i.i.i, align 8, !alias.scope !124, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !127, !noalias !124
  store ptr %61, ptr %59, align 8, !alias.scope !124, !noalias !127
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !127, !noalias !124
  store ptr %64, ptr %62, align 8, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !124
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i28 ], [ %67, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %68 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !133, !noalias !130
  store ptr %68, ptr %.012.i.i.i29, align 8, !alias.scope !130, !noalias !133
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !133, !noalias !130
  store ptr %71, ptr %69, align 8, !alias.scope !130, !noalias !133
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !133, !noalias !130
  store ptr %74, ptr %72, align 8, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !129

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %67, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %76, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i64 %16
  store ptr %79, ptr %78, align 8
  ret void

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

82:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #20
          to label %90 unwind label %80

86:                                               ; preds = %80
  resume { ptr, i32 } %81

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #22
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %54
  %.013.i.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(20) %46) #19
  br label %54

54:                                               ; preds = %50, %42, %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

.loopexit:                                        ; preds = %54, %.noexc26.thread
  %57 = phi ptr [ %28, %.noexc26.thread ], [ %34, %54 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %56, %54 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %57, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %58 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !138, !noalias !135
  store ptr %58, ptr %.012.i.i.i, align 8, !alias.scope !135, !noalias !138
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !138, !noalias !135
  store ptr %61, ptr %59, align 8, !alias.scope !135, !noalias !138
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !138, !noalias !135
  store ptr %64, ptr %62, align 8, !alias.scope !135, !noalias !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !135
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i28 ], [ %67, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %75, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %68 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !144, !noalias !141
  store ptr %68, ptr %.012.i.i.i29, align 8, !alias.scope !141, !noalias !144
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !144, !noalias !141
  store ptr %71, ptr %69, align 8, !alias.scope !141, !noalias !144
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !144, !noalias !141
  store ptr %74, ptr %72, align 8, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !140

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %67, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %76, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"class.std::vector.59", ptr %20, i64 %16
  store ptr %79, ptr %78, align 8
  ret void

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

82:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #20
          to label %90 unwind label %80

86:                                               ; preds = %80
  resume { ptr, i32 } %81

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !149
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !151, !noalias !146
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !146
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !146
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !146
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i64 40, i1 false), !alias.scope !156
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !158, !noalias !153
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !158, !noalias !153
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !158, !noalias !153
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !158, !noalias !153
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !158, !noalias !153
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !152

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %26, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::vector.64", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #19
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41

36:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  store ptr null, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!13 = distinct !{!13, !14, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!17 = distinct !{!17, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!40 = distinct !{!40, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!48 = distinct !{!48, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
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
!73 = distinct !{!73, !74, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!74 = distinct !{!74, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5, !37}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!81 = distinct !{!81, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!82 = distinct !{!82, !5, !37}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!86 = distinct !{!86, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!87 = distinct !{!87, !5, !37}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5, !37}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5, !37}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5, !37}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!147, !150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!150}
!152 = distinct !{!152, !5}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!154, !157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!157}
!159 = distinct !{!159, !5}
