; ModuleID = 'bench/ipopt/original/IpDenseVector.ll'
source_filename = "bench/ipopt/original/IpDenseVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_ = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED2Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED0Ev = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

@_ZTVN5Ipopt11DenseVectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZN5Ipopt11DenseVectorD1Ev, ptr @_ZN5Ipopt11DenseVectorD0Ev, ptr @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector8ScalImplEd, ptr @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector8Nrm2ImplEv, ptr @_ZNK5Ipopt11DenseVector8AsumImplEv, ptr @_ZNK5Ipopt11DenseVector8AmaxImplEv, ptr @_ZN5Ipopt11DenseVector7SetImplEd, ptr @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv, ptr @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv, ptr @_ZN5Ipopt11DenseVector13AddScalarImplEd, ptr @_ZNK5Ipopt11DenseVector7MaxImplEv, ptr @_ZNK5Ipopt11DenseVector7MinImplEv, ptr @_ZNK5Ipopt11DenseVector7SumImplEv, ptr @_ZNK5Ipopt11DenseVector11SumLogsImplEv, ptr @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d, ptr @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd, ptr @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d, ptr @_ZNK5Ipopt6Vector19HasValidNumbersImplEv, ptr @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZThn16_N5Ipopt11DenseVectorD1Ev, ptr @_ZThn16_N5Ipopt11DenseVectorD0Ev] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"%sDenseVector \22%s\22 with %d elements:\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%sHomogeneous vector, all elements have value %23.16e\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"idx_names\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d]{%s}=%23.16e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s%s[%5d]=%23.16e\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTIN5Ipopt11DenseVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11DenseVectorE, ptr @_ZTIN5Ipopt6VectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11DenseVectorE = constant [22 x i8] c"N5Ipopt11DenseVectorE\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTVN5Ipopt6VectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
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
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1

@_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE
@_ZN5Ipopt11DenseVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11DenseVectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %4, align 8, !tbaa !8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %7

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %4, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 10, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %24, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 264), ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %32, align 8, !tbaa !43
  store i8 1, ptr %31, align 1, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0.000000e+00, ptr %33, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %30, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (16, 24), (64, 72)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 264), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %5

5:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3: ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %8

8:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3, %5
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8
  %.sroa.02.06.i.i = load ptr, ptr %11, align 8, !tbaa !48
  %.not57.i.i = icmp eq ptr %.sroa.02.06.i.i, %11
  br i1 %.not57.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %20
  %12 = icmp eq ptr %.pr.i.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.pr.i.i, align 8, !tbaa !48
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %20
  %.pr9.i.i = phi ptr [ %.pr.i.i, %20 ], [ %11, %.preheader.i.i ]
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %20 ], [ %.sroa.02.06.i.i, %.preheader.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %16, %.lr.ph.i.i
  %.pr.i.i = phi ptr [ %.pr9.i.i, %.lr.ph.i.i ], [ %.pr.pre.i.i, %16 ]
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !48
  %.not5.i.i = icmp eq ptr %.sroa.02.0.i.i, %.pr.i.i
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %.preheader.i.i
  %21 = phi ptr [ %.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %.sroa.02.06.i.i, %.preheader.i.i ]
  %.lcssa12.i.i = phi ptr [ %.pr.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %11, %.preheader.i.i ]
  %.not8.i.i.i.i = icmp eq ptr %21, %.lcssa12.i.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %._crit_edge.thread.i.i ]
  %22 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %22, %.lcssa12.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa12.i.i, i64 noundef 24) #20
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i

_ZN5Ipopt13CachedResultsIdED2Ev.exit.i:           ; preds = %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, %._crit_edge.i.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6VectorD2Ev.exit, label %25

25:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt6VectorD2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  store ptr null, ptr %23, align 8, !tbaa !10
  br label %_ZN5Ipopt6VectorD2Ev.exit

_ZN5Ipopt6VectorD2Ev.exit:                        ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, %25, %30
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) initializes((232, 234)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %17, %11
  %.0.i.i = phi ptr [ %20, %17 ], [ null, %11 ]
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %2, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %9, %2 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %1, i32 noundef 1, ptr noundef %21, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %22, align 1, !tbaa !44
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit

14:                                               ; preds = %8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit: ; preds = %8, %14
  %.0.i = phi ptr [ %17, %14 ], [ null, %8 ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit, %5
  %19 = phi ptr [ %.0.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit ], [ %7, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %23, ptr noundef nonnull %24, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %27

27:                                               ; preds = %25, %18
  %.0.in = phi ptr [ %6, %18 ], [ %26, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) initializes((232, 234)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %3, align 1, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

13:                                               ; preds = %7
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %13, %7
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %7 ]
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %1, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %17 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %5, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((232, 234)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %4 = load i8, ptr %3, align 1, !tbaa !44, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 %4, ptr %6, align 1, !tbaa !44
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %9, ptr %10, align 8, !tbaa !45
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

27:                                               ; preds = %21
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %27, %21
  %.0.i.i = phi ptr [ %30, %27 ], [ null, %21 ]
  store ptr %.0.i.i, ptr %18, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %11, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %31 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %19, %11 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %15, ptr noundef %17, i32 noundef 1, ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %33, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8ScalImplEd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1, !tbaa !44, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load double, ptr %7, align 8, !tbaa !45
  %9 = fmul double %1, %8
  store double %9, ptr %7, align 8, !tbaa !45
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %14, double noundef %1, ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1, !tbaa !44, !range !56, !noundef !57
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %14 = load i8, ptr %13, align 1, !tbaa !44, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %12, label %16, label %48

16:                                               ; preds = %9
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %19 = load double, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load double, ptr %20, align 8, !tbaa !45
  %22 = tail call double @llvm.fmuladd.f64(double %1, double %19, double %21)
  store double %22, ptr %20, align 8, !tbaa !45
  br label %.loopexit

23:                                               ; preds = %16
  store i8 0, ptr %10, align 1, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

33:                                               ; preds = %27
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %33, %27
  %.0.i.i = phi ptr [ %36, %33 ], [ null, %27 ]
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %23, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %37 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %25, %23 ]
  %38 = icmp sgt i32 %7, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %39, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !59
  %46 = tail call double @llvm.fmuladd.f64(double %1, double %45, double %43)
  %47 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %46, ptr %47, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !60

48:                                               ; preds = %9
  br i1 %15, label %49, label %56

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %51 = load double, ptr %50, align 8, !tbaa !45
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %7, double noundef %1, ptr noundef nonnull %50, i32 noundef 0, ptr noundef %55, i32 noundef 1)
  br label %.loopexit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %7, double noundef %1, ptr noundef %58, i32 noundef 1, ptr noundef %60, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %17, %49, %53, %56, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %10 = load i8, ptr %9, align 1, !tbaa !44, !range !56, !noundef !57
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %13 = load i8, ptr %12, align 1, !tbaa !44, !range !56, !noundef !57
  %14 = trunc nuw i8 %13 to i1
  br i1 %11, label %15, label %29

15:                                               ; preds = %8
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = sitofp i32 %6 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load double, ptr %18, align 8, !tbaa !45
  %20 = fmul double %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fmul double %20, %22
  br label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef 0)
  br label %41

29:                                               ; preds = %8
  br i1 %14, label %30, label %35

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef nonnull %31, i32 noundef 0, ptr noundef %33, i32 noundef 1)
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef %37, i32 noundef 1, ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %24, %16, %35, %30, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %23, %16 ], [ %28, %24 ], [ %34, %30 ], [ %40, %35 ]
  ret double %.0
}

declare noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8Nrm2ImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  br i1 %4, label %9, label %16

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = tail call double @sqrt(double noundef %10) #19, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !45
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fmul double %11, %14
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %8, ptr noundef %18, i32 noundef 1)
  br label %20

20:                                               ; preds = %16, %9
  %.0 = phi double [ %15, %9 ], [ %19, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AsumImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  br i1 %4, label %9, label %15

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fmul double %13, %10
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef %8, ptr noundef %17, i32 noundef 1)
  br label %19

19:                                               ; preds = %15, %9
  %.0 = phi double [ %14, %9 ], [ %18, %15 ]
  ret double %.0
}

declare noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AmaxImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !45
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  br label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %5, ptr noundef %17, i32 noundef 1)
  %19 = sext i32 %18 to i64
  %20 = getelementptr double, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load double, ptr %21, align 8, !tbaa !59
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  br label %24

24:                                               ; preds = %1, %15, %11
  %.0 = phi double [ %14, %11 ], [ %23, %15 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

declare noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVector7SetImplEd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((232, 234), (240, 248)) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !56, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %13, label %17, label %47

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fdiv double %22, %20
  store double %23, ptr %21, align 8, !tbaa !45
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count41 = zext nneg i32 %8 to i64
  br label %41

41:                                               ; preds = %.lr.ph29, %41
  %indvars.iv38 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next39, %41 ]
  %42 = load double, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv38
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fdiv double %42, %44
  %46 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv38
  store double %45, ptr %46, align 8, !tbaa !59
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %41, !llvm.loop !62

47:                                               ; preds = %10
  %48 = icmp sgt i32 %8, 0
  br i1 %16, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %47
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %59

.preheader:                                       ; preds = %47
  br i1 %48, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %wide.trip.count36 = zext nneg i32 %8 to i64
  br label %54

54:                                               ; preds = %.lr.ph27, %54
  %indvars.iv33 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next34, %54 ]
  %55 = load double, ptr %51, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv33
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = fdiv double %57, %55
  store double %58, ptr %56, align 8, !tbaa !59
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit, label %54, !llvm.loop !63

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !59
  %64 = fdiv double %63, %61
  store double %64, ptr %62, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !64

.loopexit:                                        ; preds = %59, %54, %41, %.preheader23, %.preheader, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !56, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %13, label %17, label %47

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fmul double %20, %22
  store double %23, ptr %21, align 8, !tbaa !45
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count42 = zext nneg i32 %8 to i64
  br label %41

41:                                               ; preds = %.lr.ph30, %41
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next40, %41 ]
  %42 = load double, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv39
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv39
  store double %45, ptr %46, align 8, !tbaa !59
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %41, !llvm.loop !65

47:                                               ; preds = %10
  br i1 %16, label %51, label %.preheader24

.preheader24:                                     ; preds = %47
  %48 = icmp sgt i32 %8, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = fcmp une double %53, 1.000000e+00
  %55 = icmp sgt i32 %8, 0
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %wide.trip.count37 = zext nneg i32 %8 to i64
  br label %58

58:                                               ; preds = %.lr.ph28, %58
  %indvars.iv34 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next35, %58 ]
  %59 = load double, ptr %52, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv34
  %61 = load double, ptr %60, align 8, !tbaa !59
  %62 = fmul double %59, %61
  store double %62, ptr %60, align 8, !tbaa !59
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %58, !llvm.loop !66

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !59
  %68 = fmul double %65, %67
  store double %68, ptr %66, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !67

.loopexit:                                        ; preds = %63, %58, %41, %.preheader24, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !56, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8, !tbaa !45
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %20 = load i8, ptr %19, align 1, !tbaa !44, !range !56, !noundef !57
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = load double, ptr %23, align 8, !tbaa !45
  %25 = fmul double %16, %24
  store double %25, ptr %15, align 8, !tbaa !45
  br label %.loopexit

26:                                               ; preds = %18
  store i8 0, ptr %11, align 1, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

36:                                               ; preds = %30
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %36, %30
  %.0.i.i = phi ptr [ %39, %36 ], [ null, %30 ]
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %26, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %40 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %28, %26 ]
  %41 = icmp sgt i32 %8, 0
  br i1 %41, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %wide.trip.count54 = zext nneg i32 %8 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv51 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next52, %.lr.ph42 ]
  %42 = load double, ptr %15, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv51
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fmul double %42, %44
  %46 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv51
  store double %45, ptr %46, align 8, !tbaa !59
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph42, !llvm.loop !68

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %49 = load i8, ptr %48, align 1, !tbaa !44, !range !56, !noundef !57
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %.preheader36

.preheader36:                                     ; preds = %47
  %51 = icmp sgt i32 %8, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %73

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %56 = load double, ptr %55, align 8, !tbaa !45
  %57 = fcmp une double %56, 1.000000e+00
  %58 = icmp sgt i32 %8, 0
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %wide.trip.count49 = zext nneg i32 %8 to i64
  br label %61

61:                                               ; preds = %.lr.ph40, %72
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %72 ]
  %62 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv46
  %63 = load double, ptr %62, align 8, !tbaa !59
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load double, ptr %55, align 8, !tbaa !45
  br label %.sink.split

67:                                               ; preds = %61
  %68 = fcmp olt double %63, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load double, ptr %55, align 8, !tbaa !45
  %71 = fneg double %70
  br label %.sink.split

.sink.split:                                      ; preds = %69, %65
  %.sink = phi double [ %66, %65 ], [ %71, %69 ]
  store double %.sink, ptr %62, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %.sink.split, %67
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %61, !llvm.loop !69

73:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %74 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !59
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !59
  br label %.sink.split58

80:                                               ; preds = %73
  %81 = fcmp olt double %75, 0.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !tbaa !59
  %85 = fneg double %84
  br label %.sink.split58

.sink.split58:                                    ; preds = %82, %77
  %.sink59 = phi double [ %79, %77 ], [ %85, %82 ]
  store double %.sink59, ptr %74, align 8, !tbaa !59
  br label %86

86:                                               ; preds = %.sink.split58, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !70

.loopexit:                                        ; preds = %86, %72, %.lr.ph42, %.preheader36, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %22, %54, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !56, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %13, label %17, label %47

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fcmp olt double %20, %22
  %.sroa.speculated.i = select i1 %23, double %22, double %20
  store double %.sroa.speculated.i, ptr %19, align 8, !tbaa !45
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %41

41:                                               ; preds = %.lr.ph34, %41
  %indvars.iv43 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next44, %41 ]
  %42 = load double, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv43
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fcmp olt double %42, %44
  %.sroa.speculated.i24 = select i1 %45, double %44, double %42
  %46 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv43
  store double %.sroa.speculated.i24, ptr %46, align 8, !tbaa !59
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %41, !llvm.loop !71

47:                                               ; preds = %10
  %48 = icmp sgt i32 %8, 0
  br i1 %16, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %47
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %59

.preheader:                                       ; preds = %47
  br i1 %48, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %wide.trip.count41 = zext nneg i32 %8 to i64
  br label %54

54:                                               ; preds = %.lr.ph32, %54
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next39, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv38
  %56 = load double, ptr %55, align 8, !tbaa !59
  %57 = load double, ptr %53, align 8, !tbaa !45
  %58 = fcmp olt double %56, %57
  %.sroa.speculated.i25 = select i1 %58, double %57, double %56
  store double %.sroa.speculated.i25, ptr %55, align 8, !tbaa !59
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %54, !llvm.loop !72

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !59
  %64 = fcmp olt double %61, %63
  %.sroa.speculated.i26 = select i1 %64, double %63, double %61
  store double %.sroa.speculated.i26, ptr %60, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !73

.loopexit:                                        ; preds = %59, %54, %41, %.preheader28, %.preheader, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !56, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %13, label %17, label %47

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = fcmp olt double %22, %20
  %.sroa.speculated.i = select i1 %23, double %22, double %20
  store double %.sroa.speculated.i, ptr %19, align 8, !tbaa !45
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = icmp sgt i32 %8, 0
  br i1 %39, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count46 = zext nneg i32 %8 to i64
  br label %41

41:                                               ; preds = %.lr.ph34, %41
  %indvars.iv43 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next44, %41 ]
  %42 = load double, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv43
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fcmp olt double %44, %42
  %.sroa.speculated.i24 = select i1 %45, double %44, double %42
  %46 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv43
  store double %.sroa.speculated.i24, ptr %46, align 8, !tbaa !59
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %41, !llvm.loop !74

47:                                               ; preds = %10
  %48 = icmp sgt i32 %8, 0
  br i1 %16, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %47
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %59

.preheader:                                       ; preds = %47
  br i1 %48, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %wide.trip.count41 = zext nneg i32 %8 to i64
  br label %54

54:                                               ; preds = %.lr.ph32, %54
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next39, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv38
  %56 = load double, ptr %55, align 8, !tbaa !59
  %57 = load double, ptr %53, align 8, !tbaa !45
  %58 = fcmp olt double %57, %56
  %.sroa.speculated.i25 = select i1 %58, double %57, double %56
  store double %.sroa.speculated.i25, ptr %55, align 8, !tbaa !59
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %54, !llvm.loop !75

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !59
  %64 = fcmp olt double %63, %61
  %.sroa.speculated.i26 = select i1 %64, double %63, double %61
  store double %.sroa.speculated.i26, ptr %60, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !76

.loopexit:                                        ; preds = %59, %54, %41, %.preheader28, %.preheader, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8, !tbaa !45
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %15, align 8, !tbaa !45
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !59
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %19, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !77

.loopexit:                                        ; preds = %18, %.preheader, %1, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = tail call noundef double @llvm.fabs.f64(double %14)
  store double %15, ptr %13, align 8, !tbaa !45
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  store double %19, ptr %17, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !78

.loopexit:                                        ; preds = %16, %.preheader, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = tail call double @sqrt(double noundef %14) #19, !tbaa !61
  store double %15, ptr %13, align 8, !tbaa !45
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = tail call double @sqrt(double noundef %18) #19, !tbaa !61
  store double %19, ptr %17, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %7, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %16, %.preheader, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector13AddScalarImplEd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1, !tbaa !44, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = fadd double %1, %9
  store double %10, ptr %8, align 8, !tbaa !45
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %15, double noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MaxImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !45
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.18 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated.i, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !59
  %21 = fcmp olt double %20, %.18
  %.sroa.speculated.i = select i1 %21, double %.18, double %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %14, %1, %11
  %.07 = phi double [ %13, %11 ], [ 0xFFEFFFFFFFFFFFFF, %1 ], [ %17, %14 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MinImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !45
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.18 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated.i, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !59
  %21 = fcmp olt double %.18, %20
  %.sroa.speculated.i = select i1 %21, double %.18, double %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph, %14, %1, %11
  %.07 = phi double [ %13, %11 ], [ 0x7FEFFFFFFFFFFFFF, %1 ], [ %17, %14 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7SumImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

12:                                               ; preds = %1
  %13 = sitofp i32 %8 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = fmul double %15, %13
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.16 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = fadd double %.16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !82

.loopexit:                                        ; preds = %17, %.preheader, %12
  %.05 = phi double [ %16, %12 ], [ 0.000000e+00, %.preheader ], [ %20, %17 ]
  ret double %.05
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK5Ipopt11DenseVector11SumLogsImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  br label %20

14:                                               ; preds = %7
  %15 = sitofp i32 %5 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = tail call double @log(double noundef %17) #19, !tbaa !61
  %19 = fmul double %18, %15
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.16 = phi double [ 0.000000e+00, %.lr.ph ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !59
  %23 = tail call double @log(double noundef %22) #19, !tbaa !61
  %24 = fadd double %.16, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %20, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %20, %.preheader, %1, %14
  %.05 = phi double [ %19, %14 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %.preheader ], [ %24, %20 ]
  ret double %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1, !tbaa !44, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %16

.loopexit.sink.split:                             ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !45
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = fcmp olt double %13, 0.000000e+00
  %. = select i1 %15, double -1.000000e+00, double 0.000000e+00
  %.sink11 = select i1 %14, double 1.000000e+00, double %.
  store double %.sink11, ptr %12, align 8, !tbaa !45
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !59
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = fcmp olt double %18, 0.000000e+00
  %.12 = select i1 %20, double -1.000000e+00, double 0.000000e+00
  %.sink = select i1 %19, double 1.000000e+00, double %.12
  store double %.sink, ptr %17, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !84

.loopexit:                                        ; preds = %16, %.loopexit.sink.split, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %764, label %13

13:                                               ; preds = %6
  %14 = fcmp une double %1, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %19 = load i8, ptr %18, align 1, !tbaa !44, !range !56, !noundef !57
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %23 = load double, ptr %22, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %15, %21, %13
  %.0574 = phi double [ 0.000000e+00, %13 ], [ %23, %21 ], [ 0.000000e+00, %15 ]
  %.0573 = phi i1 [ false, %13 ], [ true, %21 ], [ false, %15 ]
  %.0569 = phi ptr [ null, %13 ], [ %17, %21 ], [ %17, %15 ]
  %25 = fcmp une double %3, 0.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %30 = load i8, ptr %29, align 1, !tbaa !44, !range !56, !noundef !57
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %34 = load double, ptr %33, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %26, %32, %24
  %.0572 = phi ptr [ null, %24 ], [ %28, %32 ], [ %28, %26 ]
  %.0571 = phi i1 [ false, %24 ], [ true, %32 ], [ false, %26 ]
  %.0570 = phi double [ 0.000000e+00, %24 ], [ %34, %32 ], [ 0.000000e+00, %26 ]
  %36 = fcmp oeq double %5, 0.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1, !tbaa !44, !range !56, !noundef !57
  %40 = trunc nuw i8 %39 to i1
  %brmerge.demorgan = and i1 %.0573, %40
  %brmerge583.demorgan = and i1 %.0571, %brmerge.demorgan
  br i1 %brmerge583.demorgan, label %42, label %.thread589

41:                                               ; preds = %35
  %brmerge586.demorgan = and i1 %.0573, %.0571
  br i1 %brmerge586.demorgan, label %42, label %51

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %43, align 1, !tbaa !44
  %44 = fcmp une double %5, 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load double, ptr %45, align 8
  %47 = fmul double %5, %46
  %.0568 = select i1 %44, double %47, double 0.000000e+00
  %48 = tail call double @llvm.fmuladd.f64(double %1, double %.0574, double %.0568)
  %49 = tail call double @llvm.fmuladd.f64(double %3, double %.0570, double %48)
  store double %49, ptr %45, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %50, align 8, !tbaa !43
  br label %764

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

61:                                               ; preds = %55
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %61, %55
  %.0.i.i = phi ptr [ %64, %61 ], [ null, %55 ]
  store ptr %.0.i.i, ptr %52, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i, %51
  %66 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %53, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %67, align 1, !tbaa !44
  %brmerge588 = or i1 %.0573, %.0571
  br i1 %brmerge588, label %68, label %69

.thread589:                                       ; preds = %37
  %brmerge587590 = or i1 %.0573, %40
  %brmerge588591 = or i1 %.0571, %brmerge587590
  br i1 %brmerge588591, label %68, label %.thread592

68:                                               ; preds = %.thread589, %65
  tail call void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5)
  br label %764

69:                                               ; preds = %65
  %70 = fcmp oeq double %1, 1.000000e+00
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  %72 = fcmp oeq double %3, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %11, ptr noundef %.0569, i32 noundef 1, ptr noundef %66, i32 noundef 1)
  br label %.loopexit

74:                                               ; preds = %71
  %75 = fcmp oeq double %3, 1.000000e+00
  br i1 %75, label %.preheader, label %84

.preheader:                                       ; preds = %74
  %76 = icmp sgt i32 %11, 0
  br i1 %76, label %.lr.ph805, label %.loopexit

.lr.ph805:                                        ; preds = %.preheader
  %wide.trip.count1113 = zext nneg i32 %11 to i64
  br label %77

77:                                               ; preds = %.lr.ph805, %77
  %indvars.iv1110 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next1111, %77 ]
  %78 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1110
  %79 = load double, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1110
  %81 = load double, ptr %80, align 8, !tbaa !59
  %82 = fadd double %79, %81
  %83 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1110
  store double %82, ptr %83, align 8, !tbaa !59
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %.loopexit, label %77, !llvm.loop !85

84:                                               ; preds = %74
  %85 = fcmp oeq double %3, -1.000000e+00
  %86 = icmp sgt i32 %11, 0
  br i1 %85, label %.preheader593, label %.preheader595

.preheader595:                                    ; preds = %84
  br i1 %86, label %.lr.ph801, label %.loopexit

.lr.ph801:                                        ; preds = %.preheader595
  %wide.trip.count1103 = zext nneg i32 %11 to i64
  br label %94

.preheader593:                                    ; preds = %84
  br i1 %86, label %.lr.ph803, label %.loopexit

.lr.ph803:                                        ; preds = %.preheader593
  %wide.trip.count1108 = zext nneg i32 %11 to i64
  br label %87

87:                                               ; preds = %.lr.ph803, %87
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph803 ], [ %indvars.iv.next1106, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1105
  %89 = load double, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1105
  %91 = load double, ptr %90, align 8, !tbaa !59
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1105
  store double %92, ptr %93, align 8, !tbaa !59
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.loopexit, label %87, !llvm.loop !86

94:                                               ; preds = %.lr.ph801, %94
  %indvars.iv1100 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next1101, %94 ]
  %95 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1100
  %96 = load double, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1100
  %98 = load double, ptr %97, align 8, !tbaa !59
  %99 = tail call double @llvm.fmuladd.f64(double %3, double %98, double %96)
  %100 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1100
  store double %99, ptr %100, align 8, !tbaa !59
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1103
  br i1 %exitcond1104.not, label %.loopexit, label %94, !llvm.loop !87

101:                                              ; preds = %69
  %102 = fcmp oeq double %1, -1.000000e+00
  br i1 %102, label %103, label %140

103:                                              ; preds = %101
  %104 = fcmp oeq double %3, 0.000000e+00
  br i1 %104, label %.preheader597, label %111

.preheader597:                                    ; preds = %103
  %105 = icmp sgt i32 %11, 0
  br i1 %105, label %.lr.ph799, label %.loopexit

.lr.ph799:                                        ; preds = %.preheader597
  %wide.trip.count1098 = zext nneg i32 %11 to i64
  br label %106

106:                                              ; preds = %.lr.ph799, %106
  %indvars.iv1095 = phi i64 [ 0, %.lr.ph799 ], [ %indvars.iv.next1096, %106 ]
  %107 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1095
  %108 = load double, ptr %107, align 8, !tbaa !59
  %109 = fneg double %108
  %110 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1095
  store double %109, ptr %110, align 8, !tbaa !59
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1096, %wide.trip.count1098
  br i1 %exitcond1099.not, label %.loopexit, label %106, !llvm.loop !88

111:                                              ; preds = %103
  %112 = fcmp oeq double %3, 1.000000e+00
  br i1 %112, label %.preheader599, label %121

.preheader599:                                    ; preds = %111
  %113 = icmp sgt i32 %11, 0
  br i1 %113, label %.lr.ph797, label %.loopexit

.lr.ph797:                                        ; preds = %.preheader599
  %wide.trip.count1093 = zext nneg i32 %11 to i64
  br label %114

114:                                              ; preds = %.lr.ph797, %114
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next1091, %114 ]
  %115 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1090
  %116 = load double, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1090
  %118 = load double, ptr %117, align 8, !tbaa !59
  %119 = fsub double %118, %116
  %120 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1090
  store double %119, ptr %120, align 8, !tbaa !59
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %.loopexit, label %114, !llvm.loop !89

121:                                              ; preds = %111
  %122 = fcmp oeq double %3, -1.000000e+00
  %123 = icmp sgt i32 %11, 0
  br i1 %122, label %.preheader601, label %.preheader603

.preheader603:                                    ; preds = %121
  br i1 %123, label %.lr.ph793, label %.loopexit

.lr.ph793:                                        ; preds = %.preheader603
  %wide.trip.count1083 = zext nneg i32 %11 to i64
  br label %132

.preheader601:                                    ; preds = %121
  br i1 %123, label %.lr.ph795, label %.loopexit

.lr.ph795:                                        ; preds = %.preheader601
  %wide.trip.count1088 = zext nneg i32 %11 to i64
  br label %124

124:                                              ; preds = %.lr.ph795, %124
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next1086, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1085
  %126 = load double, ptr %125, align 8, !tbaa !59
  %127 = fneg double %126
  %128 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1085
  %129 = load double, ptr %128, align 8, !tbaa !59
  %130 = fsub double %127, %129
  %131 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1085
  store double %130, ptr %131, align 8, !tbaa !59
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %.loopexit, label %124, !llvm.loop !90

132:                                              ; preds = %.lr.ph793, %132
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next1081, %132 ]
  %133 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1080
  %134 = load double, ptr %133, align 8, !tbaa !59
  %135 = fneg double %134
  %136 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1080
  %137 = load double, ptr %136, align 8, !tbaa !59
  %138 = tail call double @llvm.fmuladd.f64(double %3, double %137, double %135)
  %139 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1080
  store double %138, ptr %139, align 8, !tbaa !59
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.loopexit, label %132, !llvm.loop !91

140:                                              ; preds = %101
  %141 = fcmp oeq double %1, 0.000000e+00
  %142 = fcmp oeq double %3, 0.000000e+00
  br i1 %141, label %143, label %168

143:                                              ; preds = %140
  br i1 %142, label %144, label %145

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store double 0.000000e+00, ptr %7, align 8, !tbaa !59
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %11, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %66, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %.loopexit

145:                                              ; preds = %143
  %146 = fcmp oeq double %3, 1.000000e+00
  br i1 %146, label %.preheader605, label %155

.preheader605:                                    ; preds = %145
  %147 = icmp sgt i32 %11, 0
  br i1 %147, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader605, %.lr.ph791
  %148 = phi i32 [ %153, %.lr.ph791 ], [ %11, %.preheader605 ]
  %.0560790 = phi i32 [ %150, %.lr.ph791 ], [ 0, %.preheader605 ]
  %149 = load ptr, ptr %52, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %148, ptr noundef %.0572, i32 noundef 1, ptr noundef %149, i32 noundef 1)
  %150 = add nuw nsw i32 %.0560790, 1
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %.lr.ph791, label %.loopexit, !llvm.loop !92

155:                                              ; preds = %145
  %156 = fcmp oeq double %3, -1.000000e+00
  %157 = icmp sgt i32 %11, 0
  br i1 %156, label %.preheader607, label %.preheader609

.preheader609:                                    ; preds = %155
  br i1 %157, label %.lr.ph787, label %.loopexit

.lr.ph787:                                        ; preds = %.preheader609
  %wide.trip.count1073 = zext nneg i32 %11 to i64
  br label %163

.preheader607:                                    ; preds = %155
  br i1 %157, label %.lr.ph789, label %.loopexit

.lr.ph789:                                        ; preds = %.preheader607
  %wide.trip.count1078 = zext nneg i32 %11 to i64
  br label %158

158:                                              ; preds = %.lr.ph789, %158
  %indvars.iv1075 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next1076, %158 ]
  %159 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1075
  %160 = load double, ptr %159, align 8, !tbaa !59
  %161 = fneg double %160
  %162 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1075
  store double %161, ptr %162, align 8, !tbaa !59
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %.loopexit, label %158, !llvm.loop !93

163:                                              ; preds = %.lr.ph787, %163
  %indvars.iv1070 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next1071, %163 ]
  %164 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1070
  %165 = load double, ptr %164, align 8, !tbaa !59
  %166 = fmul double %3, %165
  %167 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1070
  store double %166, ptr %167, align 8, !tbaa !59
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %.loopexit, label %163, !llvm.loop !94

168:                                              ; preds = %140
  br i1 %142, label %.preheader611, label %175

.preheader611:                                    ; preds = %168
  %169 = icmp sgt i32 %11, 0
  br i1 %169, label %.lr.ph785, label %.loopexit

.lr.ph785:                                        ; preds = %.preheader611
  %wide.trip.count1068 = zext nneg i32 %11 to i64
  br label %170

170:                                              ; preds = %.lr.ph785, %170
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next1066, %170 ]
  %171 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1065
  %172 = load double, ptr %171, align 8, !tbaa !59
  %173 = fmul double %1, %172
  %174 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1065
  store double %173, ptr %174, align 8, !tbaa !59
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %.loopexit, label %170, !llvm.loop !95

175:                                              ; preds = %168
  %176 = fcmp oeq double %3, 1.000000e+00
  br i1 %176, label %.preheader613, label %185

.preheader613:                                    ; preds = %175
  %177 = icmp sgt i32 %11, 0
  br i1 %177, label %.lr.ph783, label %.loopexit

.lr.ph783:                                        ; preds = %.preheader613
  %wide.trip.count1063 = zext nneg i32 %11 to i64
  br label %178

178:                                              ; preds = %.lr.ph783, %178
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next1061, %178 ]
  %179 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1060
  %180 = load double, ptr %179, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1060
  %182 = load double, ptr %181, align 8, !tbaa !59
  %183 = tail call double @llvm.fmuladd.f64(double %1, double %180, double %182)
  %184 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1060
  store double %183, ptr %184, align 8, !tbaa !59
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1063
  br i1 %exitcond1064.not, label %.loopexit, label %178, !llvm.loop !96

185:                                              ; preds = %175
  %186 = fcmp oeq double %3, -1.000000e+00
  %187 = icmp sgt i32 %11, 0
  br i1 %186, label %.preheader615, label %.preheader617

.preheader617:                                    ; preds = %185
  br i1 %187, label %.lr.ph779, label %.loopexit

.lr.ph779:                                        ; preds = %.preheader617
  %wide.trip.count1053 = zext nneg i32 %11 to i64
  br label %196

.preheader615:                                    ; preds = %185
  br i1 %187, label %.lr.ph781, label %.loopexit

.lr.ph781:                                        ; preds = %.preheader615
  %wide.trip.count1058 = zext nneg i32 %11 to i64
  br label %188

188:                                              ; preds = %.lr.ph781, %188
  %indvars.iv1055 = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next1056, %188 ]
  %189 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1055
  %190 = load double, ptr %189, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1055
  %192 = load double, ptr %191, align 8, !tbaa !59
  %193 = fneg double %192
  %194 = tail call double @llvm.fmuladd.f64(double %1, double %190, double %193)
  %195 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1055
  store double %194, ptr %195, align 8, !tbaa !59
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1058
  br i1 %exitcond1059.not, label %.loopexit, label %188, !llvm.loop !97

196:                                              ; preds = %.lr.ph779, %196
  %indvars.iv1050 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next1051, %196 ]
  %197 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1050
  %198 = load double, ptr %197, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1050
  %200 = load double, ptr %199, align 8, !tbaa !59
  %201 = fmul double %3, %200
  %202 = tail call double @llvm.fmuladd.f64(double %1, double %198, double %201)
  %203 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv1050
  store double %202, ptr %203, align 8, !tbaa !59
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %.loopexit, label %196, !llvm.loop !98

.thread592:                                       ; preds = %.thread589
  %204 = fcmp oeq double %5, 1.000000e+00
  br i1 %204, label %205, label %366

205:                                              ; preds = %.thread592
  %206 = fcmp oeq double %1, 1.000000e+00
  br i1 %206, label %207, label %251

207:                                              ; preds = %205
  %208 = fcmp oeq double %3, 0.000000e+00
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %11, double noundef 1.000000e+00, ptr noundef %.0569, i32 noundef 1, ptr noundef %211, i32 noundef 1)
  br label %.loopexit

212:                                              ; preds = %207
  %213 = fcmp oeq double %3, 1.000000e+00
  br i1 %213, label %.preheader619, label %226

.preheader619:                                    ; preds = %212
  %214 = icmp sgt i32 %11, 0
  br i1 %214, label %.lr.ph777, label %.loopexit

.lr.ph777:                                        ; preds = %.preheader619
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %wide.trip.count1048 = zext nneg i32 %11 to i64
  br label %217

217:                                              ; preds = %.lr.ph777, %217
  %indvars.iv1045 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next1046, %217 ]
  %218 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1045
  %219 = load double, ptr %218, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1045
  %221 = load double, ptr %220, align 8, !tbaa !59
  %222 = fadd double %219, %221
  %223 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv1045
  %224 = load double, ptr %223, align 8, !tbaa !59
  %225 = fadd double %222, %224
  store double %225, ptr %223, align 8, !tbaa !59
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.loopexit, label %217, !llvm.loop !99

226:                                              ; preds = %212
  %227 = fcmp oeq double %3, -1.000000e+00
  %228 = icmp sgt i32 %11, 0
  br i1 %227, label %.preheader621, label %.preheader623

.preheader623:                                    ; preds = %226
  br i1 %228, label %.lr.ph773, label %.loopexit

.lr.ph773:                                        ; preds = %.preheader623
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %wide.trip.count1038 = zext nneg i32 %11 to i64
  br label %242

.preheader621:                                    ; preds = %226
  br i1 %228, label %.lr.ph775, label %.loopexit

.lr.ph775:                                        ; preds = %.preheader621
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %wide.trip.count1043 = zext nneg i32 %11 to i64
  br label %233

233:                                              ; preds = %.lr.ph775, %233
  %indvars.iv1040 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next1041, %233 ]
  %234 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1040
  %235 = load double, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1040
  %237 = load double, ptr %236, align 8, !tbaa !59
  %238 = fsub double %235, %237
  %239 = getelementptr inbounds nuw double, ptr %232, i64 %indvars.iv1040
  %240 = load double, ptr %239, align 8, !tbaa !59
  %241 = fadd double %238, %240
  store double %241, ptr %239, align 8, !tbaa !59
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %.loopexit, label %233, !llvm.loop !100

242:                                              ; preds = %.lr.ph773, %242
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next1036, %242 ]
  %243 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1035
  %244 = load double, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1035
  %246 = load double, ptr %245, align 8, !tbaa !59
  %247 = tail call double @llvm.fmuladd.f64(double %3, double %246, double %244)
  %248 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv1035
  %249 = load double, ptr %248, align 8, !tbaa !59
  %250 = fadd double %247, %249
  store double %250, ptr %248, align 8, !tbaa !59
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %.loopexit, label %242, !llvm.loop !101

251:                                              ; preds = %205
  %252 = fcmp oeq double %1, -1.000000e+00
  br i1 %252, label %253, label %299

253:                                              ; preds = %251
  %254 = fcmp oeq double %3, 0.000000e+00
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %11, double noundef -1.000000e+00, ptr noundef %.0569, i32 noundef 1, ptr noundef %257, i32 noundef 1)
  br label %.loopexit

258:                                              ; preds = %253
  %259 = fcmp oeq double %3, 1.000000e+00
  br i1 %259, label %.preheader625, label %272

.preheader625:                                    ; preds = %258
  %260 = icmp sgt i32 %11, 0
  br i1 %260, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %.preheader625
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %wide.trip.count1033 = zext nneg i32 %11 to i64
  br label %263

263:                                              ; preds = %.lr.ph771, %263
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next1031, %263 ]
  %264 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1030
  %265 = load double, ptr %264, align 8, !tbaa !59
  %266 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1030
  %267 = load double, ptr %266, align 8, !tbaa !59
  %268 = fsub double %267, %265
  %269 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv1030
  %270 = load double, ptr %269, align 8, !tbaa !59
  %271 = fadd double %268, %270
  store double %271, ptr %269, align 8, !tbaa !59
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %.loopexit, label %263, !llvm.loop !102

272:                                              ; preds = %258
  %273 = fcmp oeq double %3, -1.000000e+00
  %274 = icmp sgt i32 %11, 0
  br i1 %273, label %.preheader627, label %.preheader629

.preheader629:                                    ; preds = %272
  br i1 %274, label %.lr.ph767, label %.loopexit

.lr.ph767:                                        ; preds = %.preheader629
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %wide.trip.count1023 = zext nneg i32 %11 to i64
  br label %289

.preheader627:                                    ; preds = %272
  br i1 %274, label %.lr.ph769, label %.loopexit

.lr.ph769:                                        ; preds = %.preheader627
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %wide.trip.count1028 = zext nneg i32 %11 to i64
  br label %279

279:                                              ; preds = %.lr.ph769, %279
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next1026, %279 ]
  %280 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1025
  %281 = load double, ptr %280, align 8, !tbaa !59
  %282 = fneg double %281
  %283 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1025
  %284 = load double, ptr %283, align 8, !tbaa !59
  %285 = fsub double %282, %284
  %286 = getelementptr inbounds nuw double, ptr %278, i64 %indvars.iv1025
  %287 = load double, ptr %286, align 8, !tbaa !59
  %288 = fadd double %285, %287
  store double %288, ptr %286, align 8, !tbaa !59
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %.loopexit, label %279, !llvm.loop !103

289:                                              ; preds = %.lr.ph767, %289
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next1021, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1020
  %291 = load double, ptr %290, align 8, !tbaa !59
  %292 = fneg double %291
  %293 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1020
  %294 = load double, ptr %293, align 8, !tbaa !59
  %295 = tail call double @llvm.fmuladd.f64(double %3, double %294, double %292)
  %296 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv1020
  %297 = load double, ptr %296, align 8, !tbaa !59
  %298 = fadd double %295, %297
  store double %298, ptr %296, align 8, !tbaa !59
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %.loopexit, label %289, !llvm.loop !104

299:                                              ; preds = %251
  %300 = fcmp oeq double %1, 0.000000e+00
  %301 = fcmp oeq double %3, 0.000000e+00
  br i1 %300, label %302, label %321

302:                                              ; preds = %299
  br i1 %301, label %.loopexit, label %303

303:                                              ; preds = %302
  %304 = fcmp oeq double %3, 1.000000e+00
  br i1 %304, label %.preheader631, label %315

.preheader631:                                    ; preds = %303
  %305 = icmp sgt i32 %11, 0
  br i1 %305, label %.lr.ph765, label %.loopexit

.lr.ph765:                                        ; preds = %.preheader631
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %307

307:                                              ; preds = %.lr.ph765, %307
  %308 = phi i32 [ %11, %.lr.ph765 ], [ %313, %307 ]
  %.0547764 = phi i32 [ 0, %.lr.ph765 ], [ %310, %307 ]
  %309 = load ptr, ptr %306, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %308, double noundef 1.000000e+00, ptr noundef %.0572, i32 noundef 1, ptr noundef %309, i32 noundef 1)
  %310 = add nuw nsw i32 %.0547764, 1
  %311 = load ptr, ptr %8, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !41
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %307, label %.loopexit, !llvm.loop !105

315:                                              ; preds = %303
  %316 = fcmp oeq double %3, -1.000000e+00
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %318 = load ptr, ptr %317, align 8, !tbaa !46
  br i1 %316, label %319, label %320

319:                                              ; preds = %315
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %11, double noundef -1.000000e+00, ptr noundef %.0572, i32 noundef 1, ptr noundef %318, i32 noundef 1)
  br label %.loopexit

320:                                              ; preds = %315
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %11, double noundef %3, ptr noundef %.0572, i32 noundef 1, ptr noundef %318, i32 noundef 1)
  br label %.loopexit

321:                                              ; preds = %299
  br i1 %301, label %322, label %325

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %324 = load ptr, ptr %323, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %11, double noundef %1, ptr noundef %.0569, i32 noundef 1, ptr noundef %324, i32 noundef 1)
  br label %.loopexit

325:                                              ; preds = %321
  %326 = fcmp oeq double %3, 1.000000e+00
  br i1 %326, label %.preheader633, label %339

.preheader633:                                    ; preds = %325
  %327 = icmp sgt i32 %11, 0
  br i1 %327, label %.lr.ph763, label %.loopexit

.lr.ph763:                                        ; preds = %.preheader633
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %329 = load ptr, ptr %328, align 8, !tbaa !46
  %wide.trip.count1018 = zext nneg i32 %11 to i64
  br label %330

330:                                              ; preds = %.lr.ph763, %330
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next1016, %330 ]
  %331 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1015
  %332 = load double, ptr %331, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1015
  %334 = load double, ptr %333, align 8, !tbaa !59
  %335 = tail call double @llvm.fmuladd.f64(double %1, double %332, double %334)
  %336 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv1015
  %337 = load double, ptr %336, align 8, !tbaa !59
  %338 = fadd double %335, %337
  store double %338, ptr %336, align 8, !tbaa !59
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1018
  br i1 %exitcond1019.not, label %.loopexit, label %330, !llvm.loop !106

339:                                              ; preds = %325
  %340 = fcmp oeq double %3, -1.000000e+00
  %341 = icmp sgt i32 %11, 0
  br i1 %340, label %.preheader635, label %.preheader637

.preheader637:                                    ; preds = %339
  br i1 %341, label %.lr.ph759, label %.loopexit

.lr.ph759:                                        ; preds = %.preheader637
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %343 = load ptr, ptr %342, align 8, !tbaa !46
  %wide.trip.count1008 = zext nneg i32 %11 to i64
  br label %356

.preheader635:                                    ; preds = %339
  br i1 %341, label %.lr.ph761, label %.loopexit

.lr.ph761:                                        ; preds = %.preheader635
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %wide.trip.count1013 = zext nneg i32 %11 to i64
  br label %346

346:                                              ; preds = %.lr.ph761, %346
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next1011, %346 ]
  %347 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1010
  %348 = load double, ptr %347, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1010
  %350 = load double, ptr %349, align 8, !tbaa !59
  %351 = fneg double %350
  %352 = tail call double @llvm.fmuladd.f64(double %1, double %348, double %351)
  %353 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv1010
  %354 = load double, ptr %353, align 8, !tbaa !59
  %355 = fadd double %352, %354
  store double %355, ptr %353, align 8, !tbaa !59
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %.loopexit, label %346, !llvm.loop !107

356:                                              ; preds = %.lr.ph759, %356
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph759 ], [ %indvars.iv.next1006, %356 ]
  %357 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1005
  %358 = load double, ptr %357, align 8, !tbaa !59
  %359 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv1005
  %360 = load double, ptr %359, align 8, !tbaa !59
  %361 = fmul double %3, %360
  %362 = tail call double @llvm.fmuladd.f64(double %1, double %358, double %361)
  %363 = getelementptr inbounds nuw double, ptr %343, i64 %indvars.iv1005
  %364 = load double, ptr %363, align 8, !tbaa !59
  %365 = fadd double %364, %362
  store double %365, ptr %363, align 8, !tbaa !59
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %.loopexit, label %356, !llvm.loop !108

366:                                              ; preds = %.thread592
  %367 = fcmp oeq double %5, -1.000000e+00
  %368 = fcmp oeq double %1, 1.000000e+00
  br i1 %367, label %369, label %566

369:                                              ; preds = %366
  br i1 %368, label %370, label %420

370:                                              ; preds = %369
  %371 = fcmp oeq double %3, 0.000000e+00
  br i1 %371, label %.preheader639, label %381

.preheader639:                                    ; preds = %370
  %372 = icmp sgt i32 %11, 0
  br i1 %372, label %.lr.ph757, label %.loopexit

.lr.ph757:                                        ; preds = %.preheader639
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %wide.trip.count1003 = zext nneg i32 %11 to i64
  br label %375

375:                                              ; preds = %.lr.ph757, %375
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next1001, %375 ]
  %376 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv1000
  %377 = load double, ptr %376, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw double, ptr %374, i64 %indvars.iv1000
  %379 = load double, ptr %378, align 8, !tbaa !59
  %380 = fsub double %377, %379
  store double %380, ptr %378, align 8, !tbaa !59
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1003
  br i1 %exitcond1004.not, label %.loopexit, label %375, !llvm.loop !109

381:                                              ; preds = %370
  %382 = fcmp oeq double %3, 1.000000e+00
  br i1 %382, label %.preheader641, label %395

.preheader641:                                    ; preds = %381
  %383 = icmp sgt i32 %11, 0
  br i1 %383, label %.lr.ph755, label %.loopexit

.lr.ph755:                                        ; preds = %.preheader641
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %385 = load ptr, ptr %384, align 8, !tbaa !46
  %wide.trip.count998 = zext nneg i32 %11 to i64
  br label %386

386:                                              ; preds = %.lr.ph755, %386
  %indvars.iv995 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next996, %386 ]
  %387 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv995
  %388 = load double, ptr %387, align 8, !tbaa !59
  %389 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv995
  %390 = load double, ptr %389, align 8, !tbaa !59
  %391 = fadd double %388, %390
  %392 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv995
  %393 = load double, ptr %392, align 8, !tbaa !59
  %394 = fsub double %391, %393
  store double %394, ptr %392, align 8, !tbaa !59
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %.loopexit, label %386, !llvm.loop !110

395:                                              ; preds = %381
  %396 = fcmp oeq double %3, -1.000000e+00
  %397 = icmp sgt i32 %11, 0
  br i1 %396, label %.preheader643, label %.preheader645

.preheader645:                                    ; preds = %395
  br i1 %397, label %.lr.ph751, label %.loopexit

.lr.ph751:                                        ; preds = %.preheader645
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %399 = load ptr, ptr %398, align 8, !tbaa !46
  %wide.trip.count988 = zext nneg i32 %11 to i64
  br label %411

.preheader643:                                    ; preds = %395
  br i1 %397, label %.lr.ph753, label %.loopexit

.lr.ph753:                                        ; preds = %.preheader643
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %401 = load ptr, ptr %400, align 8, !tbaa !46
  %wide.trip.count993 = zext nneg i32 %11 to i64
  br label %402

402:                                              ; preds = %.lr.ph753, %402
  %indvars.iv990 = phi i64 [ 0, %.lr.ph753 ], [ %indvars.iv.next991, %402 ]
  %403 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv990
  %404 = load double, ptr %403, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv990
  %406 = load double, ptr %405, align 8, !tbaa !59
  %407 = fsub double %404, %406
  %408 = getelementptr inbounds nuw double, ptr %401, i64 %indvars.iv990
  %409 = load double, ptr %408, align 8, !tbaa !59
  %410 = fsub double %407, %409
  store double %410, ptr %408, align 8, !tbaa !59
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count993
  br i1 %exitcond994.not, label %.loopexit, label %402, !llvm.loop !111

411:                                              ; preds = %.lr.ph751, %411
  %indvars.iv985 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next986, %411 ]
  %412 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv985
  %413 = load double, ptr %412, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv985
  %415 = load double, ptr %414, align 8, !tbaa !59
  %416 = tail call double @llvm.fmuladd.f64(double %3, double %415, double %413)
  %417 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv985
  %418 = load double, ptr %417, align 8, !tbaa !59
  %419 = fsub double %416, %418
  store double %419, ptr %417, align 8, !tbaa !59
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count988
  br i1 %exitcond989.not, label %.loopexit, label %411, !llvm.loop !112

420:                                              ; preds = %369
  %421 = fcmp oeq double %1, -1.000000e+00
  br i1 %421, label %422, label %475

422:                                              ; preds = %420
  %423 = fcmp oeq double %3, 0.000000e+00
  br i1 %423, label %.preheader647, label %434

.preheader647:                                    ; preds = %422
  %424 = icmp sgt i32 %11, 0
  br i1 %424, label %.lr.ph749, label %.loopexit

.lr.ph749:                                        ; preds = %.preheader647
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %426 = load ptr, ptr %425, align 8, !tbaa !46
  %wide.trip.count983 = zext nneg i32 %11 to i64
  br label %427

427:                                              ; preds = %.lr.ph749, %427
  %indvars.iv980 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next981, %427 ]
  %428 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv980
  %429 = load double, ptr %428, align 8, !tbaa !59
  %430 = fneg double %429
  %431 = getelementptr inbounds nuw double, ptr %426, i64 %indvars.iv980
  %432 = load double, ptr %431, align 8, !tbaa !59
  %433 = fsub double %430, %432
  store double %433, ptr %431, align 8, !tbaa !59
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count983
  br i1 %exitcond984.not, label %.loopexit, label %427, !llvm.loop !113

434:                                              ; preds = %422
  %435 = fcmp oeq double %3, 1.000000e+00
  br i1 %435, label %.preheader649, label %448

.preheader649:                                    ; preds = %434
  %436 = icmp sgt i32 %11, 0
  br i1 %436, label %.lr.ph747, label %.loopexit

.lr.ph747:                                        ; preds = %.preheader649
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %438 = load ptr, ptr %437, align 8, !tbaa !46
  %wide.trip.count978 = zext nneg i32 %11 to i64
  br label %439

439:                                              ; preds = %.lr.ph747, %439
  %indvars.iv975 = phi i64 [ 0, %.lr.ph747 ], [ %indvars.iv.next976, %439 ]
  %440 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv975
  %441 = load double, ptr %440, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv975
  %443 = load double, ptr %442, align 8, !tbaa !59
  %444 = fsub double %443, %441
  %445 = getelementptr inbounds nuw double, ptr %438, i64 %indvars.iv975
  %446 = load double, ptr %445, align 8, !tbaa !59
  %447 = fsub double %444, %446
  store double %447, ptr %445, align 8, !tbaa !59
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count978
  br i1 %exitcond979.not, label %.loopexit, label %439, !llvm.loop !114

448:                                              ; preds = %434
  %449 = fcmp oeq double %3, -1.000000e+00
  %450 = icmp sgt i32 %11, 0
  br i1 %449, label %.preheader651, label %.preheader653

.preheader653:                                    ; preds = %448
  br i1 %450, label %.lr.ph743, label %.loopexit

.lr.ph743:                                        ; preds = %.preheader653
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %wide.trip.count968 = zext nneg i32 %11 to i64
  br label %465

.preheader651:                                    ; preds = %448
  br i1 %450, label %.lr.ph745, label %.loopexit

.lr.ph745:                                        ; preds = %.preheader651
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %454 = load ptr, ptr %453, align 8, !tbaa !46
  %wide.trip.count973 = zext nneg i32 %11 to i64
  br label %455

455:                                              ; preds = %.lr.ph745, %455
  %indvars.iv970 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next971, %455 ]
  %456 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv970
  %457 = load double, ptr %456, align 8, !tbaa !59
  %458 = fneg double %457
  %459 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv970
  %460 = load double, ptr %459, align 8, !tbaa !59
  %461 = fsub double %458, %460
  %462 = getelementptr inbounds nuw double, ptr %454, i64 %indvars.iv970
  %463 = load double, ptr %462, align 8, !tbaa !59
  %464 = fsub double %461, %463
  store double %464, ptr %462, align 8, !tbaa !59
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %.loopexit, label %455, !llvm.loop !115

465:                                              ; preds = %.lr.ph743, %465
  %indvars.iv965 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next966, %465 ]
  %466 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv965
  %467 = load double, ptr %466, align 8, !tbaa !59
  %468 = fneg double %467
  %469 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv965
  %470 = load double, ptr %469, align 8, !tbaa !59
  %471 = tail call double @llvm.fmuladd.f64(double %3, double %470, double %468)
  %472 = getelementptr inbounds nuw double, ptr %452, i64 %indvars.iv965
  %473 = load double, ptr %472, align 8, !tbaa !59
  %474 = fsub double %471, %473
  store double %474, ptr %472, align 8, !tbaa !59
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %.loopexit, label %465, !llvm.loop !116

475:                                              ; preds = %420
  %476 = fcmp oeq double %1, 0.000000e+00
  %477 = fcmp oeq double %3, 0.000000e+00
  br i1 %476, label %478, label %514

478:                                              ; preds = %475
  br i1 %477, label %479, label %482

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %481 = load ptr, ptr %480, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %11, double noundef -1.000000e+00, ptr noundef %481, i32 noundef 1)
  br label %.loopexit

482:                                              ; preds = %478
  %483 = fcmp oeq double %3, 1.000000e+00
  br i1 %483, label %.preheader655, label %493

.preheader655:                                    ; preds = %482
  %484 = icmp sgt i32 %11, 0
  br i1 %484, label %.lr.ph741, label %.loopexit

.lr.ph741:                                        ; preds = %.preheader655
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %486 = load ptr, ptr %485, align 8, !tbaa !46
  %wide.trip.count963 = zext nneg i32 %11 to i64
  br label %487

487:                                              ; preds = %.lr.ph741, %487
  %indvars.iv960 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next961, %487 ]
  %488 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv960
  %489 = load double, ptr %488, align 8, !tbaa !59
  %490 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv960
  %491 = load double, ptr %490, align 8, !tbaa !59
  %492 = fsub double %489, %491
  store double %492, ptr %490, align 8, !tbaa !59
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %.loopexit, label %487, !llvm.loop !117

493:                                              ; preds = %482
  %494 = fcmp oeq double %3, -1.000000e+00
  %495 = icmp sgt i32 %11, 0
  br i1 %494, label %.preheader657, label %.preheader659

.preheader659:                                    ; preds = %493
  br i1 %495, label %.lr.ph737, label %.loopexit

.lr.ph737:                                        ; preds = %.preheader659
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %497 = load ptr, ptr %496, align 8, !tbaa !46
  %wide.trip.count953 = zext nneg i32 %11 to i64
  br label %507

.preheader657:                                    ; preds = %493
  br i1 %495, label %.lr.ph739, label %.loopexit

.lr.ph739:                                        ; preds = %.preheader657
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %wide.trip.count958 = zext nneg i32 %11 to i64
  br label %500

500:                                              ; preds = %.lr.ph739, %500
  %indvars.iv955 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next956, %500 ]
  %501 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv955
  %502 = load double, ptr %501, align 8, !tbaa !59
  %503 = fneg double %502
  %504 = getelementptr inbounds nuw double, ptr %499, i64 %indvars.iv955
  %505 = load double, ptr %504, align 8, !tbaa !59
  %506 = fsub double %503, %505
  store double %506, ptr %504, align 8, !tbaa !59
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %.loopexit, label %500, !llvm.loop !118

507:                                              ; preds = %.lr.ph737, %507
  %indvars.iv950 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next951, %507 ]
  %508 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv950
  %509 = load double, ptr %508, align 8, !tbaa !59
  %510 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv950
  %511 = load double, ptr %510, align 8, !tbaa !59
  %512 = fneg double %511
  %513 = tail call double @llvm.fmuladd.f64(double %3, double %509, double %512)
  store double %513, ptr %510, align 8, !tbaa !59
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.loopexit, label %507, !llvm.loop !119

514:                                              ; preds = %475
  br i1 %477, label %.preheader661, label %525

.preheader661:                                    ; preds = %514
  %515 = icmp sgt i32 %11, 0
  br i1 %515, label %.lr.ph735, label %.loopexit

.lr.ph735:                                        ; preds = %.preheader661
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %517 = load ptr, ptr %516, align 8, !tbaa !46
  %wide.trip.count948 = zext nneg i32 %11 to i64
  br label %518

518:                                              ; preds = %.lr.ph735, %518
  %indvars.iv945 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next946, %518 ]
  %519 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv945
  %520 = load double, ptr %519, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw double, ptr %517, i64 %indvars.iv945
  %522 = load double, ptr %521, align 8, !tbaa !59
  %523 = fneg double %522
  %524 = tail call double @llvm.fmuladd.f64(double %1, double %520, double %523)
  store double %524, ptr %521, align 8, !tbaa !59
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %.loopexit, label %518, !llvm.loop !120

525:                                              ; preds = %514
  %526 = fcmp oeq double %3, 1.000000e+00
  br i1 %526, label %.preheader663, label %539

.preheader663:                                    ; preds = %525
  %527 = icmp sgt i32 %11, 0
  br i1 %527, label %.lr.ph733, label %.loopexit

.lr.ph733:                                        ; preds = %.preheader663
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %529 = load ptr, ptr %528, align 8, !tbaa !46
  %wide.trip.count943 = zext nneg i32 %11 to i64
  br label %530

530:                                              ; preds = %.lr.ph733, %530
  %indvars.iv940 = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next941, %530 ]
  %531 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv940
  %532 = load double, ptr %531, align 8, !tbaa !59
  %533 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv940
  %534 = load double, ptr %533, align 8, !tbaa !59
  %535 = tail call double @llvm.fmuladd.f64(double %1, double %532, double %534)
  %536 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv940
  %537 = load double, ptr %536, align 8, !tbaa !59
  %538 = fsub double %535, %537
  store double %538, ptr %536, align 8, !tbaa !59
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count943
  br i1 %exitcond944.not, label %.loopexit, label %530, !llvm.loop !121

539:                                              ; preds = %525
  %540 = fcmp oeq double %3, -1.000000e+00
  %541 = icmp sgt i32 %11, 0
  br i1 %540, label %.preheader665, label %.preheader667

.preheader667:                                    ; preds = %539
  br i1 %541, label %.lr.ph729, label %.loopexit

.lr.ph729:                                        ; preds = %.preheader667
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %543 = load ptr, ptr %542, align 8, !tbaa !46
  %wide.trip.count933 = zext nneg i32 %11 to i64
  br label %556

.preheader665:                                    ; preds = %539
  br i1 %541, label %.lr.ph731, label %.loopexit

.lr.ph731:                                        ; preds = %.preheader665
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %545 = load ptr, ptr %544, align 8, !tbaa !46
  %wide.trip.count938 = zext nneg i32 %11 to i64
  br label %546

546:                                              ; preds = %.lr.ph731, %546
  %indvars.iv935 = phi i64 [ 0, %.lr.ph731 ], [ %indvars.iv.next936, %546 ]
  %547 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv935
  %548 = load double, ptr %547, align 8, !tbaa !59
  %549 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv935
  %550 = load double, ptr %549, align 8, !tbaa !59
  %551 = fneg double %550
  %552 = tail call double @llvm.fmuladd.f64(double %1, double %548, double %551)
  %553 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv935
  %554 = load double, ptr %553, align 8, !tbaa !59
  %555 = fsub double %552, %554
  store double %555, ptr %553, align 8, !tbaa !59
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %.loopexit, label %546, !llvm.loop !122

556:                                              ; preds = %.lr.ph729, %556
  %indvars.iv930 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next931, %556 ]
  %557 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv930
  %558 = load double, ptr %557, align 8, !tbaa !59
  %559 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv930
  %560 = load double, ptr %559, align 8, !tbaa !59
  %561 = fmul double %3, %560
  %562 = tail call double @llvm.fmuladd.f64(double %1, double %558, double %561)
  %563 = getelementptr inbounds nuw double, ptr %543, i64 %indvars.iv930
  %564 = load double, ptr %563, align 8, !tbaa !59
  %565 = fsub double %562, %564
  store double %565, ptr %563, align 8, !tbaa !59
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.loopexit, label %556, !llvm.loop !123

566:                                              ; preds = %366
  br i1 %368, label %567, label %617

567:                                              ; preds = %566
  %568 = fcmp oeq double %3, 0.000000e+00
  br i1 %568, label %.preheader669, label %578

.preheader669:                                    ; preds = %567
  %569 = icmp sgt i32 %11, 0
  br i1 %569, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %.preheader669
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %571 = load ptr, ptr %570, align 8, !tbaa !46
  %wide.trip.count928 = zext nneg i32 %11 to i64
  br label %572

572:                                              ; preds = %.lr.ph727, %572
  %indvars.iv925 = phi i64 [ 0, %.lr.ph727 ], [ %indvars.iv.next926, %572 ]
  %573 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv925
  %574 = load double, ptr %573, align 8, !tbaa !59
  %575 = getelementptr inbounds nuw double, ptr %571, i64 %indvars.iv925
  %576 = load double, ptr %575, align 8, !tbaa !59
  %577 = tail call double @llvm.fmuladd.f64(double %5, double %576, double %574)
  store double %577, ptr %575, align 8, !tbaa !59
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %.loopexit, label %572, !llvm.loop !124

578:                                              ; preds = %567
  %579 = fcmp oeq double %3, 1.000000e+00
  br i1 %579, label %.preheader671, label %592

.preheader671:                                    ; preds = %578
  %580 = icmp sgt i32 %11, 0
  br i1 %580, label %.lr.ph725, label %.loopexit

.lr.ph725:                                        ; preds = %.preheader671
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %582 = load ptr, ptr %581, align 8, !tbaa !46
  %wide.trip.count923 = zext nneg i32 %11 to i64
  br label %583

583:                                              ; preds = %.lr.ph725, %583
  %indvars.iv920 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next921, %583 ]
  %584 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv920
  %585 = load double, ptr %584, align 8, !tbaa !59
  %586 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv920
  %587 = load double, ptr %586, align 8, !tbaa !59
  %588 = fadd double %585, %587
  %589 = getelementptr inbounds nuw double, ptr %582, i64 %indvars.iv920
  %590 = load double, ptr %589, align 8, !tbaa !59
  %591 = tail call double @llvm.fmuladd.f64(double %5, double %590, double %588)
  store double %591, ptr %589, align 8, !tbaa !59
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %wide.trip.count923
  br i1 %exitcond924.not, label %.loopexit, label %583, !llvm.loop !125

592:                                              ; preds = %578
  %593 = fcmp oeq double %3, -1.000000e+00
  %594 = icmp sgt i32 %11, 0
  br i1 %593, label %.preheader673, label %.preheader675

.preheader675:                                    ; preds = %592
  br i1 %594, label %.lr.ph721, label %.loopexit

.lr.ph721:                                        ; preds = %.preheader675
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %596 = load ptr, ptr %595, align 8, !tbaa !46
  %wide.trip.count913 = zext nneg i32 %11 to i64
  br label %608

.preheader673:                                    ; preds = %592
  br i1 %594, label %.lr.ph723, label %.loopexit

.lr.ph723:                                        ; preds = %.preheader673
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %598 = load ptr, ptr %597, align 8, !tbaa !46
  %wide.trip.count918 = zext nneg i32 %11 to i64
  br label %599

599:                                              ; preds = %.lr.ph723, %599
  %indvars.iv915 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next916, %599 ]
  %600 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv915
  %601 = load double, ptr %600, align 8, !tbaa !59
  %602 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv915
  %603 = load double, ptr %602, align 8, !tbaa !59
  %604 = fsub double %601, %603
  %605 = getelementptr inbounds nuw double, ptr %598, i64 %indvars.iv915
  %606 = load double, ptr %605, align 8, !tbaa !59
  %607 = tail call double @llvm.fmuladd.f64(double %5, double %606, double %604)
  store double %607, ptr %605, align 8, !tbaa !59
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %wide.trip.count918
  br i1 %exitcond919.not, label %.loopexit, label %599, !llvm.loop !126

608:                                              ; preds = %.lr.ph721, %608
  %indvars.iv910 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next911, %608 ]
  %609 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv910
  %610 = load double, ptr %609, align 8, !tbaa !59
  %611 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv910
  %612 = load double, ptr %611, align 8, !tbaa !59
  %613 = tail call double @llvm.fmuladd.f64(double %3, double %612, double %610)
  %614 = getelementptr inbounds nuw double, ptr %596, i64 %indvars.iv910
  %615 = load double, ptr %614, align 8, !tbaa !59
  %616 = tail call double @llvm.fmuladd.f64(double %5, double %615, double %613)
  store double %616, ptr %614, align 8, !tbaa !59
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count913
  br i1 %exitcond914.not, label %.loopexit, label %608, !llvm.loop !127

617:                                              ; preds = %566
  %618 = fcmp oeq double %1, -1.000000e+00
  br i1 %618, label %619, label %672

619:                                              ; preds = %617
  %620 = fcmp oeq double %3, 0.000000e+00
  br i1 %620, label %.preheader677, label %631

.preheader677:                                    ; preds = %619
  %621 = icmp sgt i32 %11, 0
  br i1 %621, label %.lr.ph719, label %.loopexit

.lr.ph719:                                        ; preds = %.preheader677
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %623 = load ptr, ptr %622, align 8, !tbaa !46
  %wide.trip.count908 = zext nneg i32 %11 to i64
  br label %624

624:                                              ; preds = %.lr.ph719, %624
  %indvars.iv905 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next906, %624 ]
  %625 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv905
  %626 = load double, ptr %625, align 8, !tbaa !59
  %627 = fneg double %626
  %628 = getelementptr inbounds nuw double, ptr %623, i64 %indvars.iv905
  %629 = load double, ptr %628, align 8, !tbaa !59
  %630 = tail call double @llvm.fmuladd.f64(double %5, double %629, double %627)
  store double %630, ptr %628, align 8, !tbaa !59
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %.loopexit, label %624, !llvm.loop !128

631:                                              ; preds = %619
  %632 = fcmp oeq double %3, 1.000000e+00
  br i1 %632, label %.preheader679, label %645

.preheader679:                                    ; preds = %631
  %633 = icmp sgt i32 %11, 0
  br i1 %633, label %.lr.ph717, label %.loopexit

.lr.ph717:                                        ; preds = %.preheader679
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %635 = load ptr, ptr %634, align 8, !tbaa !46
  %wide.trip.count903 = zext nneg i32 %11 to i64
  br label %636

636:                                              ; preds = %.lr.ph717, %636
  %indvars.iv900 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next901, %636 ]
  %637 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv900
  %638 = load double, ptr %637, align 8, !tbaa !59
  %639 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv900
  %640 = load double, ptr %639, align 8, !tbaa !59
  %641 = fsub double %640, %638
  %642 = getelementptr inbounds nuw double, ptr %635, i64 %indvars.iv900
  %643 = load double, ptr %642, align 8, !tbaa !59
  %644 = tail call double @llvm.fmuladd.f64(double %5, double %643, double %641)
  store double %644, ptr %642, align 8, !tbaa !59
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %.loopexit, label %636, !llvm.loop !129

645:                                              ; preds = %631
  %646 = fcmp oeq double %3, -1.000000e+00
  %647 = icmp sgt i32 %11, 0
  br i1 %646, label %.preheader681, label %.preheader683

.preheader683:                                    ; preds = %645
  br i1 %647, label %.lr.ph713, label %.loopexit

.lr.ph713:                                        ; preds = %.preheader683
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %649 = load ptr, ptr %648, align 8, !tbaa !46
  %wide.trip.count893 = zext nneg i32 %11 to i64
  br label %662

.preheader681:                                    ; preds = %645
  br i1 %647, label %.lr.ph715, label %.loopexit

.lr.ph715:                                        ; preds = %.preheader681
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %651 = load ptr, ptr %650, align 8, !tbaa !46
  %wide.trip.count898 = zext nneg i32 %11 to i64
  br label %652

652:                                              ; preds = %.lr.ph715, %652
  %indvars.iv895 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next896, %652 ]
  %653 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv895
  %654 = load double, ptr %653, align 8, !tbaa !59
  %655 = fneg double %654
  %656 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv895
  %657 = load double, ptr %656, align 8, !tbaa !59
  %658 = fsub double %655, %657
  %659 = getelementptr inbounds nuw double, ptr %651, i64 %indvars.iv895
  %660 = load double, ptr %659, align 8, !tbaa !59
  %661 = tail call double @llvm.fmuladd.f64(double %5, double %660, double %658)
  store double %661, ptr %659, align 8, !tbaa !59
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count898
  br i1 %exitcond899.not, label %.loopexit, label %652, !llvm.loop !130

662:                                              ; preds = %.lr.ph713, %662
  %indvars.iv890 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next891, %662 ]
  %663 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv890
  %664 = load double, ptr %663, align 8, !tbaa !59
  %665 = fneg double %664
  %666 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv890
  %667 = load double, ptr %666, align 8, !tbaa !59
  %668 = tail call double @llvm.fmuladd.f64(double %3, double %667, double %665)
  %669 = getelementptr inbounds nuw double, ptr %649, i64 %indvars.iv890
  %670 = load double, ptr %669, align 8, !tbaa !59
  %671 = tail call double @llvm.fmuladd.f64(double %5, double %670, double %668)
  store double %671, ptr %669, align 8, !tbaa !59
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count893
  br i1 %exitcond894.not, label %.loopexit, label %662, !llvm.loop !131

672:                                              ; preds = %617
  %673 = fcmp oeq double %1, 0.000000e+00
  %674 = fcmp oeq double %3, 0.000000e+00
  br i1 %673, label %675, label %711

675:                                              ; preds = %672
  br i1 %674, label %676, label %679

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %678 = load ptr, ptr %677, align 8, !tbaa !46
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %11, double noundef %5, ptr noundef %678, i32 noundef 1)
  br label %.loopexit

679:                                              ; preds = %675
  %680 = fcmp oeq double %3, 1.000000e+00
  br i1 %680, label %.preheader685, label %690

.preheader685:                                    ; preds = %679
  %681 = icmp sgt i32 %11, 0
  br i1 %681, label %.lr.ph711, label %.loopexit

.lr.ph711:                                        ; preds = %.preheader685
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %683 = load ptr, ptr %682, align 8, !tbaa !46
  %wide.trip.count888 = zext nneg i32 %11 to i64
  br label %684

684:                                              ; preds = %.lr.ph711, %684
  %indvars.iv885 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next886, %684 ]
  %685 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv885
  %686 = load double, ptr %685, align 8, !tbaa !59
  %687 = getelementptr inbounds nuw double, ptr %683, i64 %indvars.iv885
  %688 = load double, ptr %687, align 8, !tbaa !59
  %689 = tail call double @llvm.fmuladd.f64(double %5, double %688, double %686)
  store double %689, ptr %687, align 8, !tbaa !59
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %.loopexit, label %684, !llvm.loop !132

690:                                              ; preds = %679
  %691 = fcmp oeq double %3, -1.000000e+00
  %692 = icmp sgt i32 %11, 0
  br i1 %691, label %.preheader687, label %.preheader689

.preheader689:                                    ; preds = %690
  br i1 %692, label %.lr.ph707, label %.loopexit

.lr.ph707:                                        ; preds = %.preheader689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %694 = load ptr, ptr %693, align 8, !tbaa !46
  %wide.trip.count878 = zext nneg i32 %11 to i64
  br label %704

.preheader687:                                    ; preds = %690
  br i1 %692, label %.lr.ph709, label %.loopexit

.lr.ph709:                                        ; preds = %.preheader687
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %696 = load ptr, ptr %695, align 8, !tbaa !46
  %wide.trip.count883 = zext nneg i32 %11 to i64
  br label %697

697:                                              ; preds = %.lr.ph709, %697
  %indvars.iv880 = phi i64 [ 0, %.lr.ph709 ], [ %indvars.iv.next881, %697 ]
  %698 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv880
  %699 = load double, ptr %698, align 8, !tbaa !59
  %700 = fneg double %699
  %701 = getelementptr inbounds nuw double, ptr %696, i64 %indvars.iv880
  %702 = load double, ptr %701, align 8, !tbaa !59
  %703 = tail call double @llvm.fmuladd.f64(double %5, double %702, double %700)
  store double %703, ptr %701, align 8, !tbaa !59
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %.loopexit, label %697, !llvm.loop !133

704:                                              ; preds = %.lr.ph707, %704
  %indvars.iv875 = phi i64 [ 0, %.lr.ph707 ], [ %indvars.iv.next876, %704 ]
  %705 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv875
  %706 = load double, ptr %705, align 8, !tbaa !59
  %707 = getelementptr inbounds nuw double, ptr %694, i64 %indvars.iv875
  %708 = load double, ptr %707, align 8, !tbaa !59
  %709 = fmul double %5, %708
  %710 = tail call double @llvm.fmuladd.f64(double %3, double %706, double %709)
  store double %710, ptr %707, align 8, !tbaa !59
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.loopexit, label %704, !llvm.loop !134

711:                                              ; preds = %672
  br i1 %674, label %.preheader691, label %722

.preheader691:                                    ; preds = %711
  %712 = icmp sgt i32 %11, 0
  br i1 %712, label %.lr.ph705, label %.loopexit

.lr.ph705:                                        ; preds = %.preheader691
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %714 = load ptr, ptr %713, align 8, !tbaa !46
  %wide.trip.count873 = zext nneg i32 %11 to i64
  br label %715

715:                                              ; preds = %.lr.ph705, %715
  %indvars.iv870 = phi i64 [ 0, %.lr.ph705 ], [ %indvars.iv.next871, %715 ]
  %716 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv870
  %717 = load double, ptr %716, align 8, !tbaa !59
  %718 = getelementptr inbounds nuw double, ptr %714, i64 %indvars.iv870
  %719 = load double, ptr %718, align 8, !tbaa !59
  %720 = fmul double %5, %719
  %721 = tail call double @llvm.fmuladd.f64(double %1, double %717, double %720)
  store double %721, ptr %718, align 8, !tbaa !59
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %.loopexit, label %715, !llvm.loop !135

722:                                              ; preds = %711
  %723 = fcmp oeq double %3, 1.000000e+00
  br i1 %723, label %.preheader693, label %736

.preheader693:                                    ; preds = %722
  %724 = icmp sgt i32 %11, 0
  br i1 %724, label %.lr.ph703, label %.loopexit

.lr.ph703:                                        ; preds = %.preheader693
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %726 = load ptr, ptr %725, align 8, !tbaa !46
  %wide.trip.count868 = zext nneg i32 %11 to i64
  br label %727

727:                                              ; preds = %.lr.ph703, %727
  %indvars.iv865 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next866, %727 ]
  %728 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv865
  %729 = load double, ptr %728, align 8, !tbaa !59
  %730 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv865
  %731 = load double, ptr %730, align 8, !tbaa !59
  %732 = tail call double @llvm.fmuladd.f64(double %1, double %729, double %731)
  %733 = getelementptr inbounds nuw double, ptr %726, i64 %indvars.iv865
  %734 = load double, ptr %733, align 8, !tbaa !59
  %735 = tail call double @llvm.fmuladd.f64(double %5, double %734, double %732)
  store double %735, ptr %733, align 8, !tbaa !59
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count868
  br i1 %exitcond869.not, label %.loopexit, label %727, !llvm.loop !136

736:                                              ; preds = %722
  %737 = fcmp oeq double %3, -1.000000e+00
  %738 = icmp sgt i32 %11, 0
  br i1 %737, label %.preheader695, label %.preheader697

.preheader697:                                    ; preds = %736
  br i1 %738, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader697
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %740 = load ptr, ptr %739, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %753

.preheader695:                                    ; preds = %736
  br i1 %738, label %.lr.ph701, label %.loopexit

.lr.ph701:                                        ; preds = %.preheader695
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %742 = load ptr, ptr %741, align 8, !tbaa !46
  %wide.trip.count863 = zext nneg i32 %11 to i64
  br label %743

743:                                              ; preds = %.lr.ph701, %743
  %indvars.iv860 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next861, %743 ]
  %744 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv860
  %745 = load double, ptr %744, align 8, !tbaa !59
  %746 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv860
  %747 = load double, ptr %746, align 8, !tbaa !59
  %748 = fneg double %747
  %749 = tail call double @llvm.fmuladd.f64(double %1, double %745, double %748)
  %750 = getelementptr inbounds nuw double, ptr %742, i64 %indvars.iv860
  %751 = load double, ptr %750, align 8, !tbaa !59
  %752 = tail call double @llvm.fmuladd.f64(double %5, double %751, double %749)
  store double %752, ptr %750, align 8, !tbaa !59
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %.loopexit, label %743, !llvm.loop !137

753:                                              ; preds = %.lr.ph, %753
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %753 ]
  %754 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv
  %755 = load double, ptr %754, align 8, !tbaa !59
  %756 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv
  %757 = load double, ptr %756, align 8, !tbaa !59
  %758 = fmul double %3, %757
  %759 = tail call double @llvm.fmuladd.f64(double %1, double %755, double %758)
  %760 = getelementptr inbounds nuw double, ptr %740, i64 %indvars.iv
  %761 = load double, ptr %760, align 8, !tbaa !59
  %762 = tail call double @llvm.fmuladd.f64(double %5, double %761, double %759)
  store double %762, ptr %760, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %753, !llvm.loop !138

.loopexit:                                        ; preds = %753, %743, %727, %715, %704, %697, %684, %662, %652, %636, %624, %608, %599, %583, %572, %556, %546, %530, %518, %507, %500, %487, %465, %455, %439, %427, %411, %402, %386, %375, %356, %346, %330, %307, %289, %279, %263, %242, %233, %217, %196, %188, %178, %170, %163, %158, %.lr.ph791, %132, %124, %114, %106, %94, %87, %77, %.preheader697, %.preheader695, %.preheader693, %.preheader691, %.preheader689, %.preheader687, %.preheader685, %.preheader683, %.preheader681, %.preheader679, %.preheader677, %.preheader675, %.preheader673, %.preheader671, %.preheader669, %.preheader667, %.preheader665, %.preheader663, %.preheader661, %.preheader659, %.preheader657, %.preheader655, %.preheader653, %.preheader651, %.preheader649, %.preheader647, %.preheader645, %.preheader643, %.preheader641, %.preheader639, %.preheader637, %.preheader635, %.preheader633, %.preheader631, %.preheader629, %.preheader627, %.preheader625, %.preheader623, %.preheader621, %.preheader619, %.preheader617, %.preheader615, %.preheader613, %.preheader611, %.preheader609, %.preheader607, %.preheader605, %.preheader603, %.preheader601, %.preheader599, %.preheader597, %.preheader595, %.preheader593, %.preheader, %255, %322, %302, %319, %320, %209, %676, %479, %73, %144
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %763, align 8, !tbaa !43
  br label %764

764:                                              ; preds = %42, %68, %.loopexit, %6
  ret void
}

declare void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1, double noundef %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %18 = load i8, ptr %17, align 1, !tbaa !44, !range !56, !noundef !57
  %19 = trunc nuw i8 %18 to i1
  br i1 %16, label %20, label %45

20:                                               ; preds = %9
  br i1 %19, label %25, label %.preheader

.preheader:                                       ; preds = %20
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.preheader
  %22 = fneg double %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load double, ptr %23, align 8
  %wide.trip.count71 = zext nneg i32 %7 to i64
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %27 = load double, ptr %26, align 8, !tbaa !45
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = fneg double %2
  %31 = fdiv double %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load double, ptr %32, align 8, !tbaa !45
  %34 = fmul double %31, %33
  %35 = fcmp olt double %34, 1.000000e+00
  %.sroa.speculated.i = select i1 %35, double %34, double 1.000000e+00
  br label %.loopexit

36:                                               ; preds = %.lr.ph58, %44
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next69, %44 ]
  %.03956 = phi double [ 1.000000e+00, %.lr.ph58 ], [ %.1, %44 ]
  %37 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv68
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = fdiv double %22, %38
  %42 = fmul double %41, %24
  %43 = fcmp olt double %42, %.03956
  %.sroa.speculated.i43 = select i1 %43, double %42, double %.03956
  br label %44

44:                                               ; preds = %36, %40
  %.1 = phi double [ %.sroa.speculated.i43, %40 ], [ %.03956, %36 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %36, !llvm.loop !139

45:                                               ; preds = %9
  br i1 %19, label %48, label %.preheader48

.preheader48:                                     ; preds = %45
  %46 = icmp sgt i32 %7, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader48
  %47 = fneg double %2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %50 = load double, ptr %49, align 8, !tbaa !45
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = icmp sgt i32 %7, 0
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %48
  %53 = fneg double %2
  %54 = fdiv double %53, %50
  %wide.trip.count66 = zext nneg i32 %7 to i64
  br label %55

55:                                               ; preds = %.lr.ph54, %55
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %55 ]
  %.352 = phi double [ 1.000000e+00, %.lr.ph54 ], [ %.sroa.speculated.i44, %55 ]
  %56 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv63
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = fmul double %54, %57
  %59 = fcmp olt double %58, %.352
  %.sroa.speculated.i44 = select i1 %59, double %58, double %.352
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %55, !llvm.loop !140

60:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.450 = phi double [ 1.000000e+00, %.lr.ph ], [ %.5, %70 ]
  %61 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = fdiv double %47, %62
  %66 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !59
  %68 = fmul double %65, %67
  %69 = fcmp olt double %68, %.450
  %.sroa.speculated.i45 = select i1 %69, double %68, double %.450
  br label %70

70:                                               ; preds = %60, %64
  %.5 = phi double [ %.sroa.speculated.i45, %64 ], [ %.450, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !141

.loopexit:                                        ; preds = %70, %55, %44, %.preheader48, %.preheader, %25, %29, %48, %3
  %.038 = phi double [ 1.000000e+00, %3 ], [ %.sroa.speculated.i, %29 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %48 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.preheader48 ], [ %.1, %44 ], [ %.sroa.speculated.i44, %55 ], [ %.5, %70 ]
  ret double %.038
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %3, double noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %7 = load i8, ptr %6, align 1, !tbaa !44, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 233
  %10 = load i8, ptr %9, align 1, !tbaa !44, !range !56, !noundef !57
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %179, label %17

17:                                               ; preds = %5
  %18 = fcmp oeq double %4, 0.000000e+00
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %21 = load i8, ptr %20, align 1, !tbaa !44, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i1 %8, i1 false
  %24 = select i1 %23, i1 %11, i1 false
  br i1 %24, label %35, label %50

25:                                               ; preds = %17
  %26 = select i1 %8, i1 %11, i1 false
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %29 = load double, ptr %28, align 8, !tbaa !45
  %30 = fmul double %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %32 = load double, ptr %31, align 8, !tbaa !45
  %33 = fdiv double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %33, ptr %34, align 8, !tbaa !45
  br label %45

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load double, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = fmul double %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %42 = load double, ptr %41, align 8, !tbaa !45
  %43 = fdiv double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %4, double %37, double %43)
  store double %44, ptr %36, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %35, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %47, align 1, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %179, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %49) #20
  store ptr null, ptr %48, align 8, !tbaa !46
  br label %179

50:                                               ; preds = %25, %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

60:                                               ; preds = %54
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %60, %54
  %.0.i.i = phi ptr [ %63, %60 ], [ null, %54 ]
  store ptr %.0.i.i, ptr %51, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %50, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %64 = phi ptr [ %52, %50 ], [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  br i1 %18, label %69, label %96

69:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %70 = icmp sgt i32 %15, 0
  br i1 %8, label %.preheader, label %79

.preheader:                                       ; preds = %69
  br i1 %70, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %wide.trip.count217 = zext nneg i32 %15 to i64
  br label %72

72:                                               ; preds = %.lr.ph163, %72
  %indvars.iv214 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next215, %72 ]
  %73 = load double, ptr %71, align 8, !tbaa !45
  %74 = fmul double %1, %73
  %75 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv214
  %76 = load double, ptr %75, align 8, !tbaa !59
  %77 = fdiv double %74, %76
  %78 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv214
  store double %77, ptr %78, align 8, !tbaa !59
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit, label %72, !llvm.loop !142

79:                                               ; preds = %69
  br i1 %11, label %.preheader127, label %.preheader129

.preheader129:                                    ; preds = %79
  br i1 %70, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader129
  %wide.trip.count207 = zext nneg i32 %15 to i64
  br label %88

.preheader127:                                    ; preds = %79
  br i1 %70, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader127
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %wide.trip.count212 = zext nneg i32 %15 to i64
  br label %81

81:                                               ; preds = %.lr.ph161, %81
  %indvars.iv209 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next210, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv209
  %83 = load double, ptr %82, align 8, !tbaa !59
  %84 = fmul double %1, %83
  %85 = load double, ptr %80, align 8, !tbaa !45
  %86 = fdiv double %84, %85
  %87 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv209
  store double %86, ptr %87, align 8, !tbaa !59
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %81, !llvm.loop !143

88:                                               ; preds = %.lr.ph159, %88
  %indvars.iv204 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next205, %88 ]
  %89 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv204
  %90 = load double, ptr %89, align 8, !tbaa !59
  %91 = fmul double %1, %90
  %92 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv204
  %93 = load double, ptr %92, align 8, !tbaa !59
  %94 = fdiv double %91, %93
  %95 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv204
  store double %94, ptr %95, align 8, !tbaa !59
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit, label %88, !llvm.loop !144

96:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %98 = load i8, ptr %97, align 1, !tbaa !44, !range !56, !noundef !57
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load double, ptr %101, align 8, !tbaa !45
  %103 = fmul double %4, %102
  %104 = icmp sgt i32 %15, 0
  br i1 %8, label %.preheader131, label %114

.preheader131:                                    ; preds = %100
  br i1 %104, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader131
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %wide.trip.count202 = zext nneg i32 %15 to i64
  br label %106

106:                                              ; preds = %.lr.ph157, %106
  %indvars.iv199 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next200, %106 ]
  %107 = load double, ptr %105, align 8, !tbaa !45
  %108 = fmul double %1, %107
  %109 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv199
  %110 = load double, ptr %109, align 8, !tbaa !59
  %111 = fdiv double %108, %110
  %112 = fadd double %103, %111
  %113 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv199
  store double %112, ptr %113, align 8, !tbaa !59
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.loopexit, label %106, !llvm.loop !145

114:                                              ; preds = %100
  br i1 %11, label %.preheader133, label %.preheader135

.preheader135:                                    ; preds = %114
  br i1 %104, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %.preheader135
  %wide.trip.count192 = zext nneg i32 %15 to i64
  br label %124

.preheader133:                                    ; preds = %114
  br i1 %104, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %.preheader133
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %wide.trip.count197 = zext nneg i32 %15 to i64
  br label %116

116:                                              ; preds = %.lr.ph155, %116
  %indvars.iv194 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next195, %116 ]
  %117 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv194
  %118 = load double, ptr %117, align 8, !tbaa !59
  %119 = fmul double %1, %118
  %120 = load double, ptr %115, align 8, !tbaa !45
  %121 = fdiv double %119, %120
  %122 = fadd double %103, %121
  %123 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv194
  store double %122, ptr %123, align 8, !tbaa !59
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %116, !llvm.loop !146

124:                                              ; preds = %.lr.ph153, %124
  %indvars.iv189 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next190, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv189
  %126 = load double, ptr %125, align 8, !tbaa !59
  %127 = fmul double %1, %126
  %128 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv189
  %129 = load double, ptr %128, align 8, !tbaa !59
  %130 = fdiv double %127, %129
  %131 = fadd double %103, %130
  %132 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv189
  store double %131, ptr %132, align 8, !tbaa !59
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %124, !llvm.loop !147

133:                                              ; preds = %96
  %134 = icmp sgt i32 %15, 0
  br i1 %8, label %135, label %156

135:                                              ; preds = %133
  br i1 %11, label %.preheader137, label %.preheader139

.preheader139:                                    ; preds = %135
  br i1 %134, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader139
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %wide.trip.count182 = zext nneg i32 %15 to i64
  br label %147

.preheader137:                                    ; preds = %135
  br i1 %134, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.preheader137
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %wide.trip.count187 = zext nneg i32 %15 to i64
  br label %139

139:                                              ; preds = %.lr.ph151, %139
  %indvars.iv184 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next185, %139 ]
  %140 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv184
  %141 = load double, ptr %140, align 8, !tbaa !59
  %142 = load double, ptr %137, align 8, !tbaa !45
  %143 = fmul double %1, %142
  %144 = load double, ptr %138, align 8, !tbaa !45
  %145 = fdiv double %143, %144
  %146 = tail call double @llvm.fmuladd.f64(double %4, double %141, double %145)
  store double %146, ptr %140, align 8, !tbaa !59
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %139, !llvm.loop !148

147:                                              ; preds = %.lr.ph149, %147
  %indvars.iv179 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next180, %147 ]
  %148 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv179
  %149 = load double, ptr %148, align 8, !tbaa !59
  %150 = load double, ptr %136, align 8, !tbaa !45
  %151 = fmul double %1, %150
  %152 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv179
  %153 = load double, ptr %152, align 8, !tbaa !59
  %154 = fdiv double %151, %153
  %155 = tail call double @llvm.fmuladd.f64(double %4, double %149, double %154)
  store double %155, ptr %148, align 8, !tbaa !59
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %147, !llvm.loop !149

156:                                              ; preds = %133
  br i1 %11, label %.preheader141, label %.preheader143

.preheader143:                                    ; preds = %156
  br i1 %134, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader143
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %167

.preheader141:                                    ; preds = %156
  br i1 %134, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader141
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %wide.trip.count177 = zext nneg i32 %15 to i64
  br label %158

158:                                              ; preds = %.lr.ph147, %158
  %indvars.iv174 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next175, %158 ]
  %159 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv174
  %160 = load double, ptr %159, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv174
  %162 = load double, ptr %161, align 8, !tbaa !59
  %163 = fmul double %1, %162
  %164 = load double, ptr %157, align 8, !tbaa !45
  %165 = fdiv double %163, %164
  %166 = tail call double @llvm.fmuladd.f64(double %4, double %160, double %165)
  store double %166, ptr %159, align 8, !tbaa !59
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %158, !llvm.loop !150

167:                                              ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %168 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  %169 = load double, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  %171 = load double, ptr %170, align 8, !tbaa !59
  %172 = fmul double %1, %171
  %173 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv
  %174 = load double, ptr %173, align 8, !tbaa !59
  %175 = fdiv double %172, %174
  %176 = tail call double @llvm.fmuladd.f64(double %4, double %169, double %175)
  store double %176, ptr %168, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %167, !llvm.loop !151

.loopexit:                                        ; preds = %167, %158, %147, %139, %124, %116, %106, %88, %81, %72, %.preheader143, %.preheader141, %.preheader139, %.preheader137, %.preheader135, %.preheader133, %.preheader131, %.preheader129, %.preheader127, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %177, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %178, align 1, !tbaa !44
  br label %179

179:                                              ; preds = %45, %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9CopyToPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) initializes((233, 234)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %17, %11
  %.0.i.i = phi ptr [ %20, %17 ], [ null, %11 ]
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %3, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %9, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %22, align 1, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %24 = load i8, ptr %23, align 1, !tbaa !44, !range !56, !noundef !57
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds double, ptr %21, i64 %28
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef nonnull %27, i32 noundef 0, ptr noundef %29, i32 noundef 1)
  br label %35

30:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds double, ptr %21, i64 %33
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %32, i32 noundef 1, ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %36, align 8, !tbaa !43
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector11CopyFromPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %5 = load i8, ptr %4, align 1, !tbaa !44, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %9)
  br label %61

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i8, ptr %22, align 8, !tbaa !43, !range !56, !noundef !57
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %27 = load i8, ptr %26, align 1, !tbaa !44, !range !56, !noundef !57
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  store i8 1, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %26, align 1, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

39:                                               ; preds = %33
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i: ; preds = %39, %33
  %.0.i.i.i.i = phi ptr [ %42, %39 ], [ null, %33 ]
  store ptr %.0.i.i.i.i, ptr %30, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit.i

_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit.i: ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i, %29
  %43 = phi ptr [ %.0.i.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i.i ], [ %31, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %17, ptr noundef nonnull %44, i32 noundef 0, ptr noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit.i, %25, %13
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  store i8 1, ptr %22, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %46, align 1, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #22
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %56, %50
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %50 ]
  store ptr %.0.i.i.i, ptr %47, align 8, !tbaa !46
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %45, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %60 = phi ptr [ %48, %45 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %17, ptr noundef %21, i32 noundef 1, ptr noundef %60, i32 noundef 1)
  store i8 1, ptr %22, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit, %7
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %19(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %12, i32 noundef %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i8, ptr %20, align 8, !tbaa !43, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %126

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %25 = load i8, ptr %24, align 1, !tbaa !44, !range !56, !noundef !57
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %1, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %28, double noundef %30)
  br label %.loopexit

._crit_edge.i.i:                                  ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %38, align 1, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %40, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %41, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !158
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 9)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef nonnull %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %48 = add i64 %43, -9
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !158
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %51
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 9)
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = call i32 @memcmp(ptr noundef nonnull %36, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %51
  %58 = sub i64 9, %53
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br i1 %59, label %.preheader, label %._crit_edge.i.i51

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %110

._crit_edge.i.i51:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %66, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %67, align 1, !tbaa !159
  br label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %._crit_edge.i.i51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62
  %.012.i.i.i.i57 = phi ptr [ %.1.i.i.i.i67, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62 ], [ %40, %._crit_edge.i.i51 ]
  %.0811.i.i.i.i58 = phi ptr [ %.19.i.i.i.i64, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62 ], [ %41, %._crit_edge.i.i51 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !158
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i56
  %.sroa.speculated.i.i.i.i.i.i.i59 = call i64 @llvm.umin.i64(i64 %69, i64 9)
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef nonnull %65, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i59) #19
  %.not.i.i.i.i.i.i.i61 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i81, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i81: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i56
  %74 = add i64 %69, -9
  %spec.select7.i.i.i.i.i.i.i.i82 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i83 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i82, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i84 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i83 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i60
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i60 ], [ %.0.i6.i.i.i.i.i.i.i84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i81 ]
  %75 = icmp slt i32 %.0.i.i.i.i.i.i.i63, 0
  %.19.i.i.i.i64 = select i1 %75, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i65 = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i65
  %.1.i.i.i.i67 = load ptr, ptr %.1.in.i.i.i.i66, align 8, !tbaa !165
  %.not.i.i.i.i68 = icmp eq ptr %.1.i.i.i.i67, null
  br i1 %.not.i.i.i.i68, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i69, label %.lr.ph.i.i.i.i56, !llvm.loop !166

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i69: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62
  %76 = icmp eq ptr %.19.i.i.i.i64, %41
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %77

77:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i69
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i64, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !158
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71: ; preds = %77
  %.sroa.speculated.i.i.i.i.i.i70 = call i64 @llvm.umin.i64(i64 %79, i64 9)
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i64, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = call i32 @memcmp(ptr noundef nonnull %65, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i.i.i70) #19
  %.not.i.i.i.i.i.i72 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i77, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71, %77
  %84 = sub i64 9, %79
  %spec.select7.i.i.i.i.i.i.i78 = call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %.08.i.i.i.i.i.i.i79 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i78, i64 2147483647)
  %.0.i6.i.i.i.i.i.i80 = trunc nsw i64 %.08.i.i.i.i.i.i.i79 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71
  %.0.i.i.i.i.i.i74 = phi i32 [ %83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i71 ], [ %.0.i6.i.i.i.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i77 ]
  %85 = icmp slt i32 %.0.i.i.i.i.i.i74, 0
  %spec.select.i.i.i75 = select i1 %85, ptr %41, ptr %.19.i.i.i.i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i69
  %.sroa.0.0.i.i.i76 = phi ptr [ %41, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i69 ], [ %spec.select.i.i.i75, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i76, i64 64
  %.pre = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = load ptr, ptr %6, align 8, !tbaa !152
  %93 = load ptr, ptr %4, align 8, !tbaa !152
  %94 = load ptr, ptr %86, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !152
  %97 = load ptr, ptr %90, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv
  %99 = load double, ptr %98, align 8, !tbaa !59
  %100 = load ptr, ptr %1, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = trunc i64 %indvars.iv to i32
  %104 = add i32 %7, %103
  call void (ptr, i32, i32, i32, ptr, ...) %102(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %92, ptr noundef %93, i32 noundef %104, ptr noundef %96, double noundef %99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %91, label %.loopexit, !llvm.loop !170

110:                                              ; preds = %.lr.ph98, %110
  %indvars.iv101 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next102, %110 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !152
  %112 = load ptr, ptr %4, align 8, !tbaa !152
  %113 = load ptr, ptr %64, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv101
  %115 = load double, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %1, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = trunc i64 %indvars.iv101 to i32
  %120 = add i32 %7, %119
  call void (ptr, i32, i32, i32, ptr, ...) %118(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %111, ptr noundef %112, i32 noundef %120, double noundef %115)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %121 = load ptr, ptr %13, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next102, %124
  br i1 %125, label %110, label %.loopexit, !llvm.loop !171

126:                                              ; preds = %8
  %127 = load ptr, ptr %6, align 8, !tbaa !152
  %128 = load ptr, ptr %1, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %130(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef %127)
  br label %.loopexit

.loopexit:                                        ; preds = %91, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %.preheader, %27, %126
  ret void
}

declare noundef zeroext i1 @_ZNK5Ipopt6Vector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
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
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !179
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !181

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
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !179
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !179
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !179
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
  %61 = load ptr, ptr %14, align 8, !tbaa !177
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !177
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !182
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !182
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !172
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !184

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.02.06 = load ptr, ptr %3, align 8, !tbaa !48
  %.not57 = icmp eq ptr %.sroa.02.06, %3
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %15, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.pr9 = phi ptr [ %.pr, %12 ], [ %3, %.preheader ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %12 ], [ %.sroa.02.06, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.pr = phi ptr [ %.pr9, %.lr.ph ], [ %.pr.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !48
  %.not5 = icmp eq ptr %.sroa.02.0, %.pr
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa12 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa12, align 8, !tbaa !48
  %.not8.i.i = icmp eq ptr %13, %.lcssa12
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %14, %.lcssa12
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %._crit_edge.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa12, i64 noundef 24) #20
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %3, align 8, !tbaa !48
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %3
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %12
  %4 = icmp eq ptr %.pr.i, null
  br i1 %4, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !48
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.pr9.i = phi ptr [ %.pr.i, %12 ], [ %3, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %12 ], [ %.sroa.02.06.i, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %8 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !48
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa12.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa12.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %14, %.lcssa12.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa12.i, i64 noundef 24) #20
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !5, i64 88}
!19 = !{!"_ZTSN5Ipopt6VectorE", !20, i64 0, !11, i64 56, !15, i64 64, !5, i64 88, !28, i64 96, !5, i64 104, !28, i64 112, !5, i64 120, !28, i64 128, !5, i64 136, !28, i64 144, !5, i64 152, !28, i64 160, !5, i64 168, !28, i64 176, !5, i64 184, !28, i64 192, !5, i64 200, !29, i64 204}
!20 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !21, i64 16, !5, i64 48, !5, i64 52}
!21 = !{!"_ZTSN5Ipopt7SubjectE", !22, i64 8}
!22 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN5Ipopt8ObserverE", !27, i64 0}
!27 = !{!"any p2 pointer", !13, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!19, !5, i64 104}
!31 = !{!19, !5, i64 120}
!32 = !{!19, !5, i64 136}
!33 = !{!19, !5, i64 152}
!34 = !{!19, !5, i64 168}
!35 = !{!19, !5, i64 184}
!36 = !{!19, !29, i64 204}
!37 = !{!38, !39, i64 208}
!38 = !{!"_ZTSN5Ipopt11DenseVectorE", !19, i64 0, !39, i64 208, !40, i64 216, !40, i64 224, !29, i64 232, !29, i64 233, !28, i64 240}
!39 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !13, i64 0}
!40 = !{!"p1 double", !13, i64 0}
!41 = !{!42, !5, i64 12}
!42 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!43 = !{!38, !29, i64 232}
!44 = !{!38, !29, i64 233}
!45 = !{!38, !28, i64 240}
!46 = !{!38, !40, i64 216}
!47 = !{!38, !40, i64 224}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt8__detail15_List_node_baseE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!40, !40, i64 0}
!59 = !{!28, !28, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!5, !5, i64 0}
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
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
!152 = !{!153, !155, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !156, i64 8, !6, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!155 = !{!"p1 omnipotent char", !13, i64 0}
!156 = !{!"long", !6, i64 0}
!157 = !{!154, !155, i64 0}
!158 = !{!153, !156, i64 8}
!159 = !{!6, !6, i64 0}
!160 = !{!161, !164, i64 8}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !156, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!165 = !{!164, !164, i64 0}
!166 = distinct !{!166, !54}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = !{!26, !26, i64 0}
!173 = !{!25, !26, i64 0}
!174 = !{!25, !26, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN5Ipopt7SubjectE", !27, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!181 = distinct !{!181, !54}
!182 = !{!183, !178, i64 8}
!183 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!184 = distinct !{!184, !54}
