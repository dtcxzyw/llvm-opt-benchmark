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
define void @_ZN5Ipopt11DenseVectorC2EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  resume { ptr, i32 } %7

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i64 0, i32 1, i64 2), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %25

25:                                               ; preds = %21, %13, %9, %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  store ptr %1, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 0, i32 0, i64 2), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 204
  store i8 0, ptr %36, align 4
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i64 0, i32 1, i64 2), ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %38, i8 0, i64 18, i1 false)
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %0, i64 233
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %44, align 8
  store i8 1, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  store double 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6VectorE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 0, i32 0, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %5, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %5
  br i1 %.not68.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.pr10.i = phi ptr [ %.pr.i, %13 ], [ %5, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %13 ], [ %.sroa.03.07.i, %.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %.pr.pre.i = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %9 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %13
  %14 = icmp eq ptr %.pr.i, null
  br i1 %14, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pre, %.pr.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge.thread.i ]
  %15 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq ptr %15, %.pr.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i, %._crit_edge.thread.i
  %.lcssa13.i3 = phi ptr [ %.pr.i, %._crit_edge.thread.i ], [ %5, %.preheader.i ], [ %.pr.i, %.lr.ph.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i3) #16
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit, %18, %26
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [31 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt11DenseVectorE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %5

5:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3: ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %8

8:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit3, %5
  tail call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt11DenseVectorD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt11DenseVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9SetValuesEPKd(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %17, %11
  %.0.i.i = phi ptr [ %20, %17 ], [ null, %11 ]
  store ptr %.0.i.i, ptr %8, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %2, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %9, %2 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %1, i32 noundef 1, ptr noundef %21, i32 noundef 1)
  %22 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %22, align 1
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt11DenseVector14ExpandedValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not2 = icmp eq i8 %4, 0
  br i1 %.not2, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit

14:                                               ; preds = %8
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit: ; preds = %8, %14
  %.0.i = phi ptr [ %17, %14 ], [ null, %8 ]
  store ptr %.0.i, ptr %6, align 8
  br label %18

18:                                               ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit, %5
  %19 = phi ptr [ %.0.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit ], [ %7, %5 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %23, ptr noundef nonnull %24, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  br label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  br label %27

27:                                               ; preds = %25, %18
  %.0.in = phi ptr [ %6, %18 ], [ %26, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

13:                                               ; preds = %7
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %13, %7
  %.0.i.i = phi ptr [ %16, %13 ], [ null, %7 ]
  store ptr %.0.i.i, ptr %4, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %1, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %17 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %5, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8CopyImplERKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 %5, ptr %6, align 1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 240
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  store double %9, ptr %10, align 8
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

27:                                               ; preds = %21
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %27, %21
  %.0.i.i = phi ptr [ %30, %27 ], [ null, %21 ]
  store ptr %.0.i.i, ptr %18, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %11, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %31 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %19, %11 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %15, ptr noundef %17, i32 noundef 1, ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %7
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8ScalImplEd(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %1
  store double %9, ptr %7, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %14, double noundef %1, ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector8AxpyImplEdRKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds i8, ptr %2, i64 233
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not17 = icmp eq i8 %15, 0
  br i1 %.not, label %54, label %16

16:                                               ; preds = %9
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 240
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %1, double %19, double %21)
  store double %22, ptr %20, align 8
  br label %.loopexit

23:                                               ; preds = %16
  store i8 0, ptr %10, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

33:                                               ; preds = %27
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
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
  %40 = getelementptr inbounds i8, ptr %0, i64 240
  %41 = getelementptr inbounds i8, ptr %2, i64 216
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %40, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %1, double %46, double %43)
  %48 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  store double %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %42, label %.loopexit, !llvm.loop !7

54:                                               ; preds = %9
  br i1 %.not17, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %2, i64 240
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %7, double noundef %1, ptr noundef nonnull %56, i32 noundef 0, ptr noundef %61, i32 noundef 1)
  br label %.loopexit

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %2, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %7, double noundef %1, ptr noundef %64, i32 noundef 1, ptr noundef %66, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %62, %59, %55, %17, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector7DotImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 233
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 233
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not11 = icmp eq i8 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %8
  br i1 %.not11, label %24, label %16

16:                                               ; preds = %15
  %17 = sitofp i32 %6 to double
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %17
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  br label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef 0)
  br label %41

29:                                               ; preds = %8
  br i1 %.not11, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 240
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef nonnull %31, i32 noundef 0, ptr noundef %33, i32 noundef 1)
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %6, ptr noundef %37, i32 noundef 1, ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %24, %16, %35, %30, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %23, %16 ], [ %28, %24 ], [ %34, %30 ], [ %40, %35 ]
  ret double %.0
}

declare noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8Nrm2ImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = tail call double @sqrt(double noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fmul double %11, %14
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %8, ptr noundef %18, i32 noundef 1)
  br label %20

20:                                               ; preds = %16, %9
  %.0 = phi double [ %15, %9 ], [ %19, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AsumImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %15, label %9

9:                                                ; preds = %1
  %10 = sitofp i32 %8 to double
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fmul double %13, %10
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef %8, ptr noundef %17, i32 noundef 1)
  br label %19

19:                                               ; preds = %15, %9
  %.0 = phi double [ %14, %9 ], [ %18, %15 ]
  ret double %.0
}

declare noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt11DenseVector8AmaxImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  br label %.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %5, ptr noundef %15, i32 noundef 1)
  %17 = sext i32 %16 to i64
  %18 = getelementptr double, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %13
  %.sink2 = phi ptr [ %19, %13 ], [ %12, %11 ]
  %20 = load double, ptr %.sink2, align 8
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  br label %22

22:                                               ; preds = %.sink.split, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ %21, %.sink.split ]
  ret double %.0
}

declare noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11DenseVector7SetImplEd(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseDivideImplERKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not22 = icmp eq i8 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %10
  br i1 %.not22, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %22, %20
  store double %23, ptr %21, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !8

53:                                               ; preds = %10
  %54 = icmp sgt i32 %8, 0
  br i1 %.not22, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %53
  br i1 %54, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader24
  %55 = getelementptr inbounds i8, ptr %1, i64 240
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  br label %58

.preheader:                                       ; preds = %53
  br i1 %54, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  br label %69

58:                                               ; preds = %.lr.ph29, %58
  %indvars.iv35 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next36, %58 ]
  %59 = load double, ptr %55, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %indvars.iv35
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %62, %59
  store double %63, ptr %61, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next36, %67
  br i1 %68, label %58, label %.loopexit, !llvm.loop !9

69:                                               ; preds = %.lr.ph31, %69
  %indvars.iv38 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next39, %69 ]
  %70 = getelementptr inbounds double, ptr %4, i64 %indvars.iv38
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %indvars.iv38
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %74, %71
  store double %75, ptr %73, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next39, %79
  br i1 %80, label %69, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %42, %58, %69, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.preheader24, %.preheader, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector23ElementWiseMultiplyImplERKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %10
  br i1 %.not23, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  store double %23, ptr %21, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !11

53:                                               ; preds = %10
  br i1 %.not23, label %.preheader, label %56

.preheader:                                       ; preds = %53
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  br label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 240
  %58 = load double, ptr %57, align 8
  %59 = fcmp une double %58, 1.000000e+00
  %60 = icmp sgt i32 %8, 0
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  br label %62

62:                                               ; preds = %.lr.ph30, %62
  %indvars.iv36 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next37, %62 ]
  %63 = load double, ptr %57, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %indvars.iv36
  %66 = load double, ptr %65, align 8
  %67 = fmul double %63, %66
  store double %67, ptr %65, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next37, %71
  br i1 %72, label %62, label %.loopexit, !llvm.loop !12

73:                                               ; preds = %.lr.ph32, %73
  %indvars.iv39 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next40, %73 ]
  %74 = getelementptr inbounds double, ptr %4, i64 %indvars.iv39
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv39
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  store double %79, ptr %77, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next40, %83
  br i1 %84, label %73, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %42, %62, %73, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.preheader, %56, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21ElementWiseSelectImplERKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %53, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 233
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not36 = icmp eq i8 %21, 0
  br i1 %.not36, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 240
  %24 = load double, ptr %23, align 8
  %25 = fmul double %16, %24
  store double %25, ptr %15, align 8
  br label %.loopexit

26:                                               ; preds = %18
  store i8 0, ptr %11, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

36:                                               ; preds = %30
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %36, %30
  %.0.i.i = phi ptr [ %39, %36 ], [ null, %30 ]
  store ptr %.0.i.i, ptr %27, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %26, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %40 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %28, %26 ]
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit ]
  %43 = load double, ptr %15, align 8
  %44 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds double, ptr %40, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !14

53:                                               ; preds = %10
  %54 = getelementptr inbounds i8, ptr %1, i64 233
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not35 = icmp eq i8 %56, 0
  br i1 %.not35, label %.preheader, label %59

.preheader:                                       ; preds = %53
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  br label %83

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %1, i64 240
  %61 = load double, ptr %60, align 8
  %62 = fcmp une double %61, 1.000000e+00
  %63 = icmp sgt i32 %8, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  br label %65

65:                                               ; preds = %.lr.ph42, %77
  %indvars.iv48 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next49, %77 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv48
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
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next49, %81
  br i1 %82, label %65, label %.loopexit, !llvm.loop !15

83:                                               ; preds = %.lr.ph44, %97
  %indvars.iv51 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next52, %97 ]
  %84 = load ptr, ptr %58, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %indvars.iv51
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds double, ptr %4, i64 %indvars.iv51
  %90 = load double, ptr %89, align 8
  br label %.sink.split56

91:                                               ; preds = %83
  %92 = fcmp olt double %86, 0.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds double, ptr %4, i64 %indvars.iv51
  %95 = load double, ptr %94, align 8
  %96 = fneg double %95
  br label %.sink.split56

.sink.split56:                                    ; preds = %93, %88
  %.sink57 = phi double [ %90, %88 ], [ %96, %93 ]
  store double %.sink57, ptr %85, align 8
  br label %97

97:                                               ; preds = %.sink.split56, %91
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next52, %101
  br i1 %102, label %83, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %77, %97, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.preheader, %59, %22, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMaxImplERKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %10
  br i1 %.not24, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %20, %22
  %.sroa.speculated.i = select i1 %23, double %22, double %20
  store double %.sroa.speculated.i, ptr %19, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %43, %45
  %.sroa.speculated.i26 = select i1 %46, double %45, double %43
  %47 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  store double %.sroa.speculated.i26, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !17

53:                                               ; preds = %10
  %54 = icmp sgt i32 %8, 0
  br i1 %.not24, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %53
  br i1 %54, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader29
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  %56 = getelementptr inbounds i8, ptr %1, i64 240
  br label %58

.preheader:                                       ; preds = %53
  br i1 %54, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  br label %69

58:                                               ; preds = %.lr.ph34, %58
  %indvars.iv40 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next41, %58 ]
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv40
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %56, align 8
  %63 = fcmp olt double %61, %62
  %.sroa.speculated.i27 = select i1 %63, double %62, double %61
  store double %.sroa.speculated.i27, ptr %60, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next41, %67
  br i1 %68, label %58, label %.loopexit, !llvm.loop !18

69:                                               ; preds = %.lr.ph36, %69
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next44, %69 ]
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv43
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %4, i64 %indvars.iv43
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %72, %74
  %.sroa.speculated.i28 = select i1 %75, double %74, double %72
  store double %.sroa.speculated.i28, ptr %71, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next44, %79
  br i1 %80, label %69, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %42, %58, %69, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.preheader29, %.preheader, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseMinImplERKNS_6VectorE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 233
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %10
  br i1 %.not24, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, %20
  %.sroa.speculated.i = select i1 %23, double %22, double %20
  store double %.sroa.speculated.i, ptr %19, align 8
  br label %.loopexit

24:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %34, %28
  %.0.i.i = phi ptr [ %37, %34 ], [ null, %28 ]
  store ptr %.0.i.i, ptr %25, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %24, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %38 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %26, %24 ]
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load double, ptr %41, align 8
  %44 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %43
  %.sroa.speculated.i26 = select i1 %46, double %45, double %43
  %47 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  store double %.sroa.speculated.i26, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %42, label %.loopexit, !llvm.loop !20

53:                                               ; preds = %10
  %54 = icmp sgt i32 %8, 0
  br i1 %.not24, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %53
  br i1 %54, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader29
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  %56 = getelementptr inbounds i8, ptr %1, i64 240
  br label %58

.preheader:                                       ; preds = %53
  br i1 %54, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  br label %69

58:                                               ; preds = %.lr.ph34, %58
  %indvars.iv40 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next41, %58 ]
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv40
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %56, align 8
  %63 = fcmp olt double %62, %61
  %.sroa.speculated.i27 = select i1 %63, double %62, double %61
  store double %.sroa.speculated.i27, ptr %60, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next41, %67
  br i1 %68, label %58, label %.loopexit, !llvm.loop !21

69:                                               ; preds = %.lr.ph36, %69
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next44, %69 ]
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv43
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %4, i64 %indvars.iv43
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, %72
  %.sroa.speculated.i28 = select i1 %75, double %74, double %72
  store double %.sroa.speculated.i28, ptr %71, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next44, %79
  br i1 %80, label %69, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %42, %58, %69, %_ZN5Ipopt11DenseVector16values_allocatedEv.exit, %.preheader29, %.preheader, %18, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector25ElementWiseReciprocalImplEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load double, ptr %14, align 8
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %14, align 8
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %17, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %17, %.preheader, %1, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseAbsImplEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  store double %14, ptr %12, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  store double %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %15, %.preheader, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN5Ipopt11DenseVector19ElementWiseSqrtImplEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  %14 = tail call double @sqrt(double noundef %13) #15
  store double %14, ptr %12, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = tail call double @sqrt(double noundef %18) #15
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %19, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %15, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %15, %.preheader, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector13AddScalarImplEd(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load double, ptr %8, align 8
  %10 = fadd double %9, %1
  store double %10, ptr %8, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %15, double noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MaxImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.068 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated.i, %.lr.ph ]
  %19 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %.068
  %.sroa.speculated.i = select i1 %21, double %.068, double %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %14, %1, %11
  %.07 = phi double [ %13, %11 ], [ 0xFFEFFFFFFFFFFFFF, %1 ], [ %17, %14 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7MinImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %18 = icmp sgt i32 %5, 1
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.068 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated.i, %.lr.ph ]
  %19 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %.068, %20
  %.sroa.speculated.i = select i1 %21, double %.068, double %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %14, %1, %11
  %.07 = phi double [ %13, %11 ], [ 0x7FEFFFFFFFFFFFFF, %1 ], [ %17, %14 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector7SumImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

12:                                               ; preds = %1
  %13 = sitofp i32 %8 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %17 ]
  %18 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fadd double %.056, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !28

.loopexit:                                        ; preds = %17, %.preheader, %12
  %.1 = phi double [ %16, %12 ], [ 0.000000e+00, %.preheader ], [ %20, %17 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK5Ipopt11DenseVector11SumLogsImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  br label %19

13:                                               ; preds = %7
  %14 = sitofp i32 %5 to double
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load double, ptr %15, align 8
  %17 = tail call double @log(double noundef %16) #15
  %18 = fmul double %17, %14
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.056 = phi double [ 0.000000e+00, %.lr.ph ], [ %24, %19 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = tail call double @log(double noundef %22) #15
  %24 = fadd double %.056, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %19, %.preheader, %1, %13
  %.1 = phi double [ %18, %13 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %.preheader ], [ %24, %19 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt11DenseVector18ElementWiseSgnImplEv(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 233
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  br label %15

.loopexit.sink.split:                             ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 240
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
  %17 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = fcmp olt double %18, 0.000000e+00
  %.12 = select i1 %20, double -1.000000e+00, double 0.000000e+00
  %.sink = select i1 %19, double 1.000000e+00, double %.12
  store double %.sink, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 12
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
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %1105, label %13

13:                                               ; preds = %6
  %14 = fcmp une double %1, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 233
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %2, i64 240
  %23 = load double, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %21, %13
  %.0574 = phi double [ %23, %21 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %13 ]
  %.0573 = phi i1 [ false, %21 ], [ true, %15 ], [ true, %13 ]
  %.0569 = phi ptr [ %17, %21 ], [ %17, %15 ], [ null, %13 ]
  %25 = fcmp une double %3, 0.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 233
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not581 = icmp eq i8 %31, 0
  br i1 %.not581, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 240
  %34 = load double, ptr %33, align 8
  br label %35

35:                                               ; preds = %26, %32, %24
  %.0572 = phi ptr [ %28, %32 ], [ %28, %26 ], [ null, %24 ]
  %.0571 = phi i1 [ false, %32 ], [ true, %26 ], [ true, %24 ]
  %.0570 = phi double [ %34, %32 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %24 ]
  %36 = fcmp oeq double %5, 0.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not582 = icmp eq i8 %40, 0
  %brmerge = or i1 %.0573, %.not582
  %brmerge588 = or i1 %.0571, %brmerge
  br i1 %brmerge588, label %.thread, label %42

41:                                               ; preds = %35
  %brmerge589 = or i1 %.0573, %.0571
  br i1 %brmerge589, label %51, label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 1, ptr %43, align 1
  %44 = fcmp une double %5, 0.000000e+00
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, %5
  %.0568 = select i1 %44, double %47, double 0.000000e+00
  %48 = tail call double @llvm.fmuladd.f64(double %1, double %.0574, double %.0568)
  %49 = tail call double @llvm.fmuladd.f64(double %3, double %.0570, double %48)
  store double %49, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %50, align 8
  br label %1105

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

61:                                               ; preds = %55
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %61, %55
  %.0.i.i = phi ptr [ %64, %61 ], [ null, %55 ]
  store ptr %.0.i.i, ptr %52, align 8
  br label %65

65:                                               ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i, %51
  %66 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %66, align 1
  %brmerge591.not = and i1 %.0573, %.0571
  br i1 %brmerge591.not, label %70, label %69

.thread:                                          ; preds = %37
  %67 = and i8 %39, 1
  %.not5851012 = icmp eq i8 %67, 0
  %68 = and i1 %.0571, %.not5851012
  %brmerge591.not1013 = and i1 %.0573, %68
  br i1 %brmerge591.not1013, label %.thread1014, label %69

69:                                               ; preds = %.thread, %65
  tail call void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %5)
  br label %1105

70:                                               ; preds = %65
  br i1 %36, label %71, label %.thread1014

71:                                               ; preds = %70
  %72 = fcmp oeq double %1, 1.000000e+00
  br i1 %72, label %73, label %129

73:                                               ; preds = %71
  %74 = fcmp oeq double %3, 0.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i32, ptr %10, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %76, ptr noundef %.0569, i32 noundef 1, ptr noundef %78, i32 noundef 1)
  br label %.loopexit

79:                                               ; preds = %73
  %80 = fcmp oeq double %3, 1.000000e+00
  br i1 %80, label %.preheader, label %97

.preheader:                                       ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph804, label %.loopexit

.lr.ph804:                                        ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %0, i64 216
  br label %84

84:                                               ; preds = %.lr.ph804, %84
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next1010, %84 ]
  %85 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv1009
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv1009
  %88 = load double, ptr %87, align 8
  %89 = fadd double %86, %88
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv1009
  store double %89, ptr %91, align 8
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next1010, %95
  br i1 %96, label %84, label %.loopexit, !llvm.loop !31

97:                                               ; preds = %79
  %98 = fcmp oeq double %3, -1.000000e+00
  %99 = load i32, ptr %10, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %98, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %97
  br i1 %100, label %.lr.ph800, label %.loopexit

.lr.ph800:                                        ; preds = %.preheader594
  %101 = getelementptr inbounds i8, ptr %0, i64 216
  br label %116

.preheader592:                                    ; preds = %97
  br i1 %100, label %.lr.ph802, label %.loopexit

.lr.ph802:                                        ; preds = %.preheader592
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  br label %103

103:                                              ; preds = %.lr.ph802, %103
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next1007, %103 ]
  %104 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv1006
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv1006
  %107 = load double, ptr %106, align 8
  %108 = fsub double %105, %107
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 %indvars.iv1006
  store double %108, ptr %110, align 8
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next1007, %114
  br i1 %115, label %103, label %.loopexit, !llvm.loop !32

116:                                              ; preds = %.lr.ph800, %116
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next1004, %116 ]
  %117 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv1003
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv1003
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %3, double %120, double %118)
  %122 = load ptr, ptr %101, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 %indvars.iv1003
  store double %121, ptr %123, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next1004, %127
  br i1 %128, label %116, label %.loopexit, !llvm.loop !33

129:                                              ; preds = %71
  %130 = fcmp oeq double %1, -1.000000e+00
  br i1 %130, label %131, label %199

131:                                              ; preds = %129
  %132 = fcmp oeq double %3, 0.000000e+00
  br i1 %132, label %.preheader596, label %147

.preheader596:                                    ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph798, label %.loopexit

.lr.ph798:                                        ; preds = %.preheader596
  %135 = getelementptr inbounds i8, ptr %0, i64 216
  br label %136

136:                                              ; preds = %.lr.ph798, %136
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph798 ], [ %indvars.iv.next1001, %136 ]
  %137 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv1000
  %138 = load double, ptr %137, align 8
  %139 = fneg double %138
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %indvars.iv1000
  store double %139, ptr %141, align 8
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next1001, %145
  br i1 %146, label %136, label %.loopexit, !llvm.loop !34

147:                                              ; preds = %131
  %148 = fcmp oeq double %3, 1.000000e+00
  br i1 %148, label %.preheader598, label %165

.preheader598:                                    ; preds = %147
  %149 = load i32, ptr %10, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph796, label %.loopexit

.lr.ph796:                                        ; preds = %.preheader598
  %151 = getelementptr inbounds i8, ptr %0, i64 216
  br label %152

152:                                              ; preds = %.lr.ph796, %152
  %indvars.iv997 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next998, %152 ]
  %153 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv997
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv997
  %156 = load double, ptr %155, align 8
  %157 = fsub double %156, %154
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %indvars.iv997
  store double %157, ptr %159, align 8
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next998, %163
  br i1 %164, label %152, label %.loopexit, !llvm.loop !35

165:                                              ; preds = %147
  %166 = fcmp oeq double %3, -1.000000e+00
  %167 = load i32, ptr %10, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %166, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %165
  br i1 %168, label %.lr.ph792, label %.loopexit

.lr.ph792:                                        ; preds = %.preheader602
  %169 = getelementptr inbounds i8, ptr %0, i64 216
  br label %185

.preheader600:                                    ; preds = %165
  br i1 %168, label %.lr.ph794, label %.loopexit

.lr.ph794:                                        ; preds = %.preheader600
  %170 = getelementptr inbounds i8, ptr %0, i64 216
  br label %171

171:                                              ; preds = %.lr.ph794, %171
  %indvars.iv994 = phi i64 [ 0, %.lr.ph794 ], [ %indvars.iv.next995, %171 ]
  %172 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv994
  %173 = load double, ptr %172, align 8
  %174 = fneg double %173
  %175 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv994
  %176 = load double, ptr %175, align 8
  %177 = fsub double %174, %176
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 %indvars.iv994
  store double %177, ptr %179, align 8
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next995, %183
  br i1 %184, label %171, label %.loopexit, !llvm.loop !36

185:                                              ; preds = %.lr.ph792, %185
  %indvars.iv991 = phi i64 [ 0, %.lr.ph792 ], [ %indvars.iv.next992, %185 ]
  %186 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv991
  %187 = load double, ptr %186, align 8
  %188 = fneg double %187
  %189 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv991
  %190 = load double, ptr %189, align 8
  %191 = tail call double @llvm.fmuladd.f64(double %3, double %190, double %188)
  %192 = load ptr, ptr %169, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %indvars.iv991
  store double %191, ptr %193, align 8
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next992, %197
  br i1 %198, label %185, label %.loopexit, !llvm.loop !37

199:                                              ; preds = %129
  %200 = fcmp oeq double %1, 0.000000e+00
  %201 = fcmp oeq double %3, 0.000000e+00
  br i1 %200, label %202, label %248

202:                                              ; preds = %199
  br i1 %201, label %203, label %207

203:                                              ; preds = %202
  store double 0.000000e+00, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 216
  %206 = load ptr, ptr %205, align 8
  call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %204, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %206, i32 noundef 1)
  br label %.loopexit

207:                                              ; preds = %202
  %208 = fcmp oeq double %3, 1.000000e+00
  br i1 %208, label %.preheader604, label %220

.preheader604:                                    ; preds = %207
  %209 = load i32, ptr %10, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph790, label %.loopexit

.lr.ph790:                                        ; preds = %.preheader604
  %211 = getelementptr inbounds i8, ptr %0, i64 216
  br label %212

212:                                              ; preds = %.lr.ph790, %212
  %213 = phi i32 [ %209, %.lr.ph790 ], [ %218, %212 ]
  %.0560789 = phi i32 [ 0, %.lr.ph790 ], [ %215, %212 ]
  %214 = load ptr, ptr %211, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %213, ptr noundef %.0572, i32 noundef 1, ptr noundef %214, i32 noundef 1)
  %215 = add nuw nsw i32 %.0560789, 1
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %212, label %.loopexit, !llvm.loop !38

220:                                              ; preds = %207
  %221 = fcmp oeq double %3, -1.000000e+00
  %222 = load i32, ptr %10, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %221, label %.preheader606, label %.preheader608

.preheader608:                                    ; preds = %220
  br i1 %223, label %.lr.ph786, label %.loopexit

.lr.ph786:                                        ; preds = %.preheader608
  %224 = getelementptr inbounds i8, ptr %0, i64 216
  br label %237

.preheader606:                                    ; preds = %220
  br i1 %223, label %.lr.ph788, label %.loopexit

.lr.ph788:                                        ; preds = %.preheader606
  %225 = getelementptr inbounds i8, ptr %0, i64 216
  br label %226

226:                                              ; preds = %.lr.ph788, %226
  %indvars.iv988 = phi i64 [ 0, %.lr.ph788 ], [ %indvars.iv.next989, %226 ]
  %227 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv988
  %228 = load double, ptr %227, align 8
  %229 = fneg double %228
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 %indvars.iv988
  store double %229, ptr %231, align 8
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next989, %235
  br i1 %236, label %226, label %.loopexit, !llvm.loop !39

237:                                              ; preds = %.lr.ph786, %237
  %indvars.iv985 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next986, %237 ]
  %238 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv985
  %239 = load double, ptr %238, align 8
  %240 = fmul double %239, %3
  %241 = load ptr, ptr %224, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 %indvars.iv985
  store double %240, ptr %242, align 8
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next986, %246
  br i1 %247, label %237, label %.loopexit, !llvm.loop !40

248:                                              ; preds = %199
  br i1 %201, label %.preheader610, label %263

.preheader610:                                    ; preds = %248
  %249 = load i32, ptr %10, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph784, label %.loopexit

.lr.ph784:                                        ; preds = %.preheader610
  %251 = getelementptr inbounds i8, ptr %0, i64 216
  br label %252

252:                                              ; preds = %.lr.ph784, %252
  %indvars.iv982 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next983, %252 ]
  %253 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv982
  %254 = load double, ptr %253, align 8
  %255 = fmul double %254, %1
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds double, ptr %256, i64 %indvars.iv982
  store double %255, ptr %257, align 8
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next983, %261
  br i1 %262, label %252, label %.loopexit, !llvm.loop !41

263:                                              ; preds = %248
  %264 = fcmp oeq double %3, 1.000000e+00
  br i1 %264, label %.preheader612, label %281

.preheader612:                                    ; preds = %263
  %265 = load i32, ptr %10, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph782, label %.loopexit

.lr.ph782:                                        ; preds = %.preheader612
  %267 = getelementptr inbounds i8, ptr %0, i64 216
  br label %268

268:                                              ; preds = %.lr.ph782, %268
  %indvars.iv979 = phi i64 [ 0, %.lr.ph782 ], [ %indvars.iv.next980, %268 ]
  %269 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv979
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv979
  %272 = load double, ptr %271, align 8
  %273 = tail call double @llvm.fmuladd.f64(double %1, double %270, double %272)
  %274 = load ptr, ptr %267, align 8
  %275 = getelementptr inbounds double, ptr %274, i64 %indvars.iv979
  store double %273, ptr %275, align 8
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next980, %279
  br i1 %280, label %268, label %.loopexit, !llvm.loop !42

281:                                              ; preds = %263
  %282 = fcmp oeq double %3, -1.000000e+00
  %283 = load i32, ptr %10, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %282, label %.preheader614, label %.preheader616

.preheader616:                                    ; preds = %281
  br i1 %284, label %.lr.ph778, label %.loopexit

.lr.ph778:                                        ; preds = %.preheader616
  %285 = getelementptr inbounds i8, ptr %0, i64 216
  br label %301

.preheader614:                                    ; preds = %281
  br i1 %284, label %.lr.ph780, label %.loopexit

.lr.ph780:                                        ; preds = %.preheader614
  %286 = getelementptr inbounds i8, ptr %0, i64 216
  br label %287

287:                                              ; preds = %.lr.ph780, %287
  %indvars.iv976 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next977, %287 ]
  %288 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv976
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv976
  %291 = load double, ptr %290, align 8
  %292 = fneg double %291
  %293 = tail call double @llvm.fmuladd.f64(double %1, double %289, double %292)
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 %indvars.iv976
  store double %293, ptr %295, align 8
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next977, %299
  br i1 %300, label %287, label %.loopexit, !llvm.loop !43

301:                                              ; preds = %.lr.ph778, %301
  %indvars.iv973 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next974, %301 ]
  %302 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv973
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv973
  %305 = load double, ptr %304, align 8
  %306 = fmul double %305, %3
  %307 = tail call double @llvm.fmuladd.f64(double %1, double %303, double %306)
  %308 = load ptr, ptr %285, align 8
  %309 = getelementptr inbounds double, ptr %308, i64 %indvars.iv973
  store double %307, ptr %309, align 8
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next974, %313
  br i1 %314, label %301, label %.loopexit, !llvm.loop !44

.thread1014:                                      ; preds = %.thread, %70
  %315 = fcmp oeq double %5, 1.000000e+00
  br i1 %315, label %316, label %533

316:                                              ; preds = %.thread1014
  %317 = fcmp oeq double %1, 1.000000e+00
  br i1 %317, label %318, label %380

318:                                              ; preds = %316
  %319 = fcmp oeq double %3, 0.000000e+00
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = load i32, ptr %10, align 4
  %322 = getelementptr inbounds i8, ptr %0, i64 216
  %323 = load ptr, ptr %322, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %321, double noundef 1.000000e+00, ptr noundef %.0569, i32 noundef 1, ptr noundef %323, i32 noundef 1)
  br label %.loopexit

324:                                              ; preds = %318
  %325 = fcmp oeq double %3, 1.000000e+00
  br i1 %325, label %.preheader618, label %344

.preheader618:                                    ; preds = %324
  %326 = load i32, ptr %10, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph776, label %.loopexit

.lr.ph776:                                        ; preds = %.preheader618
  %328 = getelementptr inbounds i8, ptr %0, i64 216
  br label %329

329:                                              ; preds = %.lr.ph776, %329
  %indvars.iv970 = phi i64 [ 0, %.lr.ph776 ], [ %indvars.iv.next971, %329 ]
  %330 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv970
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv970
  %333 = load double, ptr %332, align 8
  %334 = fadd double %331, %333
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds double, ptr %335, i64 %indvars.iv970
  %337 = load double, ptr %336, align 8
  %338 = fadd double %334, %337
  store double %338, ptr %336, align 8
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next971, %342
  br i1 %343, label %329, label %.loopexit, !llvm.loop !45

344:                                              ; preds = %324
  %345 = fcmp oeq double %3, -1.000000e+00
  %346 = load i32, ptr %10, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %345, label %.preheader620, label %.preheader622

.preheader622:                                    ; preds = %344
  br i1 %347, label %.lr.ph772, label %.loopexit

.lr.ph772:                                        ; preds = %.preheader622
  %348 = getelementptr inbounds i8, ptr %0, i64 216
  br label %365

.preheader620:                                    ; preds = %344
  br i1 %347, label %.lr.ph774, label %.loopexit

.lr.ph774:                                        ; preds = %.preheader620
  %349 = getelementptr inbounds i8, ptr %0, i64 216
  br label %350

350:                                              ; preds = %.lr.ph774, %350
  %indvars.iv967 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next968, %350 ]
  %351 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv967
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv967
  %354 = load double, ptr %353, align 8
  %355 = fsub double %352, %354
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 %indvars.iv967
  %358 = load double, ptr %357, align 8
  %359 = fadd double %355, %358
  store double %359, ptr %357, align 8
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next968, %363
  br i1 %364, label %350, label %.loopexit, !llvm.loop !46

365:                                              ; preds = %.lr.ph772, %365
  %indvars.iv964 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next965, %365 ]
  %366 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv964
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv964
  %369 = load double, ptr %368, align 8
  %370 = tail call double @llvm.fmuladd.f64(double %3, double %369, double %367)
  %371 = load ptr, ptr %348, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 %indvars.iv964
  %373 = load double, ptr %372, align 8
  %374 = fadd double %370, %373
  store double %374, ptr %372, align 8
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next965, %378
  br i1 %379, label %365, label %.loopexit, !llvm.loop !47

380:                                              ; preds = %316
  %381 = fcmp oeq double %1, -1.000000e+00
  br i1 %381, label %382, label %446

382:                                              ; preds = %380
  %383 = fcmp oeq double %3, 0.000000e+00
  br i1 %383, label %384, label %388

384:                                              ; preds = %382
  %385 = load i32, ptr %10, align 4
  %386 = getelementptr inbounds i8, ptr %0, i64 216
  %387 = load ptr, ptr %386, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %385, double noundef -1.000000e+00, ptr noundef %.0569, i32 noundef 1, ptr noundef %387, i32 noundef 1)
  br label %.loopexit

388:                                              ; preds = %382
  %389 = fcmp oeq double %3, 1.000000e+00
  br i1 %389, label %.preheader624, label %408

.preheader624:                                    ; preds = %388
  %390 = load i32, ptr %10, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph770, label %.loopexit

.lr.ph770:                                        ; preds = %.preheader624
  %392 = getelementptr inbounds i8, ptr %0, i64 216
  br label %393

393:                                              ; preds = %.lr.ph770, %393
  %indvars.iv961 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next962, %393 ]
  %394 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv961
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv961
  %397 = load double, ptr %396, align 8
  %398 = fsub double %397, %395
  %399 = load ptr, ptr %392, align 8
  %400 = getelementptr inbounds double, ptr %399, i64 %indvars.iv961
  %401 = load double, ptr %400, align 8
  %402 = fadd double %398, %401
  store double %402, ptr %400, align 8
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next962, %406
  br i1 %407, label %393, label %.loopexit, !llvm.loop !48

408:                                              ; preds = %388
  %409 = fcmp oeq double %3, -1.000000e+00
  %410 = load i32, ptr %10, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %409, label %.preheader626, label %.preheader628

.preheader628:                                    ; preds = %408
  br i1 %411, label %.lr.ph766, label %.loopexit

.lr.ph766:                                        ; preds = %.preheader628
  %412 = getelementptr inbounds i8, ptr %0, i64 216
  br label %430

.preheader626:                                    ; preds = %408
  br i1 %411, label %.lr.ph768, label %.loopexit

.lr.ph768:                                        ; preds = %.preheader626
  %413 = getelementptr inbounds i8, ptr %0, i64 216
  br label %414

414:                                              ; preds = %.lr.ph768, %414
  %indvars.iv958 = phi i64 [ 0, %.lr.ph768 ], [ %indvars.iv.next959, %414 ]
  %415 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv958
  %416 = load double, ptr %415, align 8
  %417 = fneg double %416
  %418 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv958
  %419 = load double, ptr %418, align 8
  %420 = fsub double %417, %419
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 %indvars.iv958
  %423 = load double, ptr %422, align 8
  %424 = fadd double %420, %423
  store double %424, ptr %422, align 8
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 12
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next959, %428
  br i1 %429, label %414, label %.loopexit, !llvm.loop !49

430:                                              ; preds = %.lr.ph766, %430
  %indvars.iv955 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next956, %430 ]
  %431 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv955
  %432 = load double, ptr %431, align 8
  %433 = fneg double %432
  %434 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv955
  %435 = load double, ptr %434, align 8
  %436 = tail call double @llvm.fmuladd.f64(double %3, double %435, double %433)
  %437 = load ptr, ptr %412, align 8
  %438 = getelementptr inbounds double, ptr %437, i64 %indvars.iv955
  %439 = load double, ptr %438, align 8
  %440 = fadd double %436, %439
  store double %440, ptr %438, align 8
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next956, %444
  br i1 %445, label %430, label %.loopexit, !llvm.loop !50

446:                                              ; preds = %380
  %447 = fcmp oeq double %1, 0.000000e+00
  %448 = fcmp oeq double %3, 0.000000e+00
  br i1 %447, label %449, label %470

449:                                              ; preds = %446
  br i1 %448, label %.loopexit, label %450

450:                                              ; preds = %449
  %451 = fcmp oeq double %3, 1.000000e+00
  br i1 %451, label %.preheader630, label %463

.preheader630:                                    ; preds = %450
  %452 = load i32, ptr %10, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph764, label %.loopexit

.lr.ph764:                                        ; preds = %.preheader630
  %454 = getelementptr inbounds i8, ptr %0, i64 216
  br label %455

455:                                              ; preds = %.lr.ph764, %455
  %456 = phi i32 [ %452, %.lr.ph764 ], [ %461, %455 ]
  %.0547763 = phi i32 [ 0, %.lr.ph764 ], [ %458, %455 ]
  %457 = load ptr, ptr %454, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %456, double noundef 1.000000e+00, ptr noundef %.0572, i32 noundef 1, ptr noundef %457, i32 noundef 1)
  %458 = add nuw nsw i32 %.0547763, 1
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %455, label %.loopexit, !llvm.loop !51

463:                                              ; preds = %450
  %464 = fcmp oeq double %3, -1.000000e+00
  %465 = load i32, ptr %10, align 4
  %466 = getelementptr inbounds i8, ptr %0, i64 216
  %467 = load ptr, ptr %466, align 8
  br i1 %464, label %468, label %469

468:                                              ; preds = %463
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %465, double noundef -1.000000e+00, ptr noundef %.0572, i32 noundef 1, ptr noundef %467, i32 noundef 1)
  br label %.loopexit

469:                                              ; preds = %463
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %465, double noundef %3, ptr noundef %.0572, i32 noundef 1, ptr noundef %467, i32 noundef 1)
  br label %.loopexit

470:                                              ; preds = %446
  br i1 %448, label %471, label %475

471:                                              ; preds = %470
  %472 = load i32, ptr %10, align 4
  %473 = getelementptr inbounds i8, ptr %0, i64 216
  %474 = load ptr, ptr %473, align 8
  tail call void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %472, double noundef %1, ptr noundef %.0569, i32 noundef 1, ptr noundef %474, i32 noundef 1)
  br label %.loopexit

475:                                              ; preds = %470
  %476 = fcmp oeq double %3, 1.000000e+00
  br i1 %476, label %.preheader632, label %495

.preheader632:                                    ; preds = %475
  %477 = load i32, ptr %10, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph762, label %.loopexit

.lr.ph762:                                        ; preds = %.preheader632
  %479 = getelementptr inbounds i8, ptr %0, i64 216
  br label %480

480:                                              ; preds = %.lr.ph762, %480
  %indvars.iv952 = phi i64 [ 0, %.lr.ph762 ], [ %indvars.iv.next953, %480 ]
  %481 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv952
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv952
  %484 = load double, ptr %483, align 8
  %485 = tail call double @llvm.fmuladd.f64(double %1, double %482, double %484)
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds double, ptr %486, i64 %indvars.iv952
  %488 = load double, ptr %487, align 8
  %489 = fadd double %485, %488
  store double %489, ptr %487, align 8
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next953, %493
  br i1 %494, label %480, label %.loopexit, !llvm.loop !52

495:                                              ; preds = %475
  %496 = fcmp oeq double %3, -1.000000e+00
  %497 = load i32, ptr %10, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %496, label %.preheader634, label %.preheader636

.preheader636:                                    ; preds = %495
  br i1 %498, label %.lr.ph758, label %.loopexit

.lr.ph758:                                        ; preds = %.preheader636
  %499 = getelementptr inbounds i8, ptr %0, i64 216
  br label %517

.preheader634:                                    ; preds = %495
  br i1 %498, label %.lr.ph760, label %.loopexit

.lr.ph760:                                        ; preds = %.preheader634
  %500 = getelementptr inbounds i8, ptr %0, i64 216
  br label %501

501:                                              ; preds = %.lr.ph760, %501
  %indvars.iv949 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next950, %501 ]
  %502 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv949
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv949
  %505 = load double, ptr %504, align 8
  %506 = fneg double %505
  %507 = tail call double @llvm.fmuladd.f64(double %1, double %503, double %506)
  %508 = load ptr, ptr %500, align 8
  %509 = getelementptr inbounds double, ptr %508, i64 %indvars.iv949
  %510 = load double, ptr %509, align 8
  %511 = fadd double %507, %510
  store double %511, ptr %509, align 8
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next950, %515
  br i1 %516, label %501, label %.loopexit, !llvm.loop !53

517:                                              ; preds = %.lr.ph758, %517
  %indvars.iv946 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next947, %517 ]
  %518 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv946
  %519 = load double, ptr %518, align 8
  %520 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv946
  %521 = load double, ptr %520, align 8
  %522 = fmul double %521, %3
  %523 = tail call double @llvm.fmuladd.f64(double %1, double %519, double %522)
  %524 = load ptr, ptr %499, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 %indvars.iv946
  %526 = load double, ptr %525, align 8
  %527 = fadd double %526, %523
  store double %527, ptr %525, align 8
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next947, %531
  br i1 %532, label %517, label %.loopexit, !llvm.loop !54

533:                                              ; preds = %.thread1014
  %534 = fcmp oeq double %5, -1.000000e+00
  %535 = fcmp oeq double %1, 1.000000e+00
  br i1 %534, label %536, label %820

536:                                              ; preds = %533
  br i1 %535, label %537, label %610

537:                                              ; preds = %536
  %538 = fcmp oeq double %3, 0.000000e+00
  br i1 %538, label %.preheader638, label %554

.preheader638:                                    ; preds = %537
  %539 = load i32, ptr %10, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph756, label %.loopexit

.lr.ph756:                                        ; preds = %.preheader638
  %541 = getelementptr inbounds i8, ptr %0, i64 216
  br label %542

542:                                              ; preds = %.lr.ph756, %542
  %indvars.iv943 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next944, %542 ]
  %543 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv943
  %544 = load double, ptr %543, align 8
  %545 = load ptr, ptr %541, align 8
  %546 = getelementptr inbounds double, ptr %545, i64 %indvars.iv943
  %547 = load double, ptr %546, align 8
  %548 = fsub double %544, %547
  store double %548, ptr %546, align 8
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 12
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next944, %552
  br i1 %553, label %542, label %.loopexit, !llvm.loop !55

554:                                              ; preds = %537
  %555 = fcmp oeq double %3, 1.000000e+00
  br i1 %555, label %.preheader640, label %574

.preheader640:                                    ; preds = %554
  %556 = load i32, ptr %10, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph754, label %.loopexit

.lr.ph754:                                        ; preds = %.preheader640
  %558 = getelementptr inbounds i8, ptr %0, i64 216
  br label %559

559:                                              ; preds = %.lr.ph754, %559
  %indvars.iv940 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next941, %559 ]
  %560 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv940
  %561 = load double, ptr %560, align 8
  %562 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv940
  %563 = load double, ptr %562, align 8
  %564 = fadd double %561, %563
  %565 = load ptr, ptr %558, align 8
  %566 = getelementptr inbounds double, ptr %565, i64 %indvars.iv940
  %567 = load double, ptr %566, align 8
  %568 = fsub double %564, %567
  store double %568, ptr %566, align 8
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 12
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next941, %572
  br i1 %573, label %559, label %.loopexit, !llvm.loop !56

574:                                              ; preds = %554
  %575 = fcmp oeq double %3, -1.000000e+00
  %576 = load i32, ptr %10, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %575, label %.preheader642, label %.preheader644

.preheader644:                                    ; preds = %574
  br i1 %577, label %.lr.ph750, label %.loopexit

.lr.ph750:                                        ; preds = %.preheader644
  %578 = getelementptr inbounds i8, ptr %0, i64 216
  br label %595

.preheader642:                                    ; preds = %574
  br i1 %577, label %.lr.ph752, label %.loopexit

.lr.ph752:                                        ; preds = %.preheader642
  %579 = getelementptr inbounds i8, ptr %0, i64 216
  br label %580

580:                                              ; preds = %.lr.ph752, %580
  %indvars.iv937 = phi i64 [ 0, %.lr.ph752 ], [ %indvars.iv.next938, %580 ]
  %581 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv937
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv937
  %584 = load double, ptr %583, align 8
  %585 = fsub double %582, %584
  %586 = load ptr, ptr %579, align 8
  %587 = getelementptr inbounds double, ptr %586, i64 %indvars.iv937
  %588 = load double, ptr %587, align 8
  %589 = fsub double %585, %588
  store double %589, ptr %587, align 8
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next938, %593
  br i1 %594, label %580, label %.loopexit, !llvm.loop !57

595:                                              ; preds = %.lr.ph750, %595
  %indvars.iv934 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next935, %595 ]
  %596 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv934
  %597 = load double, ptr %596, align 8
  %598 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv934
  %599 = load double, ptr %598, align 8
  %600 = tail call double @llvm.fmuladd.f64(double %3, double %599, double %597)
  %601 = load ptr, ptr %578, align 8
  %602 = getelementptr inbounds double, ptr %601, i64 %indvars.iv934
  %603 = load double, ptr %602, align 8
  %604 = fsub double %600, %603
  store double %604, ptr %602, align 8
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 12
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next935, %608
  br i1 %609, label %595, label %.loopexit, !llvm.loop !58

610:                                              ; preds = %536
  %611 = fcmp oeq double %1, -1.000000e+00
  br i1 %611, label %612, label %688

612:                                              ; preds = %610
  %613 = fcmp oeq double %3, 0.000000e+00
  br i1 %613, label %.preheader646, label %630

.preheader646:                                    ; preds = %612
  %614 = load i32, ptr %10, align 4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph748, label %.loopexit

.lr.ph748:                                        ; preds = %.preheader646
  %616 = getelementptr inbounds i8, ptr %0, i64 216
  br label %617

617:                                              ; preds = %.lr.ph748, %617
  %indvars.iv931 = phi i64 [ 0, %.lr.ph748 ], [ %indvars.iv.next932, %617 ]
  %618 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv931
  %619 = load double, ptr %618, align 8
  %620 = fneg double %619
  %621 = load ptr, ptr %616, align 8
  %622 = getelementptr inbounds double, ptr %621, i64 %indvars.iv931
  %623 = load double, ptr %622, align 8
  %624 = fsub double %620, %623
  store double %624, ptr %622, align 8
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 12
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next932, %628
  br i1 %629, label %617, label %.loopexit, !llvm.loop !59

630:                                              ; preds = %612
  %631 = fcmp oeq double %3, 1.000000e+00
  br i1 %631, label %.preheader648, label %650

.preheader648:                                    ; preds = %630
  %632 = load i32, ptr %10, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph746, label %.loopexit

.lr.ph746:                                        ; preds = %.preheader648
  %634 = getelementptr inbounds i8, ptr %0, i64 216
  br label %635

635:                                              ; preds = %.lr.ph746, %635
  %indvars.iv928 = phi i64 [ 0, %.lr.ph746 ], [ %indvars.iv.next929, %635 ]
  %636 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv928
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv928
  %639 = load double, ptr %638, align 8
  %640 = fsub double %639, %637
  %641 = load ptr, ptr %634, align 8
  %642 = getelementptr inbounds double, ptr %641, i64 %indvars.iv928
  %643 = load double, ptr %642, align 8
  %644 = fsub double %640, %643
  store double %644, ptr %642, align 8
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next929, %648
  br i1 %649, label %635, label %.loopexit, !llvm.loop !60

650:                                              ; preds = %630
  %651 = fcmp oeq double %3, -1.000000e+00
  %652 = load i32, ptr %10, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %651, label %.preheader650, label %.preheader652

.preheader652:                                    ; preds = %650
  br i1 %653, label %.lr.ph742, label %.loopexit

.lr.ph742:                                        ; preds = %.preheader652
  %654 = getelementptr inbounds i8, ptr %0, i64 216
  br label %672

.preheader650:                                    ; preds = %650
  br i1 %653, label %.lr.ph744, label %.loopexit

.lr.ph744:                                        ; preds = %.preheader650
  %655 = getelementptr inbounds i8, ptr %0, i64 216
  br label %656

656:                                              ; preds = %.lr.ph744, %656
  %indvars.iv925 = phi i64 [ 0, %.lr.ph744 ], [ %indvars.iv.next926, %656 ]
  %657 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv925
  %658 = load double, ptr %657, align 8
  %659 = fneg double %658
  %660 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv925
  %661 = load double, ptr %660, align 8
  %662 = fsub double %659, %661
  %663 = load ptr, ptr %655, align 8
  %664 = getelementptr inbounds double, ptr %663, i64 %indvars.iv925
  %665 = load double, ptr %664, align 8
  %666 = fsub double %662, %665
  store double %666, ptr %664, align 8
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 12
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next926, %670
  br i1 %671, label %656, label %.loopexit, !llvm.loop !61

672:                                              ; preds = %.lr.ph742, %672
  %indvars.iv922 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next923, %672 ]
  %673 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv922
  %674 = load double, ptr %673, align 8
  %675 = fneg double %674
  %676 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv922
  %677 = load double, ptr %676, align 8
  %678 = tail call double @llvm.fmuladd.f64(double %3, double %677, double %675)
  %679 = load ptr, ptr %654, align 8
  %680 = getelementptr inbounds double, ptr %679, i64 %indvars.iv922
  %681 = load double, ptr %680, align 8
  %682 = fsub double %678, %681
  store double %682, ptr %680, align 8
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 12
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next923, %686
  br i1 %687, label %672, label %.loopexit, !llvm.loop !62

688:                                              ; preds = %610
  %689 = fcmp oeq double %1, 0.000000e+00
  %690 = fcmp oeq double %3, 0.000000e+00
  br i1 %689, label %691, label %745

691:                                              ; preds = %688
  br i1 %690, label %692, label %696

692:                                              ; preds = %691
  %693 = load i32, ptr %10, align 4
  %694 = getelementptr inbounds i8, ptr %0, i64 216
  %695 = load ptr, ptr %694, align 8
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %693, double noundef -1.000000e+00, ptr noundef %695, i32 noundef 1)
  br label %.loopexit

696:                                              ; preds = %691
  %697 = fcmp oeq double %3, 1.000000e+00
  br i1 %697, label %.preheader654, label %713

.preheader654:                                    ; preds = %696
  %698 = load i32, ptr %10, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph740, label %.loopexit

.lr.ph740:                                        ; preds = %.preheader654
  %700 = getelementptr inbounds i8, ptr %0, i64 216
  br label %701

701:                                              ; preds = %.lr.ph740, %701
  %indvars.iv919 = phi i64 [ 0, %.lr.ph740 ], [ %indvars.iv.next920, %701 ]
  %702 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv919
  %703 = load double, ptr %702, align 8
  %704 = load ptr, ptr %700, align 8
  %705 = getelementptr inbounds double, ptr %704, i64 %indvars.iv919
  %706 = load double, ptr %705, align 8
  %707 = fsub double %703, %706
  store double %707, ptr %705, align 8
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %708 = load ptr, ptr %8, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 12
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next920, %711
  br i1 %712, label %701, label %.loopexit, !llvm.loop !63

713:                                              ; preds = %696
  %714 = fcmp oeq double %3, -1.000000e+00
  %715 = load i32, ptr %10, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %714, label %.preheader656, label %.preheader658

.preheader658:                                    ; preds = %713
  br i1 %716, label %.lr.ph736, label %.loopexit

.lr.ph736:                                        ; preds = %.preheader658
  %717 = getelementptr inbounds i8, ptr %0, i64 216
  br label %732

.preheader656:                                    ; preds = %713
  br i1 %716, label %.lr.ph738, label %.loopexit

.lr.ph738:                                        ; preds = %.preheader656
  %718 = getelementptr inbounds i8, ptr %0, i64 216
  br label %719

719:                                              ; preds = %.lr.ph738, %719
  %indvars.iv916 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next917, %719 ]
  %720 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv916
  %721 = load double, ptr %720, align 8
  %722 = fneg double %721
  %723 = load ptr, ptr %718, align 8
  %724 = getelementptr inbounds double, ptr %723, i64 %indvars.iv916
  %725 = load double, ptr %724, align 8
  %726 = fsub double %722, %725
  store double %726, ptr %724, align 8
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %727 = load ptr, ptr %8, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 12
  %729 = load i32, ptr %728, align 4
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next917, %730
  br i1 %731, label %719, label %.loopexit, !llvm.loop !64

732:                                              ; preds = %.lr.ph736, %732
  %indvars.iv913 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next914, %732 ]
  %733 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv913
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %717, align 8
  %736 = getelementptr inbounds double, ptr %735, i64 %indvars.iv913
  %737 = load double, ptr %736, align 8
  %738 = fneg double %737
  %739 = tail call double @llvm.fmuladd.f64(double %3, double %734, double %738)
  store double %739, ptr %736, align 8
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 12
  %742 = load i32, ptr %741, align 4
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next914, %743
  br i1 %744, label %732, label %.loopexit, !llvm.loop !65

745:                                              ; preds = %688
  br i1 %690, label %.preheader660, label %762

.preheader660:                                    ; preds = %745
  %746 = load i32, ptr %10, align 4
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph734, label %.loopexit

.lr.ph734:                                        ; preds = %.preheader660
  %748 = getelementptr inbounds i8, ptr %0, i64 216
  br label %749

749:                                              ; preds = %.lr.ph734, %749
  %indvars.iv910 = phi i64 [ 0, %.lr.ph734 ], [ %indvars.iv.next911, %749 ]
  %750 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv910
  %751 = load double, ptr %750, align 8
  %752 = load ptr, ptr %748, align 8
  %753 = getelementptr inbounds double, ptr %752, i64 %indvars.iv910
  %754 = load double, ptr %753, align 8
  %755 = fneg double %754
  %756 = tail call double @llvm.fmuladd.f64(double %1, double %751, double %755)
  store double %756, ptr %753, align 8
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 12
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next911, %760
  br i1 %761, label %749, label %.loopexit, !llvm.loop !66

762:                                              ; preds = %745
  %763 = fcmp oeq double %3, 1.000000e+00
  br i1 %763, label %.preheader662, label %782

.preheader662:                                    ; preds = %762
  %764 = load i32, ptr %10, align 4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph732, label %.loopexit

.lr.ph732:                                        ; preds = %.preheader662
  %766 = getelementptr inbounds i8, ptr %0, i64 216
  br label %767

767:                                              ; preds = %.lr.ph732, %767
  %indvars.iv907 = phi i64 [ 0, %.lr.ph732 ], [ %indvars.iv.next908, %767 ]
  %768 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv907
  %769 = load double, ptr %768, align 8
  %770 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv907
  %771 = load double, ptr %770, align 8
  %772 = tail call double @llvm.fmuladd.f64(double %1, double %769, double %771)
  %773 = load ptr, ptr %766, align 8
  %774 = getelementptr inbounds double, ptr %773, i64 %indvars.iv907
  %775 = load double, ptr %774, align 8
  %776 = fsub double %772, %775
  store double %776, ptr %774, align 8
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 12
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next908, %780
  br i1 %781, label %767, label %.loopexit, !llvm.loop !67

782:                                              ; preds = %762
  %783 = fcmp oeq double %3, -1.000000e+00
  %784 = load i32, ptr %10, align 4
  %785 = icmp sgt i32 %784, 0
  br i1 %783, label %.preheader664, label %.preheader666

.preheader666:                                    ; preds = %782
  br i1 %785, label %.lr.ph728, label %.loopexit

.lr.ph728:                                        ; preds = %.preheader666
  %786 = getelementptr inbounds i8, ptr %0, i64 216
  br label %804

.preheader664:                                    ; preds = %782
  br i1 %785, label %.lr.ph730, label %.loopexit

.lr.ph730:                                        ; preds = %.preheader664
  %787 = getelementptr inbounds i8, ptr %0, i64 216
  br label %788

788:                                              ; preds = %.lr.ph730, %788
  %indvars.iv904 = phi i64 [ 0, %.lr.ph730 ], [ %indvars.iv.next905, %788 ]
  %789 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv904
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv904
  %792 = load double, ptr %791, align 8
  %793 = fneg double %792
  %794 = tail call double @llvm.fmuladd.f64(double %1, double %790, double %793)
  %795 = load ptr, ptr %787, align 8
  %796 = getelementptr inbounds double, ptr %795, i64 %indvars.iv904
  %797 = load double, ptr %796, align 8
  %798 = fsub double %794, %797
  store double %798, ptr %796, align 8
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 12
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next905, %802
  br i1 %803, label %788, label %.loopexit, !llvm.loop !68

804:                                              ; preds = %.lr.ph728, %804
  %indvars.iv901 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next902, %804 ]
  %805 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv901
  %806 = load double, ptr %805, align 8
  %807 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv901
  %808 = load double, ptr %807, align 8
  %809 = fmul double %808, %3
  %810 = tail call double @llvm.fmuladd.f64(double %1, double %806, double %809)
  %811 = load ptr, ptr %786, align 8
  %812 = getelementptr inbounds double, ptr %811, i64 %indvars.iv901
  %813 = load double, ptr %812, align 8
  %814 = fsub double %810, %813
  store double %814, ptr %812, align 8
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 12
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next902, %818
  br i1 %819, label %804, label %.loopexit, !llvm.loop !69

820:                                              ; preds = %533
  br i1 %535, label %821, label %894

821:                                              ; preds = %820
  %822 = fcmp oeq double %3, 0.000000e+00
  br i1 %822, label %.preheader668, label %838

.preheader668:                                    ; preds = %821
  %823 = load i32, ptr %10, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph726, label %.loopexit

.lr.ph726:                                        ; preds = %.preheader668
  %825 = getelementptr inbounds i8, ptr %0, i64 216
  br label %826

826:                                              ; preds = %.lr.ph726, %826
  %indvars.iv898 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next899, %826 ]
  %827 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv898
  %828 = load double, ptr %827, align 8
  %829 = load ptr, ptr %825, align 8
  %830 = getelementptr inbounds double, ptr %829, i64 %indvars.iv898
  %831 = load double, ptr %830, align 8
  %832 = tail call double @llvm.fmuladd.f64(double %5, double %831, double %828)
  store double %832, ptr %830, align 8
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %833 = load ptr, ptr %8, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 12
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next899, %836
  br i1 %837, label %826, label %.loopexit, !llvm.loop !70

838:                                              ; preds = %821
  %839 = fcmp oeq double %3, 1.000000e+00
  br i1 %839, label %.preheader670, label %858

.preheader670:                                    ; preds = %838
  %840 = load i32, ptr %10, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph724, label %.loopexit

.lr.ph724:                                        ; preds = %.preheader670
  %842 = getelementptr inbounds i8, ptr %0, i64 216
  br label %843

843:                                              ; preds = %.lr.ph724, %843
  %indvars.iv895 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next896, %843 ]
  %844 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv895
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv895
  %847 = load double, ptr %846, align 8
  %848 = fadd double %845, %847
  %849 = load ptr, ptr %842, align 8
  %850 = getelementptr inbounds double, ptr %849, i64 %indvars.iv895
  %851 = load double, ptr %850, align 8
  %852 = tail call double @llvm.fmuladd.f64(double %5, double %851, double %848)
  store double %852, ptr %850, align 8
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 12
  %855 = load i32, ptr %854, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next896, %856
  br i1 %857, label %843, label %.loopexit, !llvm.loop !71

858:                                              ; preds = %838
  %859 = fcmp oeq double %3, -1.000000e+00
  %860 = load i32, ptr %10, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %859, label %.preheader672, label %.preheader674

.preheader674:                                    ; preds = %858
  br i1 %861, label %.lr.ph720, label %.loopexit

.lr.ph720:                                        ; preds = %.preheader674
  %862 = getelementptr inbounds i8, ptr %0, i64 216
  br label %879

.preheader672:                                    ; preds = %858
  br i1 %861, label %.lr.ph722, label %.loopexit

.lr.ph722:                                        ; preds = %.preheader672
  %863 = getelementptr inbounds i8, ptr %0, i64 216
  br label %864

864:                                              ; preds = %.lr.ph722, %864
  %indvars.iv892 = phi i64 [ 0, %.lr.ph722 ], [ %indvars.iv.next893, %864 ]
  %865 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv892
  %866 = load double, ptr %865, align 8
  %867 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv892
  %868 = load double, ptr %867, align 8
  %869 = fsub double %866, %868
  %870 = load ptr, ptr %863, align 8
  %871 = getelementptr inbounds double, ptr %870, i64 %indvars.iv892
  %872 = load double, ptr %871, align 8
  %873 = tail call double @llvm.fmuladd.f64(double %5, double %872, double %869)
  store double %873, ptr %871, align 8
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 12
  %876 = load i32, ptr %875, align 4
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %indvars.iv.next893, %877
  br i1 %878, label %864, label %.loopexit, !llvm.loop !72

879:                                              ; preds = %.lr.ph720, %879
  %indvars.iv889 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next890, %879 ]
  %880 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv889
  %881 = load double, ptr %880, align 8
  %882 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv889
  %883 = load double, ptr %882, align 8
  %884 = tail call double @llvm.fmuladd.f64(double %3, double %883, double %881)
  %885 = load ptr, ptr %862, align 8
  %886 = getelementptr inbounds double, ptr %885, i64 %indvars.iv889
  %887 = load double, ptr %886, align 8
  %888 = tail call double @llvm.fmuladd.f64(double %5, double %887, double %884)
  store double %888, ptr %886, align 8
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 12
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next890, %892
  br i1 %893, label %879, label %.loopexit, !llvm.loop !73

894:                                              ; preds = %820
  %895 = fcmp oeq double %1, -1.000000e+00
  br i1 %895, label %896, label %972

896:                                              ; preds = %894
  %897 = fcmp oeq double %3, 0.000000e+00
  br i1 %897, label %.preheader676, label %914

.preheader676:                                    ; preds = %896
  %898 = load i32, ptr %10, align 4
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph718, label %.loopexit

.lr.ph718:                                        ; preds = %.preheader676
  %900 = getelementptr inbounds i8, ptr %0, i64 216
  br label %901

901:                                              ; preds = %.lr.ph718, %901
  %indvars.iv886 = phi i64 [ 0, %.lr.ph718 ], [ %indvars.iv.next887, %901 ]
  %902 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv886
  %903 = load double, ptr %902, align 8
  %904 = fneg double %903
  %905 = load ptr, ptr %900, align 8
  %906 = getelementptr inbounds double, ptr %905, i64 %indvars.iv886
  %907 = load double, ptr %906, align 8
  %908 = tail call double @llvm.fmuladd.f64(double %5, double %907, double %904)
  store double %908, ptr %906, align 8
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %909 = load ptr, ptr %8, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 12
  %911 = load i32, ptr %910, align 4
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %indvars.iv.next887, %912
  br i1 %913, label %901, label %.loopexit, !llvm.loop !74

914:                                              ; preds = %896
  %915 = fcmp oeq double %3, 1.000000e+00
  br i1 %915, label %.preheader678, label %934

.preheader678:                                    ; preds = %914
  %916 = load i32, ptr %10, align 4
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph716, label %.loopexit

.lr.ph716:                                        ; preds = %.preheader678
  %918 = getelementptr inbounds i8, ptr %0, i64 216
  br label %919

919:                                              ; preds = %.lr.ph716, %919
  %indvars.iv883 = phi i64 [ 0, %.lr.ph716 ], [ %indvars.iv.next884, %919 ]
  %920 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv883
  %921 = load double, ptr %920, align 8
  %922 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv883
  %923 = load double, ptr %922, align 8
  %924 = fsub double %923, %921
  %925 = load ptr, ptr %918, align 8
  %926 = getelementptr inbounds double, ptr %925, i64 %indvars.iv883
  %927 = load double, ptr %926, align 8
  %928 = tail call double @llvm.fmuladd.f64(double %5, double %927, double %924)
  store double %928, ptr %926, align 8
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %929 = load ptr, ptr %8, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 12
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next884, %932
  br i1 %933, label %919, label %.loopexit, !llvm.loop !75

934:                                              ; preds = %914
  %935 = fcmp oeq double %3, -1.000000e+00
  %936 = load i32, ptr %10, align 4
  %937 = icmp sgt i32 %936, 0
  br i1 %935, label %.preheader680, label %.preheader682

.preheader682:                                    ; preds = %934
  br i1 %937, label %.lr.ph712, label %.loopexit

.lr.ph712:                                        ; preds = %.preheader682
  %938 = getelementptr inbounds i8, ptr %0, i64 216
  br label %956

.preheader680:                                    ; preds = %934
  br i1 %937, label %.lr.ph714, label %.loopexit

.lr.ph714:                                        ; preds = %.preheader680
  %939 = getelementptr inbounds i8, ptr %0, i64 216
  br label %940

940:                                              ; preds = %.lr.ph714, %940
  %indvars.iv880 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next881, %940 ]
  %941 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv880
  %942 = load double, ptr %941, align 8
  %943 = fneg double %942
  %944 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv880
  %945 = load double, ptr %944, align 8
  %946 = fsub double %943, %945
  %947 = load ptr, ptr %939, align 8
  %948 = getelementptr inbounds double, ptr %947, i64 %indvars.iv880
  %949 = load double, ptr %948, align 8
  %950 = tail call double @llvm.fmuladd.f64(double %5, double %949, double %946)
  store double %950, ptr %948, align 8
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %indvars.iv.next881, %954
  br i1 %955, label %940, label %.loopexit, !llvm.loop !76

956:                                              ; preds = %.lr.ph712, %956
  %indvars.iv877 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next878, %956 ]
  %957 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv877
  %958 = load double, ptr %957, align 8
  %959 = fneg double %958
  %960 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv877
  %961 = load double, ptr %960, align 8
  %962 = tail call double @llvm.fmuladd.f64(double %3, double %961, double %959)
  %963 = load ptr, ptr %938, align 8
  %964 = getelementptr inbounds double, ptr %963, i64 %indvars.iv877
  %965 = load double, ptr %964, align 8
  %966 = tail call double @llvm.fmuladd.f64(double %5, double %965, double %962)
  store double %966, ptr %964, align 8
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 12
  %969 = load i32, ptr %968, align 4
  %970 = sext i32 %969 to i64
  %971 = icmp slt i64 %indvars.iv.next878, %970
  br i1 %971, label %956, label %.loopexit, !llvm.loop !77

972:                                              ; preds = %894
  %973 = fcmp oeq double %1, 0.000000e+00
  %974 = fcmp oeq double %3, 0.000000e+00
  br i1 %973, label %975, label %1029

975:                                              ; preds = %972
  br i1 %974, label %976, label %980

976:                                              ; preds = %975
  %977 = load i32, ptr %10, align 4
  %978 = getelementptr inbounds i8, ptr %0, i64 216
  %979 = load ptr, ptr %978, align 8
  tail call void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %977, double noundef %5, ptr noundef %979, i32 noundef 1)
  br label %.loopexit

980:                                              ; preds = %975
  %981 = fcmp oeq double %3, 1.000000e+00
  br i1 %981, label %.preheader684, label %997

.preheader684:                                    ; preds = %980
  %982 = load i32, ptr %10, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph710, label %.loopexit

.lr.ph710:                                        ; preds = %.preheader684
  %984 = getelementptr inbounds i8, ptr %0, i64 216
  br label %985

985:                                              ; preds = %.lr.ph710, %985
  %indvars.iv874 = phi i64 [ 0, %.lr.ph710 ], [ %indvars.iv.next875, %985 ]
  %986 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv874
  %987 = load double, ptr %986, align 8
  %988 = load ptr, ptr %984, align 8
  %989 = getelementptr inbounds double, ptr %988, i64 %indvars.iv874
  %990 = load double, ptr %989, align 8
  %991 = tail call double @llvm.fmuladd.f64(double %5, double %990, double %987)
  store double %991, ptr %989, align 8
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 12
  %994 = load i32, ptr %993, align 4
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next875, %995
  br i1 %996, label %985, label %.loopexit, !llvm.loop !78

997:                                              ; preds = %980
  %998 = fcmp oeq double %3, -1.000000e+00
  %999 = load i32, ptr %10, align 4
  %1000 = icmp sgt i32 %999, 0
  br i1 %998, label %.preheader686, label %.preheader688

.preheader688:                                    ; preds = %997
  br i1 %1000, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %.preheader688
  %1001 = getelementptr inbounds i8, ptr %0, i64 216
  br label %1016

.preheader686:                                    ; preds = %997
  br i1 %1000, label %.lr.ph708, label %.loopexit

.lr.ph708:                                        ; preds = %.preheader686
  %1002 = getelementptr inbounds i8, ptr %0, i64 216
  br label %1003

1003:                                             ; preds = %.lr.ph708, %1003
  %indvars.iv871 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next872, %1003 ]
  %1004 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv871
  %1005 = load double, ptr %1004, align 8
  %1006 = fneg double %1005
  %1007 = load ptr, ptr %1002, align 8
  %1008 = getelementptr inbounds double, ptr %1007, i64 %indvars.iv871
  %1009 = load double, ptr %1008, align 8
  %1010 = tail call double @llvm.fmuladd.f64(double %5, double %1009, double %1006)
  store double %1010, ptr %1008, align 8
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %1011 = load ptr, ptr %8, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 12
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %indvars.iv.next872, %1014
  br i1 %1015, label %1003, label %.loopexit, !llvm.loop !79

1016:                                             ; preds = %.lr.ph706, %1016
  %indvars.iv868 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next869, %1016 ]
  %1017 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv868
  %1018 = load double, ptr %1017, align 8
  %1019 = load ptr, ptr %1001, align 8
  %1020 = getelementptr inbounds double, ptr %1019, i64 %indvars.iv868
  %1021 = load double, ptr %1020, align 8
  %1022 = fmul double %1021, %5
  %1023 = tail call double @llvm.fmuladd.f64(double %3, double %1018, double %1022)
  store double %1023, ptr %1020, align 8
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 12
  %1026 = load i32, ptr %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %indvars.iv.next869, %1027
  br i1 %1028, label %1016, label %.loopexit, !llvm.loop !80

1029:                                             ; preds = %972
  br i1 %974, label %.preheader690, label %1046

.preheader690:                                    ; preds = %1029
  %1030 = load i32, ptr %10, align 4
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %.lr.ph704, label %.loopexit

.lr.ph704:                                        ; preds = %.preheader690
  %1032 = getelementptr inbounds i8, ptr %0, i64 216
  br label %1033

1033:                                             ; preds = %.lr.ph704, %1033
  %indvars.iv865 = phi i64 [ 0, %.lr.ph704 ], [ %indvars.iv.next866, %1033 ]
  %1034 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv865
  %1035 = load double, ptr %1034, align 8
  %1036 = load ptr, ptr %1032, align 8
  %1037 = getelementptr inbounds double, ptr %1036, i64 %indvars.iv865
  %1038 = load double, ptr %1037, align 8
  %1039 = fmul double %1038, %5
  %1040 = tail call double @llvm.fmuladd.f64(double %1, double %1035, double %1039)
  store double %1040, ptr %1037, align 8
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %1041 = load ptr, ptr %8, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 12
  %1043 = load i32, ptr %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = icmp slt i64 %indvars.iv.next866, %1044
  br i1 %1045, label %1033, label %.loopexit, !llvm.loop !81

1046:                                             ; preds = %1029
  %1047 = fcmp oeq double %3, 1.000000e+00
  br i1 %1047, label %.preheader692, label %1066

.preheader692:                                    ; preds = %1046
  %1048 = load i32, ptr %10, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.lr.ph702, label %.loopexit

.lr.ph702:                                        ; preds = %.preheader692
  %1050 = getelementptr inbounds i8, ptr %0, i64 216
  br label %1051

1051:                                             ; preds = %.lr.ph702, %1051
  %indvars.iv862 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next863, %1051 ]
  %1052 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv862
  %1053 = load double, ptr %1052, align 8
  %1054 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv862
  %1055 = load double, ptr %1054, align 8
  %1056 = tail call double @llvm.fmuladd.f64(double %1, double %1053, double %1055)
  %1057 = load ptr, ptr %1050, align 8
  %1058 = getelementptr inbounds double, ptr %1057, i64 %indvars.iv862
  %1059 = load double, ptr %1058, align 8
  %1060 = tail call double @llvm.fmuladd.f64(double %5, double %1059, double %1056)
  store double %1060, ptr %1058, align 8
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 12
  %1063 = load i32, ptr %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %indvars.iv.next863, %1064
  br i1 %1065, label %1051, label %.loopexit, !llvm.loop !82

1066:                                             ; preds = %1046
  %1067 = fcmp oeq double %3, -1.000000e+00
  %1068 = load i32, ptr %10, align 4
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1067, label %.preheader694, label %.preheader696

.preheader696:                                    ; preds = %1066
  br i1 %1069, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader696
  %1070 = getelementptr inbounds i8, ptr %0, i64 216
  br label %1088

.preheader694:                                    ; preds = %1066
  br i1 %1069, label %.lr.ph700, label %.loopexit

.lr.ph700:                                        ; preds = %.preheader694
  %1071 = getelementptr inbounds i8, ptr %0, i64 216
  br label %1072

1072:                                             ; preds = %.lr.ph700, %1072
  %indvars.iv859 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next860, %1072 ]
  %1073 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv859
  %1074 = load double, ptr %1073, align 8
  %1075 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv859
  %1076 = load double, ptr %1075, align 8
  %1077 = fneg double %1076
  %1078 = tail call double @llvm.fmuladd.f64(double %1, double %1074, double %1077)
  %1079 = load ptr, ptr %1071, align 8
  %1080 = getelementptr inbounds double, ptr %1079, i64 %indvars.iv859
  %1081 = load double, ptr %1080, align 8
  %1082 = tail call double @llvm.fmuladd.f64(double %5, double %1081, double %1078)
  store double %1082, ptr %1080, align 8
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %1083 = load ptr, ptr %8, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 12
  %1085 = load i32, ptr %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %indvars.iv.next860, %1086
  br i1 %1087, label %1072, label %.loopexit, !llvm.loop !83

1088:                                             ; preds = %.lr.ph, %1088
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1088 ]
  %1089 = getelementptr inbounds double, ptr %.0569, i64 %indvars.iv
  %1090 = load double, ptr %1089, align 8
  %1091 = getelementptr inbounds double, ptr %.0572, i64 %indvars.iv
  %1092 = load double, ptr %1091, align 8
  %1093 = fmul double %1092, %3
  %1094 = tail call double @llvm.fmuladd.f64(double %1, double %1090, double %1093)
  %1095 = load ptr, ptr %1070, align 8
  %1096 = getelementptr inbounds double, ptr %1095, i64 %indvars.iv
  %1097 = load double, ptr %1096, align 8
  %1098 = tail call double @llvm.fmuladd.f64(double %5, double %1097, double %1094)
  store double %1098, ptr %1096, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 12
  %1101 = load i32, ptr %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %indvars.iv.next, %1102
  br i1 %1103, label %1088, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %1088, %1072, %1051, %1033, %1016, %1003, %985, %956, %940, %919, %901, %879, %864, %843, %826, %804, %788, %767, %749, %732, %719, %701, %672, %656, %635, %617, %595, %580, %559, %542, %517, %501, %480, %455, %430, %414, %393, %365, %350, %329, %301, %287, %268, %252, %237, %226, %212, %185, %171, %152, %136, %116, %103, %84, %.preheader696, %.preheader694, %.preheader692, %.preheader690, %.preheader688, %.preheader686, %.preheader684, %.preheader682, %.preheader680, %.preheader678, %.preheader676, %.preheader674, %.preheader672, %.preheader670, %.preheader668, %.preheader666, %.preheader664, %.preheader662, %.preheader660, %.preheader658, %.preheader656, %.preheader654, %.preheader652, %.preheader650, %.preheader648, %.preheader646, %.preheader644, %.preheader642, %.preheader640, %.preheader638, %.preheader636, %.preheader634, %.preheader632, %.preheader630, %.preheader628, %.preheader626, %.preheader624, %.preheader622, %.preheader620, %.preheader618, %.preheader616, %.preheader614, %.preheader612, %.preheader610, %.preheader608, %.preheader606, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader, %384, %471, %449, %468, %469, %320, %976, %692, %75, %203
  %1104 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %6, %.loopexit, %69, %42
  ret void
}

declare void @_ZN5Ipopt6Vector17AddTwoVectorsImplEdRKS0_dS2_d(ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5Ipopt11DenseVector15FracToBoundImplERKNS_6VectorEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds i8, ptr %1, i64 233
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not43 = icmp eq i8 %19, 0
  br i1 %.not, label %45, label %20

20:                                               ; preds = %9
  br i1 %.not43, label %.preheader50, label %25

.preheader50:                                     ; preds = %20
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader50
  %22 = fneg double %2
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load double, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 240
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = fneg double %2
  %31 = fdiv double %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = fcmp olt double %34, 1.000000e+00
  %.sroa.speculated.i = select i1 %35, double %34, double 1.000000e+00
  br label %.loopexit

36:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.03952 = phi double [ 1.000000e+00, %.lr.ph ], [ %.1, %44 ]
  %37 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = fdiv double %22, %38
  %42 = fmul double %41, %24
  %43 = fcmp olt double %42, %.03952
  %.sroa.speculated.i45 = select i1 %43, double %42, double %.03952
  br label %44

44:                                               ; preds = %36, %40
  %.1 = phi double [ %.sroa.speculated.i45, %40 ], [ %.03952, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !85

45:                                               ; preds = %9
  br i1 %.not43, label %.preheader, label %48

.preheader:                                       ; preds = %45
  %46 = icmp sgt i32 %7, 0
  br i1 %46, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader
  %47 = fneg double %2
  %wide.trip.count73 = zext nneg i32 %7 to i64
  br label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 240
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = icmp sgt i32 %7, 0
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %48
  %53 = fneg double %2
  %54 = fdiv double %53, %50
  %wide.trip.count68 = zext nneg i32 %7 to i64
  br label %55

55:                                               ; preds = %.lr.ph56, %55
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next66, %55 ]
  %.254 = phi double [ 1.000000e+00, %.lr.ph56 ], [ %.sroa.speculated.i46, %55 ]
  %56 = getelementptr inbounds double, ptr %11, i64 %indvars.iv65
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = fcmp olt double %58, %.254
  %.sroa.speculated.i46 = select i1 %59, double %58, double %.254
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %55, !llvm.loop !86

60:                                               ; preds = %.lr.ph60, %70
  %indvars.iv70 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next71, %70 ]
  %.358 = phi double [ 1.000000e+00, %.lr.ph60 ], [ %.4, %70 ]
  %61 = getelementptr inbounds double, ptr %13, i64 %indvars.iv70
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = fdiv double %47, %62
  %66 = getelementptr inbounds double, ptr %11, i64 %indvars.iv70
  %67 = load double, ptr %66, align 8
  %68 = fmul double %65, %67
  %69 = fcmp olt double %68, %.358
  %.sroa.speculated.i47 = select i1 %69, double %68, double %.358
  br label %70

70:                                               ; preds = %60, %64
  %.4 = phi double [ %.sroa.speculated.i47, %64 ], [ %.358, %60 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %60, !llvm.loop !87

.loopexit:                                        ; preds = %44, %55, %70, %.preheader50, %.preheader, %25, %29, %48, %3
  %.038 = phi double [ 1.000000e+00, %3 ], [ %.sroa.speculated.i, %29 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %48 ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %.preheader50 ], [ %.4, %70 ], [ %.sroa.speculated.i46, %55 ], [ %.1, %44 ]
  ret double %.038
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector21AddVectorQuotientImplEdRKNS_6VectorES3_d(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %3, double noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 233
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 233
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not120 = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %235, label %17

17:                                               ; preds = %5
  %18 = fcmp oeq double %4, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 233
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not121 = icmp eq i8 %22, 0
  %brmerge = select i1 %.not121, i1 true, i1 %.not
  %brmerge124 = select i1 %brmerge, i1 true, i1 %.not120
  br i1 %brmerge124, label %47, label %32

23:                                               ; preds = %17
  %brmerge125 = select i1 %.not, i1 true, i1 %.not120
  br i1 %brmerge125, label %47, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 240
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, %1
  %28 = getelementptr inbounds i8, ptr %3, i64 240
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %27, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  store double %30, ptr %31, align 8
  br label %42

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 240
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %1
  %38 = getelementptr inbounds i8, ptr %3, i64 240
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = tail call double @llvm.fmuladd.f64(double %4, double %34, double %40)
  store double %41, ptr %33, align 8
  br label %42

42:                                               ; preds = %32, %24
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8
  %.not123 = icmp eq ptr %46, null
  br i1 %.not123, label %235, label %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit

_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit: ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %46) #16
  store ptr null, ptr %45, align 8
  br label %235

47:                                               ; preds = %23, %19
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

57:                                               ; preds = %51
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %57, %51
  %.0.i.i = phi ptr [ %60, %57 ], [ null, %51 ]
  store ptr %.0.i.i, ptr %48, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %47, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %61 = getelementptr inbounds i8, ptr %2, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 216
  %64 = load ptr, ptr %63, align 8
  br i1 %18, label %65, label %110

65:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %66 = load i32, ptr %14, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %.not, label %82, label %.preheader128

.preheader128:                                    ; preds = %65
  br i1 %67, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.preheader128
  %68 = getelementptr inbounds i8, ptr %2, i64 240
  br label %69

69:                                               ; preds = %.lr.ph158, %69
  %indvars.iv191 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next192, %69 ]
  %70 = load double, ptr %68, align 8
  %71 = fmul double %70, %1
  %72 = getelementptr inbounds double, ptr %64, i64 %indvars.iv191
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %71, %73
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %indvars.iv191
  store double %74, ptr %76, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next192, %80
  br i1 %81, label %69, label %.loopexit, !llvm.loop !88

82:                                               ; preds = %65
  br i1 %.not120, label %.preheader, label %.preheader126

.preheader126:                                    ; preds = %82
  br i1 %67, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader126
  %83 = getelementptr inbounds i8, ptr %3, i64 240
  br label %84

.preheader:                                       ; preds = %82
  br i1 %67, label %.lr.ph162, label %.loopexit

84:                                               ; preds = %.lr.ph160, %84
  %indvars.iv194 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next195, %84 ]
  %85 = getelementptr inbounds double, ptr %62, i64 %indvars.iv194
  %86 = load double, ptr %85, align 8
  %87 = fmul double %86, %1
  %88 = load double, ptr %83, align 8
  %89 = fdiv double %87, %88
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv194
  store double %89, ptr %91, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next195, %95
  br i1 %96, label %84, label %.loopexit, !llvm.loop !89

.lr.ph162:                                        ; preds = %.preheader, %.lr.ph162
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph162 ], [ 0, %.preheader ]
  %97 = getelementptr inbounds double, ptr %62, i64 %indvars.iv197
  %98 = load double, ptr %97, align 8
  %99 = fmul double %98, %1
  %100 = getelementptr inbounds double, ptr %64, i64 %indvars.iv197
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %99, %101
  %103 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %indvars.iv197
  store double %102, ptr %104, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next198, %108
  br i1 %109, label %.lr.ph162, label %.loopexit, !llvm.loop !90

110:                                              ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %111 = getelementptr inbounds i8, ptr %0, i64 233
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %.not122 = icmp eq i8 %113, 0
  br i1 %.not122, label %165, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 240
  %116 = load double, ptr %115, align 8
  %117 = fmul double %116, %4
  %118 = load i32, ptr %14, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %.not, label %135, label %.preheader142

.preheader142:                                    ; preds = %114
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader142
  %120 = getelementptr inbounds i8, ptr %2, i64 240
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = load double, ptr %120, align 8
  %123 = fmul double %122, %1
  %124 = getelementptr inbounds double, ptr %64, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  %126 = fdiv double %123, %125
  %127 = fadd double %117, %126
  %128 = load ptr, ptr %48, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 %indvars.iv
  store double %127, ptr %129, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %121, label %.loopexit, !llvm.loop !91

135:                                              ; preds = %114
  br i1 %.not120, label %.preheader138, label %.preheader140

.preheader140:                                    ; preds = %135
  br i1 %119, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %.preheader140
  %136 = getelementptr inbounds i8, ptr %3, i64 240
  br label %137

.preheader138:                                    ; preds = %135
  br i1 %119, label %.lr.ph148, label %.loopexit

137:                                              ; preds = %.lr.ph146, %137
  %indvars.iv173 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next174, %137 ]
  %138 = getelementptr inbounds double, ptr %62, i64 %indvars.iv173
  %139 = load double, ptr %138, align 8
  %140 = fmul double %139, %1
  %141 = load double, ptr %136, align 8
  %142 = fdiv double %140, %141
  %143 = fadd double %117, %142
  %144 = load ptr, ptr %48, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 %indvars.iv173
  store double %143, ptr %145, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next174, %149
  br i1 %150, label %137, label %.loopexit, !llvm.loop !92

.lr.ph148:                                        ; preds = %.preheader138, %.lr.ph148
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph148 ], [ 0, %.preheader138 ]
  %151 = getelementptr inbounds double, ptr %62, i64 %indvars.iv176
  %152 = load double, ptr %151, align 8
  %153 = fmul double %152, %1
  %154 = getelementptr inbounds double, ptr %64, i64 %indvars.iv176
  %155 = load double, ptr %154, align 8
  %156 = fdiv double %153, %155
  %157 = fadd double %117, %156
  %158 = load ptr, ptr %48, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %indvars.iv176
  store double %157, ptr %159, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next177, %163
  br i1 %164, label %.lr.ph148, label %.loopexit, !llvm.loop !93

165:                                              ; preds = %110
  %166 = load i32, ptr %14, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %.not, label %201, label %168

168:                                              ; preds = %165
  br i1 %.not120, label %.preheader134, label %.preheader136

.preheader136:                                    ; preds = %168
  br i1 %167, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader136
  %169 = getelementptr inbounds i8, ptr %2, i64 240
  %170 = getelementptr inbounds i8, ptr %3, i64 240
  br label %172

.preheader134:                                    ; preds = %168
  br i1 %167, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %.preheader134
  %171 = getelementptr inbounds i8, ptr %2, i64 240
  br label %186

172:                                              ; preds = %.lr.ph150, %172
  %indvars.iv179 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next180, %172 ]
  %173 = load ptr, ptr %48, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 %indvars.iv179
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %169, align 8
  %177 = fmul double %176, %1
  %178 = load double, ptr %170, align 8
  %179 = fdiv double %177, %178
  %180 = tail call double @llvm.fmuladd.f64(double %4, double %175, double %179)
  store double %180, ptr %174, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next180, %184
  br i1 %185, label %172, label %.loopexit, !llvm.loop !94

186:                                              ; preds = %.lr.ph152, %186
  %indvars.iv182 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next183, %186 ]
  %187 = load ptr, ptr %48, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 %indvars.iv182
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %171, align 8
  %191 = fmul double %190, %1
  %192 = getelementptr inbounds double, ptr %64, i64 %indvars.iv182
  %193 = load double, ptr %192, align 8
  %194 = fdiv double %191, %193
  %195 = tail call double @llvm.fmuladd.f64(double %4, double %189, double %194)
  store double %195, ptr %188, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next183, %199
  br i1 %200, label %186, label %.loopexit, !llvm.loop !95

201:                                              ; preds = %165
  br i1 %.not120, label %.preheader130, label %.preheader132

.preheader132:                                    ; preds = %201
  br i1 %167, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %.preheader132
  %202 = getelementptr inbounds i8, ptr %3, i64 240
  br label %203

.preheader130:                                    ; preds = %201
  br i1 %167, label %.lr.ph156, label %.loopexit

203:                                              ; preds = %.lr.ph154, %203
  %indvars.iv185 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next186, %203 ]
  %204 = load ptr, ptr %48, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 %indvars.iv185
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds double, ptr %62, i64 %indvars.iv185
  %208 = load double, ptr %207, align 8
  %209 = fmul double %208, %1
  %210 = load double, ptr %202, align 8
  %211 = fdiv double %209, %210
  %212 = tail call double @llvm.fmuladd.f64(double %4, double %206, double %211)
  store double %212, ptr %205, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next186, %216
  br i1 %217, label %203, label %.loopexit, !llvm.loop !96

.lr.ph156:                                        ; preds = %.preheader130, %.lr.ph156
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph156 ], [ 0, %.preheader130 ]
  %218 = load ptr, ptr %48, align 8
  %219 = getelementptr inbounds double, ptr %218, i64 %indvars.iv188
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds double, ptr %62, i64 %indvars.iv188
  %222 = load double, ptr %221, align 8
  %223 = fmul double %222, %1
  %224 = getelementptr inbounds double, ptr %64, i64 %indvars.iv188
  %225 = load double, ptr %224, align 8
  %226 = fdiv double %223, %225
  %227 = tail call double @llvm.fmuladd.f64(double %4, double %220, double %226)
  store double %227, ptr %219, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next189, %231
  br i1 %232, label %.lr.ph156, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %121, %137, %.lr.ph148, %172, %186, %203, %.lr.ph156, %69, %84, %.lr.ph162, %.preheader142, %.preheader140, %.preheader138, %.preheader136, %.preheader134, %.preheader132, %.preheader130, %.preheader128, %.preheader126, %.preheader
  %233 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %234, align 1
  br label %235

235:                                              ; preds = %42, %_ZNK5Ipopt16DenseVectorSpace19FreeInternalStorageEPd.exit, %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector9CopyToPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i: ; preds = %17, %11
  %.0.i.i = phi ptr [ %20, %17 ], [ null, %11 ]
  store ptr %.0.i.i, ptr %8, align 8
  br label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

_ZN5Ipopt11DenseVector16values_allocatedEv.exit:  ; preds = %3, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i
  %21 = phi ptr [ %.0.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i ], [ %9, %3 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %2, i64 233
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds double, ptr %21, i64 %28
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef nonnull %27, i32 noundef 0, ptr noundef %29, i32 noundef 1)
  br label %35

30:                                               ; preds = %_ZN5Ipopt11DenseVector16values_allocatedEv.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds double, ptr %21, i64 %33
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %7, ptr noundef %32, i32 noundef 1, ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %36, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11DenseVector11CopyFromPosEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 240
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %0, double noundef %9)
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = tail call noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %17, ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef 1)
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %7
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Ipopt11DenseVector6ValuesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 233
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %29, label %9

9:                                                ; preds = %5
  store i8 1, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

19:                                               ; preds = %13
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %19, %13
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %13 ]
  store ptr %.0.i.i.i, ptr %10, align 8
  br label %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit

_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit: ; preds = %9, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %23 = phi ptr [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ], [ %11, %9 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %27, ptr noundef nonnull %28, i32 noundef 0, ptr noundef %23, i32 noundef 1)
  br label %29

29:                                               ; preds = %_ZN5Ipopt11DenseVector22set_values_from_scalarEv.exit, %5, %1
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i8 1, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZN5Ipopt11DenseVector16values_allocatedEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i

40:                                               ; preds = %34
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #18
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
define void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.18", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.18", align 1
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14, i32 noundef %18)
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %133, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 233
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not47 = icmp eq i8 %28, 0
  br i1 %.not47, label %36, label %29

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %30, double noundef %32)
  br label %.loopexit

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc52 unwind label %113

.noexc52:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.2, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc52
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %.not11.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not11.i.i.i.i, label %59, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = icmp slt i32 %46, 0
  %.19.i.i.i.i = select i1 %50, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %51 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %51, label %59, label %52

52:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %52
  %58 = icmp slt i32 %54, 0
  %spec.select.i.i.i = select i1 %58, ptr %44, ptr %.19.i.i.i.i
  br label %59

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i.i = phi ptr [ %44, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not72 = icmp eq ptr %.sroa.0.0.i.i.i, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %.not72, label %.preheader, label %65

.preheader:                                       ; preds = %59
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  br label %117

65:                                               ; preds = %59
  %66 = load ptr, ptr %37, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc53 unwind label %115

.noexc53:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc54 unwind label %115

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.2, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %68

68:                                               ; preds = %.noexc54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  %70 = getelementptr inbounds i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 24
  %.not11.i.i.i.i58 = icmp eq ptr %71, null
  br i1 %.not11.i.i.i.i58, label %87, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62
  %.013.i.i.i.i60 = phi ptr [ %.1.i.i.i.i66, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 ]
  %.0812.i.i.i.i61 = phi ptr [ %.19.i.i.i.i63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 ]
  %73 = getelementptr inbounds i8, ptr %.013.i.i.i.i60, i64 32
  %74 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62 unwind label %75

75:                                               ; preds = %.lr.ph.i.i.i.i59
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i59
  %78 = icmp slt i32 %74, 0
  %.19.i.i.i.i63 = select i1 %78, ptr %.0812.i.i.i.i61, ptr %.013.i.i.i.i60
  %.1.in.v.i.i.i.i64 = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i65 = getelementptr inbounds i8, ptr %.013.i.i.i.i60, i64 %.1.in.v.i.i.i.i64
  %.1.i.i.i.i66 = load ptr, ptr %.1.in.i.i.i.i65, align 8
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i66, null
  br i1 %.not.i.i.i.i67, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i68, label %.lr.ph.i.i.i.i59, !llvm.loop !98

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i68: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i62
  %79 = icmp eq ptr %.19.i.i.i.i63, %72
  br i1 %79, label %87, label %80

80:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i68
  %81 = getelementptr inbounds i8, ptr %.19.i.i.i.i63, i64 32
  %82 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69: ; preds = %80
  %86 = icmp slt i32 %82, 0
  %spec.select.i.i.i70 = select i1 %86, ptr %72, ptr %.19.i.i.i.i63
  br label %87

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %.sroa.0.0.i.i.i71 = phi ptr [ %72, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i68 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 ], [ %spec.select.i.i.i70, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i69 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i71, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 216
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 %indvars.iv
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %indvars.iv
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i64 %indvars.iv to i32
  %107 = add i32 %106, %7
  call void (ptr, i32, i32, i32, ptr, ...) %105(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %95, ptr noundef %96, i32 noundef %107, ptr noundef %99, double noundef %102)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %94, label %.loopexit, !llvm.loop !99

113:                                              ; preds = %.noexc, %36
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.noexc53, %65
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.lr.ph76, %117
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next80, %117 ]
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %120 = load ptr, ptr %64, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 %indvars.iv79
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = trunc i64 %indvars.iv79 to i32
  %127 = add i32 %126, %7
  call void (ptr, i32, i32, i32, ptr, ...) %125(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %118, ptr noundef %119, i32 noundef %127, double noundef %122)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next80, %131
  br i1 %132, label %117, label %.loopexit, !llvm.loop !100

133:                                              ; preds = %8
  %134 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %137(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef %134)
  br label %.loopexit

.loopexit:                                        ; preds = %94, %117, %87, %.preheader, %29, %133
  ret void

.body:                                            ; preds = %68, %115, %40, %113
  %.sink = phi ptr [ %10, %113 ], [ %10, %40 ], [ %12, %115 ], [ %12, %68 ]
  %.pn49.pn = phi { ptr, i32 } [ %114, %113 ], [ %41, %40 ], [ %116, %115 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK5Ipopt6Vector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11DenseVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5Ipopt11DenseVector15PrintImplOffsetERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_i(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #16
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %.sroa.03.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
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
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %14, %.lcssa13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %.lcssa13) #16
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %3, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %3
  br i1 %.not68.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.pr10.i = phi ptr [ %.pr.i, %11 ], [ %3, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %11 ], [ %.sroa.03.07.i, %.preheader.i ]
  %4 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %7 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %11
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pre, %.pr.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge.thread.i ]
  %13 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq ptr %13, %.pr.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i, %._crit_edge.thread.i
  %.lcssa13.i3 = phi ptr [ %.pr.i, %._crit_edge.thread.i ], [ %3, %.preheader.i ], [ %.pr.i, %.lr.ph.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i3) #16
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

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
