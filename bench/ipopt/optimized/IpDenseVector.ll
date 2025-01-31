; ModuleID = 'bench/ipopt/original/IpDenseVector.ll'
source_filename = "bench/ipopt/original/IpDenseVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Ipopt6VectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt11DenseVector6ValuesEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

@_ZTVN5Ipopt11DenseVectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZN5Ipopt11DenseVectorD1Ev, ptr @_ZN5Ipopt11DenseVectorD0Ev, ptr @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector8ScalImplEd, ptr @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE, ptr @_ZNK5Ipopt11DenseVector8Nrm2ImplEv, ptr @_ZNK5Ipopt11DenseVector8AsumImplEv, ptr @_ZNK5Ipopt11DenseVector8AmaxImplEv, ptr @_ZN5Ipopt11DenseVector7SetImplEd, ptr @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE, ptr @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv, ptr @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv, ptr @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv, ptr @_ZN5Ipopt11DenseVector13AddScalarImplEd, ptr @_ZNK5Ipopt11DenseVector7MaxImplEv, ptr @_ZNK5Ipopt11DenseVector7MinImplEv, ptr @_ZNK5Ipopt11DenseVector7SumImplEv, ptr @_ZNK5Ipopt11DenseVector11SumLogsImplEv, ptr @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d, ptr @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd, ptr @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d, ptr @_ZNK5Ipopt6Vector19HasValidNumbersImplEv, ptr @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt11DenseVectorE, ptr @_ZThn16_N5Ipopt11DenseVectorD1Ev, ptr @_ZThn16_N5Ipopt11DenseVectorD0Ev] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"%sDenseVector \22%s\22 with %d elements:\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%sHomogeneous vector, all elements have value %23.16e\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"idx_names\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d]{%s}=%23.16e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s%s[%5d]=%23.16e\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%sUninitialized!\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt11DenseVectorE = constant [22 x i8] c"N5Ipopt11DenseVectorE\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11DenseVectorE, ptr @_ZTIN5Ipopt6VectorE }, align 8
@_ZTVN5Ipopt6VectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8

@_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE
@_ZN5Ipopt11DenseVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11DenseVectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %4, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %7

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %25

25:                                               ; preds = %21, %13, %9, %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  store ptr %1, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %36, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 264), ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %38, i8 0, i64 18, i1 false)
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %44, align 8
  store i8 1, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %5, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %5
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.pr10.i = phi ptr [ %.pr.i, %13 ], [ %5, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %13 ], [ %.sroa.03.07.i, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.pr.pre.i = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %9 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %13
  %14 = icmp eq ptr %.pr.i, null
  br i1 %14, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %15 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %5, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %15, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %._crit_edge.thread.i ]
  %16 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %16, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #17
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit, %19, %27
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11DenseVectorE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %5

5:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3: ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %8

8:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3, %5
  tail call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(248) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) initializes((232, 234)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %17, %11
  %.0.i.i = phi ptr [ %20, %17 ], [ null, %11 ]
  store ptr %.0.i.i, ptr %8, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %2, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %9, %2 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %1, i32 noundef 1, ptr noundef %21, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %22, align 1
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit

14:                                               ; preds = %8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit: ; preds = %8, %14
  %.0.i = phi ptr [ %17, %14 ], [ null, %8 ]
  store ptr %.0.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit, %5
  %19 = phi ptr [ %.0.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit ], [ %7, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %23, ptr noundef nonnull %24, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %27

27:                                               ; preds = %25, %18
  %.0.in = phi ptr [ %6, %18 ], [ %26, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) initializes((232, 234)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

13:                                               ; preds = %7
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %13, %7
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %7 ]
  store ptr %.0.i.i, ptr %4, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %1, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %17 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %5, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((232, 234)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %7 = and i8 %4, 1
  store i8 %7, ptr %6, align 1
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %10, ptr %11, align 8
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

28:                                               ; preds = %22
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %28, %22
  %.0.i.i = phi ptr [ %31, %28 ], [ null, %22 ]
  store ptr %.0.i.i, ptr %19, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %12, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %32 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %20, %12 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8ScalImplEd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load double, ptr %7, align 8
  %9 = fmul double %1, %8
  store double %9, ptr %7, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %14, double noundef %1, ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %12, label %16, label %54

16:                                               ; preds = %9
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %1, double %19, double %21)
  store double %22, ptr %20, align 8
  br label %.loopexit

23:                                               ; preds = %16
  store i8 0, ptr %10, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

33:                                               ; preds = %27
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %33, %27
  %.0.i.i = phi ptr [ %36, %33 ], [ null, %27 ]
  store ptr %.0.i.i, ptr %24, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %23, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %37 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %25, %23 ]
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 216
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %40, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %1, double %46, double %43)
  %48 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %42, label %.loopexit, !llvm.loop !7

54:                                               ; preds = %9
  br i1 %15, label %55, label %62

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %7, double noundef %1, ptr noundef nonnull %56, i32 noundef 0, ptr noundef %61, i32 noundef 1)
  br label %.loopexit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %7, double noundef %1, ptr noundef %64, i32 noundef 1, ptr noundef %66, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %62, %59, %55, %17, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %11, label %15, label %29

15:                                               ; preds = %8
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = sitofp i32 %6 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  br label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef 0)
  br label %41

29:                                               ; preds = %8
  br i1 %14, label %30, label %35

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef nonnull %31, i32 noundef 0, ptr noundef %33, i32 noundef 1)
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
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
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  br i1 %4, label %9, label %16

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = tail call double @sqrt(double noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fmul double %11, %14
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %8, ptr noundef %18, i32 noundef 1)
  br label %20

20:                                               ; preds = %16, %9
  %.0 = phi double [ %15, %9 ], [ %19, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AsumImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  br i1 %4, label %9, label %15

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fmul double %13, %10
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  br label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %5, ptr noundef %17, i32 noundef 1)
  %19 = sext i32 %18 to i64
  %20 = getelementptr double, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load double, ptr %21, align 8
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
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %13, label %17, label %53

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %22, %20
  store double %23, ptr %21, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph29, %42
  %indvars.iv36 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next37, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv36
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv36
  store double %46, ptr %47, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next37, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !8

53:                                               ; preds = %10
  %54 = icmp sgt i32 %8, 0
  br i1 %16, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %53
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %69

.preheader:                                       ; preds = %53
  br i1 %54, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %58

58:                                               ; preds = %.lr.ph27, %58
  %indvars.iv33 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next34, %58 ]
  %59 = load double, ptr %56, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv33
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %62, %59
  store double %63, ptr %61, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next34, %67
  br i1 %68, label %58, label %.loopexit, !llvm.loop !9

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %74, %71
  store double %75, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %69, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %69, %58, %42, %.preheader23, %.preheader, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %13, label %17, label %53

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  store double %23, ptr %21, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph30, %42
  %indvars.iv37 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next38, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv37
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv37
  store double %46, ptr %47, align 8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next38, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !11

53:                                               ; preds = %10
  br i1 %16, label %56, label %.preheader24

.preheader24:                                     ; preds = %53
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %58 = load double, ptr %57, align 8
  %59 = fcmp une double %58, 1.000000e+00
  %60 = icmp sgt i32 %8, 0
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %62

62:                                               ; preds = %.lr.ph28, %62
  %indvars.iv34 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next35, %62 ]
  %63 = load double, ptr %57, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv34
  %66 = load double, ptr %65, align 8
  %67 = fmul double %63, %66
  store double %67, ptr %65, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next35, %71
  br i1 %72, label %62, label %.loopexit, !llvm.loop !12

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  store double %79, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %73, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %73, %62, %42, %.preheader24, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %56, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = load double, ptr %23, align 8
  %25 = fmul double %16, %24
  store double %25, ptr %15, align 8
  br label %.loopexit

26:                                               ; preds = %18
  store i8 0, ptr %11, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

36:                                               ; preds = %30
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %36, %30
  %.0.i.i = phi ptr [ %39, %36 ], [ null, %30 ]
  store ptr %.0.i.i, ptr %27, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %26, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %40 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %28, %26 ]
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.lr.ph42
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph42 ], [ 0, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit ]
  %43 = load double, ptr %15, align 8
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv49
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv49
  store double %46, ptr %47, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next50, %51
  br i1 %52, label %.lr.ph42, label %.loopexit, !llvm.loop !14

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %.preheader36

.preheader36:                                     ; preds = %53
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %83

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = load double, ptr %60, align 8
  %62 = fcmp une double %61, 1.000000e+00
  %63 = icmp sgt i32 %8, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %65

65:                                               ; preds = %.lr.ph40, %77
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %77 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv46
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load double, ptr %60, align 8
  br label %.sink.split

72:                                               ; preds = %65
  %73 = fcmp olt double %68, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load double, ptr %60, align 8
  %76 = fneg double %75
  br label %.sink.split

.sink.split:                                      ; preds = %74, %70
  %.sink = phi double [ %71, %70 ], [ %76, %74 ]
  store double %.sink, ptr %67, align 8
  br label %77

77:                                               ; preds = %.sink.split, %72
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next47, %81
  br i1 %82, label %65, label %.loopexit, !llvm.loop !15

83:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %90 = load double, ptr %89, align 8
  br label %.sink.split54

91:                                               ; preds = %83
  %92 = fcmp olt double %86, 0.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %95 = load double, ptr %94, align 8
  %96 = fneg double %95
  br label %.sink.split54

.sink.split54:                                    ; preds = %93, %88
  %.sink55 = phi double [ %90, %88 ], [ %96, %93 ]
  store double %.sink55, ptr %85, align 8
  br label %97

97:                                               ; preds = %.sink.split54, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %83, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %97, %77, %.lr.ph42, %.preheader36, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %59, %22, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %13, label %17, label %53

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %20, %22
  %.sroa.speculated.i = select i1 %23, double %22, double %20
  store double %.sroa.speculated.i, ptr %19, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph34, %42
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv41
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %43, %45
  %.sroa.speculated.i24 = select i1 %46, double %45, double %43
  %47 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv41
  store double %.sroa.speculated.i24, ptr %47, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next42, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !17

53:                                               ; preds = %10
  %54 = icmp sgt i32 %8, 0
  br i1 %16, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %53
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %69

.preheader:                                       ; preds = %53
  br i1 %54, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %58

58:                                               ; preds = %.lr.ph32, %58
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next39, %58 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv38
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %57, align 8
  %63 = fcmp olt double %61, %62
  %.sroa.speculated.i25 = select i1 %63, double %62, double %61
  store double %.sroa.speculated.i25, ptr %60, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next39, %67
  br i1 %68, label %58, label %.loopexit, !llvm.loop !18

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %72, %74
  %.sroa.speculated.i26 = select i1 %75, double %74, double %72
  store double %.sroa.speculated.i26, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %69, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %69, %58, %42, %.preheader28, %.preheader, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %13, label %17, label %53

17:                                               ; preds = %10
  br i1 %16, label %18, label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, %20
  %.sroa.speculated.i = select i1 %23, double %22, double %20
  store double %.sroa.speculated.i, ptr %19, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph34, %42
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next42, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv41
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %43
  %.sroa.speculated.i24 = select i1 %46, double %45, double %43
  %47 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv41
  store double %.sroa.speculated.i24, ptr %47, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next42, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !20

53:                                               ; preds = %10
  %54 = icmp sgt i32 %8, 0
  br i1 %16, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %53
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %69

.preheader:                                       ; preds = %53
  br i1 %54, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %58

58:                                               ; preds = %.lr.ph32, %58
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next39, %58 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv38
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %57, align 8
  %63 = fcmp olt double %62, %61
  %.sroa.speculated.i25 = select i1 %63, double %62, double %61
  store double %.sroa.speculated.i25, ptr %60, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next39, %67
  br i1 %68, label %58, label %.loopexit, !llvm.loop !21

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, %72
  %.sroa.speculated.i26 = select i1 %75, double %74, double %72
  store double %.sroa.speculated.i26, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %69, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %69, %58, %42, %.preheader28, %.preheader, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load double, ptr %14, align 8
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %14, align 8
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %17, %.preheader, %1, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  store double %14, ptr %12, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  store double %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %15, %.preheader, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call double @sqrt(double noundef %13) #16
  store double %14, ptr %12, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = tail call double @sqrt(double noundef %18) #16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %19, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %15, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %15, %.preheader, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector13AddScalarImplEd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load double, ptr %8, align 8
  %10 = fadd double %1, %9
  store double %10, ptr %8, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %15, double noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MaxImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.18 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated.i, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %.18
  %.sroa.speculated.i = select i1 %21, double %.18, double %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %14, %1, %11
  %.07 = phi double [ %13, %11 ], [ 0xFFEFFFFFFFFFFFFF, %1 ], [ %17, %14 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MinImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.18 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated.i, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %.18, %20
  %.sroa.speculated.i = select i1 %21, double %.18, double %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %14, %1, %11
  %.07 = phi double [ %13, %11 ], [ 0x7FEFFFFFFFFFFFFF, %1 ], [ %17, %14 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7SumImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

12:                                               ; preds = %1
  %13 = sitofp i32 %8 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.16 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fadd double %.16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !28

.loopexit:                                        ; preds = %17, %.preheader, %12
  %.05 = phi double [ %16, %12 ], [ 0.000000e+00, %.preheader ], [ %20, %17 ]
  ret double %.05
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK5Ipopt11DenseVector11SumLogsImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %19

13:                                               ; preds = %7
  %14 = sitofp i32 %5 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8
  %17 = tail call double @log(double noundef %16) #16
  %18 = fmul double %17, %14
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.16 = phi double [ 0.000000e+00, %.lr.ph ], [ %24, %19 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = tail call double @log(double noundef %22) #16
  %24 = fadd double %.16, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %19, %.preheader, %1, %13
  %.05 = phi double [ %18, %13 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %.preheader ], [ %24, %19 ]
  ret double %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

.loopexit.sink.split:                             ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %12, 0.000000e+00
  %14 = fcmp olt double %12, 0.000000e+00
  %. = select i1 %14, double -1.000000e+00, double 0.000000e+00
  %.sink11 = select i1 %13, double 1.000000e+00, double %.
  store double %.sink11, ptr %11, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = fcmp olt double %18, 0.000000e+00
  %.12 = select i1 %20, double -1.000000e+00, double 0.000000e+00
  %.sink = select i1 %19, double 1.000000e+00, double %.12
  store double %.sink, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d(ptr noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %1113, label %13

13:                                               ; preds = %6
  %14 = fcmp une double %1, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %23 = load double, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %21, %13
  %.0574 = phi double [ %23, %21 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %13 ]
  %.0573 = phi i8 [ %19, %21 ], [ %19, %15 ], [ 0, %13 ]
  %.0569 = phi ptr [ %17, %21 ], [ %17, %15 ], [ null, %13 ]
  %25 = fcmp une double %3, 0.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 233
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %34 = load double, ptr %33, align 8
  br label %35

35:                                               ; preds = %26, %32, %24
  %.0572 = phi ptr [ %28, %32 ], [ %28, %26 ], [ null, %24 ]
  %.0571 = phi i8 [ %30, %32 ], [ %30, %26 ], [ 0, %24 ]
  %.0570 = phi double [ %34, %32 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %24 ]
  %36 = fcmp oeq double %5, 0.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37, %35
  %42 = trunc i8 %.0573 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = trunc i8 %.0571 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %46, align 1
  %47 = fcmp une double %5, 0.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load double, ptr %48, align 8
  %50 = fmul double %5, %49
  %.0568 = select i1 %47, double %50, double 0.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %1, double %.0574, double %.0568)
  %52 = tail call double @llvm.fmuladd.f64(double %3, double %.0570, double %51)
  store double %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %53, align 8
  br label %1113

54:                                               ; preds = %43, %41
  br i1 %36, label %55, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 233
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

65:                                               ; preds = %59
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %65, %59
  %.0.i.i = phi ptr [ %68, %65 ], [ null, %59 ]
  store ptr %.0.i.i, ptr %56, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i, %55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %69, align 1
  br label %72

.thread:                                          ; preds = %..thread_crit_edge, %37
  %70 = phi i8 [ %.pre, %..thread_crit_edge ], [ %39, %37 ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %.thread.thread, %.thread
  %73 = trunc i8 %.0573 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = trunc i8 %.0571 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %72, %.thread
  tail call void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5)
  br label %1113

77:                                               ; preds = %74
  br i1 %36, label %78, label %322

78:                                               ; preds = %77
  %79 = fcmp oeq double %1, 1.000000e+00
  br i1 %79, label %80, label %136

80:                                               ; preds = %78
  %81 = fcmp oeq double %3, 0.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %83, ptr noundef %.0569, i32 noundef 1, ptr noundef %85, i32 noundef 1)
  br label %.loopexit

86:                                               ; preds = %80
  %87 = fcmp oeq double %3, 1.000000e+00
  br i1 %87, label %.preheader, label %104

.preheader:                                       ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph793, label %.loopexit

.lr.ph793:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %91

91:                                               ; preds = %.lr.ph793, %91
  %indvars.iv998 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next999, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv998
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv998
  %95 = load double, ptr %94, align 8
  %96 = fadd double %93, %95
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv998
  store double %96, ptr %98, align 8
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next999, %102
  br i1 %103, label %91, label %.loopexit, !llvm.loop !31

104:                                              ; preds = %86
  %105 = fcmp oeq double %3, -1.000000e+00
  %106 = load i32, ptr %10, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %105, label %.preheader581, label %.preheader583

.preheader583:                                    ; preds = %104
  br i1 %107, label %.lr.ph789, label %.loopexit

.lr.ph789:                                        ; preds = %.preheader583
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %123

.preheader581:                                    ; preds = %104
  br i1 %107, label %.lr.ph791, label %.loopexit

.lr.ph791:                                        ; preds = %.preheader581
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %110

110:                                              ; preds = %.lr.ph791, %110
  %indvars.iv995 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next996, %110 ]
  %111 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv995
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv995
  %114 = load double, ptr %113, align 8
  %115 = fsub double %112, %114
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv995
  store double %115, ptr %117, align 8
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next996, %121
  br i1 %122, label %110, label %.loopexit, !llvm.loop !32

123:                                              ; preds = %.lr.ph789, %123
  %indvars.iv992 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next993, %123 ]
  %124 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv992
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv992
  %127 = load double, ptr %126, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %3, double %127, double %125)
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv992
  store double %128, ptr %130, align 8
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next993, %134
  br i1 %135, label %123, label %.loopexit, !llvm.loop !33

136:                                              ; preds = %78
  %137 = fcmp oeq double %1, -1.000000e+00
  br i1 %137, label %138, label %206

138:                                              ; preds = %136
  %139 = fcmp oeq double %3, 0.000000e+00
  br i1 %139, label %.preheader585, label %154

.preheader585:                                    ; preds = %138
  %140 = load i32, ptr %10, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph787, label %.loopexit

.lr.ph787:                                        ; preds = %.preheader585
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %143

143:                                              ; preds = %.lr.ph787, %143
  %indvars.iv989 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next990, %143 ]
  %144 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv989
  %145 = load double, ptr %144, align 8
  %146 = fneg double %145
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv989
  store double %146, ptr %148, align 8
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next990, %152
  br i1 %153, label %143, label %.loopexit, !llvm.loop !34

154:                                              ; preds = %138
  %155 = fcmp oeq double %3, 1.000000e+00
  br i1 %155, label %.preheader587, label %172

.preheader587:                                    ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph785, label %.loopexit

.lr.ph785:                                        ; preds = %.preheader587
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %159

159:                                              ; preds = %.lr.ph785, %159
  %indvars.iv986 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next987, %159 ]
  %160 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv986
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv986
  %163 = load double, ptr %162, align 8
  %164 = fsub double %163, %161
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv986
  store double %164, ptr %166, align 8
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next987, %170
  br i1 %171, label %159, label %.loopexit, !llvm.loop !35

172:                                              ; preds = %154
  %173 = fcmp oeq double %3, -1.000000e+00
  %174 = load i32, ptr %10, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %173, label %.preheader589, label %.preheader591

.preheader591:                                    ; preds = %172
  br i1 %175, label %.lr.ph781, label %.loopexit

.lr.ph781:                                        ; preds = %.preheader591
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %192

.preheader589:                                    ; preds = %172
  br i1 %175, label %.lr.ph783, label %.loopexit

.lr.ph783:                                        ; preds = %.preheader589
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %178

178:                                              ; preds = %.lr.ph783, %178
  %indvars.iv983 = phi i64 [ 0, %.lr.ph783 ], [ %indvars.iv.next984, %178 ]
  %179 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv983
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  %182 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv983
  %183 = load double, ptr %182, align 8
  %184 = fsub double %181, %183
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv983
  store double %184, ptr %186, align 8
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next984, %190
  br i1 %191, label %178, label %.loopexit, !llvm.loop !36

192:                                              ; preds = %.lr.ph781, %192
  %indvars.iv980 = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next981, %192 ]
  %193 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv980
  %194 = load double, ptr %193, align 8
  %195 = fneg double %194
  %196 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv980
  %197 = load double, ptr %196, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %3, double %197, double %195)
  %199 = load ptr, ptr %176, align 8
  %200 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv980
  store double %198, ptr %200, align 8
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next981, %204
  br i1 %205, label %192, label %.loopexit, !llvm.loop !37

206:                                              ; preds = %136
  %207 = fcmp oeq double %1, 0.000000e+00
  %208 = fcmp oeq double %3, 0.000000e+00
  br i1 %207, label %209, label %255

209:                                              ; preds = %206
  br i1 %208, label %210, label %214

210:                                              ; preds = %209
  store double 0.000000e+00, ptr %7, align 8
  %211 = load i32, ptr %10, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %213 = load ptr, ptr %212, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %211, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %213, i32 noundef 1)
  br label %.loopexit

214:                                              ; preds = %209
  %215 = fcmp oeq double %3, 1.000000e+00
  br i1 %215, label %.preheader593, label %227

.preheader593:                                    ; preds = %214
  %216 = load i32, ptr %10, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph779, label %.loopexit

.lr.ph779:                                        ; preds = %.preheader593
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %219

219:                                              ; preds = %.lr.ph779, %219
  %220 = phi i32 [ %216, %.lr.ph779 ], [ %225, %219 ]
  %.0560778 = phi i32 [ 0, %.lr.ph779 ], [ %222, %219 ]
  %221 = load ptr, ptr %218, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %220, ptr noundef %.0572, i32 noundef 1, ptr noundef %221, i32 noundef 1)
  %222 = add nuw nsw i32 %.0560778, 1
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %219, label %.loopexit, !llvm.loop !38

227:                                              ; preds = %214
  %228 = fcmp oeq double %3, -1.000000e+00
  %229 = load i32, ptr %10, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %228, label %.preheader595, label %.preheader597

.preheader597:                                    ; preds = %227
  br i1 %230, label %.lr.ph775, label %.loopexit

.lr.ph775:                                        ; preds = %.preheader597
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %244

.preheader595:                                    ; preds = %227
  br i1 %230, label %.lr.ph777, label %.loopexit

.lr.ph777:                                        ; preds = %.preheader595
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %233

233:                                              ; preds = %.lr.ph777, %233
  %indvars.iv977 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next978, %233 ]
  %234 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv977
  %235 = load double, ptr %234, align 8
  %236 = fneg double %235
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw double, ptr %237, i64 %indvars.iv977
  store double %236, ptr %238, align 8
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next978, %242
  br i1 %243, label %233, label %.loopexit, !llvm.loop !39

244:                                              ; preds = %.lr.ph775, %244
  %indvars.iv974 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next975, %244 ]
  %245 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv974
  %246 = load double, ptr %245, align 8
  %247 = fmul double %3, %246
  %248 = load ptr, ptr %231, align 8
  %249 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv974
  store double %247, ptr %249, align 8
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next975, %253
  br i1 %254, label %244, label %.loopexit, !llvm.loop !40

255:                                              ; preds = %206
  br i1 %208, label %.preheader599, label %270

.preheader599:                                    ; preds = %255
  %256 = load i32, ptr %10, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph773, label %.loopexit

.lr.ph773:                                        ; preds = %.preheader599
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %259

259:                                              ; preds = %.lr.ph773, %259
  %indvars.iv971 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next972, %259 ]
  %260 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv971
  %261 = load double, ptr %260, align 8
  %262 = fmul double %1, %261
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv971
  store double %262, ptr %264, align 8
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next972, %268
  br i1 %269, label %259, label %.loopexit, !llvm.loop !41

270:                                              ; preds = %255
  %271 = fcmp oeq double %3, 1.000000e+00
  br i1 %271, label %.preheader601, label %288

.preheader601:                                    ; preds = %270
  %272 = load i32, ptr %10, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %.preheader601
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %275

275:                                              ; preds = %.lr.ph771, %275
  %indvars.iv968 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next969, %275 ]
  %276 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv968
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv968
  %279 = load double, ptr %278, align 8
  %280 = tail call double @llvm.fmuladd.f64(double %1, double %277, double %279)
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv968
  store double %280, ptr %282, align 8
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next969, %286
  br i1 %287, label %275, label %.loopexit, !llvm.loop !42

288:                                              ; preds = %270
  %289 = fcmp oeq double %3, -1.000000e+00
  %290 = load i32, ptr %10, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %289, label %.preheader603, label %.preheader605

.preheader605:                                    ; preds = %288
  br i1 %291, label %.lr.ph767, label %.loopexit

.lr.ph767:                                        ; preds = %.preheader605
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %308

.preheader603:                                    ; preds = %288
  br i1 %291, label %.lr.ph769, label %.loopexit

.lr.ph769:                                        ; preds = %.preheader603
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %294

294:                                              ; preds = %.lr.ph769, %294
  %indvars.iv965 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next966, %294 ]
  %295 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv965
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv965
  %298 = load double, ptr %297, align 8
  %299 = fneg double %298
  %300 = tail call double @llvm.fmuladd.f64(double %1, double %296, double %299)
  %301 = load ptr, ptr %293, align 8
  %302 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv965
  store double %300, ptr %302, align 8
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next966, %306
  br i1 %307, label %294, label %.loopexit, !llvm.loop !43

308:                                              ; preds = %.lr.ph767, %308
  %indvars.iv962 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next963, %308 ]
  %309 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv962
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv962
  %312 = load double, ptr %311, align 8
  %313 = fmul double %3, %312
  %314 = tail call double @llvm.fmuladd.f64(double %1, double %310, double %313)
  %315 = load ptr, ptr %292, align 8
  %316 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv962
  store double %314, ptr %316, align 8
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next963, %320
  br i1 %321, label %308, label %.loopexit, !llvm.loop !44

322:                                              ; preds = %77
  %323 = fcmp oeq double %5, 1.000000e+00
  br i1 %323, label %324, label %541

324:                                              ; preds = %322
  %325 = fcmp oeq double %1, 1.000000e+00
  br i1 %325, label %326, label %388

326:                                              ; preds = %324
  %327 = fcmp oeq double %3, 0.000000e+00
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = load i32, ptr %10, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %331 = load ptr, ptr %330, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %329, double noundef 1.000000e+00, ptr noundef %.0569, i32 noundef 1, ptr noundef %331, i32 noundef 1)
  br label %.loopexit

332:                                              ; preds = %326
  %333 = fcmp oeq double %3, 1.000000e+00
  br i1 %333, label %.preheader607, label %352

.preheader607:                                    ; preds = %332
  %334 = load i32, ptr %10, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph765, label %.loopexit

.lr.ph765:                                        ; preds = %.preheader607
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %337

337:                                              ; preds = %.lr.ph765, %337
  %indvars.iv959 = phi i64 [ 0, %.lr.ph765 ], [ %indvars.iv.next960, %337 ]
  %338 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv959
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv959
  %341 = load double, ptr %340, align 8
  %342 = fadd double %339, %341
  %343 = load ptr, ptr %336, align 8
  %344 = getelementptr inbounds nuw double, ptr %343, i64 %indvars.iv959
  %345 = load double, ptr %344, align 8
  %346 = fadd double %342, %345
  store double %346, ptr %344, align 8
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next960, %350
  br i1 %351, label %337, label %.loopexit, !llvm.loop !45

352:                                              ; preds = %332
  %353 = fcmp oeq double %3, -1.000000e+00
  %354 = load i32, ptr %10, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %353, label %.preheader609, label %.preheader611

.preheader611:                                    ; preds = %352
  br i1 %355, label %.lr.ph761, label %.loopexit

.lr.ph761:                                        ; preds = %.preheader611
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %373

.preheader609:                                    ; preds = %352
  br i1 %355, label %.lr.ph763, label %.loopexit

.lr.ph763:                                        ; preds = %.preheader609
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %358

358:                                              ; preds = %.lr.ph763, %358
  %indvars.iv956 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next957, %358 ]
  %359 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv956
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv956
  %362 = load double, ptr %361, align 8
  %363 = fsub double %360, %362
  %364 = load ptr, ptr %357, align 8
  %365 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv956
  %366 = load double, ptr %365, align 8
  %367 = fadd double %363, %366
  store double %367, ptr %365, align 8
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next957, %371
  br i1 %372, label %358, label %.loopexit, !llvm.loop !46

373:                                              ; preds = %.lr.ph761, %373
  %indvars.iv953 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next954, %373 ]
  %374 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv953
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv953
  %377 = load double, ptr %376, align 8
  %378 = tail call double @llvm.fmuladd.f64(double %3, double %377, double %375)
  %379 = load ptr, ptr %356, align 8
  %380 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv953
  %381 = load double, ptr %380, align 8
  %382 = fadd double %378, %381
  store double %382, ptr %380, align 8
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next954, %386
  br i1 %387, label %373, label %.loopexit, !llvm.loop !47

388:                                              ; preds = %324
  %389 = fcmp oeq double %1, -1.000000e+00
  br i1 %389, label %390, label %454

390:                                              ; preds = %388
  %391 = fcmp oeq double %3, 0.000000e+00
  br i1 %391, label %392, label %396

392:                                              ; preds = %390
  %393 = load i32, ptr %10, align 4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %395 = load ptr, ptr %394, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %393, double noundef -1.000000e+00, ptr noundef %.0569, i32 noundef 1, ptr noundef %395, i32 noundef 1)
  br label %.loopexit

396:                                              ; preds = %390
  %397 = fcmp oeq double %3, 1.000000e+00
  br i1 %397, label %.preheader613, label %416

.preheader613:                                    ; preds = %396
  %398 = load i32, ptr %10, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph759, label %.loopexit

.lr.ph759:                                        ; preds = %.preheader613
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %401

401:                                              ; preds = %.lr.ph759, %401
  %indvars.iv950 = phi i64 [ 0, %.lr.ph759 ], [ %indvars.iv.next951, %401 ]
  %402 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv950
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv950
  %405 = load double, ptr %404, align 8
  %406 = fsub double %405, %403
  %407 = load ptr, ptr %400, align 8
  %408 = getelementptr inbounds nuw double, ptr %407, i64 %indvars.iv950
  %409 = load double, ptr %408, align 8
  %410 = fadd double %406, %409
  store double %410, ptr %408, align 8
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next951, %414
  br i1 %415, label %401, label %.loopexit, !llvm.loop !48

416:                                              ; preds = %396
  %417 = fcmp oeq double %3, -1.000000e+00
  %418 = load i32, ptr %10, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %417, label %.preheader615, label %.preheader617

.preheader617:                                    ; preds = %416
  br i1 %419, label %.lr.ph755, label %.loopexit

.lr.ph755:                                        ; preds = %.preheader617
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %438

.preheader615:                                    ; preds = %416
  br i1 %419, label %.lr.ph757, label %.loopexit

.lr.ph757:                                        ; preds = %.preheader615
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %422

422:                                              ; preds = %.lr.ph757, %422
  %indvars.iv947 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next948, %422 ]
  %423 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv947
  %424 = load double, ptr %423, align 8
  %425 = fneg double %424
  %426 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv947
  %427 = load double, ptr %426, align 8
  %428 = fsub double %425, %427
  %429 = load ptr, ptr %421, align 8
  %430 = getelementptr inbounds nuw double, ptr %429, i64 %indvars.iv947
  %431 = load double, ptr %430, align 8
  %432 = fadd double %428, %431
  store double %432, ptr %430, align 8
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next948, %436
  br i1 %437, label %422, label %.loopexit, !llvm.loop !49

438:                                              ; preds = %.lr.ph755, %438
  %indvars.iv944 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next945, %438 ]
  %439 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv944
  %440 = load double, ptr %439, align 8
  %441 = fneg double %440
  %442 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv944
  %443 = load double, ptr %442, align 8
  %444 = tail call double @llvm.fmuladd.f64(double %3, double %443, double %441)
  %445 = load ptr, ptr %420, align 8
  %446 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv944
  %447 = load double, ptr %446, align 8
  %448 = fadd double %444, %447
  store double %448, ptr %446, align 8
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next945, %452
  br i1 %453, label %438, label %.loopexit, !llvm.loop !50

454:                                              ; preds = %388
  %455 = fcmp oeq double %1, 0.000000e+00
  %456 = fcmp oeq double %3, 0.000000e+00
  br i1 %455, label %457, label %478

457:                                              ; preds = %454
  br i1 %456, label %.loopexit, label %458

458:                                              ; preds = %457
  %459 = fcmp oeq double %3, 1.000000e+00
  br i1 %459, label %.preheader619, label %471

.preheader619:                                    ; preds = %458
  %460 = load i32, ptr %10, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph753, label %.loopexit

.lr.ph753:                                        ; preds = %.preheader619
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %463

463:                                              ; preds = %.lr.ph753, %463
  %464 = phi i32 [ %460, %.lr.ph753 ], [ %469, %463 ]
  %.0547752 = phi i32 [ 0, %.lr.ph753 ], [ %466, %463 ]
  %465 = load ptr, ptr %462, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %464, double noundef 1.000000e+00, ptr noundef %.0572, i32 noundef 1, ptr noundef %465, i32 noundef 1)
  %466 = add nuw nsw i32 %.0547752, 1
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %463, label %.loopexit, !llvm.loop !51

471:                                              ; preds = %458
  %472 = fcmp oeq double %3, -1.000000e+00
  %473 = load i32, ptr %10, align 4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %475 = load ptr, ptr %474, align 8
  br i1 %472, label %476, label %477

476:                                              ; preds = %471
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %473, double noundef -1.000000e+00, ptr noundef %.0572, i32 noundef 1, ptr noundef %475, i32 noundef 1)
  br label %.loopexit

477:                                              ; preds = %471
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %473, double noundef %3, ptr noundef %.0572, i32 noundef 1, ptr noundef %475, i32 noundef 1)
  br label %.loopexit

478:                                              ; preds = %454
  br i1 %456, label %479, label %483

479:                                              ; preds = %478
  %480 = load i32, ptr %10, align 4
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %482 = load ptr, ptr %481, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %480, double noundef %1, ptr noundef %.0569, i32 noundef 1, ptr noundef %482, i32 noundef 1)
  br label %.loopexit

483:                                              ; preds = %478
  %484 = fcmp oeq double %3, 1.000000e+00
  br i1 %484, label %.preheader621, label %503

.preheader621:                                    ; preds = %483
  %485 = load i32, ptr %10, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph751, label %.loopexit

.lr.ph751:                                        ; preds = %.preheader621
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %488

488:                                              ; preds = %.lr.ph751, %488
  %indvars.iv941 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next942, %488 ]
  %489 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv941
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv941
  %492 = load double, ptr %491, align 8
  %493 = tail call double @llvm.fmuladd.f64(double %1, double %490, double %492)
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds nuw double, ptr %494, i64 %indvars.iv941
  %496 = load double, ptr %495, align 8
  %497 = fadd double %493, %496
  store double %497, ptr %495, align 8
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next942, %501
  br i1 %502, label %488, label %.loopexit, !llvm.loop !52

503:                                              ; preds = %483
  %504 = fcmp oeq double %3, -1.000000e+00
  %505 = load i32, ptr %10, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %504, label %.preheader623, label %.preheader625

.preheader625:                                    ; preds = %503
  br i1 %506, label %.lr.ph747, label %.loopexit

.lr.ph747:                                        ; preds = %.preheader625
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %525

.preheader623:                                    ; preds = %503
  br i1 %506, label %.lr.ph749, label %.loopexit

.lr.ph749:                                        ; preds = %.preheader623
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %509

509:                                              ; preds = %.lr.ph749, %509
  %indvars.iv938 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next939, %509 ]
  %510 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv938
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv938
  %513 = load double, ptr %512, align 8
  %514 = fneg double %513
  %515 = tail call double @llvm.fmuladd.f64(double %1, double %511, double %514)
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr inbounds nuw double, ptr %516, i64 %indvars.iv938
  %518 = load double, ptr %517, align 8
  %519 = fadd double %515, %518
  store double %519, ptr %517, align 8
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next939, %523
  br i1 %524, label %509, label %.loopexit, !llvm.loop !53

525:                                              ; preds = %.lr.ph747, %525
  %indvars.iv935 = phi i64 [ 0, %.lr.ph747 ], [ %indvars.iv.next936, %525 ]
  %526 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv935
  %527 = load double, ptr %526, align 8
  %528 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv935
  %529 = load double, ptr %528, align 8
  %530 = fmul double %3, %529
  %531 = tail call double @llvm.fmuladd.f64(double %1, double %527, double %530)
  %532 = load ptr, ptr %507, align 8
  %533 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv935
  %534 = load double, ptr %533, align 8
  %535 = fadd double %534, %531
  store double %535, ptr %533, align 8
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next936, %539
  br i1 %540, label %525, label %.loopexit, !llvm.loop !54

541:                                              ; preds = %322
  %542 = fcmp oeq double %5, -1.000000e+00
  %543 = fcmp oeq double %1, 1.000000e+00
  br i1 %542, label %544, label %828

544:                                              ; preds = %541
  br i1 %543, label %545, label %618

545:                                              ; preds = %544
  %546 = fcmp oeq double %3, 0.000000e+00
  br i1 %546, label %.preheader627, label %562

.preheader627:                                    ; preds = %545
  %547 = load i32, ptr %10, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph745, label %.loopexit

.lr.ph745:                                        ; preds = %.preheader627
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %550

550:                                              ; preds = %.lr.ph745, %550
  %indvars.iv932 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next933, %550 ]
  %551 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv932
  %552 = load double, ptr %551, align 8
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv932
  %555 = load double, ptr %554, align 8
  %556 = fsub double %552, %555
  store double %556, ptr %554, align 8
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next933, %560
  br i1 %561, label %550, label %.loopexit, !llvm.loop !55

562:                                              ; preds = %545
  %563 = fcmp oeq double %3, 1.000000e+00
  br i1 %563, label %.preheader629, label %582

.preheader629:                                    ; preds = %562
  %564 = load i32, ptr %10, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph743, label %.loopexit

.lr.ph743:                                        ; preds = %.preheader629
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %567

567:                                              ; preds = %.lr.ph743, %567
  %indvars.iv929 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next930, %567 ]
  %568 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv929
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv929
  %571 = load double, ptr %570, align 8
  %572 = fadd double %569, %571
  %573 = load ptr, ptr %566, align 8
  %574 = getelementptr inbounds nuw double, ptr %573, i64 %indvars.iv929
  %575 = load double, ptr %574, align 8
  %576 = fsub double %572, %575
  store double %576, ptr %574, align 8
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next930, %580
  br i1 %581, label %567, label %.loopexit, !llvm.loop !56

582:                                              ; preds = %562
  %583 = fcmp oeq double %3, -1.000000e+00
  %584 = load i32, ptr %10, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %583, label %.preheader631, label %.preheader633

.preheader633:                                    ; preds = %582
  br i1 %585, label %.lr.ph739, label %.loopexit

.lr.ph739:                                        ; preds = %.preheader633
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %603

.preheader631:                                    ; preds = %582
  br i1 %585, label %.lr.ph741, label %.loopexit

.lr.ph741:                                        ; preds = %.preheader631
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %588

588:                                              ; preds = %.lr.ph741, %588
  %indvars.iv926 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next927, %588 ]
  %589 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv926
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv926
  %592 = load double, ptr %591, align 8
  %593 = fsub double %590, %592
  %594 = load ptr, ptr %587, align 8
  %595 = getelementptr inbounds nuw double, ptr %594, i64 %indvars.iv926
  %596 = load double, ptr %595, align 8
  %597 = fsub double %593, %596
  store double %597, ptr %595, align 8
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 12
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next927, %601
  br i1 %602, label %588, label %.loopexit, !llvm.loop !57

603:                                              ; preds = %.lr.ph739, %603
  %indvars.iv923 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next924, %603 ]
  %604 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv923
  %605 = load double, ptr %604, align 8
  %606 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv923
  %607 = load double, ptr %606, align 8
  %608 = tail call double @llvm.fmuladd.f64(double %3, double %607, double %605)
  %609 = load ptr, ptr %586, align 8
  %610 = getelementptr inbounds nuw double, ptr %609, i64 %indvars.iv923
  %611 = load double, ptr %610, align 8
  %612 = fsub double %608, %611
  store double %612, ptr %610, align 8
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next924, %616
  br i1 %617, label %603, label %.loopexit, !llvm.loop !58

618:                                              ; preds = %544
  %619 = fcmp oeq double %1, -1.000000e+00
  br i1 %619, label %620, label %696

620:                                              ; preds = %618
  %621 = fcmp oeq double %3, 0.000000e+00
  br i1 %621, label %.preheader635, label %638

.preheader635:                                    ; preds = %620
  %622 = load i32, ptr %10, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph737, label %.loopexit

.lr.ph737:                                        ; preds = %.preheader635
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %625

625:                                              ; preds = %.lr.ph737, %625
  %indvars.iv920 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next921, %625 ]
  %626 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv920
  %627 = load double, ptr %626, align 8
  %628 = fneg double %627
  %629 = load ptr, ptr %624, align 8
  %630 = getelementptr inbounds nuw double, ptr %629, i64 %indvars.iv920
  %631 = load double, ptr %630, align 8
  %632 = fsub double %628, %631
  store double %632, ptr %630, align 8
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next921, %636
  br i1 %637, label %625, label %.loopexit, !llvm.loop !59

638:                                              ; preds = %620
  %639 = fcmp oeq double %3, 1.000000e+00
  br i1 %639, label %.preheader637, label %658

.preheader637:                                    ; preds = %638
  %640 = load i32, ptr %10, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph735, label %.loopexit

.lr.ph735:                                        ; preds = %.preheader637
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %643

643:                                              ; preds = %.lr.ph735, %643
  %indvars.iv917 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next918, %643 ]
  %644 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv917
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv917
  %647 = load double, ptr %646, align 8
  %648 = fsub double %647, %645
  %649 = load ptr, ptr %642, align 8
  %650 = getelementptr inbounds nuw double, ptr %649, i64 %indvars.iv917
  %651 = load double, ptr %650, align 8
  %652 = fsub double %648, %651
  store double %652, ptr %650, align 8
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next918, %656
  br i1 %657, label %643, label %.loopexit, !llvm.loop !60

658:                                              ; preds = %638
  %659 = fcmp oeq double %3, -1.000000e+00
  %660 = load i32, ptr %10, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %659, label %.preheader639, label %.preheader641

.preheader641:                                    ; preds = %658
  br i1 %661, label %.lr.ph731, label %.loopexit

.lr.ph731:                                        ; preds = %.preheader641
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %680

.preheader639:                                    ; preds = %658
  br i1 %661, label %.lr.ph733, label %.loopexit

.lr.ph733:                                        ; preds = %.preheader639
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %664

664:                                              ; preds = %.lr.ph733, %664
  %indvars.iv914 = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next915, %664 ]
  %665 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv914
  %666 = load double, ptr %665, align 8
  %667 = fneg double %666
  %668 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv914
  %669 = load double, ptr %668, align 8
  %670 = fsub double %667, %669
  %671 = load ptr, ptr %663, align 8
  %672 = getelementptr inbounds nuw double, ptr %671, i64 %indvars.iv914
  %673 = load double, ptr %672, align 8
  %674 = fsub double %670, %673
  store double %674, ptr %672, align 8
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 12
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next915, %678
  br i1 %679, label %664, label %.loopexit, !llvm.loop !61

680:                                              ; preds = %.lr.ph731, %680
  %indvars.iv911 = phi i64 [ 0, %.lr.ph731 ], [ %indvars.iv.next912, %680 ]
  %681 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv911
  %682 = load double, ptr %681, align 8
  %683 = fneg double %682
  %684 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv911
  %685 = load double, ptr %684, align 8
  %686 = tail call double @llvm.fmuladd.f64(double %3, double %685, double %683)
  %687 = load ptr, ptr %662, align 8
  %688 = getelementptr inbounds nuw double, ptr %687, i64 %indvars.iv911
  %689 = load double, ptr %688, align 8
  %690 = fsub double %686, %689
  store double %690, ptr %688, align 8
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 12
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next912, %694
  br i1 %695, label %680, label %.loopexit, !llvm.loop !62

696:                                              ; preds = %618
  %697 = fcmp oeq double %1, 0.000000e+00
  %698 = fcmp oeq double %3, 0.000000e+00
  br i1 %697, label %699, label %753

699:                                              ; preds = %696
  br i1 %698, label %700, label %704

700:                                              ; preds = %699
  %701 = load i32, ptr %10, align 4
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %703 = load ptr, ptr %702, align 8
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %701, double noundef -1.000000e+00, ptr noundef %703, i32 noundef 1)
  br label %.loopexit

704:                                              ; preds = %699
  %705 = fcmp oeq double %3, 1.000000e+00
  br i1 %705, label %.preheader643, label %721

.preheader643:                                    ; preds = %704
  %706 = load i32, ptr %10, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph729, label %.loopexit

.lr.ph729:                                        ; preds = %.preheader643
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %709

709:                                              ; preds = %.lr.ph729, %709
  %indvars.iv908 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next909, %709 ]
  %710 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv908
  %711 = load double, ptr %710, align 8
  %712 = load ptr, ptr %708, align 8
  %713 = getelementptr inbounds nuw double, ptr %712, i64 %indvars.iv908
  %714 = load double, ptr %713, align 8
  %715 = fsub double %711, %714
  store double %715, ptr %713, align 8
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next909, %719
  br i1 %720, label %709, label %.loopexit, !llvm.loop !63

721:                                              ; preds = %704
  %722 = fcmp oeq double %3, -1.000000e+00
  %723 = load i32, ptr %10, align 4
  %724 = icmp sgt i32 %723, 0
  br i1 %722, label %.preheader645, label %.preheader647

.preheader647:                                    ; preds = %721
  br i1 %724, label %.lr.ph725, label %.loopexit

.lr.ph725:                                        ; preds = %.preheader647
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %740

.preheader645:                                    ; preds = %721
  br i1 %724, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %.preheader645
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %727

727:                                              ; preds = %.lr.ph727, %727
  %indvars.iv905 = phi i64 [ 0, %.lr.ph727 ], [ %indvars.iv.next906, %727 ]
  %728 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv905
  %729 = load double, ptr %728, align 8
  %730 = fneg double %729
  %731 = load ptr, ptr %726, align 8
  %732 = getelementptr inbounds nuw double, ptr %731, i64 %indvars.iv905
  %733 = load double, ptr %732, align 8
  %734 = fsub double %730, %733
  store double %734, ptr %732, align 8
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next906, %738
  br i1 %739, label %727, label %.loopexit, !llvm.loop !64

740:                                              ; preds = %.lr.ph725, %740
  %indvars.iv902 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next903, %740 ]
  %741 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv902
  %742 = load double, ptr %741, align 8
  %743 = load ptr, ptr %725, align 8
  %744 = getelementptr inbounds nuw double, ptr %743, i64 %indvars.iv902
  %745 = load double, ptr %744, align 8
  %746 = fneg double %745
  %747 = tail call double @llvm.fmuladd.f64(double %3, double %742, double %746)
  store double %747, ptr %744, align 8
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %748 = load ptr, ptr %8, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next903, %751
  br i1 %752, label %740, label %.loopexit, !llvm.loop !65

753:                                              ; preds = %696
  br i1 %698, label %.preheader649, label %770

.preheader649:                                    ; preds = %753
  %754 = load i32, ptr %10, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %.lr.ph723, label %.loopexit

.lr.ph723:                                        ; preds = %.preheader649
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %757

757:                                              ; preds = %.lr.ph723, %757
  %indvars.iv899 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next900, %757 ]
  %758 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv899
  %759 = load double, ptr %758, align 8
  %760 = load ptr, ptr %756, align 8
  %761 = getelementptr inbounds nuw double, ptr %760, i64 %indvars.iv899
  %762 = load double, ptr %761, align 8
  %763 = fneg double %762
  %764 = tail call double @llvm.fmuladd.f64(double %1, double %759, double %763)
  store double %764, ptr %761, align 8
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next900, %768
  br i1 %769, label %757, label %.loopexit, !llvm.loop !66

770:                                              ; preds = %753
  %771 = fcmp oeq double %3, 1.000000e+00
  br i1 %771, label %.preheader651, label %790

.preheader651:                                    ; preds = %770
  %772 = load i32, ptr %10, align 4
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph721, label %.loopexit

.lr.ph721:                                        ; preds = %.preheader651
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %775

775:                                              ; preds = %.lr.ph721, %775
  %indvars.iv896 = phi i64 [ 0, %.lr.ph721 ], [ %indvars.iv.next897, %775 ]
  %776 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv896
  %777 = load double, ptr %776, align 8
  %778 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv896
  %779 = load double, ptr %778, align 8
  %780 = tail call double @llvm.fmuladd.f64(double %1, double %777, double %779)
  %781 = load ptr, ptr %774, align 8
  %782 = getelementptr inbounds nuw double, ptr %781, i64 %indvars.iv896
  %783 = load double, ptr %782, align 8
  %784 = fsub double %780, %783
  store double %784, ptr %782, align 8
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %indvars.iv.next897, %788
  br i1 %789, label %775, label %.loopexit, !llvm.loop !67

790:                                              ; preds = %770
  %791 = fcmp oeq double %3, -1.000000e+00
  %792 = load i32, ptr %10, align 4
  %793 = icmp sgt i32 %792, 0
  br i1 %791, label %.preheader653, label %.preheader655

.preheader655:                                    ; preds = %790
  br i1 %793, label %.lr.ph717, label %.loopexit

.lr.ph717:                                        ; preds = %.preheader655
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %812

.preheader653:                                    ; preds = %790
  br i1 %793, label %.lr.ph719, label %.loopexit

.lr.ph719:                                        ; preds = %.preheader653
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %796

796:                                              ; preds = %.lr.ph719, %796
  %indvars.iv893 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next894, %796 ]
  %797 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv893
  %798 = load double, ptr %797, align 8
  %799 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv893
  %800 = load double, ptr %799, align 8
  %801 = fneg double %800
  %802 = tail call double @llvm.fmuladd.f64(double %1, double %798, double %801)
  %803 = load ptr, ptr %795, align 8
  %804 = getelementptr inbounds nuw double, ptr %803, i64 %indvars.iv893
  %805 = load double, ptr %804, align 8
  %806 = fsub double %802, %805
  store double %806, ptr %804, align 8
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 12
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next894, %810
  br i1 %811, label %796, label %.loopexit, !llvm.loop !68

812:                                              ; preds = %.lr.ph717, %812
  %indvars.iv890 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next891, %812 ]
  %813 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv890
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv890
  %816 = load double, ptr %815, align 8
  %817 = fmul double %3, %816
  %818 = tail call double @llvm.fmuladd.f64(double %1, double %814, double %817)
  %819 = load ptr, ptr %794, align 8
  %820 = getelementptr inbounds nuw double, ptr %819, i64 %indvars.iv890
  %821 = load double, ptr %820, align 8
  %822 = fsub double %818, %821
  store double %822, ptr %820, align 8
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next891, %826
  br i1 %827, label %812, label %.loopexit, !llvm.loop !69

828:                                              ; preds = %541
  br i1 %543, label %829, label %902

829:                                              ; preds = %828
  %830 = fcmp oeq double %3, 0.000000e+00
  br i1 %830, label %.preheader657, label %846

.preheader657:                                    ; preds = %829
  %831 = load i32, ptr %10, align 4
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.lr.ph715, label %.loopexit

.lr.ph715:                                        ; preds = %.preheader657
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %834

834:                                              ; preds = %.lr.ph715, %834
  %indvars.iv887 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next888, %834 ]
  %835 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv887
  %836 = load double, ptr %835, align 8
  %837 = load ptr, ptr %833, align 8
  %838 = getelementptr inbounds nuw double, ptr %837, i64 %indvars.iv887
  %839 = load double, ptr %838, align 8
  %840 = tail call double @llvm.fmuladd.f64(double %5, double %839, double %836)
  store double %840, ptr %838, align 8
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 12
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %indvars.iv.next888, %844
  br i1 %845, label %834, label %.loopexit, !llvm.loop !70

846:                                              ; preds = %829
  %847 = fcmp oeq double %3, 1.000000e+00
  br i1 %847, label %.preheader659, label %866

.preheader659:                                    ; preds = %846
  %848 = load i32, ptr %10, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph713, label %.loopexit

.lr.ph713:                                        ; preds = %.preheader659
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %851

851:                                              ; preds = %.lr.ph713, %851
  %indvars.iv884 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next885, %851 ]
  %852 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv884
  %853 = load double, ptr %852, align 8
  %854 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv884
  %855 = load double, ptr %854, align 8
  %856 = fadd double %853, %855
  %857 = load ptr, ptr %850, align 8
  %858 = getelementptr inbounds nuw double, ptr %857, i64 %indvars.iv884
  %859 = load double, ptr %858, align 8
  %860 = tail call double @llvm.fmuladd.f64(double %5, double %859, double %856)
  store double %860, ptr %858, align 8
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %861 = load ptr, ptr %8, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next885, %864
  br i1 %865, label %851, label %.loopexit, !llvm.loop !71

866:                                              ; preds = %846
  %867 = fcmp oeq double %3, -1.000000e+00
  %868 = load i32, ptr %10, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %867, label %.preheader661, label %.preheader663

.preheader663:                                    ; preds = %866
  br i1 %869, label %.lr.ph709, label %.loopexit

.lr.ph709:                                        ; preds = %.preheader663
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %887

.preheader661:                                    ; preds = %866
  br i1 %869, label %.lr.ph711, label %.loopexit

.lr.ph711:                                        ; preds = %.preheader661
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %872

872:                                              ; preds = %.lr.ph711, %872
  %indvars.iv881 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next882, %872 ]
  %873 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv881
  %874 = load double, ptr %873, align 8
  %875 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv881
  %876 = load double, ptr %875, align 8
  %877 = fsub double %874, %876
  %878 = load ptr, ptr %871, align 8
  %879 = getelementptr inbounds nuw double, ptr %878, i64 %indvars.iv881
  %880 = load double, ptr %879, align 8
  %881 = tail call double @llvm.fmuladd.f64(double %5, double %880, double %877)
  store double %881, ptr %879, align 8
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %884 = load i32, ptr %883, align 4
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %indvars.iv.next882, %885
  br i1 %886, label %872, label %.loopexit, !llvm.loop !72

887:                                              ; preds = %.lr.ph709, %887
  %indvars.iv878 = phi i64 [ 0, %.lr.ph709 ], [ %indvars.iv.next879, %887 ]
  %888 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv878
  %889 = load double, ptr %888, align 8
  %890 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv878
  %891 = load double, ptr %890, align 8
  %892 = tail call double @llvm.fmuladd.f64(double %3, double %891, double %889)
  %893 = load ptr, ptr %870, align 8
  %894 = getelementptr inbounds nuw double, ptr %893, i64 %indvars.iv878
  %895 = load double, ptr %894, align 8
  %896 = tail call double @llvm.fmuladd.f64(double %5, double %895, double %892)
  store double %896, ptr %894, align 8
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 12
  %899 = load i32, ptr %898, align 4
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next879, %900
  br i1 %901, label %887, label %.loopexit, !llvm.loop !73

902:                                              ; preds = %828
  %903 = fcmp oeq double %1, -1.000000e+00
  br i1 %903, label %904, label %980

904:                                              ; preds = %902
  %905 = fcmp oeq double %3, 0.000000e+00
  br i1 %905, label %.preheader665, label %922

.preheader665:                                    ; preds = %904
  %906 = load i32, ptr %10, align 4
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %.lr.ph707, label %.loopexit

.lr.ph707:                                        ; preds = %.preheader665
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %909

909:                                              ; preds = %.lr.ph707, %909
  %indvars.iv875 = phi i64 [ 0, %.lr.ph707 ], [ %indvars.iv.next876, %909 ]
  %910 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv875
  %911 = load double, ptr %910, align 8
  %912 = fneg double %911
  %913 = load ptr, ptr %908, align 8
  %914 = getelementptr inbounds nuw double, ptr %913, i64 %indvars.iv875
  %915 = load double, ptr %914, align 8
  %916 = tail call double @llvm.fmuladd.f64(double %5, double %915, double %912)
  store double %916, ptr %914, align 8
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 12
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next876, %920
  br i1 %921, label %909, label %.loopexit, !llvm.loop !74

922:                                              ; preds = %904
  %923 = fcmp oeq double %3, 1.000000e+00
  br i1 %923, label %.preheader667, label %942

.preheader667:                                    ; preds = %922
  %924 = load i32, ptr %10, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph705, label %.loopexit

.lr.ph705:                                        ; preds = %.preheader667
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %927

927:                                              ; preds = %.lr.ph705, %927
  %indvars.iv872 = phi i64 [ 0, %.lr.ph705 ], [ %indvars.iv.next873, %927 ]
  %928 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv872
  %929 = load double, ptr %928, align 8
  %930 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv872
  %931 = load double, ptr %930, align 8
  %932 = fsub double %931, %929
  %933 = load ptr, ptr %926, align 8
  %934 = getelementptr inbounds nuw double, ptr %933, i64 %indvars.iv872
  %935 = load double, ptr %934, align 8
  %936 = tail call double @llvm.fmuladd.f64(double %5, double %935, double %932)
  store double %936, ptr %934, align 8
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 12
  %939 = load i32, ptr %938, align 4
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next873, %940
  br i1 %941, label %927, label %.loopexit, !llvm.loop !75

942:                                              ; preds = %922
  %943 = fcmp oeq double %3, -1.000000e+00
  %944 = load i32, ptr %10, align 4
  %945 = icmp sgt i32 %944, 0
  br i1 %943, label %.preheader669, label %.preheader671

.preheader671:                                    ; preds = %942
  br i1 %945, label %.lr.ph701, label %.loopexit

.lr.ph701:                                        ; preds = %.preheader671
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %964

.preheader669:                                    ; preds = %942
  br i1 %945, label %.lr.ph703, label %.loopexit

.lr.ph703:                                        ; preds = %.preheader669
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %948

948:                                              ; preds = %.lr.ph703, %948
  %indvars.iv869 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next870, %948 ]
  %949 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv869
  %950 = load double, ptr %949, align 8
  %951 = fneg double %950
  %952 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv869
  %953 = load double, ptr %952, align 8
  %954 = fsub double %951, %953
  %955 = load ptr, ptr %947, align 8
  %956 = getelementptr inbounds nuw double, ptr %955, i64 %indvars.iv869
  %957 = load double, ptr %956, align 8
  %958 = tail call double @llvm.fmuladd.f64(double %5, double %957, double %954)
  store double %958, ptr %956, align 8
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 12
  %961 = load i32, ptr %960, align 4
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %indvars.iv.next870, %962
  br i1 %963, label %948, label %.loopexit, !llvm.loop !76

964:                                              ; preds = %.lr.ph701, %964
  %indvars.iv866 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next867, %964 ]
  %965 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv866
  %966 = load double, ptr %965, align 8
  %967 = fneg double %966
  %968 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv866
  %969 = load double, ptr %968, align 8
  %970 = tail call double @llvm.fmuladd.f64(double %3, double %969, double %967)
  %971 = load ptr, ptr %946, align 8
  %972 = getelementptr inbounds nuw double, ptr %971, i64 %indvars.iv866
  %973 = load double, ptr %972, align 8
  %974 = tail call double @llvm.fmuladd.f64(double %5, double %973, double %970)
  store double %974, ptr %972, align 8
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %975 = load ptr, ptr %8, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next867, %978
  br i1 %979, label %964, label %.loopexit, !llvm.loop !77

980:                                              ; preds = %902
  %981 = fcmp oeq double %1, 0.000000e+00
  %982 = fcmp oeq double %3, 0.000000e+00
  br i1 %981, label %983, label %1037

983:                                              ; preds = %980
  br i1 %982, label %984, label %988

984:                                              ; preds = %983
  %985 = load i32, ptr %10, align 4
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %987 = load ptr, ptr %986, align 8
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %985, double noundef %5, ptr noundef %987, i32 noundef 1)
  br label %.loopexit

988:                                              ; preds = %983
  %989 = fcmp oeq double %3, 1.000000e+00
  br i1 %989, label %.preheader673, label %1005

.preheader673:                                    ; preds = %988
  %990 = load i32, ptr %10, align 4
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %.lr.ph699, label %.loopexit

.lr.ph699:                                        ; preds = %.preheader673
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %993

993:                                              ; preds = %.lr.ph699, %993
  %indvars.iv863 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next864, %993 ]
  %994 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv863
  %995 = load double, ptr %994, align 8
  %996 = load ptr, ptr %992, align 8
  %997 = getelementptr inbounds nuw double, ptr %996, i64 %indvars.iv863
  %998 = load double, ptr %997, align 8
  %999 = tail call double @llvm.fmuladd.f64(double %5, double %998, double %995)
  store double %999, ptr %997, align 8
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1002 = load i32, ptr %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %indvars.iv.next864, %1003
  br i1 %1004, label %993, label %.loopexit, !llvm.loop !78

1005:                                             ; preds = %988
  %1006 = fcmp oeq double %3, -1.000000e+00
  %1007 = load i32, ptr %10, align 4
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1006, label %.preheader675, label %.preheader677

.preheader677:                                    ; preds = %1005
  br i1 %1008, label %.lr.ph695, label %.loopexit

.lr.ph695:                                        ; preds = %.preheader677
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1024

.preheader675:                                    ; preds = %1005
  br i1 %1008, label %.lr.ph697, label %.loopexit

.lr.ph697:                                        ; preds = %.preheader675
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1011

1011:                                             ; preds = %.lr.ph697, %1011
  %indvars.iv860 = phi i64 [ 0, %.lr.ph697 ], [ %indvars.iv.next861, %1011 ]
  %1012 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv860
  %1013 = load double, ptr %1012, align 8
  %1014 = fneg double %1013
  %1015 = load ptr, ptr %1010, align 8
  %1016 = getelementptr inbounds nuw double, ptr %1015, i64 %indvars.iv860
  %1017 = load double, ptr %1016, align 8
  %1018 = tail call double @llvm.fmuladd.f64(double %5, double %1017, double %1014)
  store double %1018, ptr %1016, align 8
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 12
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = icmp slt i64 %indvars.iv.next861, %1022
  br i1 %1023, label %1011, label %.loopexit, !llvm.loop !79

1024:                                             ; preds = %.lr.ph695, %1024
  %indvars.iv857 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next858, %1024 ]
  %1025 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv857
  %1026 = load double, ptr %1025, align 8
  %1027 = load ptr, ptr %1009, align 8
  %1028 = getelementptr inbounds nuw double, ptr %1027, i64 %indvars.iv857
  %1029 = load double, ptr %1028, align 8
  %1030 = fmul double %5, %1029
  %1031 = tail call double @llvm.fmuladd.f64(double %3, double %1026, double %1030)
  store double %1031, ptr %1028, align 8
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 12
  %1034 = load i32, ptr %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = icmp slt i64 %indvars.iv.next858, %1035
  br i1 %1036, label %1024, label %.loopexit, !llvm.loop !80

1037:                                             ; preds = %980
  br i1 %982, label %.preheader679, label %1054

.preheader679:                                    ; preds = %1037
  %1038 = load i32, ptr %10, align 4
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %.lr.ph693, label %.loopexit

.lr.ph693:                                        ; preds = %.preheader679
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1041

1041:                                             ; preds = %.lr.ph693, %1041
  %indvars.iv854 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next855, %1041 ]
  %1042 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv854
  %1043 = load double, ptr %1042, align 8
  %1044 = load ptr, ptr %1040, align 8
  %1045 = getelementptr inbounds nuw double, ptr %1044, i64 %indvars.iv854
  %1046 = load double, ptr %1045, align 8
  %1047 = fmul double %5, %1046
  %1048 = tail call double @llvm.fmuladd.f64(double %1, double %1043, double %1047)
  store double %1048, ptr %1045, align 8
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  %1051 = load i32, ptr %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %indvars.iv.next855, %1052
  br i1 %1053, label %1041, label %.loopexit, !llvm.loop !81

1054:                                             ; preds = %1037
  %1055 = fcmp oeq double %3, 1.000000e+00
  br i1 %1055, label %.preheader681, label %1074

.preheader681:                                    ; preds = %1054
  %1056 = load i32, ptr %10, align 4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph691, label %.loopexit

.lr.ph691:                                        ; preds = %.preheader681
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1059

1059:                                             ; preds = %.lr.ph691, %1059
  %indvars.iv851 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next852, %1059 ]
  %1060 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv851
  %1061 = load double, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv851
  %1063 = load double, ptr %1062, align 8
  %1064 = tail call double @llvm.fmuladd.f64(double %1, double %1061, double %1063)
  %1065 = load ptr, ptr %1058, align 8
  %1066 = getelementptr inbounds nuw double, ptr %1065, i64 %indvars.iv851
  %1067 = load double, ptr %1066, align 8
  %1068 = tail call double @llvm.fmuladd.f64(double %5, double %1067, double %1064)
  store double %1068, ptr %1066, align 8
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1071 = load i32, ptr %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = icmp slt i64 %indvars.iv.next852, %1072
  br i1 %1073, label %1059, label %.loopexit, !llvm.loop !82

1074:                                             ; preds = %1054
  %1075 = fcmp oeq double %3, -1.000000e+00
  %1076 = load i32, ptr %10, align 4
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1075, label %.preheader683, label %.preheader685

.preheader685:                                    ; preds = %1074
  br i1 %1077, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader685
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1096

.preheader683:                                    ; preds = %1074
  br i1 %1077, label %.lr.ph689, label %.loopexit

.lr.ph689:                                        ; preds = %.preheader683
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1080

1080:                                             ; preds = %.lr.ph689, %1080
  %indvars.iv848 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next849, %1080 ]
  %1081 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv848
  %1082 = load double, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv848
  %1084 = load double, ptr %1083, align 8
  %1085 = fneg double %1084
  %1086 = tail call double @llvm.fmuladd.f64(double %1, double %1082, double %1085)
  %1087 = load ptr, ptr %1079, align 8
  %1088 = getelementptr inbounds nuw double, ptr %1087, i64 %indvars.iv848
  %1089 = load double, ptr %1088, align 8
  %1090 = tail call double @llvm.fmuladd.f64(double %5, double %1089, double %1086)
  store double %1090, ptr %1088, align 8
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1093 = load i32, ptr %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %indvars.iv.next849, %1094
  br i1 %1095, label %1080, label %.loopexit, !llvm.loop !83

1096:                                             ; preds = %.lr.ph, %1096
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1096 ]
  %1097 = getelementptr inbounds nuw double, ptr %.0569, i64 %indvars.iv
  %1098 = load double, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw double, ptr %.0572, i64 %indvars.iv
  %1100 = load double, ptr %1099, align 8
  %1101 = fmul double %3, %1100
  %1102 = tail call double @llvm.fmuladd.f64(double %1, double %1098, double %1101)
  %1103 = load ptr, ptr %1078, align 8
  %1104 = getelementptr inbounds nuw double, ptr %1103, i64 %indvars.iv
  %1105 = load double, ptr %1104, align 8
  %1106 = tail call double @llvm.fmuladd.f64(double %5, double %1105, double %1102)
  store double %1106, ptr %1104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1109 = load i32, ptr %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = icmp slt i64 %indvars.iv.next, %1110
  br i1 %1111, label %1096, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %1096, %1080, %1059, %1041, %1024, %1011, %993, %964, %948, %927, %909, %887, %872, %851, %834, %812, %796, %775, %757, %740, %727, %709, %680, %664, %643, %625, %603, %588, %567, %550, %525, %509, %488, %463, %438, %422, %401, %373, %358, %337, %308, %294, %275, %259, %244, %233, %219, %192, %178, %159, %143, %123, %110, %91, %.preheader685, %.preheader683, %.preheader681, %.preheader679, %.preheader677, %.preheader675, %.preheader673, %.preheader671, %.preheader669, %.preheader667, %.preheader665, %.preheader663, %.preheader661, %.preheader659, %.preheader657, %.preheader655, %.preheader653, %.preheader651, %.preheader649, %.preheader647, %.preheader645, %.preheader643, %.preheader641, %.preheader639, %.preheader637, %.preheader635, %.preheader633, %.preheader631, %.preheader629, %.preheader627, %.preheader625, %.preheader623, %.preheader621, %.preheader619, %.preheader617, %.preheader615, %.preheader613, %.preheader611, %.preheader609, %.preheader607, %.preheader605, %.preheader603, %.preheader601, %.preheader599, %.preheader597, %.preheader595, %.preheader593, %.preheader591, %.preheader589, %.preheader587, %.preheader585, %.preheader583, %.preheader581, %.preheader, %392, %479, %457, %476, %477, %328, %984, %700, %82, %210
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %6, %.loopexit, %76, %45
  ret void
}

declare void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1, double noundef %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 233
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
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
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = fneg double %2
  %31 = fdiv double %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = fcmp olt double %34, 1.000000e+00
  %.sroa.speculated.i = select i1 %35, double %34, double 1.000000e+00
  br label %.loopexit

36:                                               ; preds = %.lr.ph58, %44
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next69, %44 ]
  %.03956 = phi double [ 1.000000e+00, %.lr.ph58 ], [ %.1, %44 ]
  %37 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv68
  %38 = load double, ptr %37, align 8
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
  br i1 %exitcond72.not, label %.loopexit, label %36, !llvm.loop !85

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
  %50 = load double, ptr %49, align 8
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
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = fcmp olt double %58, %.352
  %.sroa.speculated.i44 = select i1 %59, double %58, double %.352
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit, label %55, !llvm.loop !86

60:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.450 = phi double [ 1.000000e+00, %.lr.ph ], [ %.5, %70 ]
  %61 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = fdiv double %47, %62
  %66 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %67 = load double, ptr %66, align 8
  %68 = fmul double %65, %67
  %69 = fcmp olt double %68, %.450
  %.sroa.speculated.i45 = select i1 %69, double %68, double %.450
  br label %70

70:                                               ; preds = %60, %64
  %.5 = phi double [ %.sroa.speculated.i45, %64 ], [ %.450, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !87

.loopexit:                                        ; preds = %70, %55, %44, %.preheader48, %.preheader, %25, %29, %48, %3
  %.038 = phi double [ 1.000000e+00, %3 ], [ %.sroa.speculated.i, %29 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %48 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.preheader48 ], [ %.1, %44 ], [ %.sroa.speculated.i44, %55 ], [ %.5, %70 ]
  ret double %.038
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %3, double noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 233
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %238, label %17

17:                                               ; preds = %5
  %18 = fcmp oeq double %4, 0.000000e+00
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i1 %8, i1 false
  %24 = select i1 %23, i1 %11, i1 false
  br i1 %24, label %35, label %50

25:                                               ; preds = %17
  %26 = select i1 %8, i1 %11, i1 false
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %29 = load double, ptr %28, align 8
  %30 = fmul double %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %33, ptr %34, align 8
  br label %45

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %39 = load double, ptr %38, align 8
  %40 = fmul double %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %4, double %37, double %43)
  store double %44, ptr %36, align 8
  br label %45

45:                                               ; preds = %35, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %238, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %49) #17
  store ptr null, ptr %48, align 8
  br label %238

50:                                               ; preds = %25, %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

60:                                               ; preds = %54
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %60, %54
  %.0.i.i = phi ptr [ %63, %60 ], [ null, %54 ]
  store ptr %.0.i.i, ptr %51, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %50, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %67 = load ptr, ptr %66, align 8
  br i1 %18, label %68, label %113

68:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %69 = load i32, ptr %14, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %8, label %.preheader, label %85

.preheader:                                       ; preds = %68
  br i1 %70, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %72

72:                                               ; preds = %.lr.ph163, %72
  %indvars.iv198 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next199, %72 ]
  %73 = load double, ptr %71, align 8
  %74 = fmul double %1, %73
  %75 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv198
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %74, %76
  %78 = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv198
  store double %77, ptr %79, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next199, %83
  br i1 %84, label %72, label %.loopexit, !llvm.loop !88

85:                                               ; preds = %68
  br i1 %11, label %.preheader127, label %.preheader129

.preheader129:                                    ; preds = %85
  br i1 %70, label %.lr.ph159, label %.loopexit

.preheader127:                                    ; preds = %85
  br i1 %70, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader127
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %87

87:                                               ; preds = %.lr.ph161, %87
  %indvars.iv195 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next196, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv195
  %89 = load double, ptr %88, align 8
  %90 = fmul double %1, %89
  %91 = load double, ptr %86, align 8
  %92 = fdiv double %90, %91
  %93 = load ptr, ptr %51, align 8
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv195
  store double %92, ptr %94, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next196, %98
  br i1 %99, label %87, label %.loopexit, !llvm.loop !89

.lr.ph159:                                        ; preds = %.preheader129, %.lr.ph159
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph159 ], [ 0, %.preheader129 ]
  %100 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv192
  %101 = load double, ptr %100, align 8
  %102 = fmul double %1, %101
  %103 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv192
  %104 = load double, ptr %103, align 8
  %105 = fdiv double %102, %104
  %106 = load ptr, ptr %51, align 8
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv192
  store double %105, ptr %107, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next193, %111
  br i1 %112, label %.lr.ph159, label %.loopexit, !llvm.loop !90

113:                                              ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %168

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %119 = load double, ptr %118, align 8
  %120 = fmul double %4, %119
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %8, label %.preheader131, label %138

.preheader131:                                    ; preds = %117
  br i1 %122, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader131
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %124

124:                                              ; preds = %.lr.ph157, %124
  %indvars.iv189 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next190, %124 ]
  %125 = load double, ptr %123, align 8
  %126 = fmul double %1, %125
  %127 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv189
  %128 = load double, ptr %127, align 8
  %129 = fdiv double %126, %128
  %130 = fadd double %120, %129
  %131 = load ptr, ptr %51, align 8
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv189
  store double %130, ptr %132, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next190, %136
  br i1 %137, label %124, label %.loopexit, !llvm.loop !91

138:                                              ; preds = %117
  br i1 %11, label %.preheader133, label %.preheader135

.preheader135:                                    ; preds = %138
  br i1 %122, label %.lr.ph153, label %.loopexit

.preheader133:                                    ; preds = %138
  br i1 %122, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %.preheader133
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %140

140:                                              ; preds = %.lr.ph155, %140
  %indvars.iv186 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next187, %140 ]
  %141 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv186
  %142 = load double, ptr %141, align 8
  %143 = fmul double %1, %142
  %144 = load double, ptr %139, align 8
  %145 = fdiv double %143, %144
  %146 = fadd double %120, %145
  %147 = load ptr, ptr %51, align 8
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv186
  store double %146, ptr %148, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next187, %152
  br i1 %153, label %140, label %.loopexit, !llvm.loop !92

.lr.ph153:                                        ; preds = %.preheader135, %.lr.ph153
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph153 ], [ 0, %.preheader135 ]
  %154 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv183
  %155 = load double, ptr %154, align 8
  %156 = fmul double %1, %155
  %157 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv183
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %156, %158
  %160 = fadd double %120, %159
  %161 = load ptr, ptr %51, align 8
  %162 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv183
  store double %160, ptr %162, align 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next184, %166
  br i1 %167, label %.lr.ph153, label %.loopexit, !llvm.loop !93

168:                                              ; preds = %113
  %169 = load i32, ptr %14, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %8, label %171, label %204

171:                                              ; preds = %168
  br i1 %11, label %.preheader137, label %.preheader139

.preheader139:                                    ; preds = %171
  br i1 %170, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader139
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %189

.preheader137:                                    ; preds = %171
  br i1 %170, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.preheader137
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %175

175:                                              ; preds = %.lr.ph151, %175
  %indvars.iv180 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next181, %175 ]
  %176 = load ptr, ptr %51, align 8
  %177 = getelementptr inbounds nuw double, ptr %176, i64 %indvars.iv180
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %173, align 8
  %180 = fmul double %1, %179
  %181 = load double, ptr %174, align 8
  %182 = fdiv double %180, %181
  %183 = tail call double @llvm.fmuladd.f64(double %4, double %178, double %182)
  store double %183, ptr %177, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next181, %187
  br i1 %188, label %175, label %.loopexit, !llvm.loop !94

189:                                              ; preds = %.lr.ph149, %189
  %indvars.iv177 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next178, %189 ]
  %190 = load ptr, ptr %51, align 8
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %indvars.iv177
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %172, align 8
  %194 = fmul double %1, %193
  %195 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv177
  %196 = load double, ptr %195, align 8
  %197 = fdiv double %194, %196
  %198 = tail call double @llvm.fmuladd.f64(double %4, double %192, double %197)
  store double %198, ptr %191, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next178, %202
  br i1 %203, label %189, label %.loopexit, !llvm.loop !95

204:                                              ; preds = %168
  br i1 %11, label %.preheader141, label %.preheader143

.preheader143:                                    ; preds = %204
  br i1 %170, label %.lr.ph, label %.loopexit

.preheader141:                                    ; preds = %204
  br i1 %170, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader141
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %206

206:                                              ; preds = %.lr.ph147, %206
  %indvars.iv174 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next175, %206 ]
  %207 = load ptr, ptr %51, align 8
  %208 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv174
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv174
  %211 = load double, ptr %210, align 8
  %212 = fmul double %1, %211
  %213 = load double, ptr %205, align 8
  %214 = fdiv double %212, %213
  %215 = tail call double @llvm.fmuladd.f64(double %4, double %209, double %214)
  store double %215, ptr %208, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next175, %219
  br i1 %220, label %206, label %.loopexit, !llvm.loop !96

.lr.ph:                                           ; preds = %.preheader143, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader143 ]
  %221 = load ptr, ptr %51, align 8
  %222 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  %225 = load double, ptr %224, align 8
  %226 = fmul double %1, %225
  %227 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv
  %228 = load double, ptr %227, align 8
  %229 = fdiv double %226, %228
  %230 = tail call double @llvm.fmuladd.f64(double %4, double %223, double %229)
  store double %230, ptr %222, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %.lr.ph, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph, %206, %189, %175, %.lr.ph153, %140, %124, %.lr.ph159, %87, %72, %.preheader143, %.preheader141, %.preheader139, %.preheader137, %.preheader135, %.preheader133, %.preheader131, %.preheader129, %.preheader127, %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %237, align 1
  br label %238

238:                                              ; preds = %45, %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9CopyToPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) initializes((233, 234)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %17, %11
  %.0.i.i = phi ptr [ %20, %17 ], [ null, %11 ]
  store ptr %.0.i.i, ptr %8, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %3, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %9, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds double, ptr %21, i64 %28
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef nonnull %27, i32 noundef 0, ptr noundef %29, i32 noundef 1)
  br label %35

30:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds double, ptr %21, i64 %33
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %32, i32 noundef 1, ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %36, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector11CopyFromPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %9)
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = tail call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %17, ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %7
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  store i8 1, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

19:                                               ; preds = %13
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %19, %13
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %13 ]
  store ptr %.0.i.i.i, ptr %10, align 8
  br label %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit

_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit: ; preds = %9, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %23 = phi ptr [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ], [ %11, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %27, ptr noundef nonnull %28, i32 noundef 0, ptr noundef %23, i32 noundef 1)
  br label %29

29:                                               ; preds = %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit, %5, %1
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i8 1, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

40:                                               ; preds = %34
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %40, %34
  %.0.i.i = phi ptr [ %43, %40 ], [ null, %34 ]
  store ptr %.0.i.i, ptr %31, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %29, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %44 = phi ptr [ %32, %29 ], [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ]
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.18", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.18", align 1
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14, i32 noundef %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %133

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %30, double noundef %32)
  br label %.loopexit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc51 unwind label %113

.noexc51:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc51
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.not11.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not11.i.i.i.i, label %59, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = icmp slt i32 %46, 0
  %.19.i.i.i.i = select i1 %50, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %51 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %51, label %59, label %52

52:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %52
  %58 = icmp slt i32 %54, 0
  %spec.select.i.i.i = select i1 %58, ptr %44, ptr %.19.i.i.i.i
  br label %59

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %44, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br i1 %.not, label %.preheader, label %65

.preheader:                                       ; preds = %59
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %117

65:                                               ; preds = %59
  %66 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc52 unwind label %115

.noexc52:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc53 unwind label %115

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %68

68:                                               ; preds = %.noexc53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.not11.i.i.i.i57 = icmp eq ptr %71, null
  br i1 %.not11.i.i.i.i57, label %87, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61
  %.013.i.i.i.i59 = phi ptr [ %.1.i.i.i.i65, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 ]
  %.0812.i.i.i.i60 = phi ptr [ %.19.i.i.i.i62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 ]
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i59, i64 32
  %74 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61 unwind label %75

75:                                               ; preds = %.lr.ph.i.i.i.i58
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i58
  %78 = icmp slt i32 %74, 0
  %.19.i.i.i.i62 = select i1 %78, ptr %.0812.i.i.i.i60, ptr %.013.i.i.i.i59
  %.1.in.v.i.i.i.i63 = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i59, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67, label %.lr.ph.i.i.i.i58, !llvm.loop !98

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61
  %79 = icmp eq ptr %.19.i.i.i.i62, %72
  br i1 %79, label %87, label %80

80:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %82 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i68 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i68: ; preds = %80
  %86 = icmp slt i32 %82, 0
  %spec.select.i.i.i69 = select i1 %86, ptr %72, ptr %.19.i.i.i.i62
  br label %87

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i68, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %.sroa.0.0.i.i.i70 = phi ptr [ %72, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 ], [ %spec.select.i.i.i69, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i68 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i70, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %97, i64 %indvars.iv
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i64 %indvars.iv to i32
  %107 = add i32 %7, %106
  call void (ptr, i32, i32, i32, ptr, ...) %105(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %95, ptr noundef %96, i32 noundef %107, ptr noundef %99, double noundef %102)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %94, label %.loopexit, !llvm.loop !99

113:                                              ; preds = %.noexc, %36
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.noexc52, %65
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.lr.ph74, %117
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %117 ]
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %120 = load ptr, ptr %64, align 8
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv77
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = trunc i64 %indvars.iv77 to i32
  %127 = add i32 %7, %126
  call void (ptr, i32, i32, i32, ptr, ...) %125(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %118, ptr noundef %119, i32 noundef %127, double noundef %122)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next78, %131
  br i1 %132, label %117, label %.loopexit, !llvm.loop !100

133:                                              ; preds = %8
  %134 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %137(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef %134)
  br label %.loopexit

.loopexit:                                        ; preds = %94, %117, %87, %.preheader, %29, %133
  ret void

.body:                                            ; preds = %68, %115, %40, %113
  %.sink = phi ptr [ %10, %113 ], [ %10, %40 ], [ %12, %115 ], [ %12, %68 ]
  %.pn48.pn = phi { ptr, i32 } [ %114, %113 ], [ %41, %40 ], [ %116, %115 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK5Ipopt6Vector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !101

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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.03.07 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %.sroa.03.07, %3
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.pr10 = phi ptr [ %.pr, %11 ], [ %3, %.preheader ]
  %.sroa.03.09 = phi ptr [ %.sroa.03.0, %11 ], [ %.sroa.03.07, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %.pr.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.pr = phi ptr [ %.pr10, %.lr.ph ], [ %.pr.pre, %7 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.09, align 8
  %.not6 = icmp eq ptr %.sroa.03.0, %.pr
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %11
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa13 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa13, align 8
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa13
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %14, %.lcssa13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %.lcssa13) #17
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %3, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %3
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.pr10.i = phi ptr [ %.pr.i, %11 ], [ %3, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %11 ], [ %.sroa.03.07.i, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %7 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %11
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %13, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %14, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #17
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
