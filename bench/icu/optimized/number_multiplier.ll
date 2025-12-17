; ModuleID = 'bench/icu/original/number_multiplier.ll'
source_filename = "bench/icu/original/number_multiplier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

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

$_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev = comdat any

$_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev = comdat any

$_ZN6icu_776number4impl23MultiplierFormatHandlerD0Ev = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl23MultiplierFormatHandlerE, ptr @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev, ptr @_ZN6icu_776number4impl23MultiplierFormatHandlerD0Ev, ptr @_ZNK6icu_776number4impl23MultiplierFormatHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTIN6icu_776number4impl23MultiplierFormatHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl23MultiplierFormatHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl23MultiplierFormatHandlerE = constant [47 x i8] c"N6icu_776number4impl23MultiplierFormatHandlerE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_776number5ScaleC2EiPNS0_4impl6DecNumE
@_ZN6icu_776number5ScaleC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number5ScaleC2ERKS1_
@_ZN6icu_776number5ScaleC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number5ScaleC2EOS1_
@_ZN6icu_776number5ScaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number5ScaleD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #14
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5ScaleC2EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 4), (8, 20)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92) %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %7)
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = load i32, ptr %0, align 8, !tbaa !15
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr %24, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %30, label %26

26:                                               ; preds = %17
  invoke void @uprv_free_77(ptr noundef nonnull %19)
          to label %30 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

30:                                               ; preds = %26, %17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #13
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %6, %11, %15, %30, %3
  ret void
}

declare void @_ZN6icu_776number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5ScaleC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %4, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  store i32 %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_776number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %17

16:                                               ; preds = %14, %11
  store ptr %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull returned writeonly align 8 captures(address, ret: address, provenance) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %6, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN6icu_776number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %10, ptr noundef nonnull align 8 dereferenceable(92) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %2, %20
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number5ScaleC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !19
  store i32 %9, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) initializes((0, 4)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %7, %10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  br label %15

15:                                               ; preds = %_ZN6icu_776number4impl6DecNumD2Ev.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !19
  store ptr null, ptr %16, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number5ScaleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %5, %8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %_ZN6icu_776number4impl6DecNumD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5Scale4noneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5Scale9byDecimalENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %15 unwind label %11

8:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %10, align 8, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  br label %30

13:                                               ; preds = %19, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %30

15:                                               ; preds = %7
  store ptr %6, ptr %5, align 8, !tbaa !27
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %6, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %13

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8, !tbaa !27
  invoke void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 0, ptr noundef nonnull %6)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit unwind label %13

20:                                               ; preds = %16
  store i32 0, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %26)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit.i:         ; preds = %25, %20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %8, %19, %_ZN6icu_776number4impl6DecNumD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

declare void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %8)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %4, %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  br label %12

12:                                               ; preds = %_ZN6icu_776number4impl6DecNumD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5Scale8byDoubleEd(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %14 unwind label %10

7:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %9, align 8, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  br label %29

12:                                               ; preds = %18, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %29

14:                                               ; preds = %6
  store ptr %5, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %5, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !27
  invoke void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 0, ptr noundef nonnull %5)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit unwind label %12

19:                                               ; preds = %15
  store i32 0, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %25)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit.i:         ; preds = %24, %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %7, %18, %_ZN6icu_776number4impl6DecNumD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %10, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number5Scale21byDoubleAndPowerOfTenEdi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Scale") align 8 %0, double noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %15 unwind label %11

8:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %10, align 8, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  br label %30

13:                                               ; preds = %19, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %30

15:                                               ; preds = %7
  store ptr %6, ptr %5, align 8, !tbaa !27
  invoke void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %6, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %13

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8, !tbaa !27
  invoke void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %2, ptr noundef nonnull %6)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit unwind label %13

20:                                               ; preds = %16
  store i32 0, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %26)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit.i:         ; preds = %25, %20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %8, %19, %_ZN6icu_776number4impl6DecNumD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number5Scale7applyToERNS0_4impl15DecimalQuantityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = tail call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number5Scale17applyReciprocalToERNS0_4impl15DecimalQuantityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = sub nsw i32 0, %4
  %6 = tail call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_776number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl23MultiplierFormatHandler11setAndChainERKNS0_5ScaleEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull writeonly align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN6icu_776number5ScaleaSERKS1_.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !15
  store i32 %8, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_776number4impl6DecNumC1ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !19
  br label %_ZN6icu_776number5ScaleaSERKS1_.exit

_ZN6icu_776number5ScaleaSERKS1_.exit:             ; preds = %3, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %26, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl23MultiplierFormatHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK6icu_776number5Scale7applyToERNS0_4impl15DecimalQuantityE.exit, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_776number5Scale7applyToERNS0_4impl15DecimalQuantityE.exit

_ZNK6icu_776number5Scale7applyToERNS0_4impl15DecimalQuantityE.exit: ; preds = %4, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23MultiplierFormatHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !14, i64 16}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !22, i64 16, !7, i64 28}
!22 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!23 = !{!22, !9, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!22, !9, i64 4}
!26 = !{!21, !7, i64 12}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEE", !17, i64 0}
!29 = !{!30, !32, i64 32}
!30 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !31, i64 0, !16, i64 8, !32, i64 32}
!31 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!32 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
