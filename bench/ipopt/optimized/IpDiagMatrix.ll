; ModuleID = 'bench/ipopt/original/IpDiagMatrix.ll'
source_filename = "bench/ipopt/original/IpDiagMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::SmartPtr.11" = type { ptr }

$_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTIN5Ipopt9SymMatrixE = comdat any

$_ZTSN5Ipopt9SymMatrixE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

@_ZTVN5Ipopt10DiagMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt10DiagMatrixE, ptr @_ZN5Ipopt10DiagMatrixD1Ev, ptr @_ZN5Ipopt10DiagMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt10DiagMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt10DiagMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt10DiagMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt10DiagMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt10DiagMatrixE, ptr @_ZThn16_N5Ipopt10DiagMatrixD1Ev, ptr @_ZThn16_N5Ipopt10DiagMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"%sDiagMatrix \22%s\22 with %d rows and columns, and with diagonal elements:\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%sDiagonal elements not set!\0A\00", align 1
@_ZTIN5Ipopt10DiagMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt10DiagMatrixE, ptr @_ZTIN5Ipopt9SymMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt10DiagMatrixE = constant [21 x i8] c"N5Ipopt10DiagMatrixE\00", align 1
@_ZTIN5Ipopt9SymMatrixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SymMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, comdat, align 8
@_ZTSN5Ipopt9SymMatrixE = linkonce_odr constant [19 x i8] c"N5Ipopt9SymMatrixE\00", comdat, align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8

@_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt10DiagMatrixC2EPKNS_14SymMatrixSpaceE
@_ZN5Ipopt10DiagMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt10DiagMatrixD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10DiagMatrixC2EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %7

_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i:             ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %4, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit, label %8

8:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !3
  br label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit

_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit: ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %14, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt10DiagMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt10DiagMatrixE, i64 128), ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %15, align 8, !tbaa !28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10DiagMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt10DiagMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt10DiagMatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %4) #10
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1, %5, %10
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixD2Ev.exit, label %16

16:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt6MatrixD2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %15) #10
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %16, %21
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt10DiagMatrixD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt10DiagMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt10DiagMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt10DiagMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt10DiagMatrixD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt10DiagMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 88) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10DiagMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %12, %19
  %23 = load ptr, ptr %18, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %33, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load double, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store double %36, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %31, %.noexc10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i32 %27, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %44, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store double %47, ptr %48, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = icmp eq i32 %27, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %55, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %58 = load double, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store double %58, ptr %59, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = icmp eq i32 %27, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 %66, ptr %67, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %69 = load double, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store double %69, ptr %70, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = icmp eq i32 %27, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 %77, ptr %78, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %80 = load double, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store double %80, ptr %81, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = icmp eq i32 %27, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 %88, ptr %89, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %91 = load double, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store double %91, ptr %92, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %86, %82
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = icmp eq i32 %27, %95
  br i1 %96, label %97, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i32 %99, ptr %100, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store double %102, ptr %103, align 8, !tbaa !52
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %97, %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %105)
          to label %.noexc11 unwind label %120

.noexc11:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %120

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc11
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %.noexc13 unwind label %120

.noexc13:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %120

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc13
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

116:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %18) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %116
  ret void

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc11, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc13
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

126:                                              ; preds = %120
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %18) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17:       ; preds = %120, %126
  resume { ptr, i32 } %121
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt10DiagMatrix19HasValidNumbersImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq i32 %5, %7
  br i1 %.not.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 204
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !54, !range !55, !noundef !56
  %8 = trunc nuw i8 %.pre.i to i1
  br label %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !54
  %16 = load i32, ptr %6, align 8, !tbaa !34
  store i32 %16, ptr %4, align 8, !tbaa !53
  br label %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit

_ZNK5Ipopt6Vector15HasValidNumbersEv.exit:        ; preds = %._crit_edge.i, %9
  %17 = phi i1 [ %8, %._crit_edge.i ], [ %13, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10DiagMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br i1 %2, label %6, label %91

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %5)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load double, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %20, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %15, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %31, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp eq i32 %11, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %42 = load double, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %42, ptr %43, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp eq i32 %11, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %50, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = load double, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double %53, ptr %54, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = icmp eq i32 %11, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %61, ptr %62, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %64 = load double, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store double %64, ptr %65, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %72, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %75 = load double, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %75, ptr %76, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = icmp eq i32 %11, %79
  br i1 %80, label %81, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %83, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %86 = load double, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store double %86, ptr %87, align 8, !tbaa !52
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %77, %81
  %88 = load ptr, ptr %1, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(205) %97, ptr noundef nonnull align 8 dereferenceable(205) %5)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %97)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 88
  store i32 %108, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store double %111, ptr %112, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %106, %91
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = icmp eq i32 %102, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i32 %119, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %122 = load double, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store double %122, ptr %123, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %117, %113
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = icmp eq i32 %102, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store i32 %130, ptr %131, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %133 = load double, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store double %133, ptr %134, align 8, !tbaa !44
  br label %135

135:                                              ; preds = %128, %124
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp eq i32 %102, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 136
  store i32 %141, ptr %142, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %144 = load double, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 144
  store double %144, ptr %145, align 8, !tbaa !46
  br label %146

146:                                              ; preds = %139, %135
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %148 = load i32, ptr %147, align 8, !tbaa !47
  %149 = icmp eq i32 %102, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i32 %152, ptr %153, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %155 = load double, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store double %155, ptr %156, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %150, %146
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %160 = icmp eq i32 %102, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %97, i64 168
  store i32 %163, ptr %164, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %166 = load double, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 176
  store double %166, ptr %167, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %161, %157
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %170 = load i32, ptr %169, align 8, !tbaa !51
  %171 = icmp eq i32 %102, %170
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 %174, ptr %175, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %177 = load double, ptr %176, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %97, i64 192
  store double %177, ptr %178, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %168, %172
  %179 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3
  %182 = load ptr, ptr %97, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %195

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc
  %185 = load ptr, ptr %1, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %.noexc7 unwind label %195

.noexc7:                                          ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %195

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc7
  %188 = load i32, ptr %179, align 8, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %179, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

191:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %192 = load ptr, ptr %97, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(205) %97) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

195:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc7
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i32, ptr %179, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %179, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11

200:                                              ; preds = %195
  %201 = load ptr, ptr %97, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(205) %97) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit11:       ; preds = %195, %200
  resume { ptr, i32 } %196

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %191, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt10DiagMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef %13, i32 noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %51, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  %27 = add nsw i32 %5, 1
  invoke void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %22, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %29) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit23, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit23

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit23

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit23: ; preds = %39, %42, %47
  resume { ptr, i32 } %40

51:                                               ; preds = %7
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = load ptr, ptr %1, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %52)
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %35, %30, %28, %51
  ret void
}

declare void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  ret void
}

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #11
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !72
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
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !74
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !76

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
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !74
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !74
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !74
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
  %61 = load ptr, ptr %14, align 8, !tbaa !72
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !72
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !78
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !80

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!34 = !{!16, !5, i64 48}
!35 = !{!36, !5, i64 88}
!36 = !{!"_ZTSN5Ipopt6VectorE", !16, i64 0, !32, i64 56, !37, i64 64, !5, i64 88, !39, i64 96, !5, i64 104, !39, i64 112, !5, i64 120, !39, i64 128, !5, i64 136, !39, i64 144, !5, i64 152, !39, i64 160, !5, i64 168, !39, i64 176, !5, i64 184, !39, i64 192, !5, i64 200, !24, i64 204}
!37 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!36, !39, i64 96}
!41 = !{!36, !5, i64 104}
!42 = !{!36, !39, i64 112}
!43 = !{!36, !5, i64 120}
!44 = !{!36, !39, i64 128}
!45 = !{!36, !5, i64 136}
!46 = !{!36, !39, i64 144}
!47 = !{!36, !5, i64 152}
!48 = !{!36, !39, i64 160}
!49 = !{!36, !5, i64 168}
!50 = !{!36, !39, i64 176}
!51 = !{!36, !5, i64 184}
!52 = !{!36, !39, i64 192}
!53 = !{!36, !5, i64 200}
!54 = !{!36, !24, i64 204}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !60, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !61, i64 8, !6, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !13, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !5, i64 12}
!63 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!67 = !{!22, !22, i64 0}
!68 = !{!21, !22, i64 0}
!69 = !{!21, !22, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN5Ipopt7SubjectE", !23, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !73, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!80 = distinct !{!80, !77}
