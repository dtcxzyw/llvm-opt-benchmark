; ModuleID = 'bench/ipopt/original/IpScaledMatrix.ll'
source_filename = "bench/ipopt/original/IpScaledMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.14" = type { ptr }

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt17ScaledMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt17ScaledMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt17ScaledMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt17ScaledMatrixSpaceE = comdat any

$_ZTIN5Ipopt17ScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt17ScaledMatrixSpaceE = comdat any

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

$_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZTVN5Ipopt12ScaledMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt12ScaledMatrixE, ptr @_ZN5Ipopt12ScaledMatrixD1Ev, ptr @_ZN5Ipopt12ScaledMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt12ScaledMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt12ScaledMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt12ScaledMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt12ScaledMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt12ScaledMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt12ScaledMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt12ScaledMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt12ScaledMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12ScaledMatrixE, ptr @_ZThn16_N5Ipopt12ScaledMatrixD1Ev, ptr @_ZThn16_N5Ipopt12ScaledMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"ScaledMatrix::ComputeRowAMaxImpl not implemented\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"LinAlg/IpScaledMatrix.cpp\00", align 1
@_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr constant [45 x i8] c"N5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
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
@_ZTIN5Ipopt12ScaledMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12ScaledMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTSN5Ipopt12ScaledMatrixE = constant [23 x i8] c"N5Ipopt12ScaledMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt17ScaledMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17ScaledMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt17ScaledMatrixSpaceE = linkonce_odr constant [28 x i8] c"N5Ipopt17ScaledMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
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
@.str.11 = private unnamed_addr constant [35 x i8] c"UNIMPLEMENTED_LINALG_METHOD_CALLED\00", align 1
@_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt12ScaledMatrixC2EPKNS_17ScaledMatrixSpaceE
@_ZN5Ipopt12ScaledMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt12ScaledMatrixD2Ev
@_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN5Ipopt17ScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12ScaledMatrixC2EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(69) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %7

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %4, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit.thread, label %8

8:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %10, 2
  store i32 %11, ptr %9, align 8, !tbaa !3
  br label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit.thread

_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit.thread: ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 128), ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt12ScaledMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12ScaledMatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit: ; preds = %1, %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(69) %15) #17
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEED2Ev.exit, %16, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(69) %26) #17
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %27, %32
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixD2Ev.exit, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt6MatrixD2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(20) %37) #17
  store ptr null, ptr %36, align 8, !tbaa !10
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %38, %43
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt12ScaledMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt12ScaledMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt12ScaledMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt12ScaledMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt12ScaledMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt12ScaledMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fcmp une double %3, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %29, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load double, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store double %32, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %27, %12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %43 = load double, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store double %43, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = icmp eq i32 %23, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %51, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store double %54, ptr %55, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %49, %45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = icmp eq i32 %23, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 %62, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %65 = load double, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store double %65, ptr %66, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %60, %56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = icmp eq i32 %23, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 %73, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %76 = load double, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store double %76, ptr %77, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp eq i32 %23, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 %84, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store double %87, ptr %88, align 8, !tbaa !52
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = icmp eq i32 %23, %91
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i32 %95, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %98 = load double, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store double %98, ptr %99, align 8, !tbaa !54
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %89, %93
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %139

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, label %109

109:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28:    ; preds = %109, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !58
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3, !noalias !58
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %117
  %121 = load ptr, ptr %116, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(205) %116) #17
  %.pre = load ptr, ptr %113, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55, !noalias !63, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %117
  %124 = phi ptr [ %.pre87, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %116, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3, !noalias !63
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !3, !noalias !63
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %124)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %143

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34

135:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %136 = load ptr, ptr %124, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %124) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34

139:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

141:                                              ; preds = %.noexc54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

149:                                              ; preds = %143
  %150 = load ptr, ptr %124, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %124) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, %135, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(69) %154, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %18, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %141

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34
  %158 = load ptr, ptr %113, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !55, !noalias !69
  %.not.i.i.i.i40 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, label %161

161:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3, !noalias !69
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %161
  %165 = load ptr, ptr %160, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %160) #17
  %.pre88 = load ptr, ptr %113, align 8, !tbaa !25
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre88, i64 24
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !55, !noalias !74, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, %161
  %168 = phi ptr [ %.pre90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42 ], [ %160, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3, !noalias !74
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !3, !noalias !74
  %172 = load ptr, ptr %108, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %168)
          to label %.noexc45 unwind label %183

.noexc45:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47 unwind label %183

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47: ; preds = %.noexc45
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

179:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47
  %180 = load ptr, ptr %168, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %168) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread, %.noexc45
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

189:                                              ; preds = %183
  %190 = load ptr, ptr %168, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(205) %168) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %179, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc54 unwind label %141

.noexc54:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %141

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc54
  %196 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

200:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %201 = load ptr, ptr %108, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %200, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %204 = load i32, ptr %100, align 8, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %100, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

207:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(205) %18) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %207
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38:      ; preds = %143, %149
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread: ; preds = %141, %189, %183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38
  %.pn2485 = phi { ptr, i32 } [ %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38 ], [ %184, %189 ], [ %184, %183 ], [ %142, %141 ]
  %211 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread
  %216 = load ptr, ptr %108, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread, %215
  %.pn24.pn = phi { ptr, i32 } [ %140, %139 ], [ %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38 ], [ %.pn2485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread ], [ %.pn2485, %215 ]
  %219 = load i32, ptr %100, align 8, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %100, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

222:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %18) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %222
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = fcmp une double %3, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %29, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load double, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store double %32, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %27, %12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %43 = load double, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store double %43, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = icmp eq i32 %23, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %51, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store double %54, ptr %55, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %49, %45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = icmp eq i32 %23, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 %62, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %65 = load double, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store double %65, ptr %66, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %60, %56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = icmp eq i32 %23, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 %73, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %76 = load double, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store double %76, ptr %77, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp eq i32 %23, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 %84, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store double %87, ptr %88, align 8, !tbaa !52
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = icmp eq i32 %23, %91
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i32 %95, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %98 = load double, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store double %98, ptr %99, align 8, !tbaa !54
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %89, %93
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %139

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, label %109

109:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28:    ; preds = %109, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3, !noalias !79
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %117
  %121 = load ptr, ptr %116, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(205) %116) #17
  %.pre = load ptr, ptr %113, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55, !noalias !84, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %117
  %124 = phi ptr [ %.pre87, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %116, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3, !noalias !84
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !3, !noalias !84
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %124)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %143

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34

135:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %136 = load ptr, ptr %124, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %124) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34

139:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

141:                                              ; preds = %.noexc54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

149:                                              ; preds = %143
  %150 = load ptr, ptr %124, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %124) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, %135, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(69) %154, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %18, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %141

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit34
  %158 = load ptr, ptr %113, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !55, !noalias !89
  %.not.i.i.i.i40 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, label %161

161:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3, !noalias !89
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %161
  %165 = load ptr, ptr %160, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %160) #17
  %.pre88 = load ptr, ptr %113, align 8, !tbaa !25
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %.pre88, i64 40
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !55, !noalias !94, !nonnull !68, !noundef !68
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, %161
  %168 = phi ptr [ %.pre90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42 ], [ %160, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3, !noalias !94
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !3, !noalias !94
  %172 = load ptr, ptr %108, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(205) %108, ptr noundef nonnull align 8 dereferenceable(205) %168)
          to label %.noexc45 unwind label %183

.noexc45:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47 unwind label %183

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47: ; preds = %.noexc45
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

179:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47
  %180 = load ptr, ptr %168, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %168) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42.thread, %.noexc45
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

189:                                              ; preds = %183
  %190 = load ptr, ptr %168, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(205) %168) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %179, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit47
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc54 unwind label %141

.noexc54:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %141

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc54
  %196 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

200:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %201 = load ptr, ptr %108, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %200, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %204 = load i32, ptr %100, align 8, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %100, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

207:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(205) %18) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %207
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38:      ; preds = %143, %149
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread: ; preds = %141, %189, %183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38
  %.pn2485 = phi { ptr, i32 } [ %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38 ], [ %184, %189 ], [ %184, %183 ], [ %142, %141 ]
  %211 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread
  %216 = load ptr, ptr %108, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread, %215
  %.pn24.pn = phi { ptr, i32 } [ %140, %139 ], [ %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38 ], [ %.pn2485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit38.thread ], [ %.pn2485, %215 ]
  %219 = load i32, ptr %100, align 8, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %100, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

222:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %18) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %222
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt12ScaledMatrix19HasValidNumbersImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Ipopt12ScaledMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 48, ptr %6, align 8, !tbaa !102
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %7, align 8, !tbaa !104
  %12 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %12, ptr %10, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(48) @.str, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !102
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %16, ptr %8, align 8, !tbaa !104
  %17 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %17, ptr %15, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !107
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 34, ptr %3, align 8, !tbaa !102
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %.noexc10
  store ptr %22, ptr %4, align 8, !tbaa !104
  %23 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %23, ptr %21, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %22, ptr noundef nonnull align 1 dereferenceable(34) @.str.11, i64 34, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %33

26:                                               ; preds = %.noexc12
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8, !tbaa !107
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !106
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %41

33:                                               ; preds = %.noexc12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !104
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %33
  %37 = load i64, ptr %24, align 8, !tbaa !107
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %33
  %39 = load i64, ptr %21, align 8, !tbaa !106
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, i64 16), ptr %9, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %66 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread: ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

43:                                               ; preds = %.noexc10, %41
  %.0 = phi i1 [ false, %41 ], [ true, %.noexc10 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %43
  %.0.lpad-body = phi i1 [ %.0, %43 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %45 = load ptr, ptr %8, align 8, !tbaa !104
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %47 = load i64, ptr %18, align 8, !tbaa !107
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %49 = load i64, ptr %15, align 8, !tbaa !106
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !104
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %10, align 8, !tbaa !106
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %58 = load i64, ptr %13, align 8, !tbaa !107
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %13, align 8, !tbaa !107
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %10, align 8, !tbaa !106
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %64, label %65

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29
  %.pn.pn20.ph = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn.pn20.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #17
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %64
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn.pn20, %64 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ]
  resume { ptr, i32 } %.pn.pn19

66:                                               ; preds = %41
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !106
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !106
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !106
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Ipopt12ScaledMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 48, ptr %6, align 8, !tbaa !102
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %7, align 8, !tbaa !104
  %12 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %12, ptr %10, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(48) @.str.2, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !102
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %16, ptr %8, align 8, !tbaa !104
  %17 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %17, ptr %15, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %16, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !107
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 34, ptr %3, align 8, !tbaa !102
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %.noexc10
  store ptr %22, ptr %4, align 8, !tbaa !104
  %23 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %23, ptr %21, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %22, ptr noundef nonnull align 1 dereferenceable(34) @.str.11, i64 34, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %33

26:                                               ; preds = %.noexc12
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8, !tbaa !107
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !106
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #18
  br label %41

33:                                               ; preds = %.noexc12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !104
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %33
  %37 = load i64, ptr %24, align 8, !tbaa !107
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %33
  %39 = load i64, ptr %21, align 8, !tbaa !106
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, i64 16), ptr %9, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %66 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread: ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

43:                                               ; preds = %.noexc10, %41
  %.0 = phi i1 [ false, %41 ], [ true, %.noexc10 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %43
  %.0.lpad-body = phi i1 [ %.0, %43 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %45 = load ptr, ptr %8, align 8, !tbaa !104
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %47 = load i64, ptr %18, align 8, !tbaa !107
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %49 = load i64, ptr %15, align 8, !tbaa !106
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !104
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %10, align 8, !tbaa !106
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %58 = load i64, ptr %13, align 8, !tbaa !107
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %13, align 8, !tbaa !107
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %10, align 8, !tbaa !106
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %64, label %65

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29
  %.pn.pn20.ph = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread29 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %.pn.pn20.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #17
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %64
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn.pn20, %64 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ]
  resume { ptr, i32 } %.pn.pn19

66:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, i32, ptr, ...) %19(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.3)
  %20 = load ptr, ptr %6, align 8, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef %21, i32 noundef %25, i32 noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !55, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3, !noalias !111
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread145

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %35
  %39 = load ptr, ptr %34, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %34) #17
  %.pre = load ptr, ptr %31, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre141 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55, !noalias !116
  %.not.i.i.i.i57 = icmp eq ptr %.pre141, null
  br i1 %.not.i.i.i.i57, label %46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread145

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread145: ; preds = %35, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %42 = phi ptr [ %.pre141, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3, !noalias !116
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3, !noalias !116
  br label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.not.i.i.i.i57148 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread145 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %47 = phi ptr [ %42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread145 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %12, align 8, !tbaa !99, !alias.scope !124
  %52 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !124
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !107, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !124
  store i64 %54, ptr %10, align 8, !tbaa !102, !noalias !124
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %46
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %56, ptr %12, align 8, !tbaa !104, !alias.scope !124
  %57 = load i64, ptr %10, align 8, !tbaa !102, !noalias !124
  store i64 %57, ptr %51, align 8, !tbaa !106, !alias.scope !124
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %46
  %58 = phi ptr [ %56, %.noexc ], [ %51, %46 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %52, align 1, !tbaa !106
  store i8 %60, ptr %58, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %61, %59, %._crit_edge.i.i.i
  %62 = load i64, ptr %10, align 8, !tbaa !102, !noalias !124
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !107, !alias.scope !124
  %64 = load ptr, ptr %12, align 8, !tbaa !104, !alias.scope !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !124
  %66 = load i64, ptr %63, align 8, !tbaa !107, !alias.scope !124
  %67 = add i64 %66, -4611686018427387892
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %69
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %12, align 8, !tbaa !104, !alias.scope !124
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !107, !alias.scope !124
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %77 = load i64, ptr %51, align 8, !tbaa !106, !alias.scope !124
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %79 = add nsw i32 %5, 1
  invoke void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %107

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = load ptr, ptr %12, align 8, !tbaa !104
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %83 = load i64, ptr %63, align 8, !tbaa !107
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %85 = load i64, ptr %51, align 8, !tbaa !106
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i.i60 = icmp eq ptr %87, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %87, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  store ptr null, ptr %11, align 8, !tbaa !121
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %93, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !3
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

101:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit
  %102 = load ptr, ptr %47, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(205) %47) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

105:                                              ; preds = %.noexc.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %12, align 8, !tbaa !104
  %110 = icmp eq ptr %109, %51
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %107
  %111 = load i64, ptr %63, align 8, !tbaa !107
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %107
  %113 = load i64, ptr %51, align 8, !tbaa !106
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %115 = load ptr, ptr %11, align 8, !tbaa !121
  %.not.i.i68 = icmp eq ptr %115, null
  br i1 %.not.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69, label %116

116:                                              ; preds = %.body
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69

121:                                              ; preds = %116
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  store ptr null, ptr %11, align 8, !tbaa !121
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69: ; preds = %121, %116, %.body
  br i1 %.not.i.i.i.i57148, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %125

125:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %7
  %130 = add nsw i32 %5, 1
  %131 = load ptr, ptr %1, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %133(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %130, ptr noundef nonnull @.str.6)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %101, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %205, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %140, ptr %14, align 8, !tbaa !99, !alias.scope !127
  %141 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !127
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !107, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !127
  store i64 %143, ptr %9, align 8, !tbaa !102, !noalias !127
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i.i80, label %._crit_edge.i.i.i73

.noexc.i.i80:                                     ; preds = %136
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc81 unwind label %189

.noexc81:                                         ; preds = %.noexc.i.i80
  store ptr %145, ptr %14, align 8, !tbaa !104, !alias.scope !127
  %146 = load i64, ptr %9, align 8, !tbaa !102, !noalias !127
  store i64 %146, ptr %140, align 8, !tbaa !106, !alias.scope !127
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc81, %136
  %147 = phi ptr [ %145, %.noexc81 ], [ %140, %136 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

148:                                              ; preds = %._crit_edge.i.i.i73
  %149 = load i8, ptr %141, align 1, !tbaa !106
  store i8 %149, ptr %147, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

150:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %141, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %150, %148, %._crit_edge.i.i.i73
  %151 = load i64, ptr %9, align 8, !tbaa !102, !noalias !127
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !107, !alias.scope !127
  %153 = load ptr, ptr %14, align 8, !tbaa !104, !alias.scope !127
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !127
  %155 = load i64, ptr %152, align 8, !tbaa !107, !alias.scope !127
  %156 = and i64 %155, -16
  %157 = icmp eq i64 %156, 4611686018427387888
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i79 unwind label %160

.noexc.i79:                                       ; preds = %158
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit84 unwind label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8, !tbaa !104, !alias.scope !127
  %163 = icmp eq ptr %162, %140
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %160
  %164 = load i64, ptr %152, align 8, !tbaa !107, !alias.scope !127
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %160
  %166 = load i64, ptr %140, align 8, !tbaa !106, !alias.scope !127
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #18
  br label %.body82

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75
  %168 = add nsw i32 %5, 1
  %169 = load ptr, ptr %135, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(69) %135, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %172 unwind label %191

172:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit84
  %173 = load ptr, ptr %14, align 8, !tbaa !104
  %174 = icmp eq ptr %173, %140
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %172
  %175 = load i64, ptr %152, align 8, !tbaa !107
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %172
  %177 = load i64, ptr %140, align 8, !tbaa !106
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %179 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i.i88 = icmp eq ptr %179, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !3
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89

185:                                              ; preds = %180
  %186 = load ptr, ptr %179, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(40) %179) #17
  store ptr null, ptr %13, align 8, !tbaa !121
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89

189:                                              ; preds = %.noexc.i.i80
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

191:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit84
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %14, align 8, !tbaa !104
  %194 = icmp eq ptr %193, %140
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %191
  %195 = load i64, ptr %152, align 8, !tbaa !107
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %191
  %197 = load i64, ptr %140, align 8, !tbaa !106
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #18
  br label %.body82

.body82:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  %.pn51 = phi { ptr, i32 } [ %190, %189 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %199 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i.i93 = icmp eq ptr %199, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %200

200:                                              ; preds = %.body82
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %206 = add nsw i32 %5, 1
  %207 = load ptr, ptr %6, align 8, !tbaa !104
  %208 = load ptr, ptr %1, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %210(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %206, ptr noundef nonnull @.str.8, ptr noundef %207)
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89: ; preds = %185, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %205
  %211 = load ptr, ptr %31, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !55, !noalias !130
  %.not.i.i.i.i95 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3, !noalias !130
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread149

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97:      ; preds = %214
  %218 = load ptr, ptr %213, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %213) #17
  %.pre142 = load ptr, ptr %31, align 8, !tbaa !25
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %.pre142, i64 40
  %.pre144 = load ptr, ptr %.phi.trans.insert143, align 8, !tbaa !55, !noalias !135
  %.not.i.i.i.i98 = icmp eq ptr %.pre144, null
  br i1 %.not.i.i.i.i98, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread149

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread149: ; preds = %214, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %221 = phi ptr [ %.pre144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97 ], [ %213, %214 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3, !noalias !135
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !3, !noalias !135
  br label %225

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %.not.i.i.i.i98152 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread149 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97 ]
  %226 = phi ptr [ %221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread149 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %230, ptr %16, align 8, !tbaa !99, !alias.scope !140
  %231 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !140
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !107, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  store i64 %233, ptr %8, align 8, !tbaa !102, !noalias !140
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i108, label %._crit_edge.i.i.i101

.noexc.i.i108:                                    ; preds = %225
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc109 unwind label %284

.noexc109:                                        ; preds = %.noexc.i.i108
  store ptr %235, ptr %16, align 8, !tbaa !104, !alias.scope !140
  %236 = load i64, ptr %8, align 8, !tbaa !102, !noalias !140
  store i64 %236, ptr %230, align 8, !tbaa !106, !alias.scope !140
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %.noexc109, %225
  %237 = phi ptr [ %235, %.noexc109 ], [ %230, %225 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i102
  ]

238:                                              ; preds = %._crit_edge.i.i.i101
  %239 = load i8, ptr %231, align 1, !tbaa !106
  store i8 %239, ptr %237, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i102

240:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %231, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i102: ; preds = %240, %238, %._crit_edge.i.i.i101
  %241 = load i64, ptr %8, align 8, !tbaa !102, !noalias !140
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !107, !alias.scope !140
  %243 = load ptr, ptr %16, align 8, !tbaa !104, !alias.scope !140
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  %245 = load i64, ptr %242, align 8, !tbaa !107, !alias.scope !140
  %246 = add i64 %245, -4611686018427387889
  %247 = icmp ult i64 %246, 15
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i103

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc.i107 unwind label %250

.noexc.i107:                                      ; preds = %248
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i102
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit112 unwind label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i103, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %16, align 8, !tbaa !104, !alias.scope !140
  %253 = icmp eq ptr %252, %230
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %250
  %254 = load i64, ptr %242, align 8, !tbaa !107, !alias.scope !140
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %250
  %256 = load i64, ptr %230, align 8, !tbaa !106, !alias.scope !140
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #18
  br label %.body110

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i103
  %258 = add nsw i32 %5, 1
  invoke void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %226, ptr noundef nonnull %15, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %259 unwind label %286

259:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit112
  %260 = load ptr, ptr %16, align 8, !tbaa !104
  %261 = icmp eq ptr %260, %230
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %259
  %262 = load i64, ptr %242, align 8, !tbaa !107
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %259
  %264 = load i64, ptr %230, align 8, !tbaa !106
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %266 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i116 = icmp eq ptr %266, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit117, label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit117

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(40) %266) #17
  store ptr null, ptr %15, align 8, !tbaa !121
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit117

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit117: ; preds = %272, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %276 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !3
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit117
  %281 = load ptr, ptr %226, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(205) %226) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

284:                                              ; preds = %.noexc.i.i108
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

286:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit112
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %16, align 8, !tbaa !104
  %289 = icmp eq ptr %288, %230
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %286
  %290 = load i64, ptr %242, align 8, !tbaa !107
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %286
  %292 = load i64, ptr %230, align 8, !tbaa !106
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #18
  br label %.body110

.body110:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106
  %.pn53 = phi { ptr, i32 } [ %285, %284 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %294 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i125 = icmp eq ptr %294, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126, label %295

295:                                              ; preds = %.body110
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126

300:                                              ; preds = %295
  %301 = load ptr, ptr %294, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(40) %294) #17
  store ptr null, ptr %15, align 8, !tbaa !121
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126: ; preds = %300, %295, %.body110
  br i1 %.not.i.i.i.i98152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %304

304:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126
  %305 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !3
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !3
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit89
  %309 = add nsw i32 %5, 1
  %310 = load ptr, ptr %6, align 8, !tbaa !104
  %311 = load ptr, ptr %1, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %313(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %309, ptr noundef nonnull @.str.10, ptr noundef %310)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %280, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97.thread
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71.sink.split: ; preds = %304, %200, %125
  %.sink156 = phi ptr [ %47, %125 ], [ %199, %200 ], [ %226, %304 ]
  %.pn53.pn.pn.ph = phi { ptr, i32 } [ %.pn, %125 ], [ %.pn51, %200 ], [ %.pn53, %304 ]
  %314 = load ptr, ptr %.sink156, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(40) %.sink156) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71.sink.split, %304, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126, %200, %.body82, %125, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit69 ], [ %.pn, %125 ], [ %.pn51, %.body82 ], [ %.pn51, %200 ], [ %.pn53, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit126 ], [ %.pn53, %304 ], [ %.pn53.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71.sink.split ]
  resume { ptr, i32 } %.pn53.pn.pn
}

declare void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %5, %12
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %11)
          to label %_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit unwind label %30

_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit: ; preds = %.noexc
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %30

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %11) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %26
  ret void

30:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector17AddVectorQuotientEdRKS0_S2_d.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(205) %11) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11:       ; preds = %30, %36
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt12ScaledMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17ScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %13, align 4, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %14, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt17ScaledMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %6, %18
  store ptr %17, ptr %16, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %1, align 8, !tbaa !143
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit21, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %25
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %24)
          to label %.noexc13 unwind label %131

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %.noexc14 unwind label %131

.noexc14:                                         ; preds = %.noexc13
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %.noexc14
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %42, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %45 = load double, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store double %45, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %40, %.noexc14
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = icmp eq i32 %36, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i32 %53, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %56 = load double, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store double %56, ptr %57, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp eq i32 %36, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i32 %64, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %67 = load double, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store double %67, ptr %68, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = icmp eq i32 %36, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i32 %75, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %78 = load double, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store double %78, ptr %79, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %73, %69
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = icmp eq i32 %36, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 %86, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store double %89, ptr %90, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %84, %80
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = icmp eq i32 %36, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store i32 %97, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %100 = load double, ptr %99, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store double %100, ptr %101, align 8, !tbaa !52
  br label %102

102:                                              ; preds = %95, %91
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = icmp eq i32 %36, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store i32 %108, ptr %109, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %111 = load double, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store double %111, ptr %112, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %106, %102
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i15 = icmp eq ptr %117, null
  br i1 %.not.i.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(205) %117) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %113, %118, %123
  store ptr %31, ptr %15, align 8, !tbaa !55
  br i1 %2, label %127, label %153

127:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %.noexc16 unwind label %131

.noexc16:                                         ; preds = %127
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %153 unwind label %131

131:                                              ; preds = %.noexc29, %257, %.noexc23, %.noexc22, %155, %.noexc16, %127, %.noexc13, %.noexc, %25
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i18 = icmp eq ptr %133, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !3
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

139:                                              ; preds = %134
  %140 = load ptr, ptr %133, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(205) %133) #17
  store ptr null, ptr %23, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %131, %134, %139
  %143 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %143, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(20) %143) #17
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit21:    ; preds = %22
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %153

153:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit21, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %.noexc16
  %154 = load ptr, ptr %4, align 8, !tbaa !143
  %.not36 = icmp eq ptr %154, null
  br i1 %.not36, label %261, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc22 unwind label %131

.noexc22:                                         ; preds = %155
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(205) %161, ptr noundef nonnull align 8 dereferenceable(205) %154)
          to label %.noexc23 unwind label %131

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %161)
          to label %.noexc24 unwind label %131

.noexc24:                                         ; preds = %.noexc23
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %168 = load i32, ptr %167, align 8, !tbaa !37
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %.noexc24
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 88
  store i32 %172, ptr %173, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %175 = load double, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store double %175, ptr %176, align 8, !tbaa !42
  br label %177

177:                                              ; preds = %170, %.noexc24
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = icmp eq i32 %166, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 104
  store i32 %183, ptr %184, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %186 = load double, ptr %185, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 112
  store double %186, ptr %187, align 8, !tbaa !44
  br label %188

188:                                              ; preds = %181, %177
  %189 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %190 = load i32, ptr %189, align 8, !tbaa !45
  %191 = icmp eq i32 %166, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 120
  store i32 %194, ptr %195, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %197 = load double, ptr %196, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %161, i64 128
  store double %197, ptr %198, align 8, !tbaa !46
  br label %199

199:                                              ; preds = %192, %188
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %201 = load i32, ptr %200, align 8, !tbaa !47
  %202 = icmp eq i32 %166, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %161, i64 136
  store i32 %205, ptr %206, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %208 = load double, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %161, i64 144
  store double %208, ptr %209, align 8, !tbaa !48
  br label %210

210:                                              ; preds = %203, %199
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = icmp eq i32 %166, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %216 = load i32, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %161, i64 152
  store i32 %216, ptr %217, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %219 = load double, ptr %218, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 160
  store double %219, ptr %220, align 8, !tbaa !50
  br label %221

221:                                              ; preds = %214, %210
  %222 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %223 = load i32, ptr %222, align 8, !tbaa !51
  %224 = icmp eq i32 %166, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %161, i64 168
  store i32 %227, ptr %228, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %230 = load double, ptr %229, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %161, i64 176
  store double %230, ptr %231, align 8, !tbaa !52
  br label %232

232:                                              ; preds = %225, %221
  %233 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %234 = load i32, ptr %233, align 8, !tbaa !53
  %235 = icmp eq i32 %166, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %161, i64 184
  store i32 %238, ptr %239, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %241 = load double, ptr %240, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %161, i64 192
  store double %241, ptr %242, align 8, !tbaa !54
  br label %243

243:                                              ; preds = %236, %232
  %244 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i27 = icmp eq ptr %247, null
  br i1 %.not.i.i.i27, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit28, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !3
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit28

253:                                              ; preds = %248
  %254 = load ptr, ptr %247, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(205) %247) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit28:    ; preds = %243, %248, %253
  store ptr %161, ptr %23, align 8, !tbaa !55
  br i1 %5, label %257, label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit31

257:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit28
  %258 = load ptr, ptr %161, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(205) %161)
          to label %.noexc29 unwind label %131

.noexc29:                                         ; preds = %257
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %161)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit31 unwind label %131

261:                                              ; preds = %153
  %262 = load ptr, ptr %23, align 8, !tbaa !55
  %.not.i.i.i32 = icmp eq ptr %262, null
  br i1 %.not.i.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit33, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit33

268:                                              ; preds = %263
  %269 = load ptr, ptr %262, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(205) %262) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit33:    ; preds = %261, %263, %268
  store ptr null, ptr %23, align 8, !tbaa !55
  br label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit31

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit31: ; preds = %.noexc29, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit28, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit33
  ret void

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %149, %144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %272 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i34 = icmp eq ptr %272, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %273

273:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !3
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

278:                                              ; preds = %273
  %279 = load ptr, ptr %272, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #17
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %273, %278
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %132
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17ScaledMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt17ScaledMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(205) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit3:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %26, %31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17ScaledMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt17ScaledMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(205) %25) #17
  br label %_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit

_ZN5Ipopt17ScaledMatrixSpaceD2Ev.exit:            ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit.i, %26, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt17ScaledMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !146
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !150
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
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !152
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !154

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
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !152
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !152
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !152
  %54 = icmp eq ptr %53, %0
  %spec.select.i.i.i.i = select i1 %54, ptr %.sroa.032.2.i.i.i.i, ptr %17
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21: ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %44, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %44 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %24 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %61 = load ptr, ptr %14, align 8, !tbaa !150
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !150
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !156
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !156
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !145
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !158

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %1, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !102
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !104
  %16 = load i64, ptr %8, align 8, !tbaa !102
  store i64 %16, ptr %10, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !106
  store i8 %19, ptr %17, align 1, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %9, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %2, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !102
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !104
  %32 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %32, ptr %26, align 8, !tbaa !106
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !106
  store i8 %35, ptr %33, align 1, !tbaa !106
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !107
  %40 = load ptr, ptr %25, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !102
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !104
  %50 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %50, ptr %44, align 8, !tbaa !106
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !106
  store i8 %53, ptr %51, align 1, !tbaa !106
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !107
  %58 = load ptr, ptr %43, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !104
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !107
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !106
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !104
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !107
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !106
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !106
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !106
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !106
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !106
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !106
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !106
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_17ScaledMatrixSpaceEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !13, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !30, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!36 = !{!16, !5, i64 48}
!37 = !{!38, !5, i64 88}
!38 = !{!"_ZTSN5Ipopt6VectorE", !16, i64 0, !34, i64 56, !39, i64 64, !5, i64 88, !41, i64 96, !5, i64 104, !41, i64 112, !5, i64 120, !41, i64 128, !5, i64 136, !41, i64 144, !5, i64 152, !41, i64 160, !5, i64 168, !41, i64 176, !5, i64 184, !41, i64 192, !5, i64 200, !24, i64 204}
!39 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{!38, !41, i64 96}
!43 = !{!38, !5, i64 104}
!44 = !{!38, !41, i64 112}
!45 = !{!38, !5, i64 120}
!46 = !{!38, !41, i64 128}
!47 = !{!38, !5, i64 136}
!48 = !{!38, !41, i64 144}
!49 = !{!38, !5, i64 152}
!50 = !{!38, !41, i64 160}
!51 = !{!38, !5, i64 168}
!52 = !{!38, !41, i64 176}
!53 = !{!38, !5, i64 184}
!54 = !{!38, !41, i64 192}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!65 = distinct !{!65, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!68 = !{}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!71 = distinct !{!71, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!76 = distinct !{!76, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!81 = distinct !{!81, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!86 = distinct !{!86, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!91 = distinct !{!91, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!96 = distinct !{!96, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!101 = !{!"p1 omnipotent char", !13, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"long", !6, i64 0}
!104 = !{!105, !101, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !103, i64 8, !6, i64 16}
!106 = !{!6, !6, i64 0}
!107 = !{!105, !103, i64 8}
!108 = !{!109, !5, i64 12}
!109 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!110 = !{!109, !5, i64 16}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!118 = distinct !{!118, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!132 = distinct !{!132, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!137 = distinct !{!137, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt17ScaledMatrixSpace13ColumnScalingEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!143 = !{!144, !57, i64 0}
!144 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !57, i64 0}
!145 = !{!22, !22, i64 0}
!146 = !{!21, !22, i64 0}
!147 = !{!21, !22, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN5Ipopt7SubjectE", !23, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!157, !151, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!158 = distinct !{!158, !155}
!159 = !{!160, !5, i64 72}
!160 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !105, i64 8, !105, i64 40, !5, i64 72, !105, i64 80}
