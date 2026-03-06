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
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
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
  br i1 %15, label %16, label %1403

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = ashr i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_77L10levelMasksE, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = lshr i32 %18, 7
  %24 = and i32 %23, 8
  %spec.select = or i32 %24, %22
  %notmask = shl nsw i32 -1, %4
  %25 = and i32 %spec.select, %notmask
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %1403, label %27

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
  %70 = icmp eq i32 %19, 0
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
  %.3333987 = phi i32 [ %115, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit ], [ %86, %85 ]
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
  %115 = add nsw i32 %.3333987, -113
  %116 = icmp sgt i32 %.3333987, 225
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

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader, %263
  %.1346 = phi i32 [ %264, %263 ], [ %81, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488.preheader ]
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
  %261 = lshr i64 %259, 32
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej.exit, label %263, !llvm.loop !51

263:                                              ; preds = %260
  %264 = trunc nuw i64 %261 to i32
  %265 = icmp ugt i32 %.0271, %264
  %266 = icmp ugt i64 %259, 144115192370823167
  %267 = and i1 %266, %265
  br i1 %267, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit488, label %.loopexit972, !llvm.loop !52

.loopexit972:                                     ; preds = %263, %79
  %.0350 = phi i64 [ %78, %79 ], [ %259, %263 ]
  %.0345 = phi i32 [ %81, %79 ], [ %264, %263 ]
  %.1331 = phi i32 [ %.0330, %79 ], [ 0, %263 ]
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
  %.sink1195 = phi i32 [ %300, %299 ], [ %.pre.i523, %._crit_edge.i522 ], [ %.pre.i527, %._crit_edge.i526 ], [ %316, %315 ]
  %.sink = phi i8 [ 3, %299 ], [ 3, %._crit_edge.i522 ], [ -1, %._crit_edge.i526 ], [ -1, %315 ]
  %324 = load ptr, ptr %63, align 8, !tbaa !19
  %325 = sext i32 %.sink1195 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store i8 %.sink, ptr %326, align 1, !tbaa !47
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split

_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split: ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split.sink.split, %.noexc528, %.noexc524
  %327 = load i32, ptr %61, align 4, !tbaa !18
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split

_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split: ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split.sink.split, %289, %292
  %.pr1176 = load i32, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit

_ZN6icu_7715SortKeyByteSink6AppendEj.exit:        ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split, %313, %297
  %329 = phi i32 [ %.pr1176, %_ZN6icu_7715SortKeyByteSink6AppendEj.exitthread-pre-split ], [ %314, %313 ], [ %298, %297 ]
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
  %.2297 = phi i32 [ %..4349, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit534 ], [ %.0295, %_ZNK6icu_7717CollationSettings7reorderEj.exit520 ]
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
  %trunc = trunc nuw i32 %383 to i16
  switch i16 %trunc, label %388 [
    i16 0, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit
    i16 1280, label %384
  ]

384:                                              ; preds = %382
  %385 = icmp ne i32 %.3348, 33554432
  %or.cond3 = or i1 %68, %385
  br i1 %or.cond3, label %386, label %.thread

386:                                              ; preds = %384
  %387 = add nsw i32 %.0310.ph, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

388:                                              ; preds = %382
  br i1 %68, label %389, label %.thread

389:                                              ; preds = %388
  %.not392 = icmp eq i32 %.0310.ph, 0
  br i1 %.not392, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562, label %390

390:                                              ; preds = %389
  %391 = add nsw i32 %.0310.ph, -1
  %392 = icmp sgt i32 %.0310.ph, 33
  br i1 %392, label %.lr.ph993, label %._crit_edge994

.lr.ph993:                                        ; preds = %390, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548
  %.6316991 = phi i32 [ %420, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548 ], [ %391, %390 ]
  %393 = load i32, ptr %43, align 8, !tbaa !35
  %394 = load i32, ptr %41, align 8, !tbaa !33
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %._crit_edge.i544, label %396

._crit_edge.i544:                                 ; preds = %.lr.ph993
  %.pre3.i545 = load ptr, ptr %10, align 8, !tbaa !31
  br label %414

396:                                              ; preds = %.lr.ph993
  %397 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i535 = icmp eq i8 %397, 0
  br i1 %.not.i.i535, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548, label %398

398:                                              ; preds = %396
  %399 = shl nsw i32 %394, 1
  %400 = add nsw i32 %393, 2
  %spec.select.i.i536 = call i32 @llvm.smax.i32(i32 %399, i32 %400)
  %spec.store.select.i.i537 = call i32 @llvm.smax.i32(i32 %spec.select.i.i536, i32 200)
  %401 = zext nneg i32 %spec.store.select.i.i537 to i64
  %402 = invoke noalias ptr @uprv_malloc_77(i64 noundef %401) #16
          to label %.noexc546 unwind label %.loopexit958

.noexc546:                                        ; preds = %398
  %.not.i.i.i538 = icmp eq ptr %402, null
  br i1 %.not.i.i.i538, label %413, label %403

403:                                              ; preds = %.noexc546
  %404 = icmp sgt i32 %393, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %403
  %406 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i542 = call i32 @llvm.smin.i32(i32 %393, i32 %406)
  %.1.i.i.i543 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i542, i32 %spec.store.select.i.i537)
  %407 = load ptr, ptr %10, align 8, !tbaa !31
  %408 = sext i32 %.1.i.i.i543 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %407, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %405, %403
  %410 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i539 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i539, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %412)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540 unwind label %.loopexit958

413:                                              ; preds = %.noexc546
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540: ; preds = %411, %409
  store ptr %402, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i537, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i541 = load i32, ptr %43, align 8, !tbaa !35
  br label %414

414:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540, %._crit_edge.i544
  %415 = phi ptr [ %402, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540 ], [ %.pre3.i545, %._crit_edge.i544 ]
  %416 = phi i32 [ %.pre.i541, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i540 ], [ %393, %._crit_edge.i544 ]
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %43, align 8, !tbaa !35
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  store i8 37, ptr %419, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548: ; preds = %414, %413, %396
  %420 = add nsw i32 %.6316991, -33
  %421 = icmp sgt i32 %.6316991, 65
  br i1 %421, label %.lr.ph993, label %._crit_edge994, !llvm.loop !54

.loopexit958:                                     ; preds = %398, %411
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp959:                            ; preds = %466, %480, %619, %633
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge994:                                   ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548, %390
  %.6316.lcssa = phi i32 [ %391, %390 ], [ %420, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit548 ]
  %422 = icmp ult i32 %379, 83886080
  %423 = add nsw i32 %.6316.lcssa, 5
  %424 = sub i32 69, %.6316.lcssa
  %.0299 = select i1 %422, i32 %423, i32 %424
  %425 = load i32, ptr %43, align 8, !tbaa !35
  %426 = load i32, ptr %41, align 8, !tbaa !33
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %._crit_edge.i558, label %428

._crit_edge.i558:                                 ; preds = %._crit_edge994
  %.pre3.i559 = load ptr, ptr %10, align 8, !tbaa !31
  br label %446

428:                                              ; preds = %._crit_edge994
  %429 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i549 = icmp eq i8 %429, 0
  br i1 %.not.i.i549, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562, label %430

430:                                              ; preds = %428
  %431 = shl nsw i32 %426, 1
  %432 = add nsw i32 %425, 2
  %spec.select.i.i550 = call i32 @llvm.smax.i32(i32 %431, i32 %432)
  %spec.store.select.i.i551 = call i32 @llvm.smax.i32(i32 %spec.select.i.i550, i32 200)
  %433 = zext nneg i32 %spec.store.select.i.i551 to i64
  %434 = invoke noalias ptr @uprv_malloc_77(i64 noundef %433) #16
          to label %.noexc560 unwind label %453

.noexc560:                                        ; preds = %430
  %.not.i.i.i552 = icmp eq ptr %434, null
  br i1 %.not.i.i.i552, label %445, label %435

435:                                              ; preds = %.noexc560
  %436 = icmp sgt i32 %425, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %435
  %438 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i556 = call i32 @llvm.smin.i32(i32 %425, i32 %438)
  %.1.i.i.i557 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i556, i32 %spec.store.select.i.i551)
  %439 = load ptr, ptr %10, align 8, !tbaa !31
  %440 = sext i32 %.1.i.i.i557 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr align 1 %439, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %437, %435
  %442 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i553 = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i553, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %444)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554 unwind label %453

445:                                              ; preds = %.noexc560
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554: ; preds = %443, %441
  store ptr %434, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i551, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i555 = load i32, ptr %43, align 8, !tbaa !35
  br label %446

446:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554, %._crit_edge.i558
  %447 = phi ptr [ %434, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554 ], [ %.pre3.i559, %._crit_edge.i558 ]
  %448 = phi i32 [ %.pre.i555, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i554 ], [ %425, %._crit_edge.i558 ]
  %449 = trunc i32 %.0299 to i8
  %450 = add nsw i32 %448, 1
  store i32 %450, ptr %43, align 8, !tbaa !35
  %451 = sext i32 %448 to i64
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  store i8 %449, ptr %452, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562

453:                                              ; preds = %443, %430
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562: ; preds = %446, %445, %428, %389
  %455 = lshr i64 %.0350, 24
  %456 = trunc i64 %455 to i8
  %457 = trunc i32 %383 to i8
  %458 = and i32 %379, 16711680
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 1, i32 2
  %461 = load i32, ptr %43, align 8, !tbaa !35
  %462 = add nsw i32 %461, %460
  %463 = load i32, ptr %41, align 8, !tbaa !33
  %.not.i563 = icmp sgt i32 %462, %463
  br i1 %.not.i563, label %464, label %._crit_edge.i564

._crit_edge.i564:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !31
  br label %483

464:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit562
  %465 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i565 = icmp eq i8 %465, 0
  br i1 %.not.i.i565, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %466

466:                                              ; preds = %464
  %467 = shl nsw i32 %463, 1
  %468 = shl nuw nsw i32 %460, 1
  %469 = add nsw i32 %461, %468
  %spec.select.i.i566 = call i32 @llvm.smax.i32(i32 %467, i32 %469)
  %spec.store.select.i.i567 = call i32 @llvm.smax.i32(i32 %spec.select.i.i566, i32 200)
  %470 = zext nneg i32 %spec.store.select.i.i567 to i64
  %471 = invoke noalias ptr @uprv_malloc_77(i64 noundef %470) #16
          to label %.noexc574 unwind label %.loopexit.split-lp959

.noexc574:                                        ; preds = %466
  %.not.i.i.i568 = icmp eq ptr %471, null
  br i1 %.not.i.i.i568, label %482, label %472

472:                                              ; preds = %.noexc574
  %473 = icmp sgt i32 %461, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i572 = call i32 @llvm.smin.i32(i32 %461, i32 %475)
  %.1.i.i.i573 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i572, i32 %spec.store.select.i.i567)
  %476 = load ptr, ptr %10, align 8, !tbaa !31
  %477 = sext i32 %.1.i.i.i573 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %471, ptr align 1 %476, i64 %477, i1 false)
  br label %478

478:                                              ; preds = %474, %472
  %479 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i569 = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i569, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %481)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570 unwind label %.loopexit.split-lp959

482:                                              ; preds = %.noexc574
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570: ; preds = %480, %478
  store ptr %471, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i567, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i571 = load i32, ptr %43, align 8, !tbaa !35
  br label %483

483:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570, %._crit_edge.i564
  %484 = phi ptr [ %471, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570 ], [ %.pre12.i, %._crit_edge.i564 ]
  %485 = phi i32 [ %.pre.i571, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i570 ], [ %461, %._crit_edge.i564 ]
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %43, align 8, !tbaa !35
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i8 %456, ptr %488, align 1, !tbaa !47
  br i1 %459, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %43, align 8, !tbaa !35
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %43, align 8, !tbaa !35
  %492 = sext i32 %490 to i64
  %493 = load ptr, ptr %10, align 8, !tbaa !31
  %494 = getelementptr inbounds i8, ptr %493, i64 %492
  store i8 %457, ptr %494, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

.thread:                                          ; preds = %384, %388
  %.not389 = icmp eq i32 %.0310.ph, 0
  br i1 %.not389, label %.loopexit963, label %495

495:                                              ; preds = %.thread
  %496 = add nsw i32 %.0310.ph, -1
  %497 = srem i32 %496, 33
  %498 = icmp ult i32 %.0340.ph, 1280
  %499 = add nsw i32 %497, 5
  %500 = sub nsw i32 69, %497
  %.0294 = select i1 %498, i32 %499, i32 %500
  %501 = load i32, ptr %43, align 8, !tbaa !35
  %502 = load i32, ptr %41, align 8, !tbaa !33
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %._crit_edge.i585, label %504

._crit_edge.i585:                                 ; preds = %495
  %.pre3.i586 = load ptr, ptr %10, align 8, !tbaa !31
  br label %522

504:                                              ; preds = %495
  %505 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i576 = icmp eq i8 %505, 0
  br i1 %.not.i.i576, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589, label %506

506:                                              ; preds = %504
  %507 = shl nsw i32 %502, 1
  %508 = add nsw i32 %501, 2
  %spec.select.i.i577 = call i32 @llvm.smax.i32(i32 %507, i32 %508)
  %spec.store.select.i.i578 = call i32 @llvm.smax.i32(i32 %spec.select.i.i577, i32 200)
  %509 = zext nneg i32 %spec.store.select.i.i578 to i64
  %510 = invoke noalias ptr @uprv_malloc_77(i64 noundef %509) #16
          to label %.noexc587 unwind label %.loopexit.split-lp965

.noexc587:                                        ; preds = %506
  %.not.i.i.i579 = icmp eq ptr %510, null
  br i1 %.not.i.i.i579, label %521, label %511

511:                                              ; preds = %.noexc587
  %512 = icmp sgt i32 %501, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %511
  %514 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i583 = call i32 @llvm.smin.i32(i32 %501, i32 %514)
  %.1.i.i.i584 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i583, i32 %spec.store.select.i.i578)
  %515 = load ptr, ptr %10, align 8, !tbaa !31
  %516 = sext i32 %.1.i.i.i584 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %510, ptr align 1 %515, i64 %516, i1 false)
  br label %517

517:                                              ; preds = %513, %511
  %518 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i580 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i580, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %520)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581 unwind label %.loopexit.split-lp965

521:                                              ; preds = %.noexc587
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581: ; preds = %519, %517
  store ptr %510, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i578, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i582 = load i32, ptr %43, align 8, !tbaa !35
  br label %522

522:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581, %._crit_edge.i585
  %523 = phi ptr [ %510, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581 ], [ %.pre3.i586, %._crit_edge.i585 ]
  %524 = phi i32 [ %.pre.i582, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i581 ], [ %501, %._crit_edge.i585 ]
  %525 = trunc nsw i32 %.0294 to i8
  %526 = add nsw i32 %524, 1
  store i32 %526, ptr %43, align 8, !tbaa !35
  %527 = sext i32 %524 to i64
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  store i8 %525, ptr %528, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589: ; preds = %522, %521, %504
  %529 = sub nsw i32 %496, %497
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph989, label %.loopexit963

.lr.ph989:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603
  %.8318988 = phi i32 [ %558, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603 ], [ %529, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589 ]
  %531 = load i32, ptr %43, align 8, !tbaa !35
  %532 = load i32, ptr %41, align 8, !tbaa !33
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %._crit_edge.i599, label %534

._crit_edge.i599:                                 ; preds = %.lr.ph989
  %.pre3.i600 = load ptr, ptr %10, align 8, !tbaa !31
  br label %552

534:                                              ; preds = %.lr.ph989
  %535 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i590 = icmp eq i8 %535, 0
  br i1 %.not.i.i590, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603, label %536

536:                                              ; preds = %534
  %537 = shl nsw i32 %532, 1
  %538 = add nsw i32 %531, 2
  %spec.select.i.i591 = call i32 @llvm.smax.i32(i32 %537, i32 %538)
  %spec.store.select.i.i592 = call i32 @llvm.smax.i32(i32 %spec.select.i.i591, i32 200)
  %539 = zext nneg i32 %spec.store.select.i.i592 to i64
  %540 = invoke noalias ptr @uprv_malloc_77(i64 noundef %539) #16
          to label %.noexc601 unwind label %.loopexit964

.noexc601:                                        ; preds = %536
  %.not.i.i.i593 = icmp eq ptr %540, null
  br i1 %.not.i.i.i593, label %551, label %541

541:                                              ; preds = %.noexc601
  %542 = icmp sgt i32 %531, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %541
  %544 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i597 = call i32 @llvm.smin.i32(i32 %531, i32 %544)
  %.1.i.i.i598 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i597, i32 %spec.store.select.i.i592)
  %545 = load ptr, ptr %10, align 8, !tbaa !31
  %546 = sext i32 %.1.i.i.i598 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %540, ptr align 1 %545, i64 %546, i1 false)
  br label %547

547:                                              ; preds = %543, %541
  %548 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i594 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i594, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %550)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595 unwind label %.loopexit964

551:                                              ; preds = %.noexc601
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595: ; preds = %549, %547
  store ptr %540, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i592, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i596 = load i32, ptr %43, align 8, !tbaa !35
  br label %552

552:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595, %._crit_edge.i599
  %553 = phi ptr [ %540, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595 ], [ %.pre3.i600, %._crit_edge.i599 ]
  %554 = phi i32 [ %.pre.i596, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i595 ], [ %531, %._crit_edge.i599 ]
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %43, align 8, !tbaa !35
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  store i8 37, ptr %557, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603: ; preds = %552, %551, %534
  %558 = add nsw i32 %.8318988, -33
  %559 = icmp sgt i32 %.8318988, 33
  br i1 %559, label %.lr.ph989, label %.loopexit963, !llvm.loop !55

.loopexit964:                                     ; preds = %536, %549
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp965:                            ; preds = %506, %519
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit963:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589, %.thread
  %.7317 = phi i32 [ 0, %.thread ], [ %529, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit589 ], [ %558, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit603 ]
  %560 = add i32 %.3348, -1
  %or.cond5 = icmp ult i32 %560, 33554432
  br i1 %or.cond5, label %561, label %607

561:                                              ; preds = %.loopexit963
  %.val443 = load i32, ptr %43, align 8, !tbaa !35
  %562 = add nsw i32 %.val443, -1
  %563 = icmp slt i32 %.0351.ph, %562
  br i1 %563, label %564, label %577

564:                                              ; preds = %561
  %.val = load ptr, ptr %10, align 8, !tbaa !31
  %565 = sext i32 %.0351.ph to i64
  %566 = getelementptr inbounds i8, ptr %.val, i64 %565
  %567 = sext i32 %562 to i64
  %568 = getelementptr inbounds i8, ptr %.val, i64 %567
  br label %569

569:                                              ; preds = %569, %564
  %.0273 = phi ptr [ %566, %564 ], [ %572, %569 ]
  %.0272 = phi ptr [ %568, %564 ], [ %573, %569 ]
  %570 = load i8, ptr %.0273, align 1, !tbaa !47
  %571 = load i8, ptr %.0272, align 1, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %.0273, i64 1
  store i8 %571, ptr %.0273, align 1, !tbaa !47
  %573 = getelementptr inbounds i8, ptr %.0272, i64 -1
  store i8 %570, ptr %.0272, align 1, !tbaa !47
  %574 = icmp ult ptr %572, %573
  br i1 %574, label %569, label %thread-pre-split, !llvm.loop !56

575:                                              ; preds = %597, %584
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %569
  %.pr = load i32, ptr %43, align 8, !tbaa !35
  br label %577

577:                                              ; preds = %thread-pre-split, %561
  %578 = phi i32 [ %.pr, %thread-pre-split ], [ %.val443, %561 ]
  %579 = icmp eq i32 %.3348, 1
  %580 = load i32, ptr %41, align 8, !tbaa !33
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %._crit_edge.i613, label %582

._crit_edge.i613:                                 ; preds = %577
  %.pre3.i614 = load ptr, ptr %10, align 8, !tbaa !31
  br label %600

582:                                              ; preds = %577
  %583 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i604 = icmp eq i8 %583, 0
  br i1 %.not.i.i604, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617, label %584

584:                                              ; preds = %582
  %585 = shl nsw i32 %580, 1
  %586 = add nsw i32 %578, 2
  %spec.select.i.i605 = call i32 @llvm.smax.i32(i32 %585, i32 %586)
  %spec.store.select.i.i606 = call i32 @llvm.smax.i32(i32 %spec.select.i.i605, i32 200)
  %587 = zext nneg i32 %spec.store.select.i.i606 to i64
  %588 = invoke noalias ptr @uprv_malloc_77(i64 noundef %587) #16
          to label %.noexc615 unwind label %575

.noexc615:                                        ; preds = %584
  %.not.i.i.i607 = icmp eq ptr %588, null
  br i1 %.not.i.i.i607, label %599, label %589

589:                                              ; preds = %.noexc615
  %590 = icmp sgt i32 %578, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %589
  %592 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i611 = call i32 @llvm.smin.i32(i32 %578, i32 %592)
  %.1.i.i.i612 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i611, i32 %spec.store.select.i.i606)
  %593 = load ptr, ptr %10, align 8, !tbaa !31
  %594 = sext i32 %.1.i.i.i612 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %588, ptr align 1 %593, i64 %594, i1 false)
  br label %595

595:                                              ; preds = %591, %589
  %596 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i608 = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i608, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609, label %597

597:                                              ; preds = %595
  %598 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %598)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609 unwind label %575

599:                                              ; preds = %.noexc615
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609: ; preds = %597, %595
  store ptr %588, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i606, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre.i610 = load i32, ptr %43, align 8, !tbaa !35
  br label %600

600:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609, %._crit_edge.i613
  %601 = phi ptr [ %588, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609 ], [ %.pre3.i614, %._crit_edge.i613 ]
  %602 = phi i32 [ %.pre.i610, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i609 ], [ %578, %._crit_edge.i613 ]
  %603 = select i1 %579, i8 1, i8 2
  %604 = add nsw i32 %602, 1
  store i32 %604, ptr %43, align 8, !tbaa !35
  %605 = sext i32 %602 to i64
  %606 = getelementptr inbounds i8, ptr %601, i64 %605
  store i8 %603, ptr %606, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617: ; preds = %600, %599, %582
  %.val442 = load i32, ptr %43, align 8, !tbaa !35
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

607:                                              ; preds = %.loopexit963
  %608 = lshr i64 %.0350, 24
  %609 = trunc i64 %608 to i8
  %610 = trunc i32 %383 to i8
  %611 = and i32 %379, 16711680
  %612 = icmp eq i32 %611, 0
  %613 = select i1 %612, i32 1, i32 2
  %614 = load i32, ptr %43, align 8, !tbaa !35
  %615 = add nsw i32 %614, %613
  %616 = load i32, ptr %41, align 8, !tbaa !33
  %.not.i618 = icmp sgt i32 %615, %616
  br i1 %.not.i618, label %617, label %636

617:                                              ; preds = %607
  %618 = load i8, ptr %44, align 4, !tbaa !37
  %.not.i.i619 = icmp eq i8 %618, 0
  br i1 %.not.i.i619, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit, label %619

619:                                              ; preds = %617
  %620 = shl nsw i32 %616, 1
  %621 = shl nuw nsw i32 %613, 1
  %622 = add nsw i32 %614, %621
  %spec.select.i.i620 = call i32 @llvm.smax.i32(i32 %620, i32 %622)
  %spec.store.select.i.i621 = call i32 @llvm.smax.i32(i32 %spec.select.i.i620, i32 200)
  %623 = zext nneg i32 %spec.store.select.i.i621 to i64
  %624 = invoke noalias ptr @uprv_malloc_77(i64 noundef %623) #16
          to label %.noexc627 unwind label %.loopexit.split-lp959

.noexc627:                                        ; preds = %619
  %.not.i.i.i622 = icmp eq ptr %624, null
  br i1 %.not.i.i.i622, label %635, label %625

625:                                              ; preds = %.noexc627
  %626 = icmp sgt i32 %614, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %625
  %628 = load i32, ptr %41, align 8, !tbaa !33
  %spec.select.i.i.i625 = call i32 @llvm.smin.i32(i32 %614, i32 %628)
  %.1.i.i.i626 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i625, i32 %spec.store.select.i.i621)
  %629 = load ptr, ptr %10, align 8, !tbaa !31
  %630 = sext i32 %.1.i.i.i626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %624, ptr align 1 %629, i64 %630, i1 false)
  br label %631

631:                                              ; preds = %627, %625
  %632 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i.i623 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i623, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %634)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624 unwind label %.loopexit.split-lp959

635:                                              ; preds = %.noexc627
  store i8 0, ptr %44, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624: ; preds = %633, %631
  store ptr %624, ptr %10, align 8, !tbaa !31
  store i32 %spec.store.select.i.i621, ptr %41, align 8, !tbaa !33
  store i8 1, ptr %42, align 4, !tbaa !34
  %.pre = load i32, ptr %43, align 8, !tbaa !35
  br label %636

636:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624, %607
  %637 = phi i32 [ %.pre, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i624 ], [ %614, %607 ]
  br i1 %612, label %638, label %643

638:                                              ; preds = %636
  %639 = add nsw i32 %637, 1
  store i32 %639, ptr %43, align 8, !tbaa !35
  %640 = sext i32 %637 to i64
  %641 = load ptr, ptr %10, align 8, !tbaa !31
  %642 = getelementptr inbounds i8, ptr %641, i64 %640
  store i8 %609, ptr %642, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

643:                                              ; preds = %636
  %644 = sext i32 %637 to i64
  %645 = load ptr, ptr %10, align 8, !tbaa !31
  %646 = getelementptr inbounds i8, ptr %645, i64 %644
  store i8 %610, ptr %646, align 1, !tbaa !47
  %647 = load i32, ptr %43, align 8, !tbaa !35
  %648 = load ptr, ptr %10, align 8, !tbaa !31
  %649 = sext i32 %647 to i64
  %650 = getelementptr i8, ptr %648, i64 %649
  %651 = getelementptr i8, ptr %650, i64 1
  store i8 %609, ptr %651, align 1, !tbaa !47
  %652 = load i32, ptr %43, align 8, !tbaa !35
  %653 = add nsw i32 %652, 2
  store i32 %653, ptr %43, align 8, !tbaa !35
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit: ; preds = %643, %638, %635, %617, %489, %483, %482, %464, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617, %386, %382, %381
  %.3354 = phi i32 [ %.0351.ph, %381 ], [ %.0351.ph, %382 ], [ %.0351.ph, %386 ], [ %.0351.ph, %489 ], [ %.val442, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617 ], [ %.0351.ph, %464 ], [ %.0351.ph, %482 ], [ %.0351.ph, %483 ], [ %.0351.ph, %617 ], [ %.0351.ph, %635 ], [ %.0351.ph, %638 ], [ %.0351.ph, %643 ]
  %.3343 = phi i32 [ %.0340.ph, %381 ], [ %.0340.ph, %382 ], [ %.0340.ph, %386 ], [ %.0340.ph, %489 ], [ 0, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617 ], [ %.0340.ph, %464 ], [ %.0340.ph, %482 ], [ %.0340.ph, %483 ], [ %383, %617 ], [ %383, %635 ], [ %383, %638 ], [ %383, %643 ]
  %.3313 = phi i32 [ %.0310.ph, %381 ], [ %.0310.ph, %382 ], [ %387, %386 ], [ 0, %489 ], [ %.7317, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit617 ], [ 0, %464 ], [ 0, %482 ], [ 0, %483 ], [ %.7317, %617 ], [ %.7317, %635 ], [ %.7317, %638 ], [ %.7317, %643 ]
  br i1 %.not395, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %654

654:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit
  br i1 %70, label %655, label %657

655:                                              ; preds = %654
  %656 = icmp eq i32 %.3348, 0
  br i1 %656, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %659

657:                                              ; preds = %654
  %658 = icmp ult i32 %379, 65536
  br i1 %658, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %659

659:                                              ; preds = %657, %655
  %660 = lshr i32 %379, 8
  %661 = and i32 %660, 255
  %662 = and i32 %379, 49152
  %663 = icmp eq i32 %662, 0
  %664 = icmp samesign ugt i32 %661, 1
  %or.cond7 = select i1 %663, i1 %664, i1 false
  br i1 %or.cond7, label %665, label %667

665:                                              ; preds = %659
  %666 = add nsw i32 %.0300.ph, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698

667:                                              ; preds = %659
  %.not397 = icmp eq i32 %.0300.ph, 0
  br i1 %72, label %668, label %739

668:                                              ; preds = %667
  br i1 %.not397, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656, label %669

669:                                              ; preds = %668
  %.val445 = load i32, ptr %38, align 8
  %.not925 = icmp ne i32 %.val445, 0
  %or.cond931.not = select i1 %664, i1 true, i1 %.not925
  br i1 %or.cond931.not, label %670, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread

670:                                              ; preds = %669
  %671 = add nsw i32 %.0300.ph, -1
  %672 = icmp sgt i32 %.0300.ph, 7
  br i1 %672, label %.lr.ph1003, label %._crit_edge1004

.lr.ph1003:                                       ; preds = %670, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642
  %.63061001 = phi i32 [ %700, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642 ], [ %671, %670 ]
  %673 = load i32, ptr %38, align 8, !tbaa !35
  %674 = load i32, ptr %36, align 8, !tbaa !33
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %._crit_edge.i638, label %676

._crit_edge.i638:                                 ; preds = %.lr.ph1003
  %.pre3.i639 = load ptr, ptr %9, align 8, !tbaa !31
  br label %694

676:                                              ; preds = %.lr.ph1003
  %677 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i629 = icmp eq i8 %677, 0
  br i1 %.not.i.i629, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642, label %678

678:                                              ; preds = %676
  %679 = shl nsw i32 %674, 1
  %680 = add nsw i32 %673, 2
  %spec.select.i.i630 = call i32 @llvm.smax.i32(i32 %679, i32 %680)
  %spec.store.select.i.i631 = call i32 @llvm.smax.i32(i32 %spec.select.i.i630, i32 200)
  %681 = zext nneg i32 %spec.store.select.i.i631 to i64
  %682 = invoke noalias ptr @uprv_malloc_77(i64 noundef %681) #16
          to label %.noexc640 unwind label %.loopexit950

.noexc640:                                        ; preds = %678
  %.not.i.i.i632 = icmp eq ptr %682, null
  br i1 %.not.i.i.i632, label %693, label %683

683:                                              ; preds = %.noexc640
  %684 = icmp sgt i32 %673, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %683
  %686 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i636 = call i32 @llvm.smin.i32(i32 %673, i32 %686)
  %.1.i.i.i637 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i636, i32 %spec.store.select.i.i631)
  %687 = load ptr, ptr %9, align 8, !tbaa !31
  %688 = sext i32 %.1.i.i.i637 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %682, ptr align 1 %687, i64 %688, i1 false)
  br label %689

689:                                              ; preds = %685, %683
  %690 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i633 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i633, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %692)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 unwind label %.loopexit950

693:                                              ; preds = %.noexc640
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634: ; preds = %691, %689
  store ptr %682, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i631, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i635 = load i32, ptr %38, align 8, !tbaa !35
  br label %694

694:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634, %._crit_edge.i638
  %695 = phi ptr [ %682, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 ], [ %.pre3.i639, %._crit_edge.i638 ]
  %696 = phi i32 [ %.pre.i635, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i634 ], [ %673, %._crit_edge.i638 ]
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %38, align 8, !tbaa !35
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  store i8 112, ptr %699, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642: ; preds = %694, %693, %676
  %700 = add nsw i32 %.63061001, -7
  %701 = icmp sgt i32 %.63061001, 13
  br i1 %701, label %.lr.ph1003, label %._crit_edge1004.loopexit, !llvm.loop !57

.loopexit950:                                     ; preds = %678, %691
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp951.loopexit:                   ; preds = %761, %748
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp951.loopexit.split-lp:          ; preds = %823, %810, %790, %777
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1004.loopexit:                         ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit642
  %.pre1043 = load i32, ptr %38, align 8, !tbaa !35
  br label %._crit_edge1004

._crit_edge1004:                                  ; preds = %._crit_edge1004.loopexit, %670
  %702 = phi i32 [ %.val445, %670 ], [ %.pre1043, %._crit_edge1004.loopexit ]
  %.6306.lcssa = phi i32 [ %671, %670 ], [ %700, %._crit_edge1004.loopexit ]
  %703 = icmp samesign ult i32 %661, 2
  %704 = add nuw nsw i32 %.6306.lcssa, 1
  %705 = sub i32 13, %.6306.lcssa
  %.0269 = select i1 %703, i32 %704, i32 %705
  %706 = load i32, ptr %36, align 8, !tbaa !33
  %707 = icmp slt i32 %702, %706
  br i1 %707, label %._crit_edge.i652, label %708

._crit_edge.i652:                                 ; preds = %._crit_edge1004
  %.pre3.i653 = load ptr, ptr %9, align 8, !tbaa !31
  br label %726

708:                                              ; preds = %._crit_edge1004
  %709 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i643 = icmp eq i8 %709, 0
  br i1 %.not.i.i643, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656, label %710

710:                                              ; preds = %708
  %711 = shl nsw i32 %706, 1
  %712 = add nsw i32 %702, 2
  %spec.select.i.i644 = call i32 @llvm.smax.i32(i32 %711, i32 %712)
  %spec.store.select.i.i645 = call i32 @llvm.smax.i32(i32 %spec.select.i.i644, i32 200)
  %713 = zext nneg i32 %spec.store.select.i.i645 to i64
  %714 = invoke noalias ptr @uprv_malloc_77(i64 noundef %713) #16
          to label %.noexc654 unwind label %733

.noexc654:                                        ; preds = %710
  %.not.i.i.i646 = icmp eq ptr %714, null
  br i1 %.not.i.i.i646, label %725, label %715

715:                                              ; preds = %.noexc654
  %716 = icmp sgt i32 %702, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %715
  %718 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i650 = call i32 @llvm.smin.i32(i32 %702, i32 %718)
  %.1.i.i.i651 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i650, i32 %spec.store.select.i.i645)
  %719 = load ptr, ptr %9, align 8, !tbaa !31
  %720 = sext i32 %.1.i.i.i651 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %714, ptr align 1 %719, i64 %720, i1 false)
  br label %721

721:                                              ; preds = %717, %715
  %722 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i647 = icmp eq i8 %722, 0
  br i1 %.not.i.i.i.i647, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648, label %723

723:                                              ; preds = %721
  %724 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %724)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648 unwind label %733

725:                                              ; preds = %.noexc654
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648: ; preds = %723, %721
  store ptr %714, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i645, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i649 = load i32, ptr %38, align 8, !tbaa !35
  br label %726

726:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648, %._crit_edge.i652
  %727 = phi ptr [ %714, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648 ], [ %.pre3.i653, %._crit_edge.i652 ]
  %728 = phi i32 [ %.pre.i649, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i648 ], [ %702, %._crit_edge.i652 ]
  %.0269.tr = trunc i32 %.0269 to i8
  %729 = shl i8 %.0269.tr, 4
  %730 = add nsw i32 %728, 1
  store i32 %730, ptr %38, align 8, !tbaa !35
  %731 = sext i32 %728 to i64
  %732 = getelementptr inbounds i8, ptr %727, i64 %731
  store i8 %729, ptr %732, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656

733:                                              ; preds = %723, %710
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656: ; preds = %726, %725, %708, %668
  br i1 %664, label %735, label %thread-pre-split902

735:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656
  %736 = lshr i32 %379, 10
  %737 = and i32 %736, 48
  %738 = add nuw nsw i32 %737, 208
  br label %thread-pre-split902

739:                                              ; preds = %667
  br i1 %.not397, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684, label %740

740:                                              ; preds = %739
  %741 = add nsw i32 %.0300.ph, -1
  %742 = icmp sgt i32 %.0300.ph, 13
  br i1 %742, label %.lr.ph998, label %._crit_edge999

.lr.ph998:                                        ; preds = %740, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670
  %.9309996 = phi i32 [ %770, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670 ], [ %741, %740 ]
  %743 = load i32, ptr %38, align 8, !tbaa !35
  %744 = load i32, ptr %36, align 8, !tbaa !33
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %._crit_edge.i666, label %746

._crit_edge.i666:                                 ; preds = %.lr.ph998
  %.pre3.i667 = load ptr, ptr %9, align 8, !tbaa !31
  br label %764

746:                                              ; preds = %.lr.ph998
  %747 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i657 = icmp eq i8 %747, 0
  br i1 %.not.i.i657, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670, label %748

748:                                              ; preds = %746
  %749 = shl nsw i32 %744, 1
  %750 = add nsw i32 %743, 2
  %spec.select.i.i658 = call i32 @llvm.smax.i32(i32 %749, i32 %750)
  %spec.store.select.i.i659 = call i32 @llvm.smax.i32(i32 %spec.select.i.i658, i32 200)
  %751 = zext nneg i32 %spec.store.select.i.i659 to i64
  %752 = invoke noalias ptr @uprv_malloc_77(i64 noundef %751) #16
          to label %.noexc668 unwind label %.loopexit.split-lp951.loopexit

.noexc668:                                        ; preds = %748
  %.not.i.i.i660 = icmp eq ptr %752, null
  br i1 %.not.i.i.i660, label %763, label %753

753:                                              ; preds = %.noexc668
  %754 = icmp sgt i32 %743, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %753
  %756 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i664 = call i32 @llvm.smin.i32(i32 %743, i32 %756)
  %.1.i.i.i665 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i664, i32 %spec.store.select.i.i659)
  %757 = load ptr, ptr %9, align 8, !tbaa !31
  %758 = sext i32 %.1.i.i.i665 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %752, ptr align 1 %757, i64 %758, i1 false)
  br label %759

759:                                              ; preds = %755, %753
  %760 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i661 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i661, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %762)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662 unwind label %.loopexit.split-lp951.loopexit

763:                                              ; preds = %.noexc668
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662: ; preds = %761, %759
  store ptr %752, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i659, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i663 = load i32, ptr %38, align 8, !tbaa !35
  br label %764

764:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662, %._crit_edge.i666
  %765 = phi ptr [ %752, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662 ], [ %.pre3.i667, %._crit_edge.i666 ]
  %766 = phi i32 [ %.pre.i663, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i662 ], [ %743, %._crit_edge.i666 ]
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %38, align 8, !tbaa !35
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  store i8 48, ptr %769, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670: ; preds = %764, %763, %746
  %770 = add nsw i32 %.9309996, -13
  %771 = icmp sgt i32 %.9309996, 25
  br i1 %771, label %.lr.ph998, label %._crit_edge999, !llvm.loop !58

._crit_edge999:                                   ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670, %740
  %.9309.lcssa = phi i32 [ %741, %740 ], [ %770, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit670 ]
  %772 = load i32, ptr %38, align 8, !tbaa !35
  %773 = load i32, ptr %36, align 8, !tbaa !33
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %._crit_edge.i680, label %775

._crit_edge.i680:                                 ; preds = %._crit_edge999
  %.pre3.i681 = load ptr, ptr %9, align 8, !tbaa !31
  br label %793

775:                                              ; preds = %._crit_edge999
  %776 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i671 = icmp eq i8 %776, 0
  br i1 %.not.i.i671, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684, label %777

777:                                              ; preds = %775
  %778 = shl nsw i32 %773, 1
  %779 = add nsw i32 %772, 2
  %spec.select.i.i672 = call i32 @llvm.smax.i32(i32 %778, i32 %779)
  %spec.store.select.i.i673 = call i32 @llvm.smax.i32(i32 %spec.select.i.i672, i32 200)
  %780 = zext nneg i32 %spec.store.select.i.i673 to i64
  %781 = invoke noalias ptr @uprv_malloc_77(i64 noundef %780) #16
          to label %.noexc682 unwind label %.loopexit.split-lp951.loopexit.split-lp

.noexc682:                                        ; preds = %777
  %.not.i.i.i674 = icmp eq ptr %781, null
  br i1 %.not.i.i.i674, label %792, label %782

782:                                              ; preds = %.noexc682
  %783 = icmp sgt i32 %772, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %782
  %785 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i678 = call i32 @llvm.smin.i32(i32 %772, i32 %785)
  %.1.i.i.i679 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i678, i32 %spec.store.select.i.i673)
  %786 = load ptr, ptr %9, align 8, !tbaa !31
  %787 = sext i32 %.1.i.i.i679 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %781, ptr align 1 %786, i64 %787, i1 false)
  br label %788

788:                                              ; preds = %784, %782
  %789 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i675 = icmp eq i8 %789, 0
  br i1 %.not.i.i.i.i675, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676, label %790

790:                                              ; preds = %788
  %791 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %791)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676 unwind label %.loopexit.split-lp951.loopexit.split-lp

792:                                              ; preds = %.noexc682
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676: ; preds = %790, %788
  store ptr %781, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i673, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i677 = load i32, ptr %38, align 8, !tbaa !35
  br label %793

793:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676, %._crit_edge.i680
  %794 = phi ptr [ %781, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676 ], [ %.pre3.i681, %._crit_edge.i680 ]
  %795 = phi i32 [ %.pre.i677, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i676 ], [ %772, %._crit_edge.i680 ]
  %.9309.tr = trunc i32 %.9309.lcssa to i8
  %796 = shl i8 %.9309.tr, 4
  %797 = add i8 %796, 48
  %798 = add nsw i32 %795, 1
  store i32 %798, ptr %38, align 8, !tbaa !35
  %799 = sext i32 %795 to i64
  %800 = getelementptr inbounds i8, ptr %794, i64 %799
  store i8 %797, ptr %800, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684: ; preds = %793, %792, %775, %739
  br i1 %664, label %801, label %thread-pre-split902

801:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684
  %802 = lshr i32 %379, 10
  %803 = and i32 %802, 48
  %804 = xor i32 %803, 48
  br label %thread-pre-split902

thread-pre-split902:                              ; preds = %735, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656, %801, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684
  %.0270.ph = phi i32 [ %661, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit684 ], [ %804, %801 ], [ %661, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656 ], [ %738, %735 ]
  %.pr903 = load i32, ptr %38, align 8, !tbaa !35
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread: ; preds = %669, %thread-pre-split902
  %805 = phi i32 [ %.pr903, %thread-pre-split902 ], [ 0, %669 ]
  %.7307 = phi i32 [ 0, %thread-pre-split902 ], [ %.0300.ph, %669 ]
  %.0270 = phi i32 [ %.0270.ph, %thread-pre-split902 ], [ %661, %669 ]
  %806 = load i32, ptr %36, align 8, !tbaa !33
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %._crit_edge.i694, label %808

._crit_edge.i694:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread
  %.pre3.i695 = load ptr, ptr %9, align 8, !tbaa !31
  br label %826

808:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit656.thread
  %809 = load i8, ptr %39, align 4, !tbaa !37
  %.not.i.i685 = icmp eq i8 %809, 0
  br i1 %.not.i.i685, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698, label %810

810:                                              ; preds = %808
  %811 = shl nsw i32 %806, 1
  %812 = add nsw i32 %805, 2
  %spec.select.i.i686 = call i32 @llvm.smax.i32(i32 %811, i32 %812)
  %spec.store.select.i.i687 = call i32 @llvm.smax.i32(i32 %spec.select.i.i686, i32 200)
  %813 = zext nneg i32 %spec.store.select.i.i687 to i64
  %814 = invoke noalias ptr @uprv_malloc_77(i64 noundef %813) #16
          to label %.noexc696 unwind label %.loopexit.split-lp951.loopexit.split-lp

.noexc696:                                        ; preds = %810
  %.not.i.i.i688 = icmp eq ptr %814, null
  br i1 %.not.i.i.i688, label %825, label %815

815:                                              ; preds = %.noexc696
  %816 = icmp sgt i32 %805, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %815
  %818 = load i32, ptr %36, align 8, !tbaa !33
  %spec.select.i.i.i692 = call i32 @llvm.smin.i32(i32 %805, i32 %818)
  %.1.i.i.i693 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i692, i32 %spec.store.select.i.i687)
  %819 = load ptr, ptr %9, align 8, !tbaa !31
  %820 = sext i32 %.1.i.i.i693 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %814, ptr align 1 %819, i64 %820, i1 false)
  br label %821

821:                                              ; preds = %817, %815
  %822 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i.i689 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i689, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %824)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690 unwind label %.loopexit.split-lp951.loopexit.split-lp

825:                                              ; preds = %.noexc696
  store i8 0, ptr %39, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690: ; preds = %823, %821
  store ptr %814, ptr %9, align 8, !tbaa !31
  store i32 %spec.store.select.i.i687, ptr %36, align 8, !tbaa !33
  store i8 1, ptr %37, align 4, !tbaa !34
  %.pre.i691 = load i32, ptr %38, align 8, !tbaa !35
  br label %826

826:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690, %._crit_edge.i694
  %827 = phi ptr [ %814, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690 ], [ %.pre3.i695, %._crit_edge.i694 ]
  %828 = phi i32 [ %.pre.i691, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i690 ], [ %805, %._crit_edge.i694 ]
  %829 = trunc i32 %.0270 to i8
  %830 = add nsw i32 %828, 1
  store i32 %830, ptr %38, align 8, !tbaa !35
  %831 = sext i32 %828 to i64
  %832 = getelementptr inbounds i8, ptr %827, i64 %831
  store i8 %829, ptr %832, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698: ; preds = %826, %825, %808, %665, %657, %655, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit
  %.3303 = phi i32 [ %.0300.ph, %655 ], [ %.0300.ph, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit ], [ %.0300.ph, %657 ], [ %666, %665 ], [ %.7307, %808 ], [ %.7307, %825 ], [ %.7307, %826 ]
  br i1 %.not401, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %833

833:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698
  %834 = and i32 %34, %379
  %835 = icmp eq i32 %834, 1280
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = add nsw i32 %.0319.ph, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

838:                                              ; preds = %833
  br i1 %.not.i.not, label %947, label %839

839:                                              ; preds = %838
  %.not404 = icmp eq i32 %.0319.ph, 0
  br i1 %.not404, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726, label %840

840:                                              ; preds = %839
  %841 = add nsw i32 %.0319.ph, -1
  %842 = icmp sgt i32 %.0319.ph, 97
  br i1 %842, label %.lr.ph1008, label %._crit_edge1009

.lr.ph1008:                                       ; preds = %840, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712
  %.63251006 = phi i32 [ %870, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712 ], [ %841, %840 ]
  %843 = load i32, ptr %48, align 8, !tbaa !35
  %844 = load i32, ptr %46, align 8, !tbaa !33
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %._crit_edge.i708, label %846

._crit_edge.i708:                                 ; preds = %.lr.ph1008
  %.pre3.i709 = load ptr, ptr %11, align 8, !tbaa !31
  br label %864

846:                                              ; preds = %.lr.ph1008
  %847 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i699 = icmp eq i8 %847, 0
  br i1 %.not.i.i699, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712, label %848

848:                                              ; preds = %846
  %849 = shl nsw i32 %844, 1
  %850 = add nsw i32 %843, 2
  %spec.select.i.i700 = call i32 @llvm.smax.i32(i32 %849, i32 %850)
  %spec.store.select.i.i701 = call i32 @llvm.smax.i32(i32 %spec.select.i.i700, i32 200)
  %851 = zext nneg i32 %spec.store.select.i.i701 to i64
  %852 = invoke noalias ptr @uprv_malloc_77(i64 noundef %851) #16
          to label %.noexc710 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit

.noexc710:                                        ; preds = %848
  %.not.i.i.i702 = icmp eq ptr %852, null
  br i1 %.not.i.i.i702, label %863, label %853

853:                                              ; preds = %.noexc710
  %854 = icmp sgt i32 %843, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %853
  %856 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i706 = call i32 @llvm.smin.i32(i32 %843, i32 %856)
  %.1.i.i.i707 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i706, i32 %spec.store.select.i.i701)
  %857 = load ptr, ptr %11, align 8, !tbaa !31
  %858 = sext i32 %.1.i.i.i707 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %852, ptr align 1 %857, i64 %858, i1 false)
  br label %859

859:                                              ; preds = %855, %853
  %860 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i703 = icmp eq i8 %860, 0
  br i1 %.not.i.i.i.i703, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704, label %861

861:                                              ; preds = %859
  %862 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %862)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit

863:                                              ; preds = %.noexc710
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704: ; preds = %861, %859
  store ptr %852, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i701, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i705 = load i32, ptr %48, align 8, !tbaa !35
  br label %864

864:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704, %._crit_edge.i708
  %865 = phi ptr [ %852, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704 ], [ %.pre3.i709, %._crit_edge.i708 ]
  %866 = phi i32 [ %.pre.i705, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i704 ], [ %843, %._crit_edge.i708 ]
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %48, align 8, !tbaa !35
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  store i8 101, ptr %869, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712: ; preds = %864, %863, %846
  %870 = add nsw i32 %.63251006, -97
  %871 = icmp sgt i32 %.63251006, 193
  br i1 %871, label %.lr.ph1008, label %._crit_edge1009, !llvm.loop !59

.loopexit939:                                     ; preds = %957, %970
  %lpad.loopexit941 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp940.loopexit:                   ; preds = %1088, %1075
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp940.loopexit.split-lp.loopexit: ; preds = %848, %861
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp: ; preds = %918, %932, %1027, %1041, %1143, %1157
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1009:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712, %840
  %.6325.lcssa = phi i32 [ %841, %840 ], [ %870, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit712 ]
  %872 = icmp samesign ult i32 %834, 1280
  %873 = add nsw i32 %.6325.lcssa, 5
  %874 = sub i32 197, %.6325.lcssa
  %.0265 = select i1 %872, i32 %873, i32 %874
  %875 = load i32, ptr %48, align 8, !tbaa !35
  %876 = load i32, ptr %46, align 8, !tbaa !33
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %._crit_edge.i722, label %878

._crit_edge.i722:                                 ; preds = %._crit_edge1009
  %.pre3.i723 = load ptr, ptr %11, align 8, !tbaa !31
  br label %896

878:                                              ; preds = %._crit_edge1009
  %879 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i713 = icmp eq i8 %879, 0
  br i1 %.not.i.i713, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726, label %880

880:                                              ; preds = %878
  %881 = shl nsw i32 %876, 1
  %882 = add nsw i32 %875, 2
  %spec.select.i.i714 = call i32 @llvm.smax.i32(i32 %881, i32 %882)
  %spec.store.select.i.i715 = call i32 @llvm.smax.i32(i32 %spec.select.i.i714, i32 200)
  %883 = zext nneg i32 %spec.store.select.i.i715 to i64
  %884 = invoke noalias ptr @uprv_malloc_77(i64 noundef %883) #16
          to label %.noexc724 unwind label %903

.noexc724:                                        ; preds = %880
  %.not.i.i.i716 = icmp eq ptr %884, null
  br i1 %.not.i.i.i716, label %895, label %885

885:                                              ; preds = %.noexc724
  %886 = icmp sgt i32 %875, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %885
  %888 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i720 = call i32 @llvm.smin.i32(i32 %875, i32 %888)
  %.1.i.i.i721 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i720, i32 %spec.store.select.i.i715)
  %889 = load ptr, ptr %11, align 8, !tbaa !31
  %890 = sext i32 %.1.i.i.i721 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %884, ptr align 1 %889, i64 %890, i1 false)
  br label %891

891:                                              ; preds = %887, %885
  %892 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i717 = icmp eq i8 %892, 0
  br i1 %.not.i.i.i.i717, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718, label %893

893:                                              ; preds = %891
  %894 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %894)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718 unwind label %903

895:                                              ; preds = %.noexc724
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718: ; preds = %893, %891
  store ptr %884, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i715, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i719 = load i32, ptr %48, align 8, !tbaa !35
  br label %896

896:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718, %._crit_edge.i722
  %897 = phi ptr [ %884, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718 ], [ %.pre3.i723, %._crit_edge.i722 ]
  %898 = phi i32 [ %.pre.i719, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i718 ], [ %875, %._crit_edge.i722 ]
  %899 = trunc i32 %.0265 to i8
  %900 = add nsw i32 %898, 1
  store i32 %900, ptr %48, align 8, !tbaa !35
  %901 = sext i32 %898 to i64
  %902 = getelementptr inbounds i8, ptr %897, i64 %901
  store i8 %899, ptr %902, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726

903:                                              ; preds = %893, %880
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726: ; preds = %896, %895, %878, %839
  %905 = icmp samesign ugt i32 %834, 1280
  %906 = add nuw nsw i32 %834, 49152
  %spec.select437 = select i1 %905, i32 %906, i32 %834
  %907 = lshr i32 %spec.select437, 8
  %908 = trunc i32 %907 to i8
  %909 = trunc i32 %spec.select437 to i8
  %910 = and i32 %spec.select437, 63
  %911 = icmp eq i32 %910, 0
  %912 = select i1 %911, i32 1, i32 2
  %913 = load i32, ptr %48, align 8, !tbaa !35
  %914 = add nsw i32 %913, %912
  %915 = load i32, ptr %46, align 8, !tbaa !33
  %.not.i727 = icmp sgt i32 %914, %915
  br i1 %.not.i727, label %916, label %._crit_edge.i728

._crit_edge.i728:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726
  %.pre12.i729 = load ptr, ptr %11, align 8, !tbaa !31
  br label %935

916:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit726
  %917 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i730 = icmp eq i8 %917, 0
  br i1 %.not.i.i730, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %918

918:                                              ; preds = %916
  %919 = shl nsw i32 %915, 1
  %920 = shl nuw nsw i32 %912, 1
  %921 = add nsw i32 %913, %920
  %spec.select.i.i731 = call i32 @llvm.smax.i32(i32 %919, i32 %921)
  %spec.store.select.i.i732 = call i32 @llvm.smax.i32(i32 %spec.select.i.i731, i32 200)
  %922 = zext nneg i32 %spec.store.select.i.i732 to i64
  %923 = invoke noalias ptr @uprv_malloc_77(i64 noundef %922) #16
          to label %.noexc739 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

.noexc739:                                        ; preds = %918
  %.not.i.i.i733 = icmp eq ptr %923, null
  br i1 %.not.i.i.i733, label %934, label %924

924:                                              ; preds = %.noexc739
  %925 = icmp sgt i32 %913, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %924
  %927 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i737 = call i32 @llvm.smin.i32(i32 %913, i32 %927)
  %.1.i.i.i738 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i737, i32 %spec.store.select.i.i732)
  %928 = load ptr, ptr %11, align 8, !tbaa !31
  %929 = sext i32 %.1.i.i.i738 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %923, ptr align 1 %928, i64 %929, i1 false)
  br label %930

930:                                              ; preds = %926, %924
  %931 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i734 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i.i734, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735, label %932

932:                                              ; preds = %930
  %933 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %933)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

934:                                              ; preds = %.noexc739
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735: ; preds = %932, %930
  store ptr %923, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i732, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i736 = load i32, ptr %48, align 8, !tbaa !35
  br label %935

935:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735, %._crit_edge.i728
  %936 = phi ptr [ %923, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735 ], [ %.pre12.i729, %._crit_edge.i728 ]
  %937 = phi i32 [ %.pre.i736, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i735 ], [ %913, %._crit_edge.i728 ]
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %48, align 8, !tbaa !35
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds i8, ptr %936, i64 %939
  store i8 %908, ptr %940, align 1, !tbaa !47
  br i1 %911, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %941

941:                                              ; preds = %935
  %942 = load i32, ptr %48, align 8, !tbaa !35
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %48, align 8, !tbaa !35
  %944 = sext i32 %942 to i64
  %945 = load ptr, ptr %11, align 8, !tbaa !31
  %946 = getelementptr inbounds i8, ptr %945, i64 %944
  store i8 %909, ptr %946, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

947:                                              ; preds = %838
  br i1 %72, label %948, label %1056

948:                                              ; preds = %947
  %.not403 = icmp eq i32 %.0319.ph, 0
  br i1 %.not403, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769, label %949

949:                                              ; preds = %948
  %950 = add nsw i32 %.0319.ph, -1
  %951 = icmp sgt i32 %.0319.ph, 33
  br i1 %951, label %.lr.ph1018, label %._crit_edge1019

.lr.ph1018:                                       ; preds = %949, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755
  %.83271016 = phi i32 [ %979, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755 ], [ %950, %949 ]
  %952 = load i32, ptr %48, align 8, !tbaa !35
  %953 = load i32, ptr %46, align 8, !tbaa !33
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %._crit_edge.i751, label %955

._crit_edge.i751:                                 ; preds = %.lr.ph1018
  %.pre3.i752 = load ptr, ptr %11, align 8, !tbaa !31
  br label %973

955:                                              ; preds = %.lr.ph1018
  %956 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i742 = icmp eq i8 %956, 0
  br i1 %.not.i.i742, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755, label %957

957:                                              ; preds = %955
  %958 = shl nsw i32 %953, 1
  %959 = add nsw i32 %952, 2
  %spec.select.i.i743 = call i32 @llvm.smax.i32(i32 %958, i32 %959)
  %spec.store.select.i.i744 = call i32 @llvm.smax.i32(i32 %spec.select.i.i743, i32 200)
  %960 = zext nneg i32 %spec.store.select.i.i744 to i64
  %961 = invoke noalias ptr @uprv_malloc_77(i64 noundef %960) #16
          to label %.noexc753 unwind label %.loopexit939

.noexc753:                                        ; preds = %957
  %.not.i.i.i745 = icmp eq ptr %961, null
  br i1 %.not.i.i.i745, label %972, label %962

962:                                              ; preds = %.noexc753
  %963 = icmp sgt i32 %952, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %962
  %965 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i749 = call i32 @llvm.smin.i32(i32 %952, i32 %965)
  %.1.i.i.i750 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i749, i32 %spec.store.select.i.i744)
  %966 = load ptr, ptr %11, align 8, !tbaa !31
  %967 = sext i32 %.1.i.i.i750 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %961, ptr align 1 %966, i64 %967, i1 false)
  br label %968

968:                                              ; preds = %964, %962
  %969 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i746 = icmp eq i8 %969, 0
  br i1 %.not.i.i.i.i746, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %971)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747 unwind label %.loopexit939

972:                                              ; preds = %.noexc753
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747: ; preds = %970, %968
  store ptr %961, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i744, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i748 = load i32, ptr %48, align 8, !tbaa !35
  br label %973

973:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747, %._crit_edge.i751
  %974 = phi ptr [ %961, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747 ], [ %.pre3.i752, %._crit_edge.i751 ]
  %975 = phi i32 [ %.pre.i748, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i747 ], [ %952, %._crit_edge.i751 ]
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %48, align 8, !tbaa !35
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds i8, ptr %974, i64 %977
  store i8 37, ptr %978, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755: ; preds = %973, %972, %955
  %979 = add nsw i32 %.83271016, -33
  %980 = icmp sgt i32 %.83271016, 65
  br i1 %980, label %.lr.ph1018, label %._crit_edge1019, !llvm.loop !60

._crit_edge1019:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755, %949
  %.8327.lcssa = phi i32 [ %950, %949 ], [ %979, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit755 ]
  %981 = icmp samesign ult i32 %834, 1280
  %982 = add nsw i32 %.8327.lcssa, 5
  %983 = sub i32 69, %.8327.lcssa
  %.0264 = select i1 %981, i32 %982, i32 %983
  %984 = load i32, ptr %48, align 8, !tbaa !35
  %985 = load i32, ptr %46, align 8, !tbaa !33
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %._crit_edge.i765, label %987

._crit_edge.i765:                                 ; preds = %._crit_edge1019
  %.pre3.i766 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1005

987:                                              ; preds = %._crit_edge1019
  %988 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i756 = icmp eq i8 %988, 0
  br i1 %.not.i.i756, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769, label %989

989:                                              ; preds = %987
  %990 = shl nsw i32 %985, 1
  %991 = add nsw i32 %984, 2
  %spec.select.i.i757 = call i32 @llvm.smax.i32(i32 %990, i32 %991)
  %spec.store.select.i.i758 = call i32 @llvm.smax.i32(i32 %spec.select.i.i757, i32 200)
  %992 = zext nneg i32 %spec.store.select.i.i758 to i64
  %993 = invoke noalias ptr @uprv_malloc_77(i64 noundef %992) #16
          to label %.noexc767 unwind label %1012

.noexc767:                                        ; preds = %989
  %.not.i.i.i759 = icmp eq ptr %993, null
  br i1 %.not.i.i.i759, label %1004, label %994

994:                                              ; preds = %.noexc767
  %995 = icmp sgt i32 %984, 0
  br i1 %995, label %996, label %1000

996:                                              ; preds = %994
  %997 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i763 = call i32 @llvm.smin.i32(i32 %984, i32 %997)
  %.1.i.i.i764 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i763, i32 %spec.store.select.i.i758)
  %998 = load ptr, ptr %11, align 8, !tbaa !31
  %999 = sext i32 %.1.i.i.i764 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %993, ptr align 1 %998, i64 %999, i1 false)
  br label %1000

1000:                                             ; preds = %996, %994
  %1001 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i760 = icmp eq i8 %1001, 0
  br i1 %.not.i.i.i.i760, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761, label %1002

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1003)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761 unwind label %1012

1004:                                             ; preds = %.noexc767
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761: ; preds = %1002, %1000
  store ptr %993, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i758, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i762 = load i32, ptr %48, align 8, !tbaa !35
  br label %1005

1005:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761, %._crit_edge.i765
  %1006 = phi ptr [ %993, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761 ], [ %.pre3.i766, %._crit_edge.i765 ]
  %1007 = phi i32 [ %.pre.i762, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i761 ], [ %984, %._crit_edge.i765 ]
  %1008 = trunc i32 %.0264 to i8
  %1009 = add nsw i32 %1007, 1
  store i32 %1009, ptr %48, align 8, !tbaa !35
  %1010 = sext i32 %1007 to i64
  %1011 = getelementptr inbounds i8, ptr %1006, i64 %1010
  store i8 %1008, ptr %1011, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769

1012:                                             ; preds = %1002, %989
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769: ; preds = %1005, %1004, %987, %948
  %1014 = icmp samesign ugt i32 %834, 1280
  %1015 = add nuw nsw i32 %834, 16384
  %spec.select438 = select i1 %1014, i32 %1015, i32 %834
  %1016 = lshr i32 %spec.select438, 8
  %1017 = trunc i32 %1016 to i8
  %1018 = trunc i32 %spec.select438 to i8
  %1019 = and i32 %spec.select438, 63
  %1020 = icmp eq i32 %1019, 0
  %1021 = select i1 %1020, i32 1, i32 2
  %1022 = load i32, ptr %48, align 8, !tbaa !35
  %1023 = add nsw i32 %1022, %1021
  %1024 = load i32, ptr %46, align 8, !tbaa !33
  %.not.i770 = icmp sgt i32 %1023, %1024
  br i1 %.not.i770, label %1025, label %._crit_edge.i771

._crit_edge.i771:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769
  %.pre12.i772 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1044

1025:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit769
  %1026 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i773 = icmp eq i8 %1026, 0
  br i1 %.not.i.i773, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1027

1027:                                             ; preds = %1025
  %1028 = shl nsw i32 %1024, 1
  %1029 = shl nuw nsw i32 %1021, 1
  %1030 = add nsw i32 %1022, %1029
  %spec.select.i.i774 = call i32 @llvm.smax.i32(i32 %1028, i32 %1030)
  %spec.store.select.i.i775 = call i32 @llvm.smax.i32(i32 %spec.select.i.i774, i32 200)
  %1031 = zext nneg i32 %spec.store.select.i.i775 to i64
  %1032 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1031) #16
          to label %.noexc782 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

.noexc782:                                        ; preds = %1027
  %.not.i.i.i776 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i776, label %1043, label %1033

1033:                                             ; preds = %.noexc782
  %1034 = icmp sgt i32 %1022, 0
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1033
  %1036 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i780 = call i32 @llvm.smin.i32(i32 %1022, i32 %1036)
  %.1.i.i.i781 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i780, i32 %spec.store.select.i.i775)
  %1037 = load ptr, ptr %11, align 8, !tbaa !31
  %1038 = sext i32 %.1.i.i.i781 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1032, ptr align 1 %1037, i64 %1038, i1 false)
  br label %1039

1039:                                             ; preds = %1035, %1033
  %1040 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i777 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i777, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778, label %1041

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1042)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

1043:                                             ; preds = %.noexc782
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778: ; preds = %1041, %1039
  store ptr %1032, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i775, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i779 = load i32, ptr %48, align 8, !tbaa !35
  br label %1044

1044:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778, %._crit_edge.i771
  %1045 = phi ptr [ %1032, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778 ], [ %.pre12.i772, %._crit_edge.i771 ]
  %1046 = phi i32 [ %.pre.i779, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i778 ], [ %1022, %._crit_edge.i771 ]
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %48, align 8, !tbaa !35
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds i8, ptr %1045, i64 %1048
  store i8 %1017, ptr %1049, align 1, !tbaa !47
  br i1 %1020, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1050

1050:                                             ; preds = %1044
  %1051 = load i32, ptr %48, align 8, !tbaa !35
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %48, align 8, !tbaa !35
  %1053 = sext i32 %1051 to i64
  %1054 = load ptr, ptr %11, align 8, !tbaa !31
  %1055 = getelementptr inbounds i8, ptr %1054, i64 %1053
  store i8 %1018, ptr %1055, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

1056:                                             ; preds = %947
  %1057 = icmp samesign ult i32 %834, 257
  br i1 %1057, label %1066, label %1058

1058:                                             ; preds = %1056
  %1059 = icmp ugt i32 %379, 65535
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1058
  %1061 = xor i32 %834, 49152
  %1062 = icmp samesign ult i32 %1061, 50432
  %1063 = add nsw i32 %1061, -16384
  %spec.select439 = select i1 %1062, i32 %1063, i32 %1061
  br label %1066

1064:                                             ; preds = %1058
  %1065 = add nuw nsw i32 %834, 16384
  br label %1066

1066:                                             ; preds = %1060, %1064, %1056
  %.2268 = phi i32 [ %834, %1056 ], [ %1065, %1064 ], [ %spec.select439, %1060 ]
  %.not402 = icmp eq i32 %.0319.ph, 0
  br i1 %.not402, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812, label %1067

1067:                                             ; preds = %1066
  %1068 = add nsw i32 %.0319.ph, -1
  %1069 = icmp sgt i32 %.0319.ph, 33
  br i1 %1069, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %1067, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798
  %.103291011 = phi i32 [ %1097, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798 ], [ %1068, %1067 ]
  %1070 = load i32, ptr %48, align 8, !tbaa !35
  %1071 = load i32, ptr %46, align 8, !tbaa !33
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %._crit_edge.i794, label %1073

._crit_edge.i794:                                 ; preds = %.lr.ph1013
  %.pre3.i795 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1091

1073:                                             ; preds = %.lr.ph1013
  %1074 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i785 = icmp eq i8 %1074, 0
  br i1 %.not.i.i785, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798, label %1075

1075:                                             ; preds = %1073
  %1076 = shl nsw i32 %1071, 1
  %1077 = add nsw i32 %1070, 2
  %spec.select.i.i786 = call i32 @llvm.smax.i32(i32 %1076, i32 %1077)
  %spec.store.select.i.i787 = call i32 @llvm.smax.i32(i32 %spec.select.i.i786, i32 200)
  %1078 = zext nneg i32 %spec.store.select.i.i787 to i64
  %1079 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1078) #16
          to label %.noexc796 unwind label %.loopexit.split-lp940.loopexit

.noexc796:                                        ; preds = %1075
  %.not.i.i.i788 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i788, label %1090, label %1080

1080:                                             ; preds = %.noexc796
  %1081 = icmp sgt i32 %1070, 0
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1080
  %1083 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i792 = call i32 @llvm.smin.i32(i32 %1070, i32 %1083)
  %.1.i.i.i793 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i792, i32 %spec.store.select.i.i787)
  %1084 = load ptr, ptr %11, align 8, !tbaa !31
  %1085 = sext i32 %.1.i.i.i793 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1079, ptr align 1 %1084, i64 %1085, i1 false)
  br label %1086

1086:                                             ; preds = %1082, %1080
  %1087 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i789 = icmp eq i8 %1087, 0
  br i1 %.not.i.i.i.i789, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790, label %1088

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1089)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790 unwind label %.loopexit.split-lp940.loopexit

1090:                                             ; preds = %.noexc796
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790: ; preds = %1088, %1086
  store ptr %1079, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i787, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i791 = load i32, ptr %48, align 8, !tbaa !35
  br label %1091

1091:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790, %._crit_edge.i794
  %1092 = phi ptr [ %1079, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790 ], [ %.pre3.i795, %._crit_edge.i794 ]
  %1093 = phi i32 [ %.pre.i791, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i790 ], [ %1070, %._crit_edge.i794 ]
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %48, align 8, !tbaa !35
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds i8, ptr %1092, i64 %1095
  store i8 -91, ptr %1096, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798: ; preds = %1091, %1090, %1073
  %1097 = add nsw i32 %.103291011, -33
  %1098 = icmp sgt i32 %.103291011, 65
  br i1 %1098, label %.lr.ph1013, label %._crit_edge1014, !llvm.loop !61

._crit_edge1014:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798, %1067
  %.10329.lcssa = phi i32 [ %1068, %1067 ], [ %1097, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit798 ]
  %1099 = icmp ult i32 %.2268, 34048
  %1100 = add nsw i32 %.10329.lcssa, 133
  %1101 = sub i32 197, %.10329.lcssa
  %.0263 = select i1 %1099, i32 %1100, i32 %1101
  %1102 = load i32, ptr %48, align 8, !tbaa !35
  %1103 = load i32, ptr %46, align 8, !tbaa !33
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %._crit_edge.i808, label %1105

._crit_edge.i808:                                 ; preds = %._crit_edge1014
  %.pre3.i809 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1123

1105:                                             ; preds = %._crit_edge1014
  %1106 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i799 = icmp eq i8 %1106, 0
  br i1 %.not.i.i799, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812, label %1107

1107:                                             ; preds = %1105
  %1108 = shl nsw i32 %1103, 1
  %1109 = add nsw i32 %1102, 2
  %spec.select.i.i800 = call i32 @llvm.smax.i32(i32 %1108, i32 %1109)
  %spec.store.select.i.i801 = call i32 @llvm.smax.i32(i32 %spec.select.i.i800, i32 200)
  %1110 = zext nneg i32 %spec.store.select.i.i801 to i64
  %1111 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1110) #16
          to label %.noexc810 unwind label %1130

.noexc810:                                        ; preds = %1107
  %.not.i.i.i802 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i802, label %1122, label %1112

1112:                                             ; preds = %.noexc810
  %1113 = icmp sgt i32 %1102, 0
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i806 = call i32 @llvm.smin.i32(i32 %1102, i32 %1115)
  %.1.i.i.i807 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i806, i32 %spec.store.select.i.i801)
  %1116 = load ptr, ptr %11, align 8, !tbaa !31
  %1117 = sext i32 %.1.i.i.i807 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1111, ptr align 1 %1116, i64 %1117, i1 false)
  br label %1118

1118:                                             ; preds = %1114, %1112
  %1119 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i803 = icmp eq i8 %1119, 0
  br i1 %.not.i.i.i.i803, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804, label %1120

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1121)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804 unwind label %1130

1122:                                             ; preds = %.noexc810
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804: ; preds = %1120, %1118
  store ptr %1111, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i801, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i805 = load i32, ptr %48, align 8, !tbaa !35
  br label %1123

1123:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804, %._crit_edge.i808
  %1124 = phi ptr [ %1111, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804 ], [ %.pre3.i809, %._crit_edge.i808 ]
  %1125 = phi i32 [ %.pre.i805, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i804 ], [ %1102, %._crit_edge.i808 ]
  %1126 = trunc i32 %.0263 to i8
  %1127 = add nsw i32 %1125, 1
  store i32 %1127, ptr %48, align 8, !tbaa !35
  %1128 = sext i32 %1125 to i64
  %1129 = getelementptr inbounds i8, ptr %1124, i64 %1128
  store i8 %1126, ptr %1129, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812

1130:                                             ; preds = %1120, %1107
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812: ; preds = %1123, %1122, %1105, %1066
  %1132 = lshr i32 %.2268, 8
  %1133 = trunc i32 %1132 to i8
  %1134 = trunc i32 %.2268 to i8
  %1135 = and i32 %.2268, 255
  %1136 = icmp eq i32 %1135, 0
  %1137 = select i1 %1136, i32 1, i32 2
  %1138 = load i32, ptr %48, align 8, !tbaa !35
  %1139 = add nsw i32 %1138, %1137
  %1140 = load i32, ptr %46, align 8, !tbaa !33
  %.not.i813 = icmp sgt i32 %1139, %1140
  br i1 %.not.i813, label %1141, label %._crit_edge.i814

._crit_edge.i814:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812
  %.pre12.i815 = load ptr, ptr %11, align 8, !tbaa !31
  br label %1160

1141:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit812
  %1142 = load i8, ptr %49, align 4, !tbaa !37
  %.not.i.i816 = icmp eq i8 %1142, 0
  br i1 %.not.i.i816, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1143

1143:                                             ; preds = %1141
  %1144 = shl nsw i32 %1140, 1
  %1145 = shl nuw nsw i32 %1137, 1
  %1146 = add nsw i32 %1138, %1145
  %spec.select.i.i817 = call i32 @llvm.smax.i32(i32 %1144, i32 %1146)
  %spec.store.select.i.i818 = call i32 @llvm.smax.i32(i32 %spec.select.i.i817, i32 200)
  %1147 = zext nneg i32 %spec.store.select.i.i818 to i64
  %1148 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1147) #16
          to label %.noexc825 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

.noexc825:                                        ; preds = %1143
  %.not.i.i.i819 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i819, label %1159, label %1149

1149:                                             ; preds = %.noexc825
  %1150 = icmp sgt i32 %1138, 0
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1149
  %1152 = load i32, ptr %46, align 8, !tbaa !33
  %spec.select.i.i.i823 = call i32 @llvm.smin.i32(i32 %1138, i32 %1152)
  %.1.i.i.i824 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i823, i32 %spec.store.select.i.i818)
  %1153 = load ptr, ptr %11, align 8, !tbaa !31
  %1154 = sext i32 %.1.i.i.i824 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1148, ptr align 1 %1153, i64 %1154, i1 false)
  br label %1155

1155:                                             ; preds = %1151, %1149
  %1156 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i.i820 = icmp eq i8 %1156, 0
  br i1 %.not.i.i.i.i820, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821, label %1157

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1158)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821 unwind label %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp

1159:                                             ; preds = %.noexc825
  store i8 0, ptr %49, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821: ; preds = %1157, %1155
  store ptr %1148, ptr %11, align 8, !tbaa !31
  store i32 %spec.store.select.i.i818, ptr %46, align 8, !tbaa !33
  store i8 1, ptr %47, align 4, !tbaa !34
  %.pre.i822 = load i32, ptr %48, align 8, !tbaa !35
  br label %1160

1160:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821, %._crit_edge.i814
  %1161 = phi ptr [ %1148, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821 ], [ %.pre12.i815, %._crit_edge.i814 ]
  %1162 = phi i32 [ %.pre.i822, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i821 ], [ %1138, %._crit_edge.i814 ]
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %48, align 8, !tbaa !35
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr inbounds i8, ptr %1161, i64 %1164
  store i8 %1133, ptr %1165, align 1, !tbaa !47
  br i1 %1136, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741, label %1166

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %48, align 8, !tbaa !35
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %48, align 8, !tbaa !35
  %1169 = sext i32 %1167 to i64
  %1170 = load ptr, ptr %11, align 8, !tbaa !31
  %1171 = getelementptr inbounds i8, ptr %1170, i64 %1169
  store i8 %1134, ptr %1171, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741: ; preds = %1166, %1160, %1159, %1141, %1050, %1044, %1043, %1025, %941, %935, %934, %916, %836, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698
  %.3322 = phi i32 [ %.0319.ph, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit698 ], [ %837, %836 ], [ 0, %1050 ], [ 0, %941 ], [ 0, %916 ], [ 0, %934 ], [ 0, %935 ], [ 0, %1025 ], [ 0, %1043 ], [ 0, %1044 ], [ 0, %1141 ], [ 0, %1159 ], [ 0, %1160 ], [ 0, %1166 ]
  br i1 %.not374, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, label %1172

1172:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741
  %1173 = and i32 %379, 65535
  %1174 = and i32 %379, 192
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp samesign ugt i32 %1173, 256
  %or.cond9 = select i1 %1175, i1 %1176, i1 false
  br i1 %or.cond9, label %1177, label %1179

1177:                                             ; preds = %1172
  %1178 = add nsw i32 %.1331, 1
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

1179:                                             ; preds = %1172
  %1180 = icmp eq i32 %1173, 256
  %brmerge.not1198 = and i1 %29, %1180
  %.val446 = load i32, ptr %53, align 8
  %.not926 = icmp eq i32 %.val446, 0
  %or.cond1191 = select i1 %brmerge.not1198, i1 %.not926, i1 false
  br i1 %or.cond1191, label %1181, label %1199

1181:                                             ; preds = %1179
  %1182 = load i32, ptr %51, align 8, !tbaa !33
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %._crit_edge.i837, label %1184

._crit_edge.i837:                                 ; preds = %1181
  %.pre3.i838 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1193

1184:                                             ; preds = %1181
  %1185 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i828 = icmp eq i8 %1185, 0
  br i1 %.not.i.i828, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, label %1186

1186:                                             ; preds = %1184
  %1187 = invoke noalias dereferenceable_or_null(200) ptr @uprv_malloc_77(i64 noundef 200) #16
          to label %.noexc839 unwind label %.loopexit.split-lp935

.noexc839:                                        ; preds = %1186
  %.not.i.i.i831 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i831, label %1192, label %1188

1188:                                             ; preds = %.noexc839
  %1189 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i832 = icmp eq i8 %1189, 0
  br i1 %.not.i.i.i.i832, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833, label %1190

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1191)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833 unwind label %.loopexit.split-lp935

1192:                                             ; preds = %.noexc839
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833: ; preds = %1190, %1188
  store ptr %1187, ptr %12, align 8, !tbaa !31
  store i32 200, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i834 = load i32, ptr %53, align 8, !tbaa !35
  br label %1193

1193:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833, %._crit_edge.i837
  %1194 = phi ptr [ %1187, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833 ], [ %.pre3.i838, %._crit_edge.i837 ]
  %1195 = phi i32 [ %.pre.i834, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i833 ], [ 0, %._crit_edge.i837 ]
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %53, align 8, !tbaa !35
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds i8, ptr %1194, i64 %1197
  store i8 1, ptr %1198, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

.loopexit934:                                     ; preds = %1208, %1221
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp935:                            ; preds = %1186, %1190, %1269, %1282
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1199:                                             ; preds = %1179
  %.not409 = icmp eq i32 %.1331, 0
  br i1 %.not409, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869, label %1200

1200:                                             ; preds = %1199
  %1201 = add nsw i32 %.1331, -1
  %1202 = icmp sgt i32 %.1331, 113
  br i1 %1202, label %.lr.ph1023, label %._crit_edge1024

.lr.ph1023:                                       ; preds = %1200, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855
  %.93391021 = phi i32 [ %1230, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855 ], [ %1201, %1200 ]
  %1203 = load i32, ptr %53, align 8, !tbaa !35
  %1204 = load i32, ptr %51, align 8, !tbaa !33
  %1205 = icmp slt i32 %1203, %1204
  br i1 %1205, label %._crit_edge.i851, label %1206

._crit_edge.i851:                                 ; preds = %.lr.ph1023
  %.pre3.i852 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1224

1206:                                             ; preds = %.lr.ph1023
  %1207 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i842 = icmp eq i8 %1207, 0
  br i1 %.not.i.i842, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855, label %1208

1208:                                             ; preds = %1206
  %1209 = shl nsw i32 %1204, 1
  %1210 = add nsw i32 %1203, 2
  %spec.select.i.i843 = call i32 @llvm.smax.i32(i32 %1209, i32 %1210)
  %spec.store.select.i.i844 = call i32 @llvm.smax.i32(i32 %spec.select.i.i843, i32 200)
  %1211 = zext nneg i32 %spec.store.select.i.i844 to i64
  %1212 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1211) #16
          to label %.noexc853 unwind label %.loopexit934

.noexc853:                                        ; preds = %1208
  %.not.i.i.i845 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i845, label %1223, label %1213

1213:                                             ; preds = %.noexc853
  %1214 = icmp sgt i32 %1203, 0
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1213
  %1216 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i849 = call i32 @llvm.smin.i32(i32 %1203, i32 %1216)
  %.1.i.i.i850 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i849, i32 %spec.store.select.i.i844)
  %1217 = load ptr, ptr %12, align 8, !tbaa !31
  %1218 = sext i32 %.1.i.i.i850 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1212, ptr align 1 %1217, i64 %1218, i1 false)
  br label %1219

1219:                                             ; preds = %1215, %1213
  %1220 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i846 = icmp eq i8 %1220, 0
  br i1 %.not.i.i.i.i846, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847, label %1221

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1222)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847 unwind label %.loopexit934

1223:                                             ; preds = %.noexc853
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847: ; preds = %1221, %1219
  store ptr %1212, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i844, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i848 = load i32, ptr %53, align 8, !tbaa !35
  br label %1224

1224:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847, %._crit_edge.i851
  %1225 = phi ptr [ %1212, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847 ], [ %.pre3.i852, %._crit_edge.i851 ]
  %1226 = phi i32 [ %.pre.i848, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i847 ], [ %1203, %._crit_edge.i851 ]
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %53, align 8, !tbaa !35
  %1228 = sext i32 %1226 to i64
  %1229 = getelementptr inbounds i8, ptr %1225, i64 %1228
  store i8 -116, ptr %1229, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855: ; preds = %1224, %1223, %1206
  %1230 = add nsw i32 %.93391021, -113
  %1231 = icmp sgt i32 %.93391021, 225
  br i1 %1231, label %.lr.ph1023, label %._crit_edge1024, !llvm.loop !62

._crit_edge1024:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855, %1200
  %.9339.lcssa = phi i32 [ %1201, %1200 ], [ %1230, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit855 ]
  %1232 = add nsw i32 %.9339.lcssa, 28
  %1233 = sub i32 252, %.9339.lcssa
  %.0261 = select i1 %1180, i32 %1232, i32 %1233
  %1234 = load i32, ptr %53, align 8, !tbaa !35
  %1235 = load i32, ptr %51, align 8, !tbaa !33
  %1236 = icmp slt i32 %1234, %1235
  br i1 %1236, label %._crit_edge.i865, label %1237

._crit_edge.i865:                                 ; preds = %._crit_edge1024
  %.pre3.i866 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1255

1237:                                             ; preds = %._crit_edge1024
  %1238 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i856 = icmp eq i8 %1238, 0
  br i1 %.not.i.i856, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869, label %1239

1239:                                             ; preds = %1237
  %1240 = shl nsw i32 %1235, 1
  %1241 = add nsw i32 %1234, 2
  %spec.select.i.i857 = call i32 @llvm.smax.i32(i32 %1240, i32 %1241)
  %spec.store.select.i.i858 = call i32 @llvm.smax.i32(i32 %spec.select.i.i857, i32 200)
  %1242 = zext nneg i32 %spec.store.select.i.i858 to i64
  %1243 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1242) #16
          to label %.noexc867 unwind label %1262

.noexc867:                                        ; preds = %1239
  %.not.i.i.i859 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i859, label %1254, label %1244

1244:                                             ; preds = %.noexc867
  %1245 = icmp sgt i32 %1234, 0
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1244
  %1247 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i863 = call i32 @llvm.smin.i32(i32 %1234, i32 %1247)
  %.1.i.i.i864 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i863, i32 %spec.store.select.i.i858)
  %1248 = load ptr, ptr %12, align 8, !tbaa !31
  %1249 = sext i32 %.1.i.i.i864 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1243, ptr align 1 %1248, i64 %1249, i1 false)
  br label %1250

1250:                                             ; preds = %1246, %1244
  %1251 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i860 = icmp eq i8 %1251, 0
  br i1 %.not.i.i.i.i860, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861, label %1252

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1253)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861 unwind label %1262

1254:                                             ; preds = %.noexc867
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861: ; preds = %1252, %1250
  store ptr %1243, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i858, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i862 = load i32, ptr %53, align 8, !tbaa !35
  br label %1255

1255:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861, %._crit_edge.i865
  %1256 = phi ptr [ %1243, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861 ], [ %.pre3.i866, %._crit_edge.i865 ]
  %1257 = phi i32 [ %.pre.i862, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i861 ], [ %1234, %._crit_edge.i865 ]
  %1258 = trunc i32 %.0261 to i8
  %1259 = add nsw i32 %1257, 1
  store i32 %1259, ptr %53, align 8, !tbaa !35
  %1260 = sext i32 %1257 to i64
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  store i8 %1258, ptr %1261, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869

1262:                                             ; preds = %1252, %1239
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869: ; preds = %1255, %1254, %1237, %1199
  %1264 = load i32, ptr %53, align 8, !tbaa !35
  %1265 = load i32, ptr %51, align 8, !tbaa !33
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %._crit_edge.i879, label %1267

._crit_edge.i879:                                 ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869
  %.pre3.i880 = load ptr, ptr %12, align 8, !tbaa !31
  br label %1285

1267:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit869
  %1268 = load i8, ptr %54, align 4, !tbaa !37
  %.not.i.i870 = icmp eq i8 %1268, 0
  br i1 %.not.i.i870, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841, label %1269

1269:                                             ; preds = %1267
  %1270 = shl nsw i32 %1265, 1
  %1271 = add nsw i32 %1264, 2
  %spec.select.i.i871 = call i32 @llvm.smax.i32(i32 %1270, i32 %1271)
  %spec.store.select.i.i872 = call i32 @llvm.smax.i32(i32 %spec.select.i.i871, i32 200)
  %1272 = zext nneg i32 %spec.store.select.i.i872 to i64
  %1273 = invoke noalias ptr @uprv_malloc_77(i64 noundef %1272) #16
          to label %.noexc881 unwind label %.loopexit.split-lp935

.noexc881:                                        ; preds = %1269
  %.not.i.i.i873 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i873, label %1284, label %1274

1274:                                             ; preds = %.noexc881
  %1275 = icmp sgt i32 %1264, 0
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1274
  %1277 = load i32, ptr %51, align 8, !tbaa !33
  %spec.select.i.i.i877 = call i32 @llvm.smin.i32(i32 %1264, i32 %1277)
  %.1.i.i.i878 = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i877, i32 %spec.store.select.i.i872)
  %1278 = load ptr, ptr %12, align 8, !tbaa !31
  %1279 = sext i32 %.1.i.i.i878 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1273, ptr align 1 %1278, i64 %1279, i1 false)
  br label %1280

1280:                                             ; preds = %1276, %1274
  %1281 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i.i874 = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i.i874, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875, label %1282

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %1283)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875 unwind label %.loopexit.split-lp935

1284:                                             ; preds = %.noexc881
  store i8 0, ptr %54, align 4, !tbaa !37
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875: ; preds = %1282, %1280
  store ptr %1273, ptr %12, align 8, !tbaa !31
  store i32 %spec.store.select.i.i872, ptr %51, align 8, !tbaa !33
  store i8 1, ptr %52, align 4, !tbaa !34
  %.pre.i876 = load i32, ptr %53, align 8, !tbaa !35
  br label %1285

1285:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875, %._crit_edge.i879
  %1286 = phi ptr [ %1273, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875 ], [ %.pre3.i880, %._crit_edge.i879 ]
  %1287 = phi i32 [ %.pre.i876, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi.exit.i875 ], [ %1264, %._crit_edge.i879 ]
  %1288 = trunc i64 %.0350 to i8
  %1289 = lshr i8 %1288, 6
  %1290 = or disjoint i8 %1289, -4
  %1291 = select i1 %1180, i8 1, i8 %1290
  %1292 = add nsw i32 %1287, 1
  store i32 %1292, ptr %53, align 8, !tbaa !35
  %1293 = sext i32 %1287 to i64
  %1294 = getelementptr inbounds i8, ptr %1286, i64 %1293
  store i8 %1291, ptr %1294, align 1, !tbaa !47
  br label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841

_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841: ; preds = %1285, %1284, %1267, %1193, %1192, %1184, %1177, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741
  %.6336 = phi i32 [ %.1331, %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej.exit741 ], [ %1178, %1177 ], [ %.1331, %1193 ], [ %.1331, %1184 ], [ %.1331, %1192 ], [ 0, %1267 ], [ 0, %1284 ], [ 0, %1285 ]
  %.mask = and i32 %379, -16777216
  %1295 = icmp eq i32 %.mask, 16777216
  br i1 %1295, label %1296, label %.critedge.outer

1296:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj.exit841
  %1297 = load i32, ptr %7, align 4, !tbaa !13
  %1298 = icmp slt i32 %1297, 1
  br i1 %1298, label %1299, label %.critedge.thread

1299:                                             ; preds = %1296
  br i1 %.not388, label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit, label %1300

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %5, align 8, !tbaa !21
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8
  %1304 = invoke noundef signext i8 %1303(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2)
          to label %1305 unwind label %1306

1305:                                             ; preds = %1300
  %.not415 = icmp eq i8 %1304, 0
  br i1 %.not415, label %.critedge.thread, label %1308

1306:                                             ; preds = %1380, %1367, %1309, %1379, %1373, %1366, %1360, %1321, %1315, %1308, %1300
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1308:                                             ; preds = %1305
  %.val447 = load i8, ptr %44, align 4, !tbaa !37
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1309 unwind label %1306

1309:                                             ; preds = %1308
  %1310 = and i8 %.val447, 1
  %.val451 = load ptr, ptr %10, align 8, !tbaa !31
  %.val452 = load i32, ptr %43, align 8, !tbaa !35
  %1311 = add nsw i32 %.val452, -1
  %1312 = load ptr, ptr %3, align 8, !tbaa !21
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1314 = load ptr, ptr %1313, align 8
  invoke void %1314(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val451, i32 noundef %1311)
          to label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit unwind label %1306

_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit: ; preds = %1309, %1299
  %.0258 = phi i8 [ 1, %1299 ], [ %1310, %1309 ]
  br i1 %.not395, label %._crit_edge1030.thread, label %1315

1315:                                             ; preds = %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit
  %1316 = load ptr, ptr %5, align 8, !tbaa !21
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8
  %1319 = invoke noundef signext i8 %1318(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3)
          to label %1320 unwind label %1306

1320:                                             ; preds = %1315
  %.not417 = icmp eq i8 %1319, 0
  br i1 %.not417, label %.critedge.thread, label %1321

1321:                                             ; preds = %1320
  %.val448 = load i8, ptr %39, align 4, !tbaa !37
  %1322 = and i8 %.val448, %.0258
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1323 unwind label %1306

1323:                                             ; preds = %1321
  %.val444 = load i32, ptr %38, align 8, !tbaa !35
  %1324 = icmp sgt i32 %.val444, 1
  br i1 %1324, label %.lr.ph1029, label %._crit_edge1030.thread

.lr.ph1029:                                       ; preds = %1323
  %1325 = add nsw i32 %.val444, -1
  %wide.trip.count = zext nneg i32 %1325 to i64
  br label %1326

._crit_edge1030:                                  ; preds = %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889
  %.not418 = icmp eq i8 %.1, 0
  br i1 %.not418, label %._crit_edge1030.thread, label %1356

1326:                                             ; preds = %.lr.ph1029, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889
  %indvars.iv = phi i64 [ 0, %.lr.ph1029 ], [ %indvars.iv.next, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889 ]
  %.02551026 = phi i8 [ 0, %.lr.ph1029 ], [ %.1, %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889 ]
  %.val457 = load ptr, ptr %9, align 8, !tbaa !31
  %1327 = getelementptr inbounds nuw i8, ptr %.val457, i64 %indvars.iv
  %1328 = load i8, ptr %1327, align 1, !tbaa !47
  %1329 = icmp eq i8 %.02551026, 0
  br i1 %1329, label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889, label %1332

1330:                                             ; preds = %1343
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1332:                                             ; preds = %1326
  %1333 = lshr i8 %1328, 4
  %1334 = or i8 %1333, %.02551026
  %1335 = load i32, ptr %60, align 8, !tbaa !15
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1332
  %1338 = add nsw i32 %1335, -1
  store i32 %1338, ptr %60, align 8, !tbaa !15
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889

1339:                                             ; preds = %1332
  %1340 = load i32, ptr %61, align 4, !tbaa !18
  %1341 = load i32, ptr %62, align 8, !tbaa !20
  %1342 = icmp slt i32 %1340, %1341
  br i1 %1342, label %1348, label %1343

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %3, align 8, !tbaa !21
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 48
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef signext i8 %1346(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1, i32 noundef %1340)
          to label %.noexc888 unwind label %1330

.noexc888:                                        ; preds = %1343
  %.not.i885 = icmp eq i8 %1347, 0
  br i1 %.not.i885, label %1353, label %._crit_edge.i886

._crit_edge.i886:                                 ; preds = %.noexc888
  %.pre.i887 = load i32, ptr %61, align 4, !tbaa !18
  br label %1348

1348:                                             ; preds = %._crit_edge.i886, %1339
  %1349 = phi i32 [ %.pre.i887, %._crit_edge.i886 ], [ %1340, %1339 ]
  %1350 = load ptr, ptr %63, align 8, !tbaa !19
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds i8, ptr %1350, i64 %1351
  store i8 %1334, ptr %1352, align 1, !tbaa !47
  br label %1353

1353:                                             ; preds = %1348, %.noexc888
  %1354 = load i32, ptr %61, align 4, !tbaa !18
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %61, align 4, !tbaa !18
  br label %_ZN6icu_7715SortKeyByteSink6AppendEj.exit889

_ZN6icu_7715SortKeyByteSink6AppendEj.exit889:     ; preds = %1353, %1337, %1326
  %.1 = phi i8 [ %1328, %1326 ], [ 0, %1337 ], [ 0, %1353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1030, label %1326, !llvm.loop !63

1356:                                             ; preds = %._crit_edge1030
  %1357 = zext i8 %.1 to i32
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %1357)
          to label %._crit_edge1030.thread unwind label %1358

1358:                                             ; preds = %1356
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1030.thread:                           ; preds = %1323, %._crit_edge1030, %1356, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit
  %.1259 = phi i8 [ %.0258, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit ], [ %1322, %1356 ], [ %1322, %._crit_edge1030 ], [ %1322, %1323 ]
  br i1 %.not401, label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891, label %1360

1360:                                             ; preds = %._crit_edge1030.thread
  %1361 = load ptr, ptr %5, align 8, !tbaa !21
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8
  %1364 = invoke noundef signext i8 %1363(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 4)
          to label %1365 unwind label %1306

1365:                                             ; preds = %1360
  %.not420 = icmp eq i8 %1364, 0
  br i1 %.not420, label %.critedge.thread, label %1366

1366:                                             ; preds = %1365
  %.val449 = load i8, ptr %49, align 4, !tbaa !37
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1367 unwind label %1306

1367:                                             ; preds = %1366
  %1368 = and i8 %.val449, %.1259
  %.val453 = load ptr, ptr %11, align 8, !tbaa !31
  %.val454 = load i32, ptr %48, align 8, !tbaa !35
  %1369 = add nsw i32 %.val454, -1
  %1370 = load ptr, ptr %3, align 8, !tbaa !21
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val453, i32 noundef %1369)
          to label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891 unwind label %1306

_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891: ; preds = %1367, %._crit_edge1030.thread
  %.2260 = phi i8 [ %.1259, %._crit_edge1030.thread ], [ %1368, %1367 ]
  br i1 %.not374, label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893, label %1373

1373:                                             ; preds = %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891
  %1374 = load ptr, ptr %5, align 8, !tbaa !21
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %1375, align 8
  %1377 = invoke noundef signext i8 %1376(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 5)
          to label %1378 unwind label %1306

1378:                                             ; preds = %1373
  %.not422 = icmp eq i8 %1377, 0
  br i1 %.not422, label %.critedge.thread, label %1379

1379:                                             ; preds = %1378
  %.val450 = load i8, ptr %54, align 4, !tbaa !37
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 1)
          to label %1380 unwind label %1306

1380:                                             ; preds = %1379
  %1381 = and i8 %.val450, %.2260
  %.val455 = load ptr, ptr %12, align 8, !tbaa !31
  %.val456 = load i32, ptr %53, align 8, !tbaa !35
  %1382 = add nsw i32 %.val456, -1
  %1383 = load ptr, ptr %3, align 8, !tbaa !21
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.val455, i32 noundef %1382)
          to label %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893 unwind label %1306

_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893: ; preds = %1380, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891
  %.3 = phi i8 [ %.2260, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit891 ], [ %1381, %1380 ]
  %.not423 = icmp eq i8 %.3, 0
  %1386 = load ptr, ptr %63, align 8
  %.not927 = icmp eq ptr %1386, null
  %or.cond933 = select i1 %.not423, i1 true, i1 %.not927
  br i1 %or.cond933, label %.critedge.thread.sink.split, label %.critedge.thread

.critedge.thread.sink.split:                      ; preds = %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893, %374
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE.exit893, %374, %1305, %1320, %1365, %1378, %1296
  %.val459 = load i8, ptr %52, align 4, !tbaa !34
  %.not.i.i.i894 = icmp eq i8 %.val459, 0
  br i1 %.not.i.i.i894, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit, label %1387

1387:                                             ; preds = %.critedge.thread
  %.val458 = load ptr, ptr %12, align 8
  invoke void @uprv_free_77(ptr noundef %.val458)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit unwind label %1388

1388:                                             ; preds = %1387
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit:  ; preds = %.critedge.thread, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val461 = load i8, ptr %47, align 4, !tbaa !34
  %.not.i.i.i895 = icmp eq i8 %.val461, 0
  br i1 %.not.i.i.i895, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896, label %1391

1391:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit
  %.val460 = load ptr, ptr %11, align 8
  invoke void @uprv_free_77(ptr noundef %.val460)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val463 = load i8, ptr %42, align 4, !tbaa !34
  %.not.i.i.i897 = icmp eq i8 %.val463, 0
  br i1 %.not.i.i.i897, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898, label %1395

1395:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896
  %.val462 = load ptr, ptr %10, align 8
  invoke void @uprv_free_77(ptr noundef %.val462)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898 unwind label %1396

1396:                                             ; preds = %1395
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit896, %1395
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val465 = load i8, ptr %37, align 4, !tbaa !34
  %.not.i.i.i899 = icmp eq i8 %.val465, 0
  br i1 %.not.i.i.i899, label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900, label %1399

1399:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898
  %.val464 = load ptr, ptr %9, align 8
  invoke void @uprv_free_77(ptr noundef %.val464)
          to label %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900 unwind label %1400

1400:                                             ; preds = %1399
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #17
  unreachable

_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900: ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit898, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1403

1403:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev.exit900, %16, %8
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit934, %.loopexit.split-lp935, %.loopexit939, %.loopexit.split-lp940.loopexit.split-lp.loopexit, %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp940.loopexit, %.loopexit950, %.loopexit.split-lp951.loopexit.split-lp, %.loopexit.split-lp951.loopexit, %.loopexit964, %.loopexit.split-lp965, %.loopexit958, %.loopexit.split-lp959, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1306, %1358, %1330, %117, %575, %453, %733, %1130, %1012, %903, %1262, %285, %368, %308
  %.pn428.pn.pn = phi { ptr, i32 } [ %1359, %1358 ], [ %1263, %1262 ], [ %118, %117 ], [ %1307, %1306 ], [ %309, %308 ], [ %286, %285 ], [ %369, %368 ], [ %1131, %1130 ], [ %734, %733 ], [ %1331, %1330 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %454, %453 ], [ %lpad.loopexit.split-lp961, %.loopexit.split-lp959 ], [ %576, %575 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp951.loopexit.split-lp ], [ %904, %903 ], [ %1013, %1012 ], [ %lpad.loopexit.split-lp948, %.loopexit.split-lp940.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit969, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit973, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit960, %.loopexit958 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit952, %.loopexit950 ], [ %lpad.loopexit955, %.loopexit.split-lp951.loopexit ], [ %lpad.loopexit941, %.loopexit939 ], [ %lpad.loopexit944, %.loopexit.split-lp940.loopexit ], [ %lpad.loopexit947, %.loopexit.split-lp940.loopexit.split-lp.loopexit ], [ %lpad.loopexit936, %.loopexit934 ], [ %lpad.loopexit.split-lp937, %.loopexit.split-lp935 ]
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
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
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
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
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
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %55
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %85
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
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4160
  %106 = load i16, ptr %105, align 2, !tbaa !81
  %107 = zext i16 %106 to i32
  %108 = lshr i32 %49, 5
  %109 = and i32 %108, 63
  %110 = add nuw nsw i32 %109, %107
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !81
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = and i32 %49, 31
  %117 = add nuw nsw i32 %115, %116
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %67, %79, %92, %97, %100
  %118 = phi i32 [ %76, %67 ], [ %91, %79 ], [ 128, %92 ], [ %99, %97 ], [ %117, %100 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %65, i64 %119
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
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
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
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
