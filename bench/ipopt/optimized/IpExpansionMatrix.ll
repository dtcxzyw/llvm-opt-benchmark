; ModuleID = 'bench/ipopt/original/IpExpansionMatrix.ll'
source_filename = "bench/ipopt/original/IpExpansionMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5Ipopt6Matrix19HasValidNumbersImplEv = comdat any

$_ZNK5Ipopt15ExpansionMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ = comdat any

$_ZN5Ipopt20ExpansionMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20ExpansionMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20ExpansionMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZTVN5Ipopt20ExpansionMatrixSpaceE = comdat any

$_ZTIN5Ipopt20ExpansionMatrixSpaceE = comdat any

$_ZTSN5Ipopt20ExpansionMatrixSpaceE = comdat any

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

@_ZTVN5Ipopt15ExpansionMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt15ExpansionMatrixE, ptr @_ZN5Ipopt15ExpansionMatrixD1Ev, ptr @_ZN5Ipopt15ExpansionMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt15ExpansionMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt15ExpansionMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt15ExpansionMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt15ExpansionMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt6Matrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt15ExpansionMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt15ExpansionMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt15ExpansionMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt15ExpansionMatrixE, ptr @_ZThn16_N5Ipopt15ExpansionMatrixD1Ev, ptr @_ZThn16_N5Ipopt15ExpansionMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"%sExpansionMatrix \22%s\22 with %d rows and %d columns:\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s%s[%5d,%5d]=%23.16e  (%d)\0A\00", align 1
@_ZTVN5Ipopt20ExpansionMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt20ExpansionMatrixSpaceE, ptr @_ZN5Ipopt20ExpansionMatrixSpaceD2Ev, ptr @_ZN5Ipopt20ExpansionMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20ExpansionMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt15ExpansionMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15ExpansionMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt15ExpansionMatrixE = constant [26 x i8] c"N5Ipopt15ExpansionMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt20ExpansionMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20ExpansionMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt20ExpansionMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20ExpansionMatrixSpaceE\00", comdat, align 1
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

@_ZN5Ipopt15ExpansionMatrixC1EPKNS_20ExpansionMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt15ExpansionMatrixC2EPKNS_20ExpansionMatrixSpaceE
@_ZN5Ipopt15ExpansionMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt15ExpansionMatrixD2Ev
@_ZN5Ipopt20ExpansionMatrixSpaceC1EiiPKii = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5Ipopt20ExpansionMatrixSpaceC2EiiPKii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15ExpansionMatrixC2EPKNS_20ExpansionMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %7

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %4, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit, label %8

8:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !3
  br label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit

_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit:      ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt15ExpansionMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt15ExpansionMatrixE, i64 128), ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ExpansionMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5Ipopt6MatrixD2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %4) #12
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %1, %5, %10
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt15ExpansionMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt15ExpansionMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ExpansionMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt15ExpansionMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt15ExpansionMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt15ExpansionMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 80) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %18 = load i8, ptr %17, align 8, !tbaa !32, !range !42, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %21 = load i8, ptr %20, align 1, !range !42
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br label %24

24:                                               ; preds = %23, %12
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store i8 1, ptr %17, align 8, !tbaa !32
  store i8 0, ptr %20, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #14
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !45
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %38 = phi ptr [ %26, %24 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %40 = load i8, ptr %39, align 1, !tbaa !44, !range !42, !noundef !43
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %58

42:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = fmul double %1, %44
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count81 = zext nneg i32 %50 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next79, %.lr.ph63 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv78
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %38, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !52
  %57 = fadd double %45, %56
  store double %57, ptr %55, align 8, !tbaa !52
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph63, !llvm.loop !53

58:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = fcmp oeq double %1, 1.000000e+00
  br i1 %61, label %.preheader51, label %75

.preheader51:                                     ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph61.preheader, label %.loopexit

.lr.ph61.preheader:                               ; preds = %.preheader51
  %wide.trip.count76 = zext nneg i32 %65 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv73 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next74, %.lr.ph61 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv73
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv73
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %38, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = fadd double %68, %73
  store double %74, ptr %72, align 8, !tbaa !52
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph61, !llvm.loop !55

75:                                               ; preds = %58
  %76 = fcmp oeq double %1, -1.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = icmp sgt i32 %80, 0
  br i1 %76, label %.preheader53, label %.preheader55

.preheader55:                                     ; preds = %75
  br i1 %81, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader55
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %.lr.ph

.preheader53:                                     ; preds = %75
  br i1 %81, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader:                               ; preds = %.preheader53
  %wide.trip.count71 = zext nneg i32 %80 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next69, %.lr.ph59 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv68
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv68
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %38, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !52
  %89 = fsub double %88, %83
  store double %89, ptr %87, align 8, !tbaa !52
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph59, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %38, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !52
  %97 = tail call double @llvm.fmuladd.f64(double %1, double %91, double %96)
  store double %97, ptr %95, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph59, %.lr.ph61, %.lr.ph63, %.preheader55, %.preheader53, %.preheader51, %.preheader, %42
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %18 = load i8, ptr %17, align 8, !tbaa !32, !range !42, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %21 = load i8, ptr %20, align 1, !range !42
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br label %24

24:                                               ; preds = %23, %12
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store i8 1, ptr %17, align 8, !tbaa !32
  store i8 0, ptr %20, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #14
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !45
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %38 = phi ptr [ %26, %24 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %40 = load i8, ptr %39, align 1, !tbaa !44, !range !42, !noundef !43
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = fmul double %1, %44
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %.preheader
  %wide.trip.count80 = zext nneg i32 %50 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv77 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next78, %.lr.ph62 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv77
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = fadd double %45, %53
  store double %54, ptr %52, align 8, !tbaa !52
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph62, !llvm.loop !58

55:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = fcmp oeq double %1, 1.000000e+00
  br i1 %58, label %.preheader50, label %72

.preheader50:                                     ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph60.preheader, label %.loopexit

.lr.ph60.preheader:                               ; preds = %.preheader50
  %wide.trip.count75 = zext nneg i32 %62 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv72 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next73, %.lr.ph60 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv72
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %57, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv72
  %70 = load double, ptr %69, align 8, !tbaa !52
  %71 = fadd double %68, %70
  store double %71, ptr %69, align 8, !tbaa !52
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph60, !llvm.loop !59

72:                                               ; preds = %55
  %73 = fcmp oeq double %1, -1.000000e+00
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = icmp sgt i32 %77, 0
  br i1 %73, label %.preheader52, label %.preheader54

.preheader54:                                     ; preds = %72
  br i1 %78, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader54
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph

.preheader52:                                     ; preds = %72
  br i1 %78, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader52
  %wide.trip.count70 = zext nneg i32 %77 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next68, %.lr.ph58 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv67
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %57, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv67
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = fsub double %85, %83
  store double %86, ptr %84, align 8, !tbaa !52
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.lr.ph58, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %57, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %93 = load double, ptr %92, align 8, !tbaa !52
  %94 = tail call double @llvm.fmuladd.f64(double %1, double %91, double %93)
  store double %94, ptr %92, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph58, %.lr.ph60, %.lr.ph62, %.preheader54, %.preheader52, %.preheader50, %.preheader, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %7 = load i8, ptr %6, align 1, !tbaa !44, !range !42, !noundef !43
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %18 = load i8, ptr %17, align 8, !tbaa !32, !range !42, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %21 = load i8, ptr %20, align 1, !range !42
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %10
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br label %24

24:                                               ; preds = %23, %10
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store i8 1, ptr %17, align 8, !tbaa !32
  store i8 0, ptr %20, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #14
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %34, %28
  %.0.i.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !45
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %38 = phi ptr [ %26, %24 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 233
  %40 = load i8, ptr %39, align 1, !tbaa !44, !range !42, !noundef !43
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = fmul double %1, %44
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count88 = zext nneg i32 %50 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv85 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next86, %.lr.ph70 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv85
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = fdiv double %45, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv85
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %38, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = fadd double %54, %59
  store double %60, ptr %58, align 8, !tbaa !52
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph70, !llvm.loop !62

61:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = fcmp oeq double %1, 1.000000e+00
  br i1 %64, label %.preheader58, label %81

.preheader58:                                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader58
  %wide.trip.count83 = zext nneg i32 %68 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv80 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next81, %.lr.ph68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv80
  %71 = load double, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv80
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = fdiv double %71, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv80
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %38, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fadd double %74, %79
  store double %80, ptr %78, align 8, !tbaa !52
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph68, !llvm.loop !63

81:                                               ; preds = %61
  %82 = fcmp oeq double %1, -1.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !50
  %87 = icmp sgt i32 %86, 0
  br i1 %82, label %.preheader60, label %.preheader62

.preheader62:                                     ; preds = %81
  br i1 %87, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader62
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.lr.ph

.preheader60:                                     ; preds = %81
  br i1 %87, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader60
  %wide.trip.count78 = zext nneg i32 %86 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv75 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next76, %.lr.ph66 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv75
  %89 = load double, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv75
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = fdiv double %89, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv75
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %38, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = fsub double %97, %92
  store double %98, ptr %96, align 8, !tbaa !52
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph66, !llvm.loop !64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %100 = load double, ptr %99, align 8, !tbaa !52
  %101 = fmul double %1, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %103 = load double, ptr %102, align 8, !tbaa !52
  %104 = fdiv double %101, %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %38, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !52
  %110 = fadd double %104, %109
  store double %110, ptr %108, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph66, %.lr.ph68, %.lr.ph70, %.preheader62, %.preheader60, %.preheader58, %.preheader, %42, %9
  ret void
}

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !42, !noundef !43
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 233
  %13 = load i8, ptr %12, align 1, !tbaa !44, !range !42, !noundef !43
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %26 = load i8, ptr %25, align 8, !tbaa !32, !range !42, !noundef !43
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 233
  %29 = load i8, ptr %28, align 1, !range !42
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %16
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  br label %32

32:                                               ; preds = %31, %16
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  store i8 1, ptr %25, align 8, !tbaa !32
  store i8 0, ptr %28, align 1, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

42:                                               ; preds = %36
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #14
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %42, %36
  %.0.i.i.i = phi ptr [ %45, %42 ], [ null, %36 ]
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !45
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %32, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %46 = phi ptr [ %34, %32 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 233
  %48 = load i8, ptr %47, align 1, !tbaa !44, !range !42, !noundef !43
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %51 = load i8, ptr %50, align 1, !tbaa !44, !range !42, !noundef !43
  %52 = trunc nuw i8 %51 to i1
  br i1 %49, label %53, label %134

53:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %55 = load double, ptr %54, align 8, !tbaa !49
  br i1 %52, label %56, label %80

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %58 = load double, ptr %57, align 8, !tbaa !49
  %59 = fmul double %1, %58
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = icmp sgt i32 %64, 0
  br i1 %60, label %.preheader, label %.preheader149

.preheader149:                                    ; preds = %56
  br i1 %65, label %.lr.ph178.preheader, label %.loopexit

.lr.ph178.preheader:                              ; preds = %.preheader149
  %wide.trip.count223 = zext nneg i32 %64 to i64
  br label %.lr.ph178

.preheader:                                       ; preds = %56
  br i1 %65, label %.lr.ph180.preheader, label %.loopexit

.lr.ph180.preheader:                              ; preds = %.preheader
  %wide.trip.count228 = zext nneg i32 %64 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv225 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next226, %.lr.ph180 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv225
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fdiv double %55, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv225
  store double %68, ptr %69, align 8, !tbaa !52
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %.lr.ph180, !llvm.loop !66

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv220 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next221, %.lr.ph178 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv220
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %24, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = tail call double @llvm.fmuladd.f64(double %59, double %74, double %55)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv220
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = fdiv double %75, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv220
  store double %78, ptr %79, align 8, !tbaa !52
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.loopexit, label %.lr.ph178, !llvm.loop !67

80:                                               ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = fcmp oeq double %1, 1.000000e+00
  br i1 %83, label %.preheader151, label %101

.preheader151:                                    ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %.preheader151
  %wide.trip.count218 = zext nneg i32 %87 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv215 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next216, %.lr.ph176 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv215
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv215
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %24, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %95, double %55)
  %97 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv215
  %98 = load double, ptr %97, align 8, !tbaa !52
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv215
  store double %99, ptr %100, align 8, !tbaa !52
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph176, !llvm.loop !68

101:                                              ; preds = %80
  %102 = fcmp oeq double %1, -1.000000e+00
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = icmp sgt i32 %106, 0
  br i1 %102, label %.preheader153, label %.preheader155

.preheader155:                                    ; preds = %101
  br i1 %107, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader155
  %wide.trip.count208 = zext nneg i32 %106 to i64
  br label %.lr.ph172

.preheader153:                                    ; preds = %101
  br i1 %107, label %.lr.ph174.preheader, label %.loopexit

.lr.ph174.preheader:                              ; preds = %.preheader153
  %wide.trip.count213 = zext nneg i32 %106 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv210 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next211, %.lr.ph174 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv210
  %109 = load double, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv210
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %24, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = fneg double %109
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %114, double %55)
  %117 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv210
  %118 = load double, ptr %117, align 8, !tbaa !52
  %119 = fdiv double %116, %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv210
  store double %119, ptr %120, align 8, !tbaa !52
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph174, !llvm.loop !69

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv205 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next206, %.lr.ph172 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv205
  %122 = load double, ptr %121, align 8, !tbaa !52
  %123 = fmul double %1, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv205
  %125 = load i32, ptr %124, align 4, !tbaa !51
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %24, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !52
  %129 = tail call double @llvm.fmuladd.f64(double %123, double %128, double %55)
  %130 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv205
  %131 = load double, ptr %130, align 8, !tbaa !52
  %132 = fdiv double %129, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv205
  store double %132, ptr %133, align 8, !tbaa !52
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph172, !llvm.loop !70

134:                                              ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  br i1 %52, label %137, label %158

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %139 = load double, ptr %138, align 8, !tbaa !49
  %140 = fmul double %1, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !50
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph170.preheader, label %.loopexit

.lr.ph170.preheader:                              ; preds = %137
  %wide.trip.count203 = zext nneg i32 %144 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv200 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next201, %.lr.ph170 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv200
  %147 = load double, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv200
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %24, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = tail call double @llvm.fmuladd.f64(double %140, double %152, double %147)
  %154 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv200
  %155 = load double, ptr %154, align 8, !tbaa !52
  %156 = fdiv double %153, %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv200
  store double %156, ptr %157, align 8, !tbaa !52
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph170, !llvm.loop !71

158:                                              ; preds = %134
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = fcmp oeq double %1, 1.000000e+00
  br i1 %161, label %.preheader158, label %181

.preheader158:                                    ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !50
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph168.preheader, label %.loopexit

.lr.ph168.preheader:                              ; preds = %.preheader158
  %wide.trip.count198 = zext nneg i32 %165 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv195 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next196, %.lr.ph168 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv195
  %168 = load double, ptr %167, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv195
  %170 = load double, ptr %169, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv195
  %172 = load i32, ptr %171, align 4, !tbaa !51
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %24, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !52
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %175, double %168)
  %177 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv195
  %178 = load double, ptr %177, align 8, !tbaa !52
  %179 = fdiv double %176, %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv195
  store double %179, ptr %180, align 8, !tbaa !52
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph168, !llvm.loop !72

181:                                              ; preds = %158
  %182 = fcmp oeq double %1, -1.000000e+00
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = icmp sgt i32 %186, 0
  br i1 %182, label %.preheader160, label %.preheader162

.preheader162:                                    ; preds = %181
  br i1 %187, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader162
  %wide.trip.count = zext nneg i32 %186 to i64
  br label %.lr.ph

.preheader160:                                    ; preds = %181
  br i1 %187, label %.lr.ph166.preheader, label %.loopexit

.lr.ph166.preheader:                              ; preds = %.preheader160
  %wide.trip.count193 = zext nneg i32 %186 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv190 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next191, %.lr.ph166 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv190
  %189 = load double, ptr %188, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv190
  %191 = load double, ptr %190, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv190
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %24, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !52
  %197 = fneg double %191
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %196, double %189)
  %199 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv190
  %200 = load double, ptr %199, align 8, !tbaa !52
  %201 = fdiv double %198, %200
  %202 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv190
  store double %201, ptr %202, align 8, !tbaa !52
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph166, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  %204 = load double, ptr %203, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv
  %206 = load double, ptr %205, align 8, !tbaa !52
  %207 = fmul double %1, %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %24, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !52
  %213 = tail call double @llvm.fmuladd.f64(double %207, double %212, double %204)
  %214 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %215 = load double, ptr %214, align 8, !tbaa !52
  %216 = fdiv double %213, %215
  %217 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double %216, ptr %217, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph166, %.lr.ph168, %.lr.ph170, %.lr.ph172, %.lr.ph174, %.lr.ph176, %.lr.ph178, %.lr.ph180, %.preheader162, %.preheader160, %.preheader158, %137, %.preheader155, %.preheader153, %.preheader151, %.preheader149, %.preheader, %15
  ret void
}

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !42, !noundef !43
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %8 = load i8, ptr %7, align 1, !range !42
  %9 = trunc nuw i8 %8 to i1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  br label %11

11:                                               ; preds = %10, %3
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  store i8 1, ptr %4, align 8, !tbaa !32
  store i8 0, ptr %7, align 1, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #14
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %24, %21 ], [ null, %15 ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !45
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %11, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %25 = phi ptr [ %13, %11 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %25, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fcmp olt double %39, 1.000000e+00
  %.sroa.speculated.i = select i1 %40, double 1.000000e+00, double %39
  store double %.sroa.speculated.i, ptr %38, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 1.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %8, %15
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(205) %14, double noundef 1.000000e+00)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %33

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %33

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

29:                                               ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(205) %14) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

33:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit10

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(205) %14) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit10

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit10:       ; preds = %33, %39
  resume { ptr, i32 } %34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %29, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt15ExpansionMatrix15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ...) %12(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef %14, i32 noundef %18, i32 noundef %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9
  ret void

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars24 = trunc i64 %indvars.iv to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = add nsw i32 %35, %7
  %37 = add nsw i32 %8, %indvars24
  %38 = load ptr, ptr %1, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37, double noundef 1.000000e+00, i32 noundef %indvars24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20ExpansionMatrixSpaceC2EiiPKii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 40)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20ExpansionMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp sgt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = zext nneg i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #14
          to label %16 unwind label %17

16:                                               ; preds = %12
  store ptr %15, ptr %9, align 8, !tbaa !28
  br label %19

17:                                               ; preds = %22, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %15, %16 ], [ null, %5 ]
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %19
  %23 = zext nneg i32 %1 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #14
          to label %.lr.ph unwind label %17

.lr.ph:                                           ; preds = %22
  store ptr %25, ptr %10, align 8, !tbaa !84
  %26 = zext nneg i32 %1 to i64
  br label %29

.preheader:                                       ; preds = %29, %19
  %27 = phi ptr [ null, %19 ], [ %25, %29 ]
  br i1 %11, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %28 = zext nneg i32 %2 to i64
  br label %32

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 -1, ptr %30, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %31, label %29, label %.preheader, !llvm.loop !85

._crit_edge:                                      ; preds = %41, %.preheader
  ret void

32:                                               ; preds = %.lr.ph20, %41
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %41 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv22
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = sub nsw i32 %34, %4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv22
  store i32 %35, ptr %36, align 4, !tbaa !51
  br i1 %21, label %37, label %41

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %27, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv22 to i32
  store i32 %40, ptr %39, align 4, !tbaa !51
  br label %41

41:                                               ; preds = %32, %37
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %42 = icmp samesign ult i64 %indvars.iv.next23, %28
  br i1 %42, label %32, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_() unnamed_addr

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Matrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt15ExpansionMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, i32, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef %12, i32 noundef %16, i32 noundef %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZNK5Ipopt15ExpansionMatrix15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ii.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %indvars24.i = trunc i64 %indvars.iv.i to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %indvars24.i, 1
  %36 = load ptr, ptr %1, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef %35, double noundef 1.000000e+00, i32 noundef %indvars24.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %_ZNK5Ipopt15ExpansionMatrix15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ii.exit, !llvm.loop !83

_ZNK5Ipopt15ExpansionMatrix15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ii.exit: ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20ExpansionMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20ExpansionMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20ExpansionMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20ExpansionMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5Ipopt20ExpansionMatrixSpaceD2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %_ZN5Ipopt20ExpansionMatrixSpaceD2Ev.exit

_ZN5Ipopt20ExpansionMatrixSpaceD2Ev.exit:         ; preds = %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20ExpansionMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  invoke void @_ZN5Ipopt15ExpansionMatrixC1EPKNS_20ExpansionMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK5Ipopt20ExpansionMatrixSpace22MakeNewExpansionMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #13
  resume { ptr, i32 } %4

_ZNK5Ipopt20ExpansionMatrixSpace22MakeNewExpansionMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #13
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !92
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
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !94
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !96

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
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !94
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !94
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !94
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
  %61 = load ptr, ptr %14, align 8, !tbaa !92
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !97
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !99

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!26 = !{!"_ZTSN5Ipopt15ExpansionMatrixE", !15, i64 0, !27, i64 72}
!27 = !{!"p1 _ZTSN5Ipopt20ExpansionMatrixSpaceE", !13, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSN5Ipopt20ExpansionMatrixSpaceE", !30, i64 0, !31, i64 24, !31, i64 32}
!30 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!31 = !{!"p1 int", !13, i64 0}
!32 = !{!33, !24, i64 232}
!33 = !{!"_ZTSN5Ipopt11DenseVectorE", !34, i64 0, !40, i64 208, !41, i64 216, !41, i64 224, !24, i64 232, !24, i64 233, !39, i64 240}
!34 = !{!"_ZTSN5Ipopt6VectorE", !16, i64 0, !35, i64 56, !37, i64 64, !5, i64 88, !39, i64 96, !5, i64 104, !39, i64 112, !5, i64 120, !39, i64 128, !5, i64 136, !39, i64 144, !5, i64 152, !39, i64 160, !5, i64 168, !39, i64 176, !5, i64 184, !39, i64 192, !5, i64 200, !24, i64 204}
!35 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!37 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!41 = !{!"p1 double", !13, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!33, !24, i64 233}
!45 = !{!33, !41, i64 216}
!46 = !{!33, !40, i64 208}
!47 = !{!48, !5, i64 12}
!48 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!49 = !{!33, !39, i64 240}
!50 = !{!30, !5, i64 16}
!51 = !{!5, !5, i64 0}
!52 = !{!39, !39, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = !{!35, !36, i64 0}
!77 = !{!78, !80, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !81, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!80 = !{!"p1 omnipotent char", !13, i64 0}
!81 = !{!"long", !6, i64 0}
!82 = !{!30, !5, i64 12}
!83 = distinct !{!83, !54}
!84 = !{!29, !31, i64 32}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = !{!22, !22, i64 0}
!88 = !{!21, !22, i64 0}
!89 = !{!21, !22, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSN5Ipopt7SubjectE", !23, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!96 = distinct !{!96, !54}
!97 = !{!98, !93, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!99 = distinct !{!99, !54}
