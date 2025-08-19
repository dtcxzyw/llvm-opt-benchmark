; ModuleID = 'bench/icu/original/collationkeys.ll'
source_filename = "bench/icu/original/collationkeys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::(anonymous namespace)::SortKeyLevel" = type <{ %"class.icu_77::MaybeStackArray.0", i32, i8, [3 x i8] }>
%"class.icu_77::MaybeStackArray.0" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7715SortKeyByteSink6AppendEj = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZN6icu_77L10levelMasksE = internal unnamed_addr constant [16 x i32] [i32 2, i32 6, i32 22, i32 54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54], align 16
@_ZTVN6icu_7715SortKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7715SortKeyByteSinkE, ptr @_ZN6icu_7715SortKeyByteSinkD1Ev, ptr @_ZN6icu_7715SortKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7715SortKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715SortKeyByteSinkE, ptr @_ZTIN6icu_778ByteSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715SortKeyByteSinkE = constant [27 x i8] c"N6icu_7715SortKeyByteSinkE\00", align 1
@_ZTIN6icu_778ByteSinkE = external constant ptr
@_ZTVN6icu_7713CollationKeys13LevelCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713CollationKeys13LevelCallbackE, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD0Ev, ptr @_ZN6icu_7713CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTIN6icu_7713CollationKeys13LevelCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713CollationKeys13LevelCallbackE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7713CollationKeys13LevelCallbackE = constant [40 x i8] c"N6icu_7713CollationKeys13LevelCallbackE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715SortKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715SortKeyByteSinkD2Ev
@_ZN6icu_7713CollationKeys13LevelCallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7715SortKeyByteSinkD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp slt i32 %2, 1
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = sub nsw i32 %8, %2
  %12 = icmp slt i32 %11, 0
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = sub nsw i32 0, %11
  %storemerge = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  store i32 %storemerge, ptr %7, align 8, !tbaa !15
  br i1 %12, label %16, label %35

16:                                               ; preds = %10, %6
  %.021 = phi i32 [ %15, %10 ], [ %2, %6 ]
  %.0 = phi ptr [ %14, %10 ], [ %1, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = add nsw i32 %18, %.021
  store i32 %19, ptr %17, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = icmp eq ptr %23, %.0
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = sub nsw i32 %27, %18
  %.not = icmp sgt i32 %.021, %28
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  %30 = zext nneg i32 %.021 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.0, i64 %30, i1 false)
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %.0, i32 noundef %.021, i32 noundef %18)
  br label %35

35:                                               ; preds = %10, %16, %31, %29, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(ret: address, provenance) %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #1 align 2 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp slt i32 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %42

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %4, ptr %5, align 4, !tbaa !12
  br label %42

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 %17, %19
  %.not = icmp slt i32 %20, %1
  br i1 %.not, label %27, label %21

21:                                               ; preds = %15
  store i32 %20, ptr %5, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %18, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  br label %42

27:                                               ; preds = %15
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %2, i32 noundef %19)
  %.not20 = icmp eq i8 %31, 0
  br i1 %.not20, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %16, align 8, !tbaa !20
  %34 = load i32, ptr %18, align 4, !tbaa !18
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %5, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %18, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  br label %42

41:                                               ; preds = %27
  store i32 %4, ptr %5, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %21, %32, %41, %14, %9
  %.0 = phi ptr [ null, %9 ], [ %3, %14 ], [ %26, %21 ], [ %40, %32 ], [ %3, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CollationKeys13LevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7713CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(852) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %10 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %11 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %12 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %13 = alloca [3 x i8], align 1
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %1406

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = ashr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], ptr @_ZN6icu_77L10levelMasksE, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = lshr i32 %18, 7
  %24 = and i32 %23, 8
  %spec.select = or i32 %24, %22
  %notmask = shl nsw i32 -1, %4
  %25 = and i32 %spec.select, %notmask
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %1406, label %27

27:                                               ; preds = %16
  %28 = and i32 %18, 12
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %.0271 = select i1 %29, i32 0, i32 %32
  %33 = and i32 %18, 1536
  %.not.i.not = icmp eq i32 %33, 512
  %34 = select i1 %.not.i.not, i32 65343, i32 16191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store ptr %35, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 40, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 1, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store ptr %40, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 1, ptr %44, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store ptr %45, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 40, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 1, ptr %49, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store ptr %50, ptr %12, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 40, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %52, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i8 1, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = and i32 %25, 32
  %.not374 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = and i32 %25, 2
  %.not376 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %.not384 = icmp eq i8 %6, 0
  %66 = and i32 %25, 4
  %.not388 = icmp eq i32 %66, 0
  %67 = and i32 %18, 2048
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %25, 8
  %.not395 = icmp eq i32 %69, 0
  %70 = icmp ult i32 %18, 4096
  %71 = and i32 %18, 256
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %25, 16
  %.not401 = icmp eq i32 %73, 0
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, %27
  %.0351.ph = phi i32 [ %.3354, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  %.0340.ph = phi i32 [ %.3343, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  %.0330.ph = phi i32 [ %.6336, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  %.0319.ph = phi i32 [ %.3322, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  %.0310.ph = phi i32 [ %.3313, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  %.0300.ph = phi i32 [ %.3303, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  %.0295.ph = phi i32 [ %.1296, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841 ], [ 0, %27 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %378
  %.0330 = phi i32 [ %.1331, %378 ], [ %.0330.ph, %.critedge.outer ]
  %.0295 = phi i32 [ %.1296, %378 ], [ %.0295.ph, %.critedge.outer ]
  %74 = load i32, ptr %55, align 8, !tbaa !38
  %75 = load i32, ptr %56, align 8, !tbaa !46
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit

77:                                               ; preds = %.critedge
  store i32 0, ptr %56, align 8, !tbaa !46
  store i32 0, ptr %55, align 8, !tbaa !38
  br label %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit

_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit: ; preds = %77, %.critedge
  %78 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %79 unwind label %117

79:                                               ; preds = %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit
  %80 = lshr i64 %78, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = icmp ugt i32 %.0271, %81
  %83 = icmp ugt i64 %78, 144115192370823167
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %.loopexit972

84:                                               ; preds = %79
  %.not373 = icmp eq i32 %.0330, 0
  br i1 %.not373, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader, label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0330, -1
  %87 = icmp sgt i32 %.0330, 113
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit
  %.3333986 = phi i32 [ %115, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit ], [ %86, %85 ]
  %88 = load i32, ptr %53, align 8, !tbaa !35
  %89 = load i32, ptr %51, align 8, !tbaa !33
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %._crit_edge.i, label %91

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !31
  br label %109

91:                                               ; preds = %.lr.ph
  %92 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit, label %93

93:                                               ; preds = %91
  %94 = shl nsw i32 %89, 1
  %95 = add nsw i32 %88, 2
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %94, i32 %95)
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 200)
  %96 = zext nneg i32 %spec.store.select.i.i to i64
  %97 = invoke noalias ptr @uprv_malloc_77(i64 noundef %96) #16
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %93
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %108, label %98

98:                                               ; preds = %.noexc
  %99 = icmp sgt i32 %88, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %88, i32 %101)
  %.1.i.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %spec.store.select.i.i)
  %102 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = sext i32 %.1.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %100, %98
  %105 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %107)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

108:                                              ; preds = %.noexc
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i: ; preds = %106, %104
  store ptr %97, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i = load i32, ptr %53, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i, %._crit_edge.i
  %110 = phi ptr [ %97, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i ], [ %.pre3.i, %._crit_edge.i ]
  %111 = phi i32 [ %.pre.i, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i ], [ %88, %._crit_edge.i ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %53, align 8, !tbaa !35
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 -116, ptr %114, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit: ; preds = %109, %108, %91
  %115 = add nsw i32 %.3333986, -113
  %116 = icmp sgt i32 %.3333986, 225
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !48

117:                                              ; preds = %_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %230, %216, %184, %171, %162
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %93, %106
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %124, %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit, %85
  %.3333.lcssa = phi i32 [ %86, %85 ], [ %115, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit ]
  %119 = load i32, ptr %53, align 8, !tbaa !35
  %120 = load i32, ptr %51, align 8, !tbaa !33
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %._crit_edge.i484, label %122

._crit_edge.i484:                                 ; preds = %._crit_edge
  %.pre3.i485 = load ptr, ptr %12, align 8, !tbaa !31
  br label %140

122:                                              ; preds = %._crit_edge
  %123 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i475 = icmp eq i8 %123, 0
  br i1 %.not.i.i475, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader, label %124

124:                                              ; preds = %122
  %125 = shl nsw i32 %120, 1
  %126 = add nsw i32 %119, 2
  %spec.select.i.i476 = call i32 @llvm.smax.i32(i32 %125, i32 %126)
  %spec.store.select.i.i477 = call i32 @llvm.smax.i32(i32 %spec.select.i.i476, i32 200)
  %127 = zext nneg i32 %spec.store.select.i.i477 to i64
  %128 = invoke noalias ptr @uprv_malloc_77(i64 noundef %127) #16
          to label %.noexc486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc486:                                        ; preds = %124
  %.not.i.i.i478 = icmp eq ptr %128, null
  br i1 %.not.i.i.i478, label %139, label %129

129:                                              ; preds = %.noexc486
  %130 = icmp sgt i32 %119, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i482 = call i32 @llvm.smin.i32(i32 %119, i32 %132)
  %.1.i.i.i483 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i482, i32 %spec.store.select.i.i477)
  %133 = load ptr, ptr %12, align 8, !tbaa !31
  %134 = sext i32 %.1.i.i.i483 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %133, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %131, %129
  %136 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i479 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i479, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %138)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %.noexc486
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480: ; preds = %137, %135
  store ptr %128, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i477, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i481 = load i32, ptr %53, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480, %._crit_edge.i484
  %141 = phi ptr [ %128, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480 ], [ %.pre3.i485, %._crit_edge.i484 ]
  %142 = phi i32 [ %.pre.i481, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i480 ], [ %119, %._crit_edge.i484 ]
  %143 = trunc i32 %.3333.lcssa to i8
  %144 = add i8 %143, 28
  %145 = add nsw i32 %142, 1
  store i32 %145, ptr %53, align 8, !tbaa !35
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader: ; preds = %140, %139, %122, %84
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader, %262
  %.1346 = phi i32 [ %264, %262 ], [ %81, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader ]
  br i1 %.not374, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader, label %148

148:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488
  %149 = load ptr, ptr %58, align 8, !tbaa !50
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %_ZNK6icu_7717CollationSettings7reorderEj.exit, label %150

150:                                              ; preds = %148
  %151 = lshr i32 %.1346, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !47
  %155 = icmp ne i8 %154, 0
  %156 = icmp ult i32 %.1346, 2
  %or.cond.i = or i1 %156, %155
  br i1 %or.cond.i, label %157, label %162

157:                                              ; preds = %150
  %158 = zext i8 %154 to i32
  %159 = shl nuw i32 %158, 24
  %160 = and i32 %.1346, 16777215
  %161 = or disjoint i32 %159, %160
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit

162:                                              ; preds = %150
  %163 = invoke noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.1346)
          to label %_ZNK6icu_7717CollationSettings7reorderEj.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6icu_7717CollationSettings7reorderEj.exit:    ; preds = %157, %162, %148
  %.2347 = phi i32 [ %.1346, %148 ], [ %161, %157 ], [ %163, %162 ]
  %164 = icmp ugt i32 %.2347, 452984831
  br i1 %164, label %165, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503

165:                                              ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %166 = load i32, ptr %53, align 8, !tbaa !35
  %167 = load i32, ptr %51, align 8, !tbaa !33
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %._crit_edge.i499, label %169

._crit_edge.i499:                                 ; preds = %165
  %.pre3.i500 = load ptr, ptr %12, align 8, !tbaa !31
  br label %187

169:                                              ; preds = %165
  %170 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i490 = icmp eq i8 %170, 0
  br i1 %.not.i.i490, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503, label %171

171:                                              ; preds = %169
  %172 = shl nsw i32 %167, 1
  %173 = add nsw i32 %166, 2
  %spec.select.i.i491 = call i32 @llvm.smax.i32(i32 %172, i32 %173)
  %spec.store.select.i.i492 = call i32 @llvm.smax.i32(i32 %spec.select.i.i491, i32 200)
  %174 = zext nneg i32 %spec.store.select.i.i492 to i64
  %175 = invoke noalias ptr @uprv_malloc_77(i64 noundef %174) #16
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %171
  %.not.i.i.i493 = icmp eq ptr %175, null
  br i1 %.not.i.i.i493, label %186, label %176

176:                                              ; preds = %.noexc501
  %177 = icmp sgt i32 %166, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i497 = call i32 @llvm.smin.i32(i32 %166, i32 %179)
  %.1.i.i.i498 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i497, i32 %spec.store.select.i.i492)
  %180 = load ptr, ptr %12, align 8, !tbaa !31
  %181 = sext i32 %.1.i.i.i498 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr align 1 %180, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %178, %176
  %183 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i494 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i494, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i495, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %185)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i495 unwind label %.loopexit.split-lp.loopexit

186:                                              ; preds = %.noexc501
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i495: ; preds = %184, %182
  store ptr %175, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i492, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i496 = load i32, ptr %53, align 8, !tbaa !35
  br label %187

187:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i495, %._crit_edge.i499
  %188 = phi ptr [ %175, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i495 ], [ %.pre3.i500, %._crit_edge.i499 ]
  %189 = phi i32 [ %.pre.i496, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i495 ], [ %166, %._crit_edge.i499 ]
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %53, align 8, !tbaa !35
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 27, ptr %192, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503: ; preds = %187, %186, %169, %_ZNK6icu_7717CollationSettings7reorderEj.exit
  %193 = lshr i32 %.2347, 24
  %194 = trunc nuw i32 %193 to i8
  %195 = lshr i32 %.2347, 16
  %196 = trunc i32 %195 to i8
  %197 = lshr i32 %.2347, 8
  %198 = trunc i32 %197 to i8
  %199 = trunc i32 %.2347 to i8
  %200 = and i32 %.2347, 16711680
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503
  %203 = and i32 %.2347, 65280
  %204 = icmp eq i32 %203, 0
  %205 = and i32 %.2347, 255
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 3, i32 4
  %208 = select i1 %204, i32 2, i32 %207
  br label %209

209:                                              ; preds = %202, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503
  %210 = phi i32 [ %208, %202 ], [ 1, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit503 ]
  %211 = load i32, ptr %53, align 8, !tbaa !35
  %212 = add nsw i32 %211, %210
  %213 = load i32, ptr %51, align 8, !tbaa !33
  %.not.i504 = icmp sgt i32 %212, %213
  br i1 %.not.i504, label %214, label %._crit_edge.i505

._crit_edge.i505:                                 ; preds = %209
  %.pre18.i = load ptr, ptr %12, align 8, !tbaa !31
  br label %233

214:                                              ; preds = %209
  %215 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i506 = icmp eq i8 %215, 0
  br i1 %.not.i.i506, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader, label %216

216:                                              ; preds = %214
  %217 = shl nsw i32 %213, 1
  %218 = shl nuw nsw i32 %210, 1
  %219 = add nsw i32 %211, %218
  %spec.select.i.i507 = call i32 @llvm.smax.i32(i32 %217, i32 %219)
  %spec.store.select.i.i508 = call i32 @llvm.smax.i32(i32 %spec.select.i.i507, i32 200)
  %220 = zext nneg i32 %spec.store.select.i.i508 to i64
  %221 = invoke noalias ptr @uprv_malloc_77(i64 noundef %220) #16
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit

.noexc515:                                        ; preds = %216
  %.not.i.i.i509 = icmp eq ptr %221, null
  br i1 %.not.i.i.i509, label %232, label %222

222:                                              ; preds = %.noexc515
  %223 = icmp sgt i32 %211, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i513 = call i32 @llvm.smin.i32(i32 %211, i32 %225)
  %.1.i.i.i514 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i513, i32 %spec.store.select.i.i508)
  %226 = load ptr, ptr %12, align 8, !tbaa !31
  %227 = sext i32 %.1.i.i.i514 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %226, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %224, %222
  %229 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i510 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i510, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i511, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %231)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i511 unwind label %.loopexit.split-lp.loopexit

232:                                              ; preds = %.noexc515
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i511: ; preds = %230, %228
  store ptr %221, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i508, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i512 = load i32, ptr %53, align 8, !tbaa !35
  br label %233

233:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i511, %._crit_edge.i505
  %234 = phi ptr [ %221, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i511 ], [ %.pre18.i, %._crit_edge.i505 ]
  %235 = phi i32 [ %.pre.i512, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i511 ], [ %211, %._crit_edge.i505 ]
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %53, align 8, !tbaa !35
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %194, ptr %238, align 1, !tbaa !47
  br i1 %201, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %53, align 8, !tbaa !35
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %53, align 8, !tbaa !35
  %242 = sext i32 %240 to i64
  %243 = load ptr, ptr %12, align 8, !tbaa !31
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  store i8 %196, ptr %244, align 1, !tbaa !47
  %245 = and i32 %.2347, 65280
  %.not14.i = icmp eq i32 %245, 0
  br i1 %.not14.i, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader, label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %53, align 8, !tbaa !35
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %53, align 8, !tbaa !35
  %249 = sext i32 %247 to i64
  %250 = load ptr, ptr %12, align 8, !tbaa !31
  %251 = getelementptr inbounds i8, ptr %250, i64 %249
  store i8 %198, ptr %251, align 1, !tbaa !47
  %252 = and i32 %.2347, 255
  %.not15.i = icmp eq i32 %252, 0
  br i1 %.not15.i, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %53, align 8, !tbaa !35
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %53, align 8, !tbaa !35
  %256 = sext i32 %254 to i64
  %257 = load ptr, ptr %12, align 8, !tbaa !31
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store i8 %199, ptr %258, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader: ; preds = %253, %246, %239, %233, %232, %214, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit.preheader, %260
  %259 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit
  %261 = icmp ult i64 %259, 4294967296
  br i1 %261, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit, label %262, !llvm.loop !51

262:                                              ; preds = %260
  %263 = lshr i64 %259, 32
  %264 = trunc nuw i64 %263 to i32
  %265 = icmp ugt i32 %.0271, %264
  %266 = icmp ugt i64 %259, 144115192370823167
  %267 = and i1 %266, %265
  br i1 %267, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488, label %.loopexit972, !llvm.loop !52

.loopexit972:                                     ; preds = %262, %79
  %.0350 = phi i64 [ %78, %79 ], [ %259, %262 ]
  %.0345 = phi i32 [ %81, %79 ], [ %264, %262 ]
  %.1331 = phi i32 [ %.0330, %79 ], [ 0, %262 ]
  %268 = icmp ult i32 %.0345, 2
  %or.cond435 = or i1 %.not376, %268
  br i1 %or.cond435, label %378, label %269

269:                                              ; preds = %.loopexit972
  %270 = lshr i32 %.0345, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !47
  %274 = load ptr, ptr %58, align 8, !tbaa !50
  %.not921 = icmp eq ptr %274, null
  br i1 %.not921, label %_ZNK6icu_7717CollationSettings7reorderEj.exit520, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %271
  %277 = load i8, ptr %276, align 1, !tbaa !47
  %.not922 = icmp eq i8 %277, 0
  br i1 %.not922, label %283, label %278

278:                                              ; preds = %275
  %279 = zext i8 %277 to i32
  %280 = shl nuw i32 %279, 24
  %281 = and i32 %.0345, 16777215
  %282 = or disjoint i32 %280, %281
  br label %_ZNK6icu_7717CollationSettings7reorderEj.exit520

283:                                              ; preds = %275
  %284 = invoke noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %2, i32 noundef %.0345)
          to label %_ZNK6icu_7717CollationSettings7reorderEj.exit520 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK6icu_7717CollationSettings7reorderEj.exit520: ; preds = %278, %283, %269
  %.4349 = phi i32 [ %.0345, %269 ], [ %282, %278 ], [ %284, %283 ]
  %287 = lshr i32 %.4349, 24
  %.not378 = icmp ne i8 %273, 0
  %288 = lshr i32 %.0295, 24
  %.not379 = icmp eq i32 %287, %288
  %or.cond436 = select i1 %.not378, i1 %.not379, i1 false
  br i1 %or.cond436, label %351, label %289

289:                                              ; preds = %_ZNK6icu_7717CollationSettings7reorderEj.exit520
  %.not380 = icmp eq i32 %.0295, 0
  br i1 %.not380, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split, label %290

290:                                              ; preds = %289
  %291 = icmp ult i32 %.4349, %.0295
  br i1 %291, label %292, label %310

292:                                              ; preds = %290
  %293 = icmp ugt i32 %.4349, 50331647
  br i1 %293, label %294, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split

294:                                              ; preds = %292
  %295 = load i32, ptr %60, align 8, !tbaa !15
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit

299:                                              ; preds = %294
  %300 = load i32, ptr %61, align 4, !tbaa !18
  %301 = load i32, ptr %62, align 8, !tbaa !20
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %3, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i32 noundef %300)
          to label %.noexc524 unwind label %308

.noexc524:                                        ; preds = %303
  %.not.i521 = icmp eq i8 %307, 0
  br i1 %.not.i521, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split, label %._crit_edge.i522

._crit_edge.i522:                                 ; preds = %.noexc524
  %.pre.i523 = load i32, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split

308:                                              ; preds = %337, %319, %303
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

310:                                              ; preds = %290
  %311 = load i32, ptr %60, align 8, !tbaa !15
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit

315:                                              ; preds = %310
  %316 = load i32, ptr %61, align 4, !tbaa !18
  %317 = load i32, ptr %62, align 8, !tbaa !20
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %3, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i32 noundef %316)
          to label %.noexc528 unwind label %308

.noexc528:                                        ; preds = %319
  %.not.i525 = icmp eq i8 %323, 0
  br i1 %.not.i525, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split, label %._crit_edge.i526

._crit_edge.i526:                                 ; preds = %.noexc528
  %.pre.i527 = load i32, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split

_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split: ; preds = %315, %._crit_edge.i526, %299, %._crit_edge.i522
  %.sink1193 = phi i32 [ %.pre.i523, %._crit_edge.i522 ], [ %300, %299 ], [ %.pre.i527, %._crit_edge.i526 ], [ %316, %315 ]
  %.sink = phi i8 [ 3, %._crit_edge.i522 ], [ 3, %299 ], [ -1, %._crit_edge.i526 ], [ -1, %315 ]
  %324 = load ptr, ptr %63, align 8, !tbaa !19
  %325 = sext i32 %.sink1193 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store i8 %.sink, ptr %326, align 1, !tbaa !47
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split

_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split: ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split, %.noexc528, %.noexc524
  %327 = load i32, ptr %61, align 4, !tbaa !18
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split

_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split: ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split, %289, %292
  %.pr1175 = load i32, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit

_ZN6icu_7715SortKeyByteSink6AppendEj.exit:        ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split, %313, %297
  %329 = phi i32 [ %.pr1175, %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split ], [ %314, %313 ], [ %298, %297 ]
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exit
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit534

333:                                              ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exit
  %334 = load i32, ptr %61, align 4, !tbaa !18
  %335 = load i32, ptr %62, align 8, !tbaa !20
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %342, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %3, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef signext i8 %340(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i32 noundef %334)
          to label %.noexc533 unwind label %308

.noexc533:                                        ; preds = %337
  %.not.i530 = icmp eq i8 %341, 0
  br i1 %.not.i530, label %348, label %._crit_edge.i531

._crit_edge.i531:                                 ; preds = %.noexc533
  %.pre.i532 = load i32, ptr %61, align 4, !tbaa !18
  br label %342

342:                                              ; preds = %._crit_edge.i531, %333
  %343 = phi i32 [ %.pre.i532, %._crit_edge.i531 ], [ %334, %333 ]
  %344 = trunc nuw i32 %287 to i8
  %345 = load ptr, ptr %63, align 8, !tbaa !19
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store i8 %344, ptr %347, align 1, !tbaa !47
  br label %348

348:                                              ; preds = %342, %.noexc533
  %349 = load i32, ptr %61, align 4, !tbaa !18
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit534

_ZN6icu_7715SortKeyByteSink6AppendEj.exit534:     ; preds = %348, %331
  %..4349 = select i1 %.not378, i32 %.4349, i32 0
  br label %351

351:                                              ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exit534, %_ZNK6icu_7717CollationSettings7reorderEj.exit520
  %.2297 = phi i32 [ %.0295, %_ZNK6icu_7717CollationSettings7reorderEj.exit520 ], [ %..4349, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit534 ]
  %352 = and i32 %.4349, 16711680
  %.not381 = icmp eq i32 %352, 0
  br i1 %.not381, label %370, label %353

353:                                              ; preds = %351
  %354 = lshr i32 %.4349, 16
  %355 = trunc i32 %354 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %355, ptr %13, align 1, !tbaa !47
  %356 = lshr i32 %.4349, 8
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %64, align 1, !tbaa !47
  %358 = trunc i32 %.4349 to i8
  store i8 %358, ptr %65, align 1, !tbaa !47
  %359 = and i32 %.4349, 65280
  %360 = icmp eq i32 %359, 0
  %sext.mask = and i32 %.4349, 255
  %361 = icmp eq i32 %sext.mask, 0
  %362 = select i1 %361, i32 2, i32 3
  %363 = select i1 %360, i32 1, i32 %362
  %364 = load ptr, ptr %3, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %13, i32 noundef %363)
          to label %367 unwind label %368

367:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %370

368:                                              ; preds = %353
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

370:                                              ; preds = %367, %351
  br i1 %.not384, label %371, label %378

371:                                              ; preds = %370
  %372 = load i32, ptr %61, align 4, !tbaa !18
  %373 = load i32, ptr %62, align 8, !tbaa !20
  %.not923 = icmp sgt i32 %372, %373
  br i1 %.not923, label %374, label %378

374:                                              ; preds = %371
  %375 = load i32, ptr %7, align 4, !tbaa !13
  %376 = icmp slt i32 %375, 1
  %377 = load ptr, ptr %63, align 8
  %.not924 = icmp eq ptr %377, null
  %or.cond929 = select i1 %376, i1 %.not924, i1 false
  br i1 %or.cond929, label %.critedge.thread.sink.split, label %.critedge.thread

378:                                              ; preds = %371, %370, %.loopexit972
  %.3348 = phi i32 [ %.0345, %.loopexit972 ], [ %.4349, %370 ], [ %.4349, %371 ]
  %.1296 = phi i32 [ %.0295, %.loopexit972 ], [ %.2297, %370 ], [ %.2297, %371 ]
  %379 = trunc i64 %.0350 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.critedge, label %381, !llvm.loop !53

381:                                              ; preds = %378
  br i1 %.not388, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %382

382:                                              ; preds = %381
  %383 = lshr i32 %379, 16
  %384 = icmp ult i32 %379, 65536
  br i1 %384, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %385

385:                                              ; preds = %382
  %386 = icmp eq i32 %383, 1280
  %387 = icmp ne i32 %.3348, 33554432
  %or.cond3 = or i1 %68, %387
  %or.cond1031 = select i1 %386, i1 %or.cond3, i1 false
  br i1 %or.cond1031, label %388, label %390

388:                                              ; preds = %385
  %389 = add nsw i32 %.0310.ph, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

390:                                              ; preds = %385
  %.not392 = icmp eq i32 %.0310.ph, 0
  br i1 %68, label %391, label %497

391:                                              ; preds = %390
  br i1 %.not392, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562, label %392

392:                                              ; preds = %391
  %393 = add nsw i32 %.0310.ph, -1
  %394 = icmp sgt i32 %.0310.ph, 33
  br i1 %394, label %.lr.ph992, label %._crit_edge993

.lr.ph992:                                        ; preds = %392, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548
  %.6316990 = phi i32 [ %422, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548 ], [ %393, %392 ]
  %395 = load i32, ptr %43, align 8, !tbaa !35
  %396 = load i32, ptr %41, align 8, !tbaa !33
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %._crit_edge.i544, label %398

._crit_edge.i544:                                 ; preds = %.lr.ph992
  %.pre3.i545 = load ptr, ptr %10, align 8, !tbaa !31
  br label %416

398:                                              ; preds = %.lr.ph992
  %399 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i535 = icmp eq i8 %399, 0
  br i1 %.not.i.i535, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548, label %400

400:                                              ; preds = %398
  %401 = shl nsw i32 %396, 1
  %402 = add nsw i32 %395, 2
  %spec.select.i.i536 = call i32 @llvm.smax.i32(i32 %401, i32 %402)
  %spec.store.select.i.i537 = call i32 @llvm.smax.i32(i32 %spec.select.i.i536, i32 200)
  %403 = zext nneg i32 %spec.store.select.i.i537 to i64
  %404 = invoke noalias ptr @uprv_malloc_77(i64 noundef %403) #16
          to label %.noexc546 unwind label %.loopexit958

.noexc546:                                        ; preds = %400
  %.not.i.i.i538 = icmp eq ptr %404, null
  br i1 %.not.i.i.i538, label %415, label %405

405:                                              ; preds = %.noexc546
  %406 = icmp sgt i32 %395, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %405
  %408 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i542 = call i32 @llvm.smin.i32(i32 %395, i32 %408)
  %.1.i.i.i543 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i542, i32 %spec.store.select.i.i537)
  %409 = load ptr, ptr %10, align 8, !tbaa !31
  %410 = sext i32 %.1.i.i.i543 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %404, ptr align 1 %409, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %407, %405
  %412 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i539 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i539, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %414)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540 unwind label %.loopexit958

415:                                              ; preds = %.noexc546
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540: ; preds = %413, %411
  store ptr %404, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i537, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i541 = load i32, ptr %43, align 8, !tbaa !35
  br label %416

416:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540, %._crit_edge.i544
  %417 = phi ptr [ %404, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540 ], [ %.pre3.i545, %._crit_edge.i544 ]
  %418 = phi i32 [ %.pre.i541, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540 ], [ %395, %._crit_edge.i544 ]
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %43, align 8, !tbaa !35
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 37, ptr %421, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548: ; preds = %416, %415, %398
  %422 = add nsw i32 %.6316990, -33
  %423 = icmp sgt i32 %.6316990, 65
  br i1 %423, label %.lr.ph992, label %._crit_edge993, !llvm.loop !54

.loopexit958:                                     ; preds = %400, %413
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp959:                            ; preds = %468, %482, %622, %636
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge993:                                   ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548, %392
  %.6316.lcssa = phi i32 [ %393, %392 ], [ %422, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548 ]
  %424 = icmp ult i32 %379, 83886080
  %425 = add nsw i32 %.6316.lcssa, 5
  %426 = sub i32 69, %.6316.lcssa
  %.0299 = select i1 %424, i32 %425, i32 %426
  %427 = load i32, ptr %43, align 8, !tbaa !35
  %428 = load i32, ptr %41, align 8, !tbaa !33
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %._crit_edge.i558, label %430

._crit_edge.i558:                                 ; preds = %._crit_edge993
  %.pre3.i559 = load ptr, ptr %10, align 8, !tbaa !31
  br label %448

430:                                              ; preds = %._crit_edge993
  %431 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i549 = icmp eq i8 %431, 0
  br i1 %.not.i.i549, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562, label %432

432:                                              ; preds = %430
  %433 = shl nsw i32 %428, 1
  %434 = add nsw i32 %427, 2
  %spec.select.i.i550 = call i32 @llvm.smax.i32(i32 %433, i32 %434)
  %spec.store.select.i.i551 = call i32 @llvm.smax.i32(i32 %spec.select.i.i550, i32 200)
  %435 = zext nneg i32 %spec.store.select.i.i551 to i64
  %436 = invoke noalias ptr @uprv_malloc_77(i64 noundef %435) #16
          to label %.noexc560 unwind label %455

.noexc560:                                        ; preds = %432
  %.not.i.i.i552 = icmp eq ptr %436, null
  br i1 %.not.i.i.i552, label %447, label %437

437:                                              ; preds = %.noexc560
  %438 = icmp sgt i32 %427, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i556 = call i32 @llvm.smin.i32(i32 %427, i32 %440)
  %.1.i.i.i557 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i556, i32 %spec.store.select.i.i551)
  %441 = load ptr, ptr %10, align 8, !tbaa !31
  %442 = sext i32 %.1.i.i.i557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr align 1 %441, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %439, %437
  %444 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i553 = icmp eq i8 %444, 0
  br i1 %.not.i.i.i.i553, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %446)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554 unwind label %455

447:                                              ; preds = %.noexc560
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554: ; preds = %445, %443
  store ptr %436, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i551, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i555 = load i32, ptr %43, align 8, !tbaa !35
  br label %448

448:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554, %._crit_edge.i558
  %449 = phi ptr [ %436, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554 ], [ %.pre3.i559, %._crit_edge.i558 ]
  %450 = phi i32 [ %.pre.i555, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554 ], [ %427, %._crit_edge.i558 ]
  %451 = trunc i32 %.0299 to i8
  %452 = add nsw i32 %450, 1
  store i32 %452, ptr %43, align 8, !tbaa !35
  %453 = sext i32 %450 to i64
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  store i8 %451, ptr %454, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562

455:                                              ; preds = %445, %432
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562: ; preds = %448, %447, %430, %391
  %457 = lshr i64 %.0350, 24
  %458 = trunc i64 %457 to i8
  %459 = trunc i32 %383 to i8
  %460 = and i32 %379, 16711680
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 1, i32 2
  %463 = load i32, ptr %43, align 8, !tbaa !35
  %464 = add nsw i32 %463, %462
  %465 = load i32, ptr %41, align 8, !tbaa !33
  %.not.i563 = icmp sgt i32 %464, %465
  br i1 %.not.i563, label %466, label %._crit_edge.i564

._crit_edge.i564:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !31
  br label %485

466:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562
  %467 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i565 = icmp eq i8 %467, 0
  br i1 %.not.i.i565, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %468

468:                                              ; preds = %466
  %469 = shl nsw i32 %465, 1
  %470 = shl nuw nsw i32 %462, 1
  %471 = add nsw i32 %463, %470
  %spec.select.i.i566 = call i32 @llvm.smax.i32(i32 %469, i32 %471)
  %spec.store.select.i.i567 = call i32 @llvm.smax.i32(i32 %spec.select.i.i566, i32 200)
  %472 = zext nneg i32 %spec.store.select.i.i567 to i64
  %473 = invoke noalias ptr @uprv_malloc_77(i64 noundef %472) #16
          to label %.noexc574 unwind label %.loopexit.split-lp959

.noexc574:                                        ; preds = %468
  %.not.i.i.i568 = icmp eq ptr %473, null
  br i1 %.not.i.i.i568, label %484, label %474

474:                                              ; preds = %.noexc574
  %475 = icmp sgt i32 %463, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %474
  %477 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i572 = call i32 @llvm.smin.i32(i32 %463, i32 %477)
  %.1.i.i.i573 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i572, i32 %spec.store.select.i.i567)
  %478 = load ptr, ptr %10, align 8, !tbaa !31
  %479 = sext i32 %.1.i.i.i573 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr align 1 %478, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %476, %474
  %481 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i569 = icmp eq i8 %481, 0
  br i1 %.not.i.i.i.i569, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %483)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570 unwind label %.loopexit.split-lp959

484:                                              ; preds = %.noexc574
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570: ; preds = %482, %480
  store ptr %473, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i567, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i571 = load i32, ptr %43, align 8, !tbaa !35
  br label %485

485:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570, %._crit_edge.i564
  %486 = phi ptr [ %473, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570 ], [ %.pre12.i, %._crit_edge.i564 ]
  %487 = phi i32 [ %.pre.i571, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570 ], [ %463, %._crit_edge.i564 ]
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %43, align 8, !tbaa !35
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  store i8 %458, ptr %490, align 1, !tbaa !47
  br i1 %461, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %491

491:                                              ; preds = %485
  %492 = load i32, ptr %43, align 8, !tbaa !35
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %43, align 8, !tbaa !35
  %494 = sext i32 %492 to i64
  %495 = load ptr, ptr %10, align 8, !tbaa !31
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  store i8 %459, ptr %496, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

497:                                              ; preds = %390
  br i1 %.not392, label %.loopexit963, label %498

498:                                              ; preds = %497
  %499 = add nsw i32 %.0310.ph, -1
  %500 = srem i32 %499, 33
  %501 = icmp ult i32 %.0340.ph, 1280
  %502 = add nsw i32 %500, 5
  %503 = sub nsw i32 69, %500
  %.0294 = select i1 %501, i32 %502, i32 %503
  %504 = load i32, ptr %43, align 8, !tbaa !35
  %505 = load i32, ptr %41, align 8, !tbaa !33
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %._crit_edge.i585, label %507

._crit_edge.i585:                                 ; preds = %498
  %.pre3.i586 = load ptr, ptr %10, align 8, !tbaa !31
  br label %525

507:                                              ; preds = %498
  %508 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i576 = icmp eq i8 %508, 0
  br i1 %.not.i.i576, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589, label %509

509:                                              ; preds = %507
  %510 = shl nsw i32 %505, 1
  %511 = add nsw i32 %504, 2
  %spec.select.i.i577 = call i32 @llvm.smax.i32(i32 %510, i32 %511)
  %spec.store.select.i.i578 = call i32 @llvm.smax.i32(i32 %spec.select.i.i577, i32 200)
  %512 = zext nneg i32 %spec.store.select.i.i578 to i64
  %513 = invoke noalias ptr @uprv_malloc_77(i64 noundef %512) #16
          to label %.noexc587 unwind label %.loopexit.split-lp965

.noexc587:                                        ; preds = %509
  %.not.i.i.i579 = icmp eq ptr %513, null
  br i1 %.not.i.i.i579, label %524, label %514

514:                                              ; preds = %.noexc587
  %515 = icmp sgt i32 %504, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i583 = call i32 @llvm.smin.i32(i32 %504, i32 %517)
  %.1.i.i.i584 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i583, i32 %spec.store.select.i.i578)
  %518 = load ptr, ptr %10, align 8, !tbaa !31
  %519 = sext i32 %.1.i.i.i584 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %513, ptr align 1 %518, i64 %519, i1 false)
  br label %520

520:                                              ; preds = %516, %514
  %521 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i580 = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i580, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581, label %522

522:                                              ; preds = %520
  %523 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %523)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581 unwind label %.loopexit.split-lp965

524:                                              ; preds = %.noexc587
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581: ; preds = %522, %520
  store ptr %513, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i578, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i582 = load i32, ptr %43, align 8, !tbaa !35
  br label %525

525:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581, %._crit_edge.i585
  %526 = phi ptr [ %513, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581 ], [ %.pre3.i586, %._crit_edge.i585 ]
  %527 = phi i32 [ %.pre.i582, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581 ], [ %504, %._crit_edge.i585 ]
  %528 = trunc nsw i32 %.0294 to i8
  %529 = add nsw i32 %527, 1
  store i32 %529, ptr %43, align 8, !tbaa !35
  %530 = sext i32 %527 to i64
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  store i8 %528, ptr %531, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589: ; preds = %525, %524, %507
  %532 = sub nsw i32 %499, %500
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph988, label %.loopexit963

.lr.ph988:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603
  %.8318987 = phi i32 [ %561, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603 ], [ %532, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589 ]
  %534 = load i32, ptr %43, align 8, !tbaa !35
  %535 = load i32, ptr %41, align 8, !tbaa !33
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %._crit_edge.i599, label %537

._crit_edge.i599:                                 ; preds = %.lr.ph988
  %.pre3.i600 = load ptr, ptr %10, align 8, !tbaa !31
  br label %555

537:                                              ; preds = %.lr.ph988
  %538 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i590 = icmp eq i8 %538, 0
  br i1 %.not.i.i590, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603, label %539

539:                                              ; preds = %537
  %540 = shl nsw i32 %535, 1
  %541 = add nsw i32 %534, 2
  %spec.select.i.i591 = call i32 @llvm.smax.i32(i32 %540, i32 %541)
  %spec.store.select.i.i592 = call i32 @llvm.smax.i32(i32 %spec.select.i.i591, i32 200)
  %542 = zext nneg i32 %spec.store.select.i.i592 to i64
  %543 = invoke noalias ptr @uprv_malloc_77(i64 noundef %542) #16
          to label %.noexc601 unwind label %.loopexit964

.noexc601:                                        ; preds = %539
  %.not.i.i.i593 = icmp eq ptr %543, null
  br i1 %.not.i.i.i593, label %554, label %544

544:                                              ; preds = %.noexc601
  %545 = icmp sgt i32 %534, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %544
  %547 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i597 = call i32 @llvm.smin.i32(i32 %534, i32 %547)
  %.1.i.i.i598 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i597, i32 %spec.store.select.i.i592)
  %548 = load ptr, ptr %10, align 8, !tbaa !31
  %549 = sext i32 %.1.i.i.i598 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %543, ptr align 1 %548, i64 %549, i1 false)
  br label %550

550:                                              ; preds = %546, %544
  %551 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i594 = icmp eq i8 %551, 0
  br i1 %.not.i.i.i.i594, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %553)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595 unwind label %.loopexit964

554:                                              ; preds = %.noexc601
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595: ; preds = %552, %550
  store ptr %543, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i592, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i596 = load i32, ptr %43, align 8, !tbaa !35
  br label %555

555:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595, %._crit_edge.i599
  %556 = phi ptr [ %543, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595 ], [ %.pre3.i600, %._crit_edge.i599 ]
  %557 = phi i32 [ %.pre.i596, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595 ], [ %534, %._crit_edge.i599 ]
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %43, align 8, !tbaa !35
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  store i8 37, ptr %560, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603: ; preds = %555, %554, %537
  %561 = add nsw i32 %.8318987, -33
  %562 = icmp sgt i32 %.8318987, 33
  br i1 %562, label %.lr.ph988, label %.loopexit963, !llvm.loop !55

.loopexit964:                                     ; preds = %539, %552
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp965:                            ; preds = %509, %522
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit963:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589, %497
  %.7317 = phi i32 [ 0, %497 ], [ %532, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589 ], [ %561, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603 ]
  %563 = add i32 %.3348, -1
  %or.cond5 = icmp ult i32 %563, 33554432
  br i1 %or.cond5, label %564, label %610

564:                                              ; preds = %.loopexit963
  %.val443 = load i32, ptr %43, align 8, !tbaa !35
  %565 = add nsw i32 %.val443, -1
  %566 = icmp slt i32 %.0351.ph, %565
  br i1 %566, label %567, label %580

567:                                              ; preds = %564
  %.val = load ptr, ptr %10, align 8, !tbaa !31
  %568 = sext i32 %.0351.ph to i64
  %569 = getelementptr inbounds i8, ptr %.val, i64 %568
  %570 = sext i32 %565 to i64
  %571 = getelementptr inbounds i8, ptr %.val, i64 %570
  br label %572

572:                                              ; preds = %572, %567
  %.0273 = phi ptr [ %569, %567 ], [ %575, %572 ]
  %.0272 = phi ptr [ %571, %567 ], [ %576, %572 ]
  %573 = load i8, ptr %.0273, align 1, !tbaa !47
  %574 = load i8, ptr %.0272, align 1, !tbaa !47
  %575 = getelementptr inbounds nuw i8, ptr %.0273, i64 1
  store i8 %574, ptr %.0273, align 1, !tbaa !47
  %576 = getelementptr inbounds i8, ptr %.0272, i64 -1
  store i8 %573, ptr %.0272, align 1, !tbaa !47
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %572, label %thread-pre-split, !llvm.loop !56

578:                                              ; preds = %600, %587
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %572
  %.pr = load i32, ptr %43, align 8, !tbaa !35
  br label %580

580:                                              ; preds = %thread-pre-split, %564
  %581 = phi i32 [ %.pr, %thread-pre-split ], [ %.val443, %564 ]
  %582 = icmp eq i32 %.3348, 1
  %583 = load i32, ptr %41, align 8, !tbaa !33
  %584 = icmp slt i32 %581, %583
  br i1 %584, label %._crit_edge.i613, label %585

._crit_edge.i613:                                 ; preds = %580
  %.pre3.i614 = load ptr, ptr %10, align 8, !tbaa !31
  br label %603

585:                                              ; preds = %580
  %586 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i604 = icmp eq i8 %586, 0
  br i1 %.not.i.i604, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617, label %587

587:                                              ; preds = %585
  %588 = shl nsw i32 %583, 1
  %589 = add nsw i32 %581, 2
  %spec.select.i.i605 = call i32 @llvm.smax.i32(i32 %588, i32 %589)
  %spec.store.select.i.i606 = call i32 @llvm.smax.i32(i32 %spec.select.i.i605, i32 200)
  %590 = zext nneg i32 %spec.store.select.i.i606 to i64
  %591 = invoke noalias ptr @uprv_malloc_77(i64 noundef %590) #16
          to label %.noexc615 unwind label %578

.noexc615:                                        ; preds = %587
  %.not.i.i.i607 = icmp eq ptr %591, null
  br i1 %.not.i.i.i607, label %602, label %592

592:                                              ; preds = %.noexc615
  %593 = icmp sgt i32 %581, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %592
  %595 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i611 = call i32 @llvm.smin.i32(i32 %581, i32 %595)
  %.1.i.i.i612 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i611, i32 %spec.store.select.i.i606)
  %596 = load ptr, ptr %10, align 8, !tbaa !31
  %597 = sext i32 %.1.i.i.i612 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %591, ptr align 1 %596, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %594, %592
  %599 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i608 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i608, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %601)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609 unwind label %578

602:                                              ; preds = %.noexc615
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609: ; preds = %600, %598
  store ptr %591, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i606, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i610 = load i32, ptr %43, align 8, !tbaa !35
  br label %603

603:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609, %._crit_edge.i613
  %604 = phi ptr [ %591, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609 ], [ %.pre3.i614, %._crit_edge.i613 ]
  %605 = phi i32 [ %.pre.i610, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609 ], [ %581, %._crit_edge.i613 ]
  %606 = select i1 %582, i8 1, i8 2
  %607 = add nsw i32 %605, 1
  store i32 %607, ptr %43, align 8, !tbaa !35
  %608 = sext i32 %605 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  store i8 %606, ptr %609, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617: ; preds = %603, %602, %585
  %.val442 = load i32, ptr %43, align 8, !tbaa !35
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

610:                                              ; preds = %.loopexit963
  %611 = lshr i64 %.0350, 24
  %612 = trunc i64 %611 to i8
  %613 = trunc i32 %383 to i8
  %614 = and i32 %379, 16711680
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i32 1, i32 2
  %617 = load i32, ptr %43, align 8, !tbaa !35
  %618 = add nsw i32 %617, %616
  %619 = load i32, ptr %41, align 8, !tbaa !33
  %.not.i618 = icmp sgt i32 %618, %619
  br i1 %.not.i618, label %620, label %639

620:                                              ; preds = %610
  %621 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i619 = icmp eq i8 %621, 0
  br i1 %.not.i.i619, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %622

622:                                              ; preds = %620
  %623 = shl nsw i32 %619, 1
  %624 = shl nuw nsw i32 %616, 1
  %625 = add nsw i32 %617, %624
  %spec.select.i.i620 = call i32 @llvm.smax.i32(i32 %623, i32 %625)
  %spec.store.select.i.i621 = call i32 @llvm.smax.i32(i32 %spec.select.i.i620, i32 200)
  %626 = zext nneg i32 %spec.store.select.i.i621 to i64
  %627 = invoke noalias ptr @uprv_malloc_77(i64 noundef %626) #16
          to label %.noexc627 unwind label %.loopexit.split-lp959

.noexc627:                                        ; preds = %622
  %.not.i.i.i622 = icmp eq ptr %627, null
  br i1 %.not.i.i.i622, label %638, label %628

628:                                              ; preds = %.noexc627
  %629 = icmp sgt i32 %617, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %628
  %631 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i625 = call i32 @llvm.smin.i32(i32 %617, i32 %631)
  %.1.i.i.i626 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i625, i32 %spec.store.select.i.i621)
  %632 = load ptr, ptr %10, align 8, !tbaa !31
  %633 = sext i32 %.1.i.i.i626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %627, ptr align 1 %632, i64 %633, i1 false)
  br label %634

634:                                              ; preds = %630, %628
  %635 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i623 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i623, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624, label %636

636:                                              ; preds = %634
  %637 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %637)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624 unwind label %.loopexit.split-lp959

638:                                              ; preds = %.noexc627
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624: ; preds = %636, %634
  store ptr %627, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i621, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre = load i32, ptr %43, align 8, !tbaa !35
  br label %639

639:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624, %610
  %640 = phi i32 [ %.pre, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624 ], [ %617, %610 ]
  br i1 %615, label %641, label %646

641:                                              ; preds = %639
  %642 = add nsw i32 %640, 1
  store i32 %642, ptr %43, align 8, !tbaa !35
  %643 = sext i32 %640 to i64
  %644 = load ptr, ptr %10, align 8, !tbaa !31
  %645 = getelementptr inbounds i8, ptr %644, i64 %643
  store i8 %612, ptr %645, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

646:                                              ; preds = %639
  %647 = sext i32 %640 to i64
  %648 = load ptr, ptr %10, align 8, !tbaa !31
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  store i8 %613, ptr %649, align 1, !tbaa !47
  %650 = load i32, ptr %43, align 8, !tbaa !35
  %651 = load ptr, ptr %10, align 8, !tbaa !31
  %652 = sext i32 %650 to i64
  %653 = getelementptr i8, ptr %651, i64 %652
  %654 = getelementptr i8, ptr %653, i64 1
  store i8 %612, ptr %654, align 1, !tbaa !47
  %655 = load i32, ptr %43, align 8, !tbaa !35
  %656 = add nsw i32 %655, 2
  store i32 %656, ptr %43, align 8, !tbaa !35
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit: ; preds = %646, %641, %638, %620, %491, %485, %484, %466, %382, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617, %388, %381
  %.3354 = phi i32 [ %.0351.ph, %381 ], [ %.0351.ph, %382 ], [ %.0351.ph, %388 ], [ %.val442, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617 ], [ %.0351.ph, %466 ], [ %.0351.ph, %484 ], [ %.0351.ph, %485 ], [ %.0351.ph, %491 ], [ %.0351.ph, %620 ], [ %.0351.ph, %638 ], [ %.0351.ph, %641 ], [ %.0351.ph, %646 ]
  %.3343 = phi i32 [ %.0340.ph, %381 ], [ %.0340.ph, %382 ], [ %.0340.ph, %388 ], [ 0, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617 ], [ %.0340.ph, %466 ], [ %.0340.ph, %484 ], [ %.0340.ph, %485 ], [ %.0340.ph, %491 ], [ %383, %620 ], [ %383, %638 ], [ %383, %641 ], [ %383, %646 ]
  %.3313 = phi i32 [ %.0310.ph, %381 ], [ %.0310.ph, %382 ], [ %389, %388 ], [ %.7317, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617 ], [ 0, %466 ], [ 0, %484 ], [ 0, %485 ], [ 0, %491 ], [ %.7317, %620 ], [ %.7317, %638 ], [ %.7317, %641 ], [ %.7317, %646 ]
  br i1 %.not395, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %657

657:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit
  br i1 %70, label %658, label %660

658:                                              ; preds = %657
  %659 = icmp eq i32 %.3348, 0
  br i1 %659, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %662

660:                                              ; preds = %657
  %661 = icmp ult i32 %379, 65536
  br i1 %661, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %662

662:                                              ; preds = %660, %658
  %663 = lshr i32 %379, 8
  %664 = and i32 %663, 255
  %665 = and i32 %379, 49152
  %666 = icmp eq i32 %665, 0
  %667 = icmp samesign ugt i32 %664, 1
  %or.cond7 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond7, label %668, label %670

668:                                              ; preds = %662
  %669 = add nsw i32 %.0300.ph, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698

670:                                              ; preds = %662
  %.not397 = icmp eq i32 %.0300.ph, 0
  br i1 %72, label %671, label %742

671:                                              ; preds = %670
  br i1 %.not397, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656, label %672

672:                                              ; preds = %671
  %.val445 = load i32, ptr %38, align 8
  %.not925 = icmp ne i32 %.val445, 0
  %or.cond931.not = select i1 %667, i1 true, i1 %.not925
  br i1 %or.cond931.not, label %673, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread

673:                                              ; preds = %672
  %674 = add nsw i32 %.0300.ph, -1
  %675 = icmp sgt i32 %.0300.ph, 7
  br i1 %675, label %.lr.ph1002, label %._crit_edge1003

.lr.ph1002:                                       ; preds = %673, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642
  %.63061000 = phi i32 [ %703, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642 ], [ %674, %673 ]
  %676 = load i32, ptr %38, align 8, !tbaa !35
  %677 = load i32, ptr %36, align 8, !tbaa !33
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %._crit_edge.i638, label %679

._crit_edge.i638:                                 ; preds = %.lr.ph1002
  %.pre3.i639 = load ptr, ptr %9, align 8, !tbaa !31
  br label %697

679:                                              ; preds = %.lr.ph1002
  %680 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i629 = icmp eq i8 %680, 0
  br i1 %.not.i.i629, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642, label %681

681:                                              ; preds = %679
  %682 = shl nsw i32 %677, 1
  %683 = add nsw i32 %676, 2
  %spec.select.i.i630 = call i32 @llvm.smax.i32(i32 %682, i32 %683)
  %spec.store.select.i.i631 = call i32 @llvm.smax.i32(i32 %spec.select.i.i630, i32 200)
  %684 = zext nneg i32 %spec.store.select.i.i631 to i64
  %685 = invoke noalias ptr @uprv_malloc_77(i64 noundef %684) #16
          to label %.noexc640 unwind label %.loopexit950

.noexc640:                                        ; preds = %681
  %.not.i.i.i632 = icmp eq ptr %685, null
  br i1 %.not.i.i.i632, label %696, label %686

686:                                              ; preds = %.noexc640
  %687 = icmp sgt i32 %676, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i636 = call i32 @llvm.smin.i32(i32 %676, i32 %689)
  %.1.i.i.i637 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i636, i32 %spec.store.select.i.i631)
  %690 = load ptr, ptr %9, align 8, !tbaa !31
  %691 = sext i32 %.1.i.i.i637 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %685, ptr align 1 %690, i64 %691, i1 false)
  br label %692

692:                                              ; preds = %688, %686
  %693 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i633 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i633, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %695)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 unwind label %.loopexit950

696:                                              ; preds = %.noexc640
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634: ; preds = %694, %692
  store ptr %685, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i631, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i635 = load i32, ptr %38, align 8, !tbaa !35
  br label %697

697:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634, %._crit_edge.i638
  %698 = phi ptr [ %685, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 ], [ %.pre3.i639, %._crit_edge.i638 ]
  %699 = phi i32 [ %.pre.i635, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 ], [ %676, %._crit_edge.i638 ]
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %38, align 8, !tbaa !35
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  store i8 112, ptr %702, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642: ; preds = %697, %696, %679
  %703 = add nsw i32 %.63061000, -7
  %704 = icmp sgt i32 %.63061000, 13
  br i1 %704, label %.lr.ph1002, label %._crit_edge1003.loopexit, !llvm.loop !57

.loopexit950:                                     ; preds = %681, %694
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp951.loopexit:                   ; preds = %764, %751
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp951.loopexit.split-lp:          ; preds = %826, %813, %793, %780
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1003.loopexit:                         ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642
  %.pre1042 = load i32, ptr %38, align 8, !tbaa !35
  br label %._crit_edge1003

._crit_edge1003:                                  ; preds = %._crit_edge1003.loopexit, %673
  %705 = phi i32 [ %.val445, %673 ], [ %.pre1042, %._crit_edge1003.loopexit ]
  %.6306.lcssa = phi i32 [ %674, %673 ], [ %703, %._crit_edge1003.loopexit ]
  %706 = icmp samesign ult i32 %664, 2
  %707 = add nuw nsw i32 %.6306.lcssa, 1
  %708 = sub i32 13, %.6306.lcssa
  %.0269 = select i1 %706, i32 %707, i32 %708
  %709 = load i32, ptr %36, align 8, !tbaa !33
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %._crit_edge.i652, label %711

._crit_edge.i652:                                 ; preds = %._crit_edge1003
  %.pre3.i653 = load ptr, ptr %9, align 8, !tbaa !31
  br label %729

711:                                              ; preds = %._crit_edge1003
  %712 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i643 = icmp eq i8 %712, 0
  br i1 %.not.i.i643, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656, label %713

713:                                              ; preds = %711
  %714 = shl nsw i32 %709, 1
  %715 = add nsw i32 %705, 2
  %spec.select.i.i644 = call i32 @llvm.smax.i32(i32 %714, i32 %715)
  %spec.store.select.i.i645 = call i32 @llvm.smax.i32(i32 %spec.select.i.i644, i32 200)
  %716 = zext nneg i32 %spec.store.select.i.i645 to i64
  %717 = invoke noalias ptr @uprv_malloc_77(i64 noundef %716) #16
          to label %.noexc654 unwind label %736

.noexc654:                                        ; preds = %713
  %.not.i.i.i646 = icmp eq ptr %717, null
  br i1 %.not.i.i.i646, label %728, label %718

718:                                              ; preds = %.noexc654
  %719 = icmp sgt i32 %705, 0
  br i1 %719, label %720, label %724

720:                                              ; preds = %718
  %721 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i650 = call i32 @llvm.smin.i32(i32 %705, i32 %721)
  %.1.i.i.i651 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i650, i32 %spec.store.select.i.i645)
  %722 = load ptr, ptr %9, align 8, !tbaa !31
  %723 = sext i32 %.1.i.i.i651 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %717, ptr align 1 %722, i64 %723, i1 false)
  br label %724

724:                                              ; preds = %720, %718
  %725 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i647 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i647, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %727)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648 unwind label %736

728:                                              ; preds = %.noexc654
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648: ; preds = %726, %724
  store ptr %717, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i645, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i649 = load i32, ptr %38, align 8, !tbaa !35
  br label %729

729:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648, %._crit_edge.i652
  %730 = phi ptr [ %717, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648 ], [ %.pre3.i653, %._crit_edge.i652 ]
  %731 = phi i32 [ %.pre.i649, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648 ], [ %705, %._crit_edge.i652 ]
  %.0269.tr = trunc i32 %.0269 to i8
  %732 = shl i8 %.0269.tr, 4
  %733 = add nsw i32 %731, 1
  store i32 %733, ptr %38, align 8, !tbaa !35
  %734 = sext i32 %731 to i64
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  store i8 %732, ptr %735, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656

736:                                              ; preds = %726, %713
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656: ; preds = %729, %728, %711, %671
  br i1 %667, label %738, label %thread-pre-split902

738:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656
  %739 = lshr i32 %379, 10
  %740 = and i32 %739, 48
  %741 = add nuw nsw i32 %740, 208
  br label %thread-pre-split902

742:                                              ; preds = %670
  br i1 %.not397, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684, label %743

743:                                              ; preds = %742
  %744 = add nsw i32 %.0300.ph, -1
  %745 = icmp sgt i32 %.0300.ph, 13
  br i1 %745, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %743, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670
  %.9309995 = phi i32 [ %773, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670 ], [ %744, %743 ]
  %746 = load i32, ptr %38, align 8, !tbaa !35
  %747 = load i32, ptr %36, align 8, !tbaa !33
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %._crit_edge.i666, label %749

._crit_edge.i666:                                 ; preds = %.lr.ph997
  %.pre3.i667 = load ptr, ptr %9, align 8, !tbaa !31
  br label %767

749:                                              ; preds = %.lr.ph997
  %750 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i657 = icmp eq i8 %750, 0
  br i1 %.not.i.i657, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670, label %751

751:                                              ; preds = %749
  %752 = shl nsw i32 %747, 1
  %753 = add nsw i32 %746, 2
  %spec.select.i.i658 = call i32 @llvm.smax.i32(i32 %752, i32 %753)
  %spec.store.select.i.i659 = call i32 @llvm.smax.i32(i32 %spec.select.i.i658, i32 200)
  %754 = zext nneg i32 %spec.store.select.i.i659 to i64
  %755 = invoke noalias ptr @uprv_malloc_77(i64 noundef %754) #16
          to label %.noexc668 unwind label %.loopexit.split-lp951.loopexit

.noexc668:                                        ; preds = %751
  %.not.i.i.i660 = icmp eq ptr %755, null
  br i1 %.not.i.i.i660, label %766, label %756

756:                                              ; preds = %.noexc668
  %757 = icmp sgt i32 %746, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %756
  %759 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i664 = call i32 @llvm.smin.i32(i32 %746, i32 %759)
  %.1.i.i.i665 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i664, i32 %spec.store.select.i.i659)
  %760 = load ptr, ptr %9, align 8, !tbaa !31
  %761 = sext i32 %.1.i.i.i665 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %755, ptr align 1 %760, i64 %761, i1 false)
  br label %762

762:                                              ; preds = %758, %756
  %763 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i661 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i661, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662, label %764

764:                                              ; preds = %762
  %765 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %765)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662 unwind label %.loopexit.split-lp951.loopexit

766:                                              ; preds = %.noexc668
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662: ; preds = %764, %762
  store ptr %755, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i659, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i663 = load i32, ptr %38, align 8, !tbaa !35
  br label %767

767:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662, %._crit_edge.i666
  %768 = phi ptr [ %755, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662 ], [ %.pre3.i667, %._crit_edge.i666 ]
  %769 = phi i32 [ %.pre.i663, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662 ], [ %746, %._crit_edge.i666 ]
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %38, align 8, !tbaa !35
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds i8, ptr %768, i64 %771
  store i8 48, ptr %772, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670: ; preds = %767, %766, %749
  %773 = add nsw i32 %.9309995, -13
  %774 = icmp sgt i32 %.9309995, 25
  br i1 %774, label %.lr.ph997, label %._crit_edge998, !llvm.loop !58

._crit_edge998:                                   ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670, %743
  %.9309.lcssa = phi i32 [ %744, %743 ], [ %773, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670 ]
  %775 = load i32, ptr %38, align 8, !tbaa !35
  %776 = load i32, ptr %36, align 8, !tbaa !33
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %._crit_edge.i680, label %778

._crit_edge.i680:                                 ; preds = %._crit_edge998
  %.pre3.i681 = load ptr, ptr %9, align 8, !tbaa !31
  br label %796

778:                                              ; preds = %._crit_edge998
  %779 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i671 = icmp eq i8 %779, 0
  br i1 %.not.i.i671, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684, label %780

780:                                              ; preds = %778
  %781 = shl nsw i32 %776, 1
  %782 = add nsw i32 %775, 2
  %spec.select.i.i672 = call i32 @llvm.smax.i32(i32 %781, i32 %782)
  %spec.store.select.i.i673 = call i32 @llvm.smax.i32(i32 %spec.select.i.i672, i32 200)
  %783 = zext nneg i32 %spec.store.select.i.i673 to i64
  %784 = invoke noalias ptr @uprv_malloc_77(i64 noundef %783) #16
          to label %.noexc682 unwind label %.loopexit.split-lp951.loopexit.split-lp

.noexc682:                                        ; preds = %780
  %.not.i.i.i674 = icmp eq ptr %784, null
  br i1 %.not.i.i.i674, label %795, label %785

785:                                              ; preds = %.noexc682
  %786 = icmp sgt i32 %775, 0
  br i1 %786, label %787, label %791

787:                                              ; preds = %785
  %788 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i678 = call i32 @llvm.smin.i32(i32 %775, i32 %788)
  %.1.i.i.i679 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i678, i32 %spec.store.select.i.i673)
  %789 = load ptr, ptr %9, align 8, !tbaa !31
  %790 = sext i32 %.1.i.i.i679 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %784, ptr align 1 %789, i64 %790, i1 false)
  br label %791

791:                                              ; preds = %787, %785
  %792 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i675 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i675, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %794)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676 unwind label %.loopexit.split-lp951.loopexit.split-lp

795:                                              ; preds = %.noexc682
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676: ; preds = %793, %791
  store ptr %784, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i673, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i677 = load i32, ptr %38, align 8, !tbaa !35
  br label %796

796:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676, %._crit_edge.i680
  %797 = phi ptr [ %784, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676 ], [ %.pre3.i681, %._crit_edge.i680 ]
  %798 = phi i32 [ %.pre.i677, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676 ], [ %775, %._crit_edge.i680 ]
  %.9309.tr = trunc i32 %.9309.lcssa to i8
  %799 = shl i8 %.9309.tr, 4
  %800 = add i8 %799, 48
  %801 = add nsw i32 %798, 1
  store i32 %801, ptr %38, align 8, !tbaa !35
  %802 = sext i32 %798 to i64
  %803 = getelementptr inbounds i8, ptr %797, i64 %802
  store i8 %800, ptr %803, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684: ; preds = %796, %795, %778, %742
  br i1 %667, label %804, label %thread-pre-split902

804:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684
  %805 = lshr i32 %379, 10
  %806 = and i32 %805, 48
  %807 = xor i32 %806, 48
  br label %thread-pre-split902

thread-pre-split902:                              ; preds = %738, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656, %804, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684
  %.0270.ph = phi i32 [ %664, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684 ], [ %807, %804 ], [ %664, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656 ], [ %741, %738 ]
  %.pr903 = load i32, ptr %38, align 8, !tbaa !35
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread: ; preds = %672, %thread-pre-split902
  %808 = phi i32 [ %.pr903, %thread-pre-split902 ], [ 0, %672 ]
  %.7307 = phi i32 [ 0, %thread-pre-split902 ], [ %.0300.ph, %672 ]
  %.0270 = phi i32 [ %.0270.ph, %thread-pre-split902 ], [ %664, %672 ]
  %809 = load i32, ptr %36, align 8, !tbaa !33
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %._crit_edge.i694, label %811

._crit_edge.i694:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread
  %.pre3.i695 = load ptr, ptr %9, align 8, !tbaa !31
  br label %829

811:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread
  %812 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i685 = icmp eq i8 %812, 0
  br i1 %.not.i.i685, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %813

813:                                              ; preds = %811
  %814 = shl nsw i32 %809, 1
  %815 = add nsw i32 %808, 2
  %spec.select.i.i686 = call i32 @llvm.smax.i32(i32 %814, i32 %815)
  %spec.store.select.i.i687 = call i32 @llvm.smax.i32(i32 %spec.select.i.i686, i32 200)
  %816 = zext nneg i32 %spec.store.select.i.i687 to i64
  %817 = invoke noalias ptr @uprv_malloc_77(i64 noundef %816) #16
          to label %.noexc696 unwind label %.loopexit.split-lp951.loopexit.split-lp

.noexc696:                                        ; preds = %813
  %.not.i.i.i688 = icmp eq ptr %817, null
  br i1 %.not.i.i.i688, label %828, label %818

818:                                              ; preds = %.noexc696
  %819 = icmp sgt i32 %808, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %818
  %821 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i692 = call i32 @llvm.smin.i32(i32 %808, i32 %821)
  %.1.i.i.i693 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i692, i32 %spec.store.select.i.i687)
  %822 = load ptr, ptr %9, align 8, !tbaa !31
  %823 = sext i32 %.1.i.i.i693 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %817, ptr align 1 %822, i64 %823, i1 false)
  br label %824

824:                                              ; preds = %820, %818
  %825 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i689 = icmp eq i8 %825, 0
  br i1 %.not.i.i.i.i689, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690, label %826

826:                                              ; preds = %824
  %827 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %827)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690 unwind label %.loopexit.split-lp951.loopexit.split-lp

828:                                              ; preds = %.noexc696
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690: ; preds = %826, %824
  store ptr %817, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i687, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i691 = load i32, ptr %38, align 8, !tbaa !35
  br label %829

829:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690, %._crit_edge.i694
  %830 = phi ptr [ %817, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690 ], [ %.pre3.i695, %._crit_edge.i694 ]
  %831 = phi i32 [ %.pre.i691, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690 ], [ %808, %._crit_edge.i694 ]
  %832 = trunc i32 %.0270 to i8
  %833 = add nsw i32 %831, 1
  store i32 %833, ptr %38, align 8, !tbaa !35
  %834 = sext i32 %831 to i64
  %835 = getelementptr inbounds i8, ptr %830, i64 %834
  store i8 %832, ptr %835, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698: ; preds = %829, %828, %811, %668, %660, %658, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit
  %.3303 = phi i32 [ %.0300.ph, %658 ], [ %.0300.ph, %660 ], [ %.0300.ph, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit ], [ %669, %668 ], [ %.7307, %811 ], [ %.7307, %828 ], [ %.7307, %829 ]
  br i1 %.not401, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %836

836:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698
  %837 = and i32 %34, %379
  %838 = icmp eq i32 %837, 1280
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = add nsw i32 %.0319.ph, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

841:                                              ; preds = %836
  br i1 %.not.i.not, label %950, label %842

842:                                              ; preds = %841
  %.not404 = icmp eq i32 %.0319.ph, 0
  br i1 %.not404, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726, label %843

843:                                              ; preds = %842
  %844 = add nsw i32 %.0319.ph, -1
  %845 = icmp sgt i32 %.0319.ph, 97
  br i1 %845, label %.lr.ph1007, label %._crit_edge1008

.lr.ph1007:                                       ; preds = %843, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712
  %.63251005 = phi i32 [ %873, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712 ], [ %844, %843 ]
  %846 = load i32, ptr %48, align 8, !tbaa !35
  %847 = load i32, ptr %46, align 8, !tbaa !33
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %._crit_edge.i708, label %849

._crit_edge.i708:                                 ; preds = %.lr.ph1007
  %.pre3.i709 = load ptr, ptr %11, align 8, !tbaa !31
  br label %867

849:                                              ; preds = %.lr.ph1007
  %850 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i699 = icmp eq i8 %850, 0
  br i1 %.not.i.i699, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712, label %851

851:                                              ; preds = %849
  %852 = shl nsw i32 %847, 1
  %853 = add nsw i32 %846, 2
  %spec.select.i.i700 = call i32 @llvm.smax.i32(i32 %852, i32 %853)
  %spec.store.select.i.i701 = call i32 @llvm.smax.i32(i32 %spec.select.i.i700, i32 200)
  %854 = zext nneg i32 %spec.store.select.i.i701 to i64
  %855 = invoke noalias ptr @uprv_malloc_77(i64 noundef %854) #16
          to label %.noexc710 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit

.noexc710:                                        ; preds = %851
  %.not.i.i.i702 = icmp eq ptr %855, null
  br i1 %.not.i.i.i702, label %866, label %856

856:                                              ; preds = %.noexc710
  %857 = icmp sgt i32 %846, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %856
  %859 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i706 = call i32 @llvm.smin.i32(i32 %846, i32 %859)
  %.1.i.i.i707 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i706, i32 %spec.store.select.i.i701)
  %860 = load ptr, ptr %11, align 8, !tbaa !31
  %861 = sext i32 %.1.i.i.i707 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %855, ptr align 1 %860, i64 %861, i1 false)
  br label %862

862:                                              ; preds = %858, %856
  %863 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i703 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i.i703, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704, label %864

864:                                              ; preds = %862
  %865 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %865)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit

866:                                              ; preds = %.noexc710
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704: ; preds = %864, %862
  store ptr %855, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i701, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i705 = load i32, ptr %48, align 8, !tbaa !35
  br label %867

867:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704, %._crit_edge.i708
  %868 = phi ptr [ %855, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704 ], [ %.pre3.i709, %._crit_edge.i708 ]
  %869 = phi i32 [ %.pre.i705, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704 ], [ %846, %._crit_edge.i708 ]
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %48, align 8, !tbaa !35
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds i8, ptr %868, i64 %871
  store i8 101, ptr %872, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712: ; preds = %867, %866, %849
  %873 = add nsw i32 %.63251005, -97
  %874 = icmp sgt i32 %.63251005, 193
  br i1 %874, label %.lr.ph1007, label %._crit_edge1008, !llvm.loop !59

.loopexit939:                                     ; preds = %960, %973
  %lpad.loopexit941 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp940.loopexit:                   ; preds = %1091, %1078
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp940.loopexit.split-lp.loopexit: ; preds = %851, %864
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp: ; preds = %921, %935, %1030, %1044, %1146, %1160
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1008:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712, %843
  %.6325.lcssa = phi i32 [ %844, %843 ], [ %873, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712 ]
  %875 = icmp samesign ult i32 %837, 1280
  %876 = add nsw i32 %.6325.lcssa, 5
  %877 = sub i32 197, %.6325.lcssa
  %.0265 = select i1 %875, i32 %876, i32 %877
  %878 = load i32, ptr %48, align 8, !tbaa !35
  %879 = load i32, ptr %46, align 8, !tbaa !33
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %._crit_edge.i722, label %881

._crit_edge.i722:                                 ; preds = %._crit_edge1008
  %.pre3.i723 = load ptr, ptr %11, align 8, !tbaa !31
  br label %899

881:                                              ; preds = %._crit_edge1008
  %882 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i713 = icmp eq i8 %882, 0
  br i1 %.not.i.i713, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726, label %883

883:                                              ; preds = %881
  %884 = shl nsw i32 %879, 1
  %885 = add nsw i32 %878, 2
  %spec.select.i.i714 = call i32 @llvm.smax.i32(i32 %884, i32 %885)
  %spec.store.select.i.i715 = call i32 @llvm.smax.i32(i32 %spec.select.i.i714, i32 200)
  %886 = zext nneg i32 %spec.store.select.i.i715 to i64
  %887 = invoke noalias ptr @uprv_malloc_77(i64 noundef %886) #16
          to label %.noexc724 unwind label %906

.noexc724:                                        ; preds = %883
  %.not.i.i.i716 = icmp eq ptr %887, null
  br i1 %.not.i.i.i716, label %898, label %888

888:                                              ; preds = %.noexc724
  %889 = icmp sgt i32 %878, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %888
  %891 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i720 = call i32 @llvm.smin.i32(i32 %878, i32 %891)
  %.1.i.i.i721 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i720, i32 %spec.store.select.i.i715)
  %892 = load ptr, ptr %11, align 8, !tbaa !31
  %893 = sext i32 %.1.i.i.i721 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %887, ptr align 1 %892, i64 %893, i1 false)
  br label %894

894:                                              ; preds = %890, %888
  %895 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i717 = icmp eq i8 %895, 0
  br i1 %.not.i.i.i.i717, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718, label %896

896:                                              ; preds = %894
  %897 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %897)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718 unwind label %906

898:                                              ; preds = %.noexc724
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718: ; preds = %896, %894
  store ptr %887, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i715, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i719 = load i32, ptr %48, align 8, !tbaa !35
  br label %899

899:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718, %._crit_edge.i722
  %900 = phi ptr [ %887, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718 ], [ %.pre3.i723, %._crit_edge.i722 ]
  %901 = phi i32 [ %.pre.i719, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718 ], [ %878, %._crit_edge.i722 ]
  %902 = trunc i32 %.0265 to i8
  %903 = add nsw i32 %901, 1
  store i32 %903, ptr %48, align 8, !tbaa !35
  %904 = sext i32 %901 to i64
  %905 = getelementptr inbounds i8, ptr %900, i64 %904
  store i8 %902, ptr %905, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726

906:                                              ; preds = %896, %883
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726: ; preds = %899, %898, %881, %842
  %908 = icmp samesign ugt i32 %837, 1280
  %909 = add nuw nsw i32 %837, 49152
  %spec.select437 = select i1 %908, i32 %909, i32 %837
  %910 = lshr i32 %spec.select437, 8
  %911 = trunc i32 %910 to i8
  %912 = trunc i32 %spec.select437 to i8
  %913 = and i32 %spec.select437, 63
  %914 = icmp eq i32 %913, 0
  %915 = select i1 %914, i32 1, i32 2
  %916 = load i32, ptr %48, align 8, !tbaa !35
  %917 = add nsw i32 %916, %915
  %918 = load i32, ptr %46, align 8, !tbaa !33
  %.not.i727 = icmp sgt i32 %917, %918
  br i1 %.not.i727, label %919, label %._crit_edge.i728

._crit_edge.i728:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726
  %.pre12.i729 = load ptr, ptr %11, align 8, !tbaa !31
  br label %938

919:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726
  %920 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i730 = icmp eq i8 %920, 0
  br i1 %.not.i.i730, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %921

921:                                              ; preds = %919
  %922 = shl nsw i32 %918, 1
  %923 = shl nuw nsw i32 %915, 1
  %924 = add nsw i32 %916, %923
  %spec.select.i.i731 = call i32 @llvm.smax.i32(i32 %922, i32 %924)
  %spec.store.select.i.i732 = call i32 @llvm.smax.i32(i32 %spec.select.i.i731, i32 200)
  %925 = zext nneg i32 %spec.store.select.i.i732 to i64
  %926 = invoke noalias ptr @uprv_malloc_77(i64 noundef %925) #16
          to label %.noexc739 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

.noexc739:                                        ; preds = %921
  %.not.i.i.i733 = icmp eq ptr %926, null
  br i1 %.not.i.i.i733, label %937, label %927

927:                                              ; preds = %.noexc739
  %928 = icmp sgt i32 %916, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %927
  %930 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i737 = call i32 @llvm.smin.i32(i32 %916, i32 %930)
  %.1.i.i.i738 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i737, i32 %spec.store.select.i.i732)
  %931 = load ptr, ptr %11, align 8, !tbaa !31
  %932 = sext i32 %.1.i.i.i738 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %926, ptr align 1 %931, i64 %932, i1 false)
  br label %933

933:                                              ; preds = %929, %927
  %934 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i734 = icmp eq i8 %934, 0
  br i1 %.not.i.i.i.i734, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735, label %935

935:                                              ; preds = %933
  %936 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %936)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %.noexc739
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735: ; preds = %935, %933
  store ptr %926, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i732, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i736 = load i32, ptr %48, align 8, !tbaa !35
  br label %938

938:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735, %._crit_edge.i728
  %939 = phi ptr [ %926, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735 ], [ %.pre12.i729, %._crit_edge.i728 ]
  %940 = phi i32 [ %.pre.i736, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735 ], [ %916, %._crit_edge.i728 ]
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %48, align 8, !tbaa !35
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  store i8 %911, ptr %943, align 1, !tbaa !47
  br i1 %914, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %944

944:                                              ; preds = %938
  %945 = load i32, ptr %48, align 8, !tbaa !35
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %48, align 8, !tbaa !35
  %947 = sext i32 %945 to i64
  %948 = load ptr, ptr %11, align 8, !tbaa !31
  %949 = getelementptr inbounds i8, ptr %948, i64 %947
  store i8 %912, ptr %949, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

950:                                              ; preds = %841
  br i1 %72, label %951, label %1059

951:                                              ; preds = %950
  %.not403 = icmp eq i32 %.0319.ph, 0
  br i1 %.not403, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769, label %952

952:                                              ; preds = %951
  %953 = add nsw i32 %.0319.ph, -1
  %954 = icmp sgt i32 %.0319.ph, 33
  br i1 %954, label %.lr.ph1017, label %._crit_edge1018

.lr.ph1017:                                       ; preds = %952, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755
  %.83271015 = phi i32 [ %982, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755 ], [ %953, %952 ]
  %955 = load i32, ptr %48, align 8, !tbaa !35
  %956 = load i32, ptr %46, align 8, !tbaa !33
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %._crit_edge.i751, label %958

._crit_edge.i751:                                 ; preds = %.lr.ph1017
  %.pre3.i752 = load ptr, ptr %11, align 8, !tbaa !31
  br label %976

958:                                              ; preds = %.lr.ph1017
  %959 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i742 = icmp eq i8 %959, 0
  br i1 %.not.i.i742, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755, label %960

960:                                              ; preds = %958
  %961 = shl nsw i32 %956, 1
  %962 = add nsw i32 %955, 2
  %spec.select.i.i743 = call i32 @llvm.smax.i32(i32 %961, i32 %962)
  %spec.store.select.i.i744 = call i32 @llvm.smax.i32(i32 %spec.select.i.i743, i32 200)
  %963 = zext nneg i32 %spec.store.select.i.i744 to i64
  %964 = invoke noalias ptr @uprv_malloc_77(i64 noundef %963) #16
          to label %.noexc753 unwind label %.loopexit939

.noexc753:                                        ; preds = %960
  %.not.i.i.i745 = icmp eq ptr %964, null
  br i1 %.not.i.i.i745, label %975, label %965

965:                                              ; preds = %.noexc753
  %966 = icmp sgt i32 %955, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %965
  %968 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i749 = call i32 @llvm.smin.i32(i32 %955, i32 %968)
  %.1.i.i.i750 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i749, i32 %spec.store.select.i.i744)
  %969 = load ptr, ptr %11, align 8, !tbaa !31
  %970 = sext i32 %.1.i.i.i750 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %964, ptr align 1 %969, i64 %970, i1 false)
  br label %971

971:                                              ; preds = %967, %965
  %972 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i746 = icmp eq i8 %972, 0
  br i1 %.not.i.i.i.i746, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %974)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747 unwind label %.loopexit939

975:                                              ; preds = %.noexc753
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747: ; preds = %973, %971
  store ptr %964, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i744, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i748 = load i32, ptr %48, align 8, !tbaa !35
  br label %976

976:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747, %._crit_edge.i751
  %977 = phi ptr [ %964, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747 ], [ %.pre3.i752, %._crit_edge.i751 ]
  %978 = phi i32 [ %.pre.i748, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747 ], [ %955, %._crit_edge.i751 ]
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %48, align 8, !tbaa !35
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds i8, ptr %977, i64 %980
  store i8 37, ptr %981, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755: ; preds = %976, %975, %958
  %982 = add nsw i32 %.83271015, -33
  %983 = icmp sgt i32 %.83271015, 65
  br i1 %983, label %.lr.ph1017, label %._crit_edge1018, !llvm.loop !60

._crit_edge1018:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755, %952
  %.8327.lcssa = phi i32 [ %953, %952 ], [ %982, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755 ]
  %984 = icmp samesign ult i32 %837, 1280
  %985 = add nsw i32 %.8327.lcssa, 5
  %986 = sub i32 69, %.8327.lcssa
  %.0264 = select i1 %984, i32 %985, i32 %986
  %987 = load i32, ptr %48, align 8, !tbaa !35
  %988 = load i32, ptr %46, align 8, !tbaa !33
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %._crit_edge.i765, label %990

._crit_edge.i765:                                 ; preds = %._crit_edge1018
  %.pre3.i766 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1008

990:                                              ; preds = %._crit_edge1018
  %991 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i756 = icmp eq i8 %991, 0
  br i1 %.not.i.i756, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769, label %992

992:                                              ; preds = %990
  %993 = shl nsw i32 %988, 1
  %994 = add nsw i32 %987, 2
  %spec.select.i.i757 = call i32 @llvm.smax.i32(i32 %993, i32 %994)
  %spec.store.select.i.i758 = call i32 @llvm.smax.i32(i32 %spec.select.i.i757, i32 200)
  %995 = zext nneg i32 %spec.store.select.i.i758 to i64
  %996 = invoke noalias ptr @uprv_malloc_77(i64 noundef %995) #16
          to label %.noexc767 unwind label %1015

.noexc767:                                        ; preds = %992
  %.not.i.i.i759 = icmp eq ptr %996, null
  br i1 %.not.i.i.i759, label %1007, label %997

997:                                              ; preds = %.noexc767
  %998 = icmp sgt i32 %987, 0
  br i1 %998, label %999, label %1003

999:                                              ; preds = %997
  %1000 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i763 = call i32 @llvm.smin.i32(i32 %987, i32 %1000)
  %.1.i.i.i764 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i763, i32 %spec.store.select.i.i758)
  %1001 = load ptr, ptr %11, align 8, !tbaa !31
  %1002 = sext i32 %.1.i.i.i764 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %996, ptr align 1 %1001, i64 %1002, i1 false)
  br label %1003

1003:                                             ; preds = %999, %997
  %1004 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i760 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i760, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761, label %1005

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1006)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761 unwind label %1015

1007:                                             ; preds = %.noexc767
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761: ; preds = %1005, %1003
  store ptr %996, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i758, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i762 = load i32, ptr %48, align 8, !tbaa !35
  br label %1008

1008:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761, %._crit_edge.i765
  %1009 = phi ptr [ %996, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761 ], [ %.pre3.i766, %._crit_edge.i765 ]
  %1010 = phi i32 [ %.pre.i762, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761 ], [ %987, %._crit_edge.i765 ]
  %1011 = trunc i32 %.0264 to i8
  %1012 = add nsw i32 %1010, 1
  store i32 %1012, ptr %48, align 8, !tbaa !35
  %1013 = sext i32 %1010 to i64
  %1014 = getelementptr inbounds i8, ptr %1009, i64 %1013
  store i8 %1011, ptr %1014, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769

1015:                                             ; preds = %1005, %992
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769: ; preds = %1008, %1007, %990, %951
  %1017 = icmp samesign ugt i32 %837, 1280
  %1018 = add nuw nsw i32 %837, 16384
  %spec.select438 = select i1 %1017, i32 %1018, i32 %837
  %1019 = lshr i32 %spec.select438, 8
  %1020 = trunc i32 %1019 to i8
  %1021 = trunc i32 %spec.select438 to i8
  %1022 = and i32 %spec.select438, 63
  %1023 = icmp eq i32 %1022, 0
  %1024 = select i1 %1023, i32 1, i32 2
  %1025 = load i32, ptr %48, align 8, !tbaa !35
  %1026 = add nsw i32 %1025, %1024
  %1027 = load i32, ptr %46, align 8, !tbaa !33
  %.not.i770 = icmp sgt i32 %1026, %1027
  br i1 %.not.i770, label %1028, label %._crit_edge.i771

._crit_edge.i771:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769
  %.pre12.i772 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1047

1028:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769
  %1029 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i773 = icmp eq i8 %1029, 0
  br i1 %.not.i.i773, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1030

1030:                                             ; preds = %1028
  %1031 = shl nsw i32 %1027, 1
  %1032 = shl nuw nsw i32 %1024, 1
  %1033 = add nsw i32 %1025, %1032
  %spec.select.i.i774 = call i32 @llvm.smax.i32(i32 %1031, i32 %1033)
  %spec.store.select.i.i775 = call i32 @llvm.smax.i32(i32 %spec.select.i.i774, i32 200)
  %1034 = zext nneg i32 %spec.store.select.i.i775 to i64
  %1035 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1034) #16
          to label %.noexc782 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

.noexc782:                                        ; preds = %1030
  %.not.i.i.i776 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i776, label %1046, label %1036

1036:                                             ; preds = %.noexc782
  %1037 = icmp sgt i32 %1025, 0
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1036
  %1039 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i780 = call i32 @llvm.smin.i32(i32 %1025, i32 %1039)
  %.1.i.i.i781 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i780, i32 %spec.store.select.i.i775)
  %1040 = load ptr, ptr %11, align 8, !tbaa !31
  %1041 = sext i32 %.1.i.i.i781 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1035, ptr align 1 %1040, i64 %1041, i1 false)
  br label %1042

1042:                                             ; preds = %1038, %1036
  %1043 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i777 = icmp eq i8 %1043, 0
  br i1 %.not.i.i.i.i777, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778, label %1044

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1045)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

1046:                                             ; preds = %.noexc782
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778: ; preds = %1044, %1042
  store ptr %1035, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i775, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i779 = load i32, ptr %48, align 8, !tbaa !35
  br label %1047

1047:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778, %._crit_edge.i771
  %1048 = phi ptr [ %1035, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778 ], [ %.pre12.i772, %._crit_edge.i771 ]
  %1049 = phi i32 [ %.pre.i779, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778 ], [ %1025, %._crit_edge.i771 ]
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %48, align 8, !tbaa !35
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds i8, ptr %1048, i64 %1051
  store i8 %1020, ptr %1052, align 1, !tbaa !47
  br i1 %1023, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1053

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %48, align 8, !tbaa !35
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %48, align 8, !tbaa !35
  %1056 = sext i32 %1054 to i64
  %1057 = load ptr, ptr %11, align 8, !tbaa !31
  %1058 = getelementptr inbounds i8, ptr %1057, i64 %1056
  store i8 %1021, ptr %1058, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

1059:                                             ; preds = %950
  %1060 = icmp samesign ult i32 %837, 257
  br i1 %1060, label %1069, label %1061

1061:                                             ; preds = %1059
  %1062 = icmp ugt i32 %379, 65535
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1061
  %1064 = xor i32 %837, 49152
  %1065 = icmp samesign ult i32 %1064, 50432
  %1066 = add nsw i32 %1064, -16384
  %spec.select439 = select i1 %1065, i32 %1066, i32 %1064
  br label %1069

1067:                                             ; preds = %1061
  %1068 = add nuw nsw i32 %837, 16384
  br label %1069

1069:                                             ; preds = %1063, %1067, %1059
  %.2268 = phi i32 [ %837, %1059 ], [ %1068, %1067 ], [ %spec.select439, %1063 ]
  %.not402 = icmp eq i32 %.0319.ph, 0
  br i1 %.not402, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812, label %1070

1070:                                             ; preds = %1069
  %1071 = add nsw i32 %.0319.ph, -1
  %1072 = icmp sgt i32 %.0319.ph, 33
  br i1 %1072, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %1070, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798
  %.103291010 = phi i32 [ %1100, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798 ], [ %1071, %1070 ]
  %1073 = load i32, ptr %48, align 8, !tbaa !35
  %1074 = load i32, ptr %46, align 8, !tbaa !33
  %1075 = icmp slt i32 %1073, %1074
  br i1 %1075, label %._crit_edge.i794, label %1076

._crit_edge.i794:                                 ; preds = %.lr.ph1012
  %.pre3.i795 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1094

1076:                                             ; preds = %.lr.ph1012
  %1077 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i785 = icmp eq i8 %1077, 0
  br i1 %.not.i.i785, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798, label %1078

1078:                                             ; preds = %1076
  %1079 = shl nsw i32 %1074, 1
  %1080 = add nsw i32 %1073, 2
  %spec.select.i.i786 = call i32 @llvm.smax.i32(i32 %1079, i32 %1080)
  %spec.store.select.i.i787 = call i32 @llvm.smax.i32(i32 %spec.select.i.i786, i32 200)
  %1081 = zext nneg i32 %spec.store.select.i.i787 to i64
  %1082 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1081) #16
          to label %.noexc796 unwind label %.loopexit.split-lp940.loopexit

.noexc796:                                        ; preds = %1078
  %.not.i.i.i788 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i788, label %1093, label %1083

1083:                                             ; preds = %.noexc796
  %1084 = icmp sgt i32 %1073, 0
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1083
  %1086 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i792 = call i32 @llvm.smin.i32(i32 %1073, i32 %1086)
  %.1.i.i.i793 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i792, i32 %spec.store.select.i.i787)
  %1087 = load ptr, ptr %11, align 8, !tbaa !31
  %1088 = sext i32 %.1.i.i.i793 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1082, ptr align 1 %1087, i64 %1088, i1 false)
  br label %1089

1089:                                             ; preds = %1085, %1083
  %1090 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i789 = icmp eq i8 %1090, 0
  br i1 %.not.i.i.i.i789, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790, label %1091

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1092)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790 unwind label %.loopexit.split-lp940.loopexit

1093:                                             ; preds = %.noexc796
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790: ; preds = %1091, %1089
  store ptr %1082, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i787, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i791 = load i32, ptr %48, align 8, !tbaa !35
  br label %1094

1094:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790, %._crit_edge.i794
  %1095 = phi ptr [ %1082, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790 ], [ %.pre3.i795, %._crit_edge.i794 ]
  %1096 = phi i32 [ %.pre.i791, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790 ], [ %1073, %._crit_edge.i794 ]
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %48, align 8, !tbaa !35
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds i8, ptr %1095, i64 %1098
  store i8 -91, ptr %1099, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798: ; preds = %1094, %1093, %1076
  %1100 = add nsw i32 %.103291010, -33
  %1101 = icmp sgt i32 %.103291010, 65
  br i1 %1101, label %.lr.ph1012, label %._crit_edge1013, !llvm.loop !61

._crit_edge1013:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798, %1070
  %.10329.lcssa = phi i32 [ %1071, %1070 ], [ %1100, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798 ]
  %1102 = icmp ult i32 %.2268, 34048
  %1103 = add nsw i32 %.10329.lcssa, 133
  %1104 = sub i32 197, %.10329.lcssa
  %.0263 = select i1 %1102, i32 %1103, i32 %1104
  %1105 = load i32, ptr %48, align 8, !tbaa !35
  %1106 = load i32, ptr %46, align 8, !tbaa !33
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %._crit_edge.i808, label %1108

._crit_edge.i808:                                 ; preds = %._crit_edge1013
  %.pre3.i809 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1126

1108:                                             ; preds = %._crit_edge1013
  %1109 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i799 = icmp eq i8 %1109, 0
  br i1 %.not.i.i799, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812, label %1110

1110:                                             ; preds = %1108
  %1111 = shl nsw i32 %1106, 1
  %1112 = add nsw i32 %1105, 2
  %spec.select.i.i800 = call i32 @llvm.smax.i32(i32 %1111, i32 %1112)
  %spec.store.select.i.i801 = call i32 @llvm.smax.i32(i32 %spec.select.i.i800, i32 200)
  %1113 = zext nneg i32 %spec.store.select.i.i801 to i64
  %1114 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1113) #16
          to label %.noexc810 unwind label %1133

.noexc810:                                        ; preds = %1110
  %.not.i.i.i802 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i802, label %1125, label %1115

1115:                                             ; preds = %.noexc810
  %1116 = icmp sgt i32 %1105, 0
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1115
  %1118 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i806 = call i32 @llvm.smin.i32(i32 %1105, i32 %1118)
  %.1.i.i.i807 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i806, i32 %spec.store.select.i.i801)
  %1119 = load ptr, ptr %11, align 8, !tbaa !31
  %1120 = sext i32 %.1.i.i.i807 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1114, ptr align 1 %1119, i64 %1120, i1 false)
  br label %1121

1121:                                             ; preds = %1117, %1115
  %1122 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i803 = icmp eq i8 %1122, 0
  br i1 %.not.i.i.i.i803, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804, label %1123

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1124)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804 unwind label %1133

1125:                                             ; preds = %.noexc810
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804: ; preds = %1123, %1121
  store ptr %1114, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i801, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i805 = load i32, ptr %48, align 8, !tbaa !35
  br label %1126

1126:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804, %._crit_edge.i808
  %1127 = phi ptr [ %1114, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804 ], [ %.pre3.i809, %._crit_edge.i808 ]
  %1128 = phi i32 [ %.pre.i805, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804 ], [ %1105, %._crit_edge.i808 ]
  %1129 = trunc i32 %.0263 to i8
  %1130 = add nsw i32 %1128, 1
  store i32 %1130, ptr %48, align 8, !tbaa !35
  %1131 = sext i32 %1128 to i64
  %1132 = getelementptr inbounds i8, ptr %1127, i64 %1131
  store i8 %1129, ptr %1132, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812

1133:                                             ; preds = %1123, %1110
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812: ; preds = %1126, %1125, %1108, %1069
  %1135 = lshr i32 %.2268, 8
  %1136 = trunc i32 %1135 to i8
  %1137 = trunc i32 %.2268 to i8
  %1138 = and i32 %.2268, 255
  %1139 = icmp eq i32 %1138, 0
  %1140 = select i1 %1139, i32 1, i32 2
  %1141 = load i32, ptr %48, align 8, !tbaa !35
  %1142 = add nsw i32 %1141, %1140
  %1143 = load i32, ptr %46, align 8, !tbaa !33
  %.not.i813 = icmp sgt i32 %1142, %1143
  br i1 %.not.i813, label %1144, label %._crit_edge.i814

._crit_edge.i814:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812
  %.pre12.i815 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1163

1144:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812
  %1145 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i816 = icmp eq i8 %1145, 0
  br i1 %.not.i.i816, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1146

1146:                                             ; preds = %1144
  %1147 = shl nsw i32 %1143, 1
  %1148 = shl nuw nsw i32 %1140, 1
  %1149 = add nsw i32 %1141, %1148
  %spec.select.i.i817 = call i32 @llvm.smax.i32(i32 %1147, i32 %1149)
  %spec.store.select.i.i818 = call i32 @llvm.smax.i32(i32 %spec.select.i.i817, i32 200)
  %1150 = zext nneg i32 %spec.store.select.i.i818 to i64
  %1151 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1150) #16
          to label %.noexc825 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

.noexc825:                                        ; preds = %1146
  %.not.i.i.i819 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i819, label %1162, label %1152

1152:                                             ; preds = %.noexc825
  %1153 = icmp sgt i32 %1141, 0
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1152
  %1155 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i823 = call i32 @llvm.smin.i32(i32 %1141, i32 %1155)
  %.1.i.i.i824 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i823, i32 %spec.store.select.i.i818)
  %1156 = load ptr, ptr %11, align 8, !tbaa !31
  %1157 = sext i32 %.1.i.i.i824 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1151, ptr align 1 %1156, i64 %1157, i1 false)
  br label %1158

1158:                                             ; preds = %1154, %1152
  %1159 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i820 = icmp eq i8 %1159, 0
  br i1 %.not.i.i.i.i820, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821, label %1160

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1161)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

1162:                                             ; preds = %.noexc825
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821: ; preds = %1160, %1158
  store ptr %1151, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i818, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i822 = load i32, ptr %48, align 8, !tbaa !35
  br label %1163

1163:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821, %._crit_edge.i814
  %1164 = phi ptr [ %1151, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821 ], [ %.pre12.i815, %._crit_edge.i814 ]
  %1165 = phi i32 [ %.pre.i822, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821 ], [ %1141, %._crit_edge.i814 ]
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %48, align 8, !tbaa !35
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds i8, ptr %1164, i64 %1167
  store i8 %1136, ptr %1168, align 1, !tbaa !47
  br i1 %1139, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1169

1169:                                             ; preds = %1163
  %1170 = load i32, ptr %48, align 8, !tbaa !35
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %48, align 8, !tbaa !35
  %1172 = sext i32 %1170 to i64
  %1173 = load ptr, ptr %11, align 8, !tbaa !31
  %1174 = getelementptr inbounds i8, ptr %1173, i64 %1172
  store i8 %1137, ptr %1174, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741: ; preds = %1169, %1163, %1162, %1144, %1053, %1047, %1046, %1028, %944, %938, %937, %919, %839, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698
  %.3322 = phi i32 [ %.0319.ph, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698 ], [ %840, %839 ], [ 0, %919 ], [ 0, %937 ], [ 0, %938 ], [ 0, %944 ], [ 0, %1028 ], [ 0, %1046 ], [ 0, %1047 ], [ 0, %1053 ], [ 0, %1144 ], [ 0, %1162 ], [ 0, %1163 ], [ 0, %1169 ]
  br i1 %.not374, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, label %1175

1175:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741
  %1176 = and i32 %379, 65535
  %1177 = and i32 %379, 192
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp samesign ugt i32 %1176, 256
  %or.cond9 = select i1 %1178, i1 %1179, i1 false
  br i1 %or.cond9, label %1180, label %1182

1180:                                             ; preds = %1175
  %1181 = add nsw i32 %.1331, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

1182:                                             ; preds = %1175
  %1183 = icmp eq i32 %1176, 256
  %brmerge.not1196 = and i1 %29, %1183
  %.val446 = load i32, ptr %53, align 8
  %.not926 = icmp eq i32 %.val446, 0
  %or.cond1189 = select i1 %brmerge.not1196, i1 %.not926, i1 false
  br i1 %or.cond1189, label %1184, label %1202

1184:                                             ; preds = %1182
  %1185 = load i32, ptr %51, align 8, !tbaa !33
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %._crit_edge.i837, label %1187

._crit_edge.i837:                                 ; preds = %1184
  %.pre3.i838 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1196

1187:                                             ; preds = %1184
  %1188 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i828 = icmp eq i8 %1188, 0
  br i1 %.not.i.i828, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, label %1189

1189:                                             ; preds = %1187
  %1190 = invoke noalias dereferenceable_or_null(200) ptr @uprv_malloc_77(i64 noundef 200) #16
          to label %.noexc839 unwind label %.loopexit.split-lp935

.noexc839:                                        ; preds = %1189
  %.not.i.i.i831 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i831, label %1195, label %1191

1191:                                             ; preds = %.noexc839
  %1192 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i832 = icmp eq i8 %1192, 0
  br i1 %.not.i.i.i.i832, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833, label %1193

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1194)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833 unwind label %.loopexit.split-lp935

1195:                                             ; preds = %.noexc839
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833: ; preds = %1193, %1191
  store ptr %1190, ptr %12, align 8, !tbaa !31
  store i32 200, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i834 = load i32, ptr %53, align 8, !tbaa !35
  br label %1196

1196:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833, %._crit_edge.i837
  %1197 = phi ptr [ %1190, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833 ], [ %.pre3.i838, %._crit_edge.i837 ]
  %1198 = phi i32 [ %.pre.i834, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833 ], [ 0, %._crit_edge.i837 ]
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %53, align 8, !tbaa !35
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  store i8 1, ptr %1201, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

.loopexit934:                                     ; preds = %1211, %1224
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp935:                            ; preds = %1189, %1193, %1272, %1285
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1202:                                             ; preds = %1182
  %.not409 = icmp eq i32 %.1331, 0
  br i1 %.not409, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869, label %1203

1203:                                             ; preds = %1202
  %1204 = add nsw i32 %.1331, -1
  %1205 = icmp sgt i32 %.1331, 113
  br i1 %1205, label %.lr.ph1022, label %._crit_edge1023

.lr.ph1022:                                       ; preds = %1203, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855
  %.93391020 = phi i32 [ %1233, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855 ], [ %1204, %1203 ]
  %1206 = load i32, ptr %53, align 8, !tbaa !35
  %1207 = load i32, ptr %51, align 8, !tbaa !33
  %1208 = icmp slt i32 %1206, %1207
  br i1 %1208, label %._crit_edge.i851, label %1209

._crit_edge.i851:                                 ; preds = %.lr.ph1022
  %.pre3.i852 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1227

1209:                                             ; preds = %.lr.ph1022
  %1210 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i842 = icmp eq i8 %1210, 0
  br i1 %.not.i.i842, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855, label %1211

1211:                                             ; preds = %1209
  %1212 = shl nsw i32 %1207, 1
  %1213 = add nsw i32 %1206, 2
  %spec.select.i.i843 = call i32 @llvm.smax.i32(i32 %1212, i32 %1213)
  %spec.store.select.i.i844 = call i32 @llvm.smax.i32(i32 %spec.select.i.i843, i32 200)
  %1214 = zext nneg i32 %spec.store.select.i.i844 to i64
  %1215 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1214) #16
          to label %.noexc853 unwind label %.loopexit934

.noexc853:                                        ; preds = %1211
  %.not.i.i.i845 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i845, label %1226, label %1216

1216:                                             ; preds = %.noexc853
  %1217 = icmp sgt i32 %1206, 0
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1216
  %1219 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i849 = call i32 @llvm.smin.i32(i32 %1206, i32 %1219)
  %.1.i.i.i850 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i849, i32 %spec.store.select.i.i844)
  %1220 = load ptr, ptr %12, align 8, !tbaa !31
  %1221 = sext i32 %.1.i.i.i850 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1215, ptr align 1 %1220, i64 %1221, i1 false)
  br label %1222

1222:                                             ; preds = %1218, %1216
  %1223 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i846 = icmp eq i8 %1223, 0
  br i1 %.not.i.i.i.i846, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847, label %1224

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1225)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847 unwind label %.loopexit934

1226:                                             ; preds = %.noexc853
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847: ; preds = %1224, %1222
  store ptr %1215, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i844, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i848 = load i32, ptr %53, align 8, !tbaa !35
  br label %1227

1227:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847, %._crit_edge.i851
  %1228 = phi ptr [ %1215, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847 ], [ %.pre3.i852, %._crit_edge.i851 ]
  %1229 = phi i32 [ %.pre.i848, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847 ], [ %1206, %._crit_edge.i851 ]
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %53, align 8, !tbaa !35
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds i8, ptr %1228, i64 %1231
  store i8 -116, ptr %1232, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855: ; preds = %1227, %1226, %1209
  %1233 = add nsw i32 %.93391020, -113
  %1234 = icmp sgt i32 %.93391020, 225
  br i1 %1234, label %.lr.ph1022, label %._crit_edge1023, !llvm.loop !62

._crit_edge1023:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855, %1203
  %.9339.lcssa = phi i32 [ %1204, %1203 ], [ %1233, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855 ]
  %1235 = add nsw i32 %.9339.lcssa, 28
  %1236 = sub i32 252, %.9339.lcssa
  %.0261 = select i1 %1183, i32 %1235, i32 %1236
  %1237 = load i32, ptr %53, align 8, !tbaa !35
  %1238 = load i32, ptr %51, align 8, !tbaa !33
  %1239 = icmp slt i32 %1237, %1238
  br i1 %1239, label %._crit_edge.i865, label %1240

._crit_edge.i865:                                 ; preds = %._crit_edge1023
  %.pre3.i866 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1258

1240:                                             ; preds = %._crit_edge1023
  %1241 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i856 = icmp eq i8 %1241, 0
  br i1 %.not.i.i856, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869, label %1242

1242:                                             ; preds = %1240
  %1243 = shl nsw i32 %1238, 1
  %1244 = add nsw i32 %1237, 2
  %spec.select.i.i857 = call i32 @llvm.smax.i32(i32 %1243, i32 %1244)
  %spec.store.select.i.i858 = call i32 @llvm.smax.i32(i32 %spec.select.i.i857, i32 200)
  %1245 = zext nneg i32 %spec.store.select.i.i858 to i64
  %1246 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1245) #16
          to label %.noexc867 unwind label %1265

.noexc867:                                        ; preds = %1242
  %.not.i.i.i859 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i859, label %1257, label %1247

1247:                                             ; preds = %.noexc867
  %1248 = icmp sgt i32 %1237, 0
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1247
  %1250 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i863 = call i32 @llvm.smin.i32(i32 %1237, i32 %1250)
  %.1.i.i.i864 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i863, i32 %spec.store.select.i.i858)
  %1251 = load ptr, ptr %12, align 8, !tbaa !31
  %1252 = sext i32 %.1.i.i.i864 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1246, ptr align 1 %1251, i64 %1252, i1 false)
  br label %1253

1253:                                             ; preds = %1249, %1247
  %1254 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i860 = icmp eq i8 %1254, 0
  br i1 %.not.i.i.i.i860, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861, label %1255

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1256)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861 unwind label %1265

1257:                                             ; preds = %.noexc867
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861: ; preds = %1255, %1253
  store ptr %1246, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i858, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i862 = load i32, ptr %53, align 8, !tbaa !35
  br label %1258

1258:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861, %._crit_edge.i865
  %1259 = phi ptr [ %1246, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861 ], [ %.pre3.i866, %._crit_edge.i865 ]
  %1260 = phi i32 [ %.pre.i862, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861 ], [ %1237, %._crit_edge.i865 ]
  %1261 = trunc i32 %.0261 to i8
  %1262 = add nsw i32 %1260, 1
  store i32 %1262, ptr %53, align 8, !tbaa !35
  %1263 = sext i32 %1260 to i64
  %1264 = getelementptr inbounds i8, ptr %1259, i64 %1263
  store i8 %1261, ptr %1264, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869

1265:                                             ; preds = %1255, %1242
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869: ; preds = %1258, %1257, %1240, %1202
  %1267 = load i32, ptr %53, align 8, !tbaa !35
  %1268 = load i32, ptr %51, align 8, !tbaa !33
  %1269 = icmp slt i32 %1267, %1268
  br i1 %1269, label %._crit_edge.i879, label %1270

._crit_edge.i879:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869
  %.pre3.i880 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1288

1270:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869
  %1271 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i870 = icmp eq i8 %1271, 0
  br i1 %.not.i.i870, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, label %1272

1272:                                             ; preds = %1270
  %1273 = shl nsw i32 %1268, 1
  %1274 = add nsw i32 %1267, 2
  %spec.select.i.i871 = call i32 @llvm.smax.i32(i32 %1273, i32 %1274)
  %spec.store.select.i.i872 = call i32 @llvm.smax.i32(i32 %spec.select.i.i871, i32 200)
  %1275 = zext nneg i32 %spec.store.select.i.i872 to i64
  %1276 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1275) #16
          to label %.noexc881 unwind label %.loopexit.split-lp935

.noexc881:                                        ; preds = %1272
  %.not.i.i.i873 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i873, label %1287, label %1277

1277:                                             ; preds = %.noexc881
  %1278 = icmp sgt i32 %1267, 0
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1277
  %1280 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i877 = call i32 @llvm.smin.i32(i32 %1267, i32 %1280)
  %.1.i.i.i878 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i877, i32 %spec.store.select.i.i872)
  %1281 = load ptr, ptr %12, align 8, !tbaa !31
  %1282 = sext i32 %.1.i.i.i878 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1276, ptr align 1 %1281, i64 %1282, i1 false)
  br label %1283

1283:                                             ; preds = %1279, %1277
  %1284 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i874 = icmp eq i8 %1284, 0
  br i1 %.not.i.i.i.i874, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875, label %1285

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1286)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875 unwind label %.loopexit.split-lp935

1287:                                             ; preds = %.noexc881
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875: ; preds = %1285, %1283
  store ptr %1276, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i872, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i876 = load i32, ptr %53, align 8, !tbaa !35
  br label %1288

1288:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875, %._crit_edge.i879
  %1289 = phi ptr [ %1276, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875 ], [ %.pre3.i880, %._crit_edge.i879 ]
  %1290 = phi i32 [ %.pre.i876, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875 ], [ %1267, %._crit_edge.i879 ]
  %1291 = trunc i64 %.0350 to i8
  %1292 = lshr i8 %1291, 6
  %1293 = or disjoint i8 %1292, -4
  %1294 = select i1 %1183, i8 1, i8 %1293
  %1295 = add nsw i32 %1290, 1
  store i32 %1295, ptr %53, align 8, !tbaa !35
  %1296 = sext i32 %1290 to i64
  %1297 = getelementptr inbounds i8, ptr %1289, i64 %1296
  store i8 %1294, ptr %1297, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841: ; preds = %1288, %1287, %1270, %1196, %1195, %1187, %1180, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741
  %.6336 = phi i32 [ %.1331, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741 ], [ %1181, %1180 ], [ %.1331, %1187 ], [ %.1331, %1195 ], [ %.1331, %1196 ], [ 0, %1270 ], [ 0, %1287 ], [ 0, %1288 ]
  %.mask = and i32 %379, -16777216
  %1298 = icmp eq i32 %.mask, 16777216
  br i1 %1298, label %1299, label %.critedge.outer

1299:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841
  %1300 = load i32, ptr %7, align 4, !tbaa !13
  %1301 = icmp slt i32 %1300, 1
  br i1 %1301, label %1302, label %.critedge.thread

1302:                                             ; preds = %1299
  br i1 %.not388, label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit, label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %5, align 8, !tbaa !21
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1306 = load ptr, ptr %1305, align 8
  %1307 = invoke noundef signext i8 %1306(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2)
          to label %1308 unwind label %1309

1308:                                             ; preds = %1303
  %.not415 = icmp eq i8 %1307, 0
  br i1 %.not415, label %.critedge.thread, label %1311

1309:                                             ; preds = %1383, %1370, %1312, %1382, %1376, %1369, %1363, %1324, %1318, %1311, %1303
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1311:                                             ; preds = %1308
  %.val447 = load i8, ptr %44, align 4, !tbaa !37
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1312 unwind label %1309

1312:                                             ; preds = %1311
  %1313 = and i8 %.val447, 1
  %.val451 = load ptr, ptr %10, align 8, !tbaa !31
  %.val452 = load i32, ptr %43, align 8, !tbaa !35
  %1314 = add nsw i32 %.val452, -1
  %1315 = load ptr, ptr %3, align 8, !tbaa !21
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val451, i32 noundef %1314)
          to label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit unwind label %1309

_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit: ; preds = %1312, %1302
  %.0258 = phi i8 [ 1, %1302 ], [ %1313, %1312 ]
  br i1 %.not395, label %._crit_edge1029.thread, label %1318

1318:                                             ; preds = %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit
  %1319 = load ptr, ptr %5, align 8, !tbaa !21
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8
  %1322 = invoke noundef signext i8 %1321(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3)
          to label %1323 unwind label %1309

1323:                                             ; preds = %1318
  %.not417 = icmp eq i8 %1322, 0
  br i1 %.not417, label %.critedge.thread, label %1324

1324:                                             ; preds = %1323
  %.val448 = load i8, ptr %39, align 4, !tbaa !37
  %1325 = and i8 %.val448, %.0258
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1326 unwind label %1309

1326:                                             ; preds = %1324
  %.val444 = load i32, ptr %38, align 8, !tbaa !35
  %1327 = icmp sgt i32 %.val444, 1
  br i1 %1327, label %.lr.ph1028, label %._crit_edge1029.thread

.lr.ph1028:                                       ; preds = %1326
  %1328 = add nsw i32 %.val444, -1
  %wide.trip.count = zext nneg i32 %1328 to i64
  br label %1329

._crit_edge1029:                                  ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889
  %.not418 = icmp eq i8 %.1, 0
  br i1 %.not418, label %._crit_edge1029.thread, label %1359

1329:                                             ; preds = %.lr.ph1028, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889
  %indvars.iv = phi i64 [ 0, %.lr.ph1028 ], [ %indvars.iv.next, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889 ]
  %.02551025 = phi i8 [ 0, %.lr.ph1028 ], [ %.1, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889 ]
  %.val457 = load ptr, ptr %9, align 8, !tbaa !31
  %1330 = getelementptr inbounds nuw i8, ptr %.val457, i64 %indvars.iv
  %1331 = load i8, ptr %1330, align 1, !tbaa !47
  %1332 = icmp eq i8 %.02551025, 0
  br i1 %1332, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889, label %1335

1333:                                             ; preds = %1346
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1335:                                             ; preds = %1329
  %1336 = lshr i8 %1331, 4
  %1337 = or i8 %1336, %.02551025
  %1338 = load i32, ptr %60, align 8, !tbaa !15
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1335
  %1341 = add nsw i32 %1338, -1
  store i32 %1341, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889

1342:                                             ; preds = %1335
  %1343 = load i32, ptr %61, align 4, !tbaa !18
  %1344 = load i32, ptr %62, align 8, !tbaa !20
  %1345 = icmp slt i32 %1343, %1344
  br i1 %1345, label %1351, label %1346

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %3, align 8, !tbaa !21
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 48
  %1349 = load ptr, ptr %1348, align 8
  %1350 = invoke noundef signext i8 %1349(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i32 noundef %1343)
          to label %.noexc888 unwind label %1333

.noexc888:                                        ; preds = %1346
  %.not.i885 = icmp eq i8 %1350, 0
  br i1 %.not.i885, label %1356, label %._crit_edge.i886

._crit_edge.i886:                                 ; preds = %.noexc888
  %.pre.i887 = load i32, ptr %61, align 4, !tbaa !18
  br label %1351

1351:                                             ; preds = %._crit_edge.i886, %1342
  %1352 = phi i32 [ %.pre.i887, %._crit_edge.i886 ], [ %1343, %1342 ]
  %1353 = load ptr, ptr %63, align 8, !tbaa !19
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds i8, ptr %1353, i64 %1354
  store i8 %1337, ptr %1355, align 1, !tbaa !47
  br label %1356

1356:                                             ; preds = %1351, %.noexc888
  %1357 = load i32, ptr %61, align 4, !tbaa !18
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889

_ZN6icu_7715SortKeyByteSink6AppendEj.exit889:     ; preds = %1356, %1340, %1329
  %.1 = phi i8 [ %1331, %1329 ], [ 0, %1340 ], [ 0, %1356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1029, label %1329, !llvm.loop !63

1359:                                             ; preds = %._crit_edge1029
  %1360 = zext i8 %.1 to i32
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %1360)
          to label %._crit_edge1029.thread unwind label %1361

1361:                                             ; preds = %1359
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1029.thread:                           ; preds = %1326, %._crit_edge1029, %1359, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit
  %.1259 = phi i8 [ %.0258, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit ], [ %1325, %1359 ], [ %1325, %._crit_edge1029 ], [ %1325, %1326 ]
  br i1 %.not401, label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891, label %1363

1363:                                             ; preds = %._crit_edge1029.thread
  %1364 = load ptr, ptr %5, align 8, !tbaa !21
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8
  %1367 = invoke noundef signext i8 %1366(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 4)
          to label %1368 unwind label %1309

1368:                                             ; preds = %1363
  %.not420 = icmp eq i8 %1367, 0
  br i1 %.not420, label %.critedge.thread, label %1369

1369:                                             ; preds = %1368
  %.val449 = load i8, ptr %49, align 4, !tbaa !37
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1370 unwind label %1309

1370:                                             ; preds = %1369
  %1371 = and i8 %.val449, %.1259
  %.val453 = load ptr, ptr %11, align 8, !tbaa !31
  %.val454 = load i32, ptr %48, align 8, !tbaa !35
  %1372 = add nsw i32 %.val454, -1
  %1373 = load ptr, ptr %3, align 8, !tbaa !21
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val453, i32 noundef %1372)
          to label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891 unwind label %1309

_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891: ; preds = %1370, %._crit_edge1029.thread
  %.2260 = phi i8 [ %.1259, %._crit_edge1029.thread ], [ %1371, %1370 ]
  br i1 %.not374, label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893, label %1376

1376:                                             ; preds = %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891
  %1377 = load ptr, ptr %5, align 8, !tbaa !21
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %1380 = invoke noundef signext i8 %1379(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 5)
          to label %1381 unwind label %1309

1381:                                             ; preds = %1376
  %.not422 = icmp eq i8 %1380, 0
  br i1 %.not422, label %.critedge.thread, label %1382

1382:                                             ; preds = %1381
  %.val450 = load i8, ptr %54, align 4, !tbaa !37
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1383 unwind label %1309

1383:                                             ; preds = %1382
  %1384 = and i8 %.val450, %.2260
  %.val455 = load ptr, ptr %12, align 8, !tbaa !31
  %.val456 = load i32, ptr %53, align 8, !tbaa !35
  %1385 = add nsw i32 %.val456, -1
  %1386 = load ptr, ptr %3, align 8, !tbaa !21
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val455, i32 noundef %1385)
          to label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893 unwind label %1309

_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893: ; preds = %1383, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891
  %.3 = phi i8 [ %.2260, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891 ], [ %1384, %1383 ]
  %.not423 = icmp eq i8 %.3, 0
  %1389 = load ptr, ptr %63, align 8
  %.not927 = icmp eq ptr %1389, null
  %or.cond933 = select i1 %.not423, i1 true, i1 %.not927
  br i1 %or.cond933, label %.critedge.thread.sink.split, label %.critedge.thread

.critedge.thread.sink.split:                      ; preds = %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893, %374
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893, %374, %1308, %1323, %1368, %1381, %1299
  %.val459 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i894 = icmp eq i8 %.val459, 0
  br i1 %.not.i.i.i894, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit, label %1390

1390:                                             ; preds = %.critedge.thread
  %.val458 = load ptr, ptr %12, align 8
  invoke void @uprv_free_77(ptr noundef %.val458)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit unwind label %1391

1391:                                             ; preds = %1390
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit:  ; preds = %.critedge.thread, %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val461 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i895 = icmp eq i8 %.val461, 0
  br i1 %.not.i.i.i895, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896, label %1394

1394:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit
  %.val460 = load ptr, ptr %11, align 8
  invoke void @uprv_free_77(ptr noundef %.val460)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896 unwind label %1395

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val463 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i897 = icmp eq i8 %.val463, 0
  br i1 %.not.i.i.i897, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898, label %1398

1398:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896
  %.val462 = load ptr, ptr %10, align 8
  invoke void @uprv_free_77(ptr noundef %.val462)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898 unwind label %1399

1399:                                             ; preds = %1398
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val465 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i899 = icmp eq i8 %.val465, 0
  br i1 %.not.i.i.i899, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900, label %1402

1402:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898
  %.val464 = load ptr, ptr %9, align 8
  invoke void @uprv_free_77(ptr noundef %.val464)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900 unwind label %1403

1403:                                             ; preds = %1402
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1406

1406:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900, %16, %8
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit934, %.loopexit.split-lp935, %.loopexit939, %.loopexit.split-lp940.loopexit.split-lp.loopexit, %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp940.loopexit, %.loopexit950, %.loopexit.split-lp951.loopexit.split-lp, %.loopexit.split-lp951.loopexit, %.loopexit964, %.loopexit.split-lp965, %.loopexit958, %.loopexit.split-lp959, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1309, %1361, %1333, %117, %578, %455, %736, %1133, %1015, %906, %1265, %285, %368, %308
  %.pn428.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %286, %285 ], [ %369, %368 ], [ %309, %308 ], [ %456, %455 ], [ %579, %578 ], [ %737, %736 ], [ %907, %906 ], [ %1016, %1015 ], [ %1134, %1133 ], [ %1266, %1265 ], [ %1310, %1309 ], [ %1334, %1333 ], [ %1362, %1361 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit969, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit973, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit960, %.loopexit958 ], [ %lpad.loopexit.split-lp961, %.loopexit.split-lp959 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ], [ %lpad.loopexit952, %.loopexit950 ], [ %lpad.loopexit955, %.loopexit.split-lp951.loopexit ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp951.loopexit.split-lp ], [ %lpad.loopexit941, %.loopexit939 ], [ %lpad.loopexit944, %.loopexit.split-lp940.loopexit ], [ %lpad.loopexit947, %.loopexit.split-lp940.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp948, %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit936, %.loopexit934 ], [ %lpad.loopexit.split-lp937, %.loopexit.split-lp935 ]
  %.val466 = load ptr, ptr %12, align 8
  %.val467 = load i8, ptr %52, align 4, !tbaa !34
  call fastcc void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr %.val466, i8 %.val467) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val468 = load ptr, ptr %11, align 8
  %.val469 = load i8, ptr %47, align 4, !tbaa !34
  call fastcc void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr %.val468, i8 %.val469) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val470 = load ptr, ptr %10, align 8
  %.val471 = load i8, ptr %42, align 4, !tbaa !34
  call fastcc void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr %.val470, i8 %.val471) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val472 = load ptr, ptr %9, align 8
  %.val473 = load i8, ptr %37, align 4, !tbaa !34
  call fastcc void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr %.val472, i8 %.val473) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn428.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !65
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

16:                                               ; preds = %2
  %17 = icmp slt i32 %7, 40
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %._crit_edge.i, %16
  %21 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %16 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %27, 192
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 8, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !38
  %32 = and i32 %26, -65536
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = shl i32 %26, 16
  %36 = and i32 %35, -16777216
  %37 = zext i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = shl nuw nsw i32 %27, 8
  %40 = zext nneg i32 %39 to i64
  %41 = or disjoint i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = sext i32 %30 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !64
  %45 = getelementptr inbounds i64, ptr %44, i64 %43
  store i64 %41, ptr %45, align 8, !tbaa !65
  br label %160

46:                                               ; preds = %20
  %47 = icmp eq i32 %27, 192
  br i1 %47, label %48, label %141

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 8, !tbaa !38
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = sext i32 %52 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !64
  %57 = getelementptr inbounds i64, ptr %56, i64 %55
  store i64 4311744768, ptr %57, align 8, !tbaa !65
  br label %160

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp samesign ult i32 %49, 55296
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8, !tbaa !80
  %69 = lshr i32 %49, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !81
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 2
  %75 = and i32 %49, 31
  %76 = add nuw nsw i32 %74, %75
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

77:                                               ; preds = %58
  %78 = icmp samesign ult i32 %49, 65536
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %63, align 8, !tbaa !80
  %81 = icmp samesign ult i32 %49, 56320
  %82 = select i1 %81, i32 320, i32 0
  %83 = lshr i32 %49, 5
  %84 = add nuw nsw i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !81
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = and i32 %49, 31
  %91 = add nuw nsw i32 %89, %90
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

92:                                               ; preds = %77
  %93 = icmp samesign ugt i32 %49, 1114111
  br i1 %93, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %.not.i30 = icmp slt i32 %49, %96
  br i1 %.not.i30, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !83
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %63, align 8, !tbaa !80
  %102 = lshr i32 %49, 11
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !81
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !81
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %65, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = and i32 %121, 255
  %123 = icmp samesign ult i32 %122, 192
  br i1 %123, label %124, label %144

124:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %125 = load i32, ptr %4, align 8, !tbaa !38
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 8, !tbaa !38
  %127 = and i32 %121, -65536
  %128 = zext i32 %127 to i64
  %129 = shl nuw i64 %128, 32
  %130 = shl i32 %121, 16
  %131 = and i32 %130, -16777216
  %132 = zext i32 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = shl nuw nsw i32 %122, 8
  %135 = zext nneg i32 %134 to i64
  %136 = or disjoint i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = sext i32 %125 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !64
  %140 = getelementptr inbounds i64, ptr %139, i64 %138
  store i64 %136, ptr %140, align 8, !tbaa !65
  br label %160

141:                                              ; preds = %46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  br label %144

144:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %141
  %.022 = phi i32 [ %121, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %26, %141 ]
  %.021 = phi i32 [ %122, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %27, %141 ]
  %.0 = phi ptr [ %62, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %143, %141 ]
  %145 = icmp eq i32 %.021, 193
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load i32, ptr %4, align 8, !tbaa !38
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 8, !tbaa !38
  %149 = add i32 %.022, -193
  %150 = zext i32 %149 to i64
  %151 = shl nuw i64 %150, 32
  %152 = or disjoint i64 %151, 83887360
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = sext i32 %147 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !64
  %156 = getelementptr inbounds i64, ptr %155, i64 %154
  store i64 %152, ptr %156, align 8, !tbaa !65
  br label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %3, align 4, !tbaa !12
  %159 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %.0, i32 noundef %158, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %160

160:                                              ; preds = %51, %124, %146, %157, %29
  %.1 = phi i64 [ %41, %29 ], [ 4311744768, %51 ], [ %136, %124 ], [ %152, %146 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread

_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode.exit.thread: ; preds = %18, %160, %9
  %.023 = phi i64 [ %15, %9 ], [ %.1, %160 ], [ 4311744768, %18 ]
  ret i64 %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i32 noundef %10)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %._crit_edge, %8
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %21 = trunc i32 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !47
  br label %26

26:                                               ; preds = %19, %14
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr %.0.val, i8 %.12.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq i8 %.12.val, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIhLi40EED2Ev.exit, label %1

1:                                                ; preds = %0
  invoke void @uprv_free_77(ptr noundef %.0.val)
          to label %_ZN6icu_7715MaybeStackArrayIhLi40EED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN6icu_7715MaybeStackArrayIhLi40EED2Ev.exit:     ; preds = %0, %1
  ret void
}

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !9, i64 24}
!16 = !{!"_ZTSN6icu_7715SortKeyByteSinkE", !17, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!17 = !{!"_ZTSN6icu_778ByteSinkE"}
!18 = !{!16, !9, i64 20}
!19 = !{!16, !5, i64 8}
!20 = !{!16, !9, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !9, i64 24}
!24 = !{!"_ZTSN6icu_7717CollationSettingsE", !25, i64 0, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !30, i64 48, !9, i64 56, !30, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84}
!25 = !{!"_ZTSN6icu_7712SharedObjectE", !26, i64 0, !9, i64 8, !27, i64 12, !29, i64 16}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"_ZTSSt6atomicIiE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!29 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN6icu_7715MaybeStackArrayIhLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !7, i64 12}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSN6icu_7712_GLOBAL__N_112SortKeyLevelE", !32, i64 0, !9, i64 56, !7, i64 60}
!37 = !{!36, !7, i64 60}
!38 = !{!39, !9, i64 368}
!39 = !{!"_ZTSN6icu_7717CollationIteratorE", !26, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !9, i64 368, !45, i64 376, !9, i64 384, !7, i64 388}
!40 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!42 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !9, i64 0, !43, i64 8}
!43 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !44, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!44 = !{!"p1 long", !6, i64 0}
!45 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !6, i64 0}
!46 = !{!39, !9, i64 24}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!24, !5, i64 32}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!43, !44, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!42, !9, i64 0}
!68 = !{!39, !41, i64 16}
!69 = !{!70, !41, i64 32}
!70 = !{!"_ZTSN6icu_7713CollationDataE", !40, i64 0, !30, i64 8, !44, i64 16, !71, i64 24, !41, i64 32, !30, i64 40, !72, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !73, i64 80, !74, i64 88, !9, i64 96, !9, i64 100, !74, i64 104, !74, i64 112, !9, i64 120, !30, i64 128, !9, i64 136}
!71 = !{!"p1 char16_t", !6, i64 0}
!72 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!73 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!74 = !{!"p1 short", !6, i64 0}
!75 = !{!70, !40, i64 0}
!76 = !{!77, !30, i64 16}
!77 = !{!"_ZTS6UTrie2", !74, i64 0, !74, i64 8, !30, i64 16, !9, i64 24, !9, i64 28, !78, i64 32, !78, i64 34, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !78, i64 70, !79, i64 72}
!78 = !{!"short", !7, i64 0}
!79 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!80 = !{!77, !74, i64 0}
!81 = !{!78, !78, i64 0}
!82 = !{!77, !9, i64 44}
!83 = !{!77, !9, i64 48}
