; ModuleID = 'bench/icu/original/tstdtmod.ll'
source_filename = "bench/icu/original/tstdtmod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

@_ZTV16IcuTestErrorCode = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16IcuTestErrorCode, ptr @_ZN16IcuTestErrorCodeD1Ev, ptr @_ZN16IcuTestErrorCodeD0Ev, ptr @_ZNK16IcuTestErrorCode13handleFailureEv] }, align 8
@.str = private unnamed_addr constant [29 x i16] [i16 100, i16 101, i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 111, i16 114, i16 58, i16 32, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 115, i16 117, i16 99, i16 99, i16 101, i16 115, i16 115, i16 0], align 2
@.str.1 = private unnamed_addr constant [17 x i16] [i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 115, i16 117, i16 99, i16 99, i16 101, i16 115, i16 115, i16 0], align 2
@.str.2 = private unnamed_addr constant [23 x i16] [i16 100, i16 97, i16 116, i16 97, i16 58, i16 32, i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 32, i16 115, i16 117, i16 99, i16 99, i16 101, i16 115, i16 115, i16 0], align 2
@.str.3 = private unnamed_addr constant [11 x i16] [i16 101, i16 120, i16 112, i16 101, i16 99, i16 116, i16 101, i16 100, i16 58, i16 32, i16 0], align 2
@.str.4 = private unnamed_addr constant [16 x i16] [i16 40, i16 104, i16 97, i16 110, i16 100, i16 108, i16 101, i16 70, i16 97, i16 105, i16 108, i16 117, i16 114, i16 101, i16 41, i16 0], align 2
@.str.5 = private unnamed_addr constant [17 x i16] [i16 32, i16 98, i16 117, i16 116, i16 32, i16 103, i16 111, i16 116, i16 32, i16 101, i16 114, i16 114, i16 111, i16 114, i16 58, i16 32, i16 0], align 2
@.str.6 = private unnamed_addr constant [9 x i16] [i16 32, i16 115, i16 99, i16 111, i16 112, i16 101, i16 58, i16 32, i16 0], align 2
@.str.7 = private unnamed_addr constant [4 x i16] [i16 32, i16 45, i16 32, i16 0], align 2
@_ZTV14TestDataModule = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14TestDataModule, ptr @_ZN14TestDataModuleD1Ev, ptr @_ZN14TestDataModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV16RBTestDataModule = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16RBTestDataModule, ptr @_ZN16RBTestDataModuleD1Ev, ptr @_ZN16RBTestDataModuleD0Ev, ptr @_ZNK16RBTestDataModule7getInfoERPK7DataMapR10UErrorCode, ptr @_ZNK16RBTestDataModule14createTestDataEiR10UErrorCode, ptr @_ZNK16RBTestDataModule14createTestDataEPKcR10UErrorCode] }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"TestData\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.10 = private unnamed_addr constant [74 x i16] [i16 85, i16 110, i16 97, i16 98, i16 108, i16 101, i16 32, i16 116, i16 111, i16 32, i16 105, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 105, i16 122, i16 101, i16 32, i16 116, i16 101, i16 115, i16 116, i16 32, i16 100, i16 97, i16 116, i16 97, i16 32, i16 45, i16 32, i16 109, i16 105, i16 115, i16 115, i16 105, i16 110, i16 103, i16 32, i16 109, i16 97, i16 110, i16 100, i16 97, i16 116, i16 111, i16 114, i16 121, i16 32, i16 100, i16 101, i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 105, i16 111, i16 110, i16 32, i16 114, i16 101, i16 115, i16 111, i16 117, i16 114, i16 99, i16 101, i16 115, i16 33, i16 0], align 2
@.str.11 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.12 = private unnamed_addr constant [47 x i16] [i16 67, i16 111, i16 117, i16 108, i16 100, i16 32, i16 110, i16 111, i16 116, i16 32, i16 108, i16 111, i16 97, i16 100, i16 32, i16 116, i16 101, i16 115, i16 116, i16 32, i16 100, i16 97, i16 116, i16 97, i16 32, i16 102, i16 114, i16 111, i16 109, i16 32, i16 114, i16 101, i16 115, i16 111, i16 117, i16 114, i16 99, i16 101, i16 98, i16 117, i16 110, i16 100, i16 108, i16 101, i16 58, i16 32, i16 0], align 2
@_ZTV7TestLog = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI7TestLog, ptr @_ZN7TestLogD1Ev, ptr @_ZN7TestLogD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTI7TestLog = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7TestLog }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7TestLog = constant [9 x i8] c"7TestLog\00", align 1
@_ZTI16IcuTestErrorCode = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16IcuTestErrorCode }, align 8
@_ZTS16IcuTestErrorCode = constant [19 x i8] c"16IcuTestErrorCode\00", align 1
@_ZTI14TestDataModule = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14TestDataModule }, align 8
@_ZTS14TestDataModule = constant [17 x i8] c"14TestDataModule\00", align 1
@_ZTI16RBTestDataModule = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RBTestDataModule, ptr @_ZTI14TestDataModule }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RBTestDataModule = constant [19 x i8] c"16RBTestDataModule\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN7TestLogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7TestLogD2Ev
@_ZN16IcuTestErrorCodeC1ER7TestLogPKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16IcuTestErrorCodeC2ER7TestLogPKc
@_ZN16IcuTestErrorCodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16IcuTestErrorCodeD2Ev
@_ZN14TestDataModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14TestDataModuleD2Ev
@_ZN16RBTestDataModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16RBTestDataModuleD2Ev
@_ZN16RBTestDataModuleC1EPKcR7TestLogR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16RBTestDataModuleC2EPKcR7TestLogR10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #25
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #26
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #26
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
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
  tail call void @__clang_call_terminate(ptr %22) #27
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #26
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #26
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7TestLogD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7TestLogD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16IcuTestErrorCodeC2ER7TestLogPKc(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16IcuTestErrorCode, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !27
  store i16 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16IcuTestErrorCodeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16IcuTestErrorCode, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  invoke void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i64 28, ptr nonnull @.str, ptr noundef null)
          to label %5 unwind label %13

5:                                                ; preds = %.preheader.preheader, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !31
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  ret void

13:                                               ; preds = %.preheader.preheader
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i8 noundef signext %1, i64 %2, ptr %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %11, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 32, ptr %6, align 2, !tbaa !28
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %13 unwind label %37

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %2, ptr %3)
          to label %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit.preheader unwind label %37

_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit.preheader: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 16, ptr nonnull @.str.5)
          to label %_ZN6icu_7713UnicodeString6appendIA17_DsvEERS0_RKT_.exit unwind label %37

_ZN6icu_7713UnicodeString6appendIA17_DsvEERS0_RKT_.exit: ; preds = %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = invoke noundef ptr @u_errorName_77(i32 noundef %17)
          to label %_ZNK16IcuTestErrorCode9errorNameEv.exit unwind label %39

_ZNK16IcuTestErrorCode9errorNameEv.exit:          ; preds = %_ZN6icu_7713UnicodeString6appendIA17_DsvEERS0_RKT_.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %18, i32 noundef -1, i32 noundef 0)
          to label %19 unwind label %39

19:                                               ; preds = %_ZNK16IcuTestErrorCode9errorNameEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %41

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN6icu_7713UnicodeString6appendINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEvEERS0_RKT_.exit, label %.preheader28.preheader

.preheader28.preheader:                           ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 8, ptr nonnull @.str.6)
          to label %_ZN6icu_7713UnicodeString6appendIA9_DsvEERS0_RKT_.exit unwind label %37

_ZN6icu_7713UnicodeString6appendIA9_DsvEERS0_RKT_.exit: ; preds = %.preheader28.preheader
  %34 = load ptr, ptr %29, align 8, !tbaa !30
  %35 = load i64, ptr %30, align 8, !tbaa !27
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 %35, ptr %34)
          to label %_ZN6icu_7713UnicodeString6appendINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEvEERS0_RKT_.exit unwind label %37

37:                                               ; preds = %.invoke, %.preheader.preheader, %_ZN6icu_7713UnicodeString6appendIA9_DsvEERS0_RKT_.exit, %.preheader28.preheader, %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit.preheader, %13, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %101

39:                                               ; preds = %_ZN6icu_7713UnicodeString6appendIA17_DsvEERS0_RKT_.exit, %_ZNK16IcuTestErrorCode9errorNameEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

_ZN6icu_7713UnicodeString6appendINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEvEERS0_RKT_.exit: ; preds = %_ZN6icu_7713UnicodeString6appendIA9_DsvEERS0_RKT_.exit, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN6icu_7713UnicodeString6appendINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEvEERS0_RKT_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 3, ptr nonnull @.str.7)
          to label %_ZN6icu_7713UnicodeString6appendIA4_DsvEERS0_RKT_.exit unwind label %37

_ZN6icu_7713UnicodeString6appendIA4_DsvEERS0_RKT_.exit: ; preds = %.preheader.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %4, i32 noundef -1, i32 noundef 0)
          to label %45 unwind label %55

45:                                               ; preds = %_ZN6icu_7713UnicodeString6appendIA4_DsvEERS0_RKT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !31
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = select i1 %48, i32 %52, i32 %50
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %53)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit21 unwind label %57

_ZN6icu_7713UnicodeString6appendERKS0_.exit21:    ; preds = %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

55:                                               ; preds = %_ZN6icu_7713UnicodeString6appendIA4_DsvEERS0_RKT_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn12 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit21, %_ZN6icu_7713UnicodeString6appendINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEvEERS0_RKT_.exit
  %.not14 = icmp eq i8 %1, 0
  br i1 %.not14, label %61, label %63

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 8, !tbaa !17
  switch i32 %62, label %76 [
    i32 2, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %61, %61, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i16, ptr %66, align 8, !tbaa !31
  %68 = and i16 %67, 17
  %.not.i.i = icmp eq i16 %68, 0
  br i1 %.not.i.i, label %69, label %.invoke

69:                                               ; preds = %63
  %70 = and i16 %67, 2
  %.not2.i.i = icmp eq i16 %70, 0
  br i1 %.not2.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 10
  br label %.invoke

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  br label %.invoke

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i16, ptr %79, align 8, !tbaa !31
  %81 = and i16 %80, 17
  %.not.i.i22 = icmp eq i16 %81, 0
  br i1 %.not.i.i22, label %82, label %.invoke

82:                                               ; preds = %76
  %83 = and i16 %80, 2
  %.not2.i.i26 = icmp eq i16 %83, 0
  br i1 %.not2.i.i26, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 10
  br label %.invoke

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  br label %.invoke

.invoke:                                          ; preds = %76, %84, %86, %63, %71, %73
  %.sink38 = phi i16 [ %67, %63 ], [ %67, %73 ], [ %67, %71 ], [ %80, %86 ], [ %80, %84 ], [ %80, %76 ]
  %.sink = phi ptr [ %65, %63 ], [ %65, %73 ], [ %65, %71 ], [ %78, %86 ], [ %78, %84 ], [ %78, %76 ]
  %.sink30 = phi i64 [ 32, %63 ], [ 32, %73 ], [ 32, %71 ], [ 16, %86 ], [ 16, %84 ], [ 16, %76 ]
  %89 = phi ptr [ null, %63 ], [ %75, %73 ], [ %72, %71 ], [ %88, %86 ], [ %85, %84 ], [ null, %76 ]
  %90 = icmp slt i16 %.sink38, 0
  %91 = ashr i16 %.sink38, 5
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = select i1 %90, i32 %94, i32 %92
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %.sink, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.sink30
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %.sink, i64 %96, ptr %89)
          to label %100 unwind label %37

100:                                              ; preds = %.invoke
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

101:                                              ; preds = %59, %43, %37
  %.pn15 = phi { ptr, i32 } [ %38, %37 ], [ %.pn12, %59 ], [ %.pn, %43 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16IcuTestErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16IcuTestErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN16IcuTestErrorCode5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %2, align 8, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16IcuTestErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16IcuTestErrorCode9errorNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @u_errorName_77(i32 noundef %3)
  ret ptr %4
}

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN16IcuTestErrorCode20errIfFailureAndResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  tail call void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i64 16, ptr nonnull @.str.1, ptr noundef null)
  br label %5

5:                                                ; preds = %1, %.preheader.preheader
  %.0 = phi i8 [ 1, %.preheader.preheader ], [ 0, %1 ]
  store i32 0, ptr %2, align 8, !tbaa !17
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN16IcuTestErrorCode20errIfFailureAndResetEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit

_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4000, ptr noundef %1, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i64 16, ptr nonnull @.str.1, ptr noundef nonnull %3)
  store i32 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  store i32 0, ptr %5, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit
  %.0 = phi i8 [ 1, %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit ], [ 0, %9 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN16IcuTestErrorCode24errDataIfFailureAndResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  tail call void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, i64 22, ptr nonnull @.str.2, ptr noundef null)
  br label %5

5:                                                ; preds = %1, %.preheader.preheader
  %.0 = phi i8 [ 1, %.preheader.preheader ], [ 0, %1 ]
  store i32 0, ptr %2, align 8, !tbaa !17
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN16IcuTestErrorCode24errDataIfFailureAndResetEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit

_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4000, ptr noundef %1, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, i64 22, ptr nonnull @.str.2, ptr noundef nonnull %3)
  store i32 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  store i32 0, ptr %5, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit
  %.0 = phi i8 [ 1, %_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit ], [ 0, %9 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN16IcuTestErrorCode19expectErrorAndResetE10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %9, align 8, !tbaa !31
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 10, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit unwind label %11

common.resume:                                    ; preds = %43, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn, %43 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit:   ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke ptr @u_errorName_77(i32 noundef %1)
          to label %14 unwind label %36

14:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %13)
          to label %15 unwind label %36

15:                                               ; preds = %14
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %16 unwind label %38

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !31
  %19 = and i16 %18, 17
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %20, label %27

20:                                               ; preds = %16
  %21 = and i16 %18, 2
  %.not2.i.i = icmp eq i16 %21, 0
  br i1 %.not2.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %24, %22, %16
  %.0.i.i = phi ptr [ %26, %24 ], [ %23, %22 ], [ null, %16 ]
  %28 = icmp slt i16 %18, 0
  %29 = ashr i16 %18, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = sext i32 %33 to i64
  invoke void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i64 %34, ptr %.0.i.i, ptr noundef null)
          to label %35 unwind label %40

35:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %6, align 8, !tbaa !17
  br label %44

36:                                               ; preds = %14, %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

44:                                               ; preds = %35, %2
  %45 = phi i32 [ %.pre, %35 ], [ %1, %2 ]
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i8
  store i32 0, ptr %6, align 8, !tbaa !17
  ret i8 %47
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN16IcuTestErrorCode19expectErrorAndResetE10UErrorCodePKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not = icmp eq i32 %10, %1
  br i1 %.not, label %48, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %12 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 4000, ptr noundef %2, ptr noundef nonnull %5) #25
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %13, align 8, !tbaa !31
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 10, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit unwind label %15

common.resume:                                    ; preds = %47, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit:   ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = invoke ptr @u_errorName_77(i32 noundef %1)
          to label %18 unwind label %40

18:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %17)
          to label %19 unwind label %40

19:                                               ; preds = %18
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !31
  %23 = and i16 %22, 17
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %24, label %31

24:                                               ; preds = %20
  %25 = and i16 %22, 2
  %.not2.i.i = icmp eq i16 %25, 0
  br i1 %.not2.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %28, %26, %20
  %.0.i.i = phi ptr [ %30, %28 ], [ %27, %26 ], [ null, %20 ]
  %32 = icmp slt i16 %22, 0
  %33 = ashr i16 %22, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = sext i32 %37 to i64
  invoke void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i64 %38, ptr %.0.i.i, ptr noundef nonnull %4)
          to label %39 unwind label %44

39:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %48

40:                                               ; preds = %18, %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

48:                                               ; preds = %39, %3
  %49 = phi i32 [ %.pre, %39 ], [ %1, %3 ]
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i8
  store i32 0, ptr %9, align 8, !tbaa !17
  ret i8 %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN16IcuTestErrorCode8setScopeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = and i16 %6, 17
  %.not.i.i.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6assignIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit.i

8:                                                ; preds = %2
  %9 = and i16 %6, 2
  %.not2.i.i.i.i = icmp eq i16 %9, 0
  br i1 %.not2.i.i.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6assignIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6assignIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6assignIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit.i: ; preds = %12, %10, %2
  %.0.i.i.i.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %2 ]
  %15 = icmp slt i16 %6, 0
  %16 = ashr i16 %6, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %23, ptr noundef %.0.i.i.i.i, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit unwind label %25

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6assignIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6assignIN6icu_7713UnicodeStringEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIDsS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKDsEEEE5valueERS4_E4typeESC_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN16IcuTestErrorCode8setScopeESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef %2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16IcuTestErrorCode13handleFailureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs.exit:
  tail call void @_ZNK16IcuTestErrorCode6errlogEaSt17basic_string_viewIDsSt11char_traitsIDsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i64 15, ptr nonnull @.str.4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14TestDataModule17getTestDataModuleEPKcR7TestLogR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  invoke void @_ZN16RBTestDataModuleC1EPKcR7TestLogR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %17

17:                                               ; preds = %13, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14TestDataModuleC2EPKcR7TestLogR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14TestDataModule, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14TestDataModuleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14TestDataModule, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN14TestDataModuleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK14TestDataModule7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16RBTestDataModuleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16RBTestDataModule, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @ures_close_77(ptr noundef %3)
          to label %4 unwind label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @ures_close_77(ptr noundef %6)
          to label %7 unwind label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @uprv_free_77(ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14TestDataModule, i64 16), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14TestDataModuleD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %_ZN14TestDataModuleD2Ev.exit

_ZN14TestDataModuleD2Ev.exit:                     ; preds = %13, %17
  ret void

21:                                               ; preds = %10, %7, %4, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16RBTestDataModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16RBTestDataModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16RBTestDataModuleC2EPKcR7TestLogR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 57), (64, 76)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16RBTestDataModule, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !44
  %16 = invoke noundef ptr @_ZN16RBTestDataModule13getTestBundleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %53

17:                                               ; preds = %4
  store ptr %16, ptr %10, align 8, !tbaa !40
  %18 = load i8, ptr %15, align 8, !tbaa !44
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %67, label %19

19:                                               ; preds = %17
  %20 = invoke ptr @ures_getByKey_77(ptr noundef %16, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %3)
          to label %21 unwind label %53

21:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !37
  %22 = invoke i32 @ures_getSize_77(ptr noundef %20)
          to label %23 unwind label %53

23:                                               ; preds = %21
  store i32 %22, ptr %14, align 8, !tbaa !43
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = invoke ptr @ures_getByKey_77(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %3)
          to label %26 unwind label %53

26:                                               ; preds = %23
  store ptr %25, ptr %12, align 8, !tbaa !41
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %61, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.10, ptr %6, align 8, !tbaa !45
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !31
  %32 = and i16 %31, 17
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %33, label %40

33:                                               ; preds = %29
  %34 = and i16 %31, 2
  %.not2.i.i = icmp eq i16 %34, 0
  br i1 %.not2.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %37, %35, %29
  %.0.i.i = phi ptr [ %39, %37 ], [ %36, %35 ], [ null, %29 ]
  %41 = icmp slt i16 %31, 0
  %42 = ashr i16 %31, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %47, ptr %.0.i.i)
          to label %51 unwind label %57

51:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #25, !srcloc !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %15, align 8, !tbaa !44
  br label %67

53:                                               ; preds = %61, %23, %21, %19, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %68

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #25, !srcloc !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

61:                                               ; preds = %26
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %65

64:                                               ; preds = %63
  store ptr %62, ptr %8, align 8, !tbaa !36
  br label %67

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 16) #28
  br label %68

67:                                               ; preds = %51, %64, %17
  ret void

68:                                               ; preds = %65, %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %66, %65 ], [ %54, %53 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14TestDataModule, i64 16), ptr %0, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN14TestDataModuleD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #25
  br label %_ZN14TestDataModuleD2Ev.exit

_ZN14TestDataModuleD2Ev.exit:                     ; preds = %68, %71
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16RBTestDataModule13getTestBundleEPKcR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = tail call ptr @ures_openDirect_77(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %60, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.12, ptr %6, align 8, !tbaa !45
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %21 unwind label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i32 noundef -1, i32 noundef 0)
          to label %22 unwind label %50

22:                                               ; preds = %21
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !31
  %26 = and i16 %25, 17
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %27, label %34

27:                                               ; preds = %23
  %28 = and i16 %25, 2
  %.not2.i.i = icmp eq i16 %28, 0
  br i1 %.not2.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %31, %29, %23
  %.0.i.i = phi ptr [ %33, %31 ], [ %30, %29 ], [ null, %23 ]
  %35 = icmp slt i16 %25, 0
  %36 = ashr i16 %25, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %20, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 %41, ptr %.0.i.i)
          to label %45 unwind label %54

45:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #25, !srcloc !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %47, align 8, !tbaa !44
  br label %60

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %58

58:                                               ; preds = %57, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %49, %48 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #25, !srcloc !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

60:                                               ; preds = %3, %45, %10
  %.015 = phi ptr [ %17, %45 ], [ %17, %10 ], [ null, %3 ]
  ret ptr %.015
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK16RBTestDataModule7getInfoERPK7DataMapR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %5, ptr %1, align 8, !tbaa !49
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i8
  ret i8 %.
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16RBTestDataModule14createTestDataEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @ures_getByIndex_77(ptr noundef %10, i32 noundef %1, ptr noundef null, ptr noundef nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call ptr @ures_getByKey_77(ptr noundef %13, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %4)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8
  %18 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  invoke void @_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %.thread

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br label %.thread

28:                                               ; preds = %8
  call void @ures_close_77(ptr noundef %11)
  call void @ures_close_77(ptr noundef %14)
  br label %.thread

29:                                               ; preds = %3
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %28, %24, %29, %19
  %.1 = phi ptr [ %18, %19 ], [ null, %29 ], [ null, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16RBTestDataModule14createTestDataEPKcR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @ures_getByKey_77(ptr noundef %10, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call ptr @ures_getByKey_77(ptr noundef %13, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %4)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8
  %18 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
  invoke void @_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %.thread

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br label %.thread

28:                                               ; preds = %8
  call void @ures_close_77(ptr noundef %11)
  call void @ures_close_77(ptr noundef %14)
  br label %.thread

29:                                               ; preds = %3
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %28, %24, %29, %19
  %.1 = phi ptr [ %18, %19 ], [ null, %29 ], [ null, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %.neg.i = add i64 %2, 2305843009213693951
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 7, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %88, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %21 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %4
  %31 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i16, ptr %31, align 2, !tbaa !28
  store i16 %33, ptr %30, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit

34:                                               ; preds = %29
  %35 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %31, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit
  %37 = load i16, ptr %3, align 2, !tbaa !28
  store i16 %37, ptr %21, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit
  %39 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

40:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %41 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %41, %2
  br i1 %or.cond91.not, label %42, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

42:                                               ; preds = %40
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %43, label %45

43:                                               ; preds = %42
  %44 = load i16, ptr %3, align 2, !tbaa !28
  store i16 %44, ptr %21, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

45:                                               ; preds = %42
  %46 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93: ; preds = %45, %43, %40
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  %48 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %4
  %49 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %50, label %52

50:                                               ; preds = %47
  %51 = load i16, ptr %49, align 2, !tbaa !28
  store i16 %51, ptr %48, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94

52:                                               ; preds = %47
  %53 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %49, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  br i1 %.not83, label %54, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94
  %55 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %56 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %2
  %.not86 = icmp ugt ptr %55, %56
  br i1 %.not86, label %62, label %57

57:                                               ; preds = %54
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %58, label %60

58:                                               ; preds = %57
  %59 = load i16, ptr %3, align 2, !tbaa !28
  store i16 %59, ptr %21, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

60:                                               ; preds = %57
  %61 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

62:                                               ; preds = %54
  %.not87 = icmp ult ptr %3, %56
  br i1 %.not87, label %73, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %21 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr i8, ptr %21, i64 %66
  %68 = getelementptr [2 x i8], ptr %67, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %69, label %71

69:                                               ; preds = %63
  %70 = load i16, ptr %68, align 2, !tbaa !28
  store i16 %70, ptr %21, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

71:                                               ; preds = %63
  %72 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %68, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

73:                                               ; preds = %62
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 1
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97
  ]

78:                                               ; preds = %73
  %79 = load i16, ptr %3, align 2, !tbaa !28
  store i16 %79, ptr %21, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97

80:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97: ; preds = %73, %78, %80
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %82 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %4
  %83 = sub i64 %4, %77
  switch i64 %83, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  ]

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97
  %85 = load i16, ptr %82, align 2, !tbaa !28
  store i16 %85, ptr %81, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97
  %87 = shl i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr nonnull align 2 %82, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit, %86, %84, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97, %71, %69, %60, %58, %38, %36, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94, %88
  store i64 %12, ptr %6, align 8, !tbaa !27
  %89 = load ptr, ptr %0, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %12
  store i16 0, ptr %90, align 2, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2, !tbaa !28
  store i16 %31, ptr %29, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i16, ptr %3, align 2, !tbaa !28
  store i16 %39, ptr %37, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  %43 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %4
  %45 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %46, align 2, !tbaa !28
  store i16 %48, ptr %44, align 2, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %51 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %52 = shl i64 %17, 1
  %53 = add i64 %52, 2
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTS16IcuTestErrorCode", !14, i64 8, !19, i64 16, !5, i64 24, !20, i64 32}
!19 = !{!"p1 _ZTS7TestLog", !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !21, i64 0, !23, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 char16_t", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !5, i64 24}
!26 = !{!21, !22, i64 0}
!27 = !{!20, !23, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"char16_t", !7, i64 0}
!30 = !{!20, !22, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!18, !19, i64 16}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTS14TestDataModule", !5, i64 8, !35, i64 16, !19, i64 24}
!35 = !{!"p1 _ZTS7DataMap", !6, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !39, i64 40}
!38 = !{!"_ZTS16RBTestDataModule", !34, i64 0, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !5, i64 64, !9, i64 72}
!39 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!40 = !{!38, !39, i64 32}
!41 = !{!38, !39, i64 48}
!42 = !{!38, !5, i64 64}
!43 = !{!38, !9, i64 72}
!44 = !{!38, !7, i64 56}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !22, i64 0}
!47 = !{i64 2148958180}
!48 = !{!34, !19, i64 24}
!49 = !{!35, !35, i64 0}
