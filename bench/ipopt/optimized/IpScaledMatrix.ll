; ModuleID = 'bench/ipopt/original/IpScaledMatrix.ll'
source_filename = "bench/ipopt/original/IpScaledMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev = comdat any

$_ZN5Ipopt17ScaledMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt17ScaledMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt17ScaledMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTVN5Ipopt17ScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt17ScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt17ScaledMatrixSpaceE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZTVN5Ipopt12ScaledMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt12ScaledMatrixE, ptr @_ZN5Ipopt12ScaledMatrixD1Ev, ptr @_ZN5Ipopt12ScaledMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt12ScaledMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt12ScaledMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt12ScaledMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt12ScaledMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt12ScaledMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt12ScaledMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt12ScaledMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt12ScaledMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12ScaledMatrixE, ptr @_ZThn16_N5Ipopt12ScaledMatrixD1Ev, ptr @_ZThn16_N5Ipopt12ScaledMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"ScaledMatrix::ComputeRowAMaxImpl not implemented\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"LinAlg/IpScaledMatrix.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr constant [45 x i8] c"N5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"ScaledMatrix::ComputeColAMaxImpl not implemented\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%sScaledMatrix \22%s\22 of dimension %d x %d:\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"_row_scaling\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RowScaling is NULL\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"_unscaled_matrix\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%sunscaled matrix is NULL\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"_column_scaling\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%sColumnScaling is NULL\0A\00", align 1
@_ZTVN5Ipopt17ScaledMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt17ScaledMatrixSpaceE, ptr @_ZN5Ipopt17ScaledMatrixSpaceD2Ev, ptr @_ZN5Ipopt17ScaledMatrixSpaceD0Ev, ptr @_ZNK5Ipopt17ScaledMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt12ScaledMatrixE = constant [23 x i8] c"N5Ipopt12ScaledMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt12ScaledMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12ScaledMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTSN5Ipopt17ScaledMatrixSpaceE = linkonce_odr constant [28 x i8] c"N5Ipopt17ScaledMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt17ScaledMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17ScaledMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"UNIMPLEMENTED_LINALG_METHOD_CALLED\00", align 1
@_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev, ptr @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8

@_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt12ScaledMatrixC2EPKNS_17ScaledMatrixSpaceE
@_ZN5Ipopt12ScaledMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt12ScaledMatrixD2Ev
@_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN5Ipopt17ScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12ScaledMatrixC2EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 0, i32 1, i64 2), ptr %4, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  resume { ptr, i32 } %7

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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit

_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit:      ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i, %9, %13, %21
  store ptr %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 0, i32 1, i64 2), ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %44, label %28

28:                                               ; preds = %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %.pr.i = load ptr, ptr %27, align 8
  %.not.i.i.i4 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i4, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(48) %36) #11
  br label %44

44:                                               ; preds = %40, %32, %28, %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit
  store ptr %1, ptr %27, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt12ScaledMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %9) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit: ; preds = %1, %5, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(69) %23) #11
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit, %19, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(69) %37) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %33, %41
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixD2Ev.exit, label %47

47:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt6MatrixD2Ev.exit

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %51) #11
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %47, %55
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt12ScaledMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt12ScaledMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt12ScaledMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt12ScaledMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt12ScaledMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt12ScaledMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fcmp une double %3, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %8, %7
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %2)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %59

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18, label %27

27:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %34) #11
  %.pre = load ptr, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !10
  %.not.i.i.i.i20 = icmp eq ptr %.pre91, null
  br i1 %.not.i.i.i.i20, label %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %35, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %42 = phi ptr [ %.pre91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %34, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !noalias !10
  br label %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit21

_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit21: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.not.i.i.i.i2097 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %46 = phi ptr [ %42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %46)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit21
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %63

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  br i1 %.not.i.i.i.i2097, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %46) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

61:                                               ; preds = %.noexc44, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

63:                                               ; preds = %.noexc, %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit21
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i2097, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %46, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

70:                                               ; preds = %65
  %71 = load ptr, ptr %46, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %46) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18, %55, %50, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(69) %75, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %61

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !4
  %.not.i.i.i.i30 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %82

82:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32:      ; preds = %82
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %81) #11
  %.pre92 = load ptr, ptr %31, align 8
  %.phi.trans.insert93 = getelementptr inbounds i8, ptr %.pre92, i64 24
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !noalias !20
  %.not.i.i.i.i33 = icmp eq ptr %.pre94, null
  br i1 %.not.i.i.i.i33, label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread: ; preds = %82, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32
  %89 = phi ptr [ %.pre94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32 ], [ %81, %82 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !noalias !20
  br label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit34

_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit34: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32
  %.not.i.i.i.i33100 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32 ]
  %93 = phi ptr [ %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32 ]
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(205) %26, ptr noundef nonnull align 8 dereferenceable(205) %93)
          to label %.noexc35 unwind label %106

.noexc35:                                         ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit34
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37 unwind label %106

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37: ; preds = %.noexc35
  br i1 %.not.i.i.i.i33100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %97

97:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

102:                                              ; preds = %97
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %93) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

106:                                              ; preds = %.noexc35, %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit34
  %107 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i33100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread

113:                                              ; preds = %108
  %114 = load ptr, ptr %93, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(205) %93) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %102, %97, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %.noexc44 unwind label %61

.noexc44:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %61

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc44
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %120

120:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %121 = getelementptr inbounds i8, ptr %26, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

125:                                              ; preds = %120
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %26) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %125, %120, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %129 = load i32, ptr %18, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %18, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

132:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %17) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %132
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %70, %65, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %65 ], [ %64, %70 ]
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread: ; preds = %106, %108, %113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  %.pn89 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28 ], [ %107, %113 ], [ %107, %108 ], [ %107, %106 ]
  %136 = getelementptr inbounds i8, ptr %26, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

140:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(205) %26) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread, %140
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28 ], [ %.pn89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread ], [ %.pn89, %140 ]
  %144 = load i32, ptr %18, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %18, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(205) %17) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, %147
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fcmp une double %3, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %8, %7
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %2)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %59

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18, label %27

27:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %34) #11
  %.pre = load ptr, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !30
  %.not.i.i.i.i20 = icmp eq ptr %.pre91, null
  br i1 %.not.i.i.i.i20, label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %35, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %42 = phi ptr [ %.pre91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %34, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !noalias !30
  br label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit21

_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit21: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.not.i.i.i.i2097 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %46 = phi ptr [ %42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %46)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit21
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %63

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  br i1 %.not.i.i.i.i2097, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %46) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

61:                                               ; preds = %.noexc44, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

63:                                               ; preds = %.noexc, %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit21
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i2097, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %46, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

70:                                               ; preds = %65
  %71 = load ptr, ptr %46, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %46) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit18, %55, %50, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(69) %75, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %17, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %61

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit24
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !noalias !4
  %.not.i.i.i.i30 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %82

82:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !35
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32:      ; preds = %82
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(205) %81) #11
  %.pre92 = load ptr, ptr %31, align 8
  %.phi.trans.insert93 = getelementptr inbounds i8, ptr %.pre92, i64 40
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !noalias !40
  %.not.i.i.i.i33 = icmp eq ptr %.pre94, null
  br i1 %.not.i.i.i.i33, label %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread: ; preds = %82, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32
  %89 = phi ptr [ %.pre94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32 ], [ %81, %82 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !noalias !40
  br label %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit34

_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit34: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32
  %.not.i.i.i.i33100 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32 ]
  %93 = phi ptr [ %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit32 ]
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(205) %26, ptr noundef nonnull align 8 dereferenceable(205) %93)
          to label %.noexc35 unwind label %106

.noexc35:                                         ; preds = %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit34
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37 unwind label %106

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37: ; preds = %.noexc35
  br i1 %.not.i.i.i.i33100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39, label %97

97:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

102:                                              ; preds = %97
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %93) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39

106:                                              ; preds = %.noexc35, %_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv.exit34
  %107 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i33100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread

113:                                              ; preds = %108
  %114 = load ptr, ptr %93, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(205) %93) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %102, %97, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit37
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %.noexc44 unwind label %61

.noexc44:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit39
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %61

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc44
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %120

120:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %121 = getelementptr inbounds i8, ptr %26, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

125:                                              ; preds = %120
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %26) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %125, %120, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %129 = load i32, ptr %18, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %18, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

132:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %17) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %132
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %70, %65, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %65 ], [ %64, %70 ]
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread: ; preds = %106, %108, %113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  %.pn89 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28 ], [ %107, %113 ], [ %107, %108 ], [ %107, %106 ]
  %136 = getelementptr inbounds i8, ptr %26, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

140:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(205) %26) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread, %140
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28 ], [ %.pn89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28.thread ], [ %.pn89, %140 ]
  %144 = load i32, ptr %18, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %18, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(205) %17) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, %147
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt12ScaledMatrix19HasValidNumbersImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Ipopt12ScaledMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i1 zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str, i64 0, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.1, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 109)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr nonnull @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

.body.thread:                                     ; preds = %10, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %22

.body:                                            ; preds = %20, %13, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %14, %13 ]
  %.1 = phi i1 [ %.0, %20 ], [ true, %18 ], [ true, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %.1, label %22, label %23

22:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %8) #11
  br label %23

23:                                               ; preds = %.body, %22
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %22 ]
  resume { ptr, i32 } %.pn.pn16

24:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Ipopt12ScaledMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i1 zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.2, i64 0, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.1, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 117)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr nonnull @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

.body.thread:                                     ; preds = %10, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %22

.body:                                            ; preds = %20, %13, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %14, %13 ]
  %.1 = phi i1 [ %.0, %20 ], [ true, %18 ], [ true, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %.1, label %22, label %23

22:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %8) #11
  br label %23

23:                                               ; preds = %.body, %22
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %22 ]
  resume { ptr, i32 } %.pn.pn16

24:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.3)
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef %24)
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !45
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %32
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(205) %31) #11
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre121 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !50
  %.not.i.i.i.i57 = icmp eq ptr %.pre121, null
  br i1 %.not.i.i.i.i57, label %43, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread126: ; preds = %32, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %39 = phi ptr [ %.pre121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %31, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !50
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !noalias !50
  br label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread126
  %.not.i.i.i.i57129 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread126 ]
  %44 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread126 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  store ptr %1, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %49

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %51 = add nsw i32 %5, 1
  invoke void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %73

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %53 = load ptr, ptr %8, align 8
  %.not.i.i59 = icmp eq ptr %53, null
  br i1 %.not.i.i59, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %53) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %59, %54, %52
  %63 = getelementptr inbounds i8, ptr %44, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

67:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(205) %44) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %.body

.body:                                            ; preds = %71, %49, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %50, %49 ]
  %75 = load ptr, ptr %8, align 8
  %.not.i.i64 = icmp eq ptr %75, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65, label %76

76:                                               ; preds = %.body
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %75) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65: ; preds = %81, %76, %.body
  br i1 %.not.i.i.i.i57129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, label %85

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65
  %86 = getelementptr inbounds i8, ptr %44, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

90:                                               ; preds = %85
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(205) %44) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %7
  %94 = add nsw i32 %5, 1
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %97(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %94, ptr noundef nonnull @.str.6)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61:      ; preds = %67, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %135, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_.exit70

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_.exit70: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  store ptr %1, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc71 unwind label %121

.noexc71:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_.exit70
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74 unwind label %104

104:                                              ; preds = %.noexc71
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %.body72

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74: ; preds = %.noexc71
  %106 = add nsw i32 %5, 1
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(69) %99, ptr noundef nonnull %10, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %123

110:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %111 = load ptr, ptr %10, align 8
  %.not.i.i75 = icmp eq ptr %111, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76

117:                                              ; preds = %112
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %111) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76

121:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEC2EPS2_.exit70
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %.body72

.body72:                                          ; preds = %121, %104, %123
  %.pn51 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %105, %104 ]
  %125 = load ptr, ptr %10, align 8
  %.not.i.i77 = icmp eq ptr %125, null
  br i1 %.not.i.i77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, label %126

126:                                              ; preds = %.body72
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

131:                                              ; preds = %126
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(40) %125) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

135:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61
  %136 = add nsw i32 %5, 1
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %140(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %136, ptr noundef nonnull @.str.8, ptr noundef %137)
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76: ; preds = %117, %112, %110, %135
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !noalias !4
  %.not.i.i.i.i79 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !noalias !55
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81:      ; preds = %144
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(205) %143) #11
  %.pre122 = load ptr, ptr %28, align 8
  %.phi.trans.insert123 = getelementptr inbounds i8, ptr %.pre122, i64 40
  %.pre124 = load ptr, ptr %.phi.trans.insert123, align 8, !noalias !60
  %.not.i.i.i.i82 = icmp eq ptr %.pre124, null
  br i1 %.not.i.i.i.i82, label %155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread130: ; preds = %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81
  %151 = phi ptr [ %.pre124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81 ], [ %143, %144 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !60
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !noalias !60
  br label %155

155:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread130
  %.not.i.i.i.i82133 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread130 ]
  %156 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81 ], [ %151, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread130 ]
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  store ptr %1, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc87 unwind label %183

.noexc87:                                         ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 unwind label %161

161:                                              ; preds = %.noexc87
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %.body88.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90: ; preds = %.noexc87
  %163 = add nsw i32 %5, 1
  invoke void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %156, ptr noundef nonnull %12, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %.body88

164:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %165 = load ptr, ptr %12, align 8
  %.not.i.i91 = icmp eq ptr %165, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit92, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit92

171:                                              ; preds = %166
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %165) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit92: ; preds = %171, %166, %164
  %175 = getelementptr inbounds i8, ptr %156, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit92
  %180 = load ptr, ptr %156, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %156) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.thread

.body88:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %.pre125 = load ptr, ptr %12, align 8
  %.not.i.i97 = icmp eq ptr %.pre125, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98, label %.body88.thread

.body88.thread:                                   ; preds = %161, %183, %.body88
  %.pn53136 = phi { ptr, i32 } [ %185, %.body88 ], [ %162, %161 ], [ %184, %183 ]
  %186 = phi ptr [ %.pre125, %.body88 ], [ %1, %161 ], [ %1, %183 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98

191:                                              ; preds = %.body88.thread
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(40) %186) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98: ; preds = %191, %.body88.thread, %.body88
  %.pn53137 = phi { ptr, i32 } [ %.pn53136, %191 ], [ %.pn53136, %.body88.thread ], [ %185, %.body88 ]
  br i1 %.not.i.i.i.i82133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, label %195

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98
  %196 = getelementptr inbounds i8, ptr %156, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

200:                                              ; preds = %195
  %201 = load ptr, ptr %156, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %156) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit76
  %204 = add nsw i32 %5, 1
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %208(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %204, ptr noundef nonnull @.str.10, ptr noundef %205)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %179, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit92, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81.thread
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %200, %195, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98, %131, %126, %.body72, %90, %85, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit65 ], [ %.pn, %85 ], [ %.pn, %90 ], [ %.pn51, %.body72 ], [ %.pn51, %126 ], [ %.pn51, %131 ], [ %.pn53137, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit98 ], [ %.pn53137, %195 ], [ %.pn53137, %200 ]
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %12, %5
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit unwind label %30

_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit: ; preds = %.noexc
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %30

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %11) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %26
  ret void

30:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(205) %11) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11:       ; preds = %30, %36
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17ScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load <2 x i32>, ptr %8, align 4
  store i32 0, ptr %9, align 8
  store <2 x i32> %11, ptr %10, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt17ScaledMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %31, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %.pr.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %23) #11
  br label %31

31:                                               ; preds = %6, %15, %19, %27
  store ptr %14, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %90, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %34
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %40, ptr noundef nonnull align 8 dereferenceable(205) %33)
          to label %41 unwind label %62

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %50) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %41, %46, %54
  store ptr %40, ptr %12, align 8
  br i1 %2, label %58, label %104

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(205) %40)
          to label %.noexc15 unwind label %62

.noexc15:                                         ; preds = %58
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %104 unwind label %62

62:                                               ; preds = %.noexc27, %130, %.noexc21, %106, %.noexc15, %58, %.noexc, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %32, align 8
  %.not.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(205) %69) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %62, %65, %73
  %77 = load ptr, ptr %13, align 8
  %.not.i.i18 = icmp eq ptr %77, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(20) %82) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

90:                                               ; preds = %31
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit20, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit20

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(205) %96) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit20

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit20:    ; preds = %90, %92, %100
  store ptr null, ptr %12, align 8
  br label %104

104:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit20, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %.noexc15
  %105 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %105, null
  br i1 %.not34, label %134, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %106
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %112, ptr noundef nonnull align 8 dereferenceable(205) %105)
          to label %113 unwind label %62

113:                                              ; preds = %.noexc21
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %32, align 8
  %.not.i.i.i25 = icmp eq ptr %117, null
  br i1 %.not.i.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit26, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit26

126:                                              ; preds = %118
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %122) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit26:    ; preds = %113, %118, %126
  store ptr %112, ptr %32, align 8
  br i1 %5, label %130, label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit29

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit26
  %131 = load ptr, ptr %112, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(205) %112)
          to label %.noexc27 unwind label %62

.noexc27:                                         ; preds = %130
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %112)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit29 unwind label %62

134:                                              ; preds = %104
  %135 = load ptr, ptr %32, align 8
  %.not.i.i.i30 = icmp eq ptr %135, null
  br i1 %.not.i.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit31, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit31

144:                                              ; preds = %136
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(205) %140) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit31

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit31:    ; preds = %134, %136, %144
  store ptr null, ptr %32, align 8
  br label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit29

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit29: ; preds = %.noexc27, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit26, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit31
  ret void

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %86, %78, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %148 = load ptr, ptr %12, align 8
  %.not.i.i32 = icmp eq ptr %148, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %149

149:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

157:                                              ; preds = %149
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %153) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %149, %157
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  resume { ptr, i32 } %63
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17ScaledMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt17ScaledMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %22) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %32, %40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17ScaledMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt17ScaledMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %12, %4, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %22) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i: ; preds = %26, %18, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #11
  br label %_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit

_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit:            ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i, %32, %40
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt17ScaledMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %4

_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

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
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !65

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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #12
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!7 = distinct !{!7, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!17 = distinct !{!17, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!18 = distinct !{!18, !19, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!22 = distinct !{!22, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!27 = distinct !{!27, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!32 = distinct !{!32, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!37 = distinct !{!37, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!42 = distinct !{!42, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!47 = distinct !{!47, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!57 = distinct !{!57, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!62 = distinct !{!62, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
