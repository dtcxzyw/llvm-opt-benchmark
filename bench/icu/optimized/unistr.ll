; ModuleID = 'bench/icu/original/unistr.ll'
source_filename = "bench/icu/original/unistr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZZN6icu_7713UnicodeString16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713UnicodeStringE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTVN6icu_7723UnicodeStringAppendableE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7723UnicodeStringAppendableE, ptr @_ZN6icu_7723UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7723UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7723UnicodeStringAppendableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723UnicodeStringAppendableE, ptr @_ZTIN6icu_7710AppendableE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7723UnicodeStringAppendableE = constant [35 x i8] c"N6icu_7723UnicodeStringAppendableE\00", align 1
@_ZTIN6icu_7710AppendableE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711ReplaceableE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7711ReplaceableE = constant [23 x i8] c"N6icu_7711ReplaceableE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713UnicodeStringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713UnicodeStringE, ptr @_ZTIN6icu_7711ReplaceableE }, align 8
@_ZTSN6icu_7713UnicodeStringE = constant [25 x i8] c"N6icu_7713UnicodeStringE\00", align 1

@_ZN6icu_7711ReplaceableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReplaceableD2Ev
@_ZN6icu_7713UnicodeStringC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6icu_7713UnicodeStringC2Eiii
@_ZN6icu_7713UnicodeStringC1EDs = unnamed_addr alias void (ptr, i16), ptr @_ZN6icu_7713UnicodeStringC2EDs
@_ZN6icu_7713UnicodeStringC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7713UnicodeStringC2Ei
@_ZN6icu_7713UnicodeStringC1EPKDsi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7713UnicodeStringC2EPKDsi
@_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, i8, ptr, i32), ptr @_ZN6icu_7713UnicodeStringC2EaNS_14ConstChar16PtrEi
@_ZN6icu_7713UnicodeStringC1EPDsii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7713UnicodeStringC2EPDsii
@_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7713UnicodeStringC2EPKciNS0_10EInvariantE
@_ZN6icu_7713UnicodeStringC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKc
@_ZN6icu_7713UnicodeStringC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7713UnicodeStringC2EPKci
@_ZN6icu_7713UnicodeStringC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2ERKS0_
@_ZN6icu_7713UnicodeStringC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2EOS0_
@_ZN6icu_7713UnicodeStringC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7713UnicodeStringC2ERKS0_i
@_ZN6icu_7713UnicodeStringC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7713UnicodeStringC2ERKS0_ii
@_ZN6icu_7713UnicodeStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713UnicodeStringD2Ev
@_ZN6icu_7723UnicodeStringAppendableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723UnicodeStringAppendableD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7711ReplaceableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713UnicodeString16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713UnicodeString16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713UnicodeString16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !3
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = call signext i8 @uprv_add32_overflow_77(i32 noundef %13, i32 noundef %21, ptr noundef nonnull %4)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %26, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !3
  br label %59

26:                                               ; preds = %3
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %.not8 = icmp eq i32 %27, 2147483647
  br i1 %.not8, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %29, %28 ], [ 2147483647, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  %32 = load i16, ptr %6, align 8, !tbaa !3
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %11, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %30
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %37, i32 0)
  %.07.i.i = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = and i16 %32, 2
  %.not.i.i.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i.i.i, ptr %42, ptr %40
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %43, i32 noundef %spec.select.i.i, i32 noundef %.07.i.i)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %60

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %30, %.sink.split.i.i.i
  %.0.i.i = phi ptr [ %5, %30 ], [ %44, %.sink.split.i.i.i ]
  %45 = load i16, ptr %14, align 8, !tbaa !3
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %19, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit17, label %.sink.split.i.i.i11

.sink.split.i.i.i11:                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %spec.select.i.i12 = call i32 @llvm.smin.i32(i32 %50, i32 0)
  %.07.i.i13 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = and i16 %45, 2
  %.not.i.i.i14 = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i14, ptr %55, ptr %53
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i, ptr noundef %56, i32 noundef %spec.select.i.i12, i32 noundef %.07.i.i13)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit17 unwind label %60

_ZN6icu_7713UnicodeString6appendERKS0_.exit17:    ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %.sink.split.i.i.i11
  %.0.i.i15 = phi ptr [ %.0.i.i, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %57, %.sink.split.i.i.i11 ]
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i15)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit17, %.sink.split.i.i.i, %.sink.split.i.i.i11
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 20)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = and i16 %3, 4
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %13)
  br label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

_ZN6icu_7713UnicodeString12releaseArrayEv.exit:   ; preds = %1, %5, %11
  store i16 1, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, ptr %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ugt i64 %2, 2147483647
  br i1 %7, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !3
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = trunc nuw nsw i64 %2 to i32
  %18 = call signext i8 @uprv_add32_overflow_77(i32 noundef %16, i32 noundef %17, ptr noundef nonnull %5)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %22, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %4, %8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %48

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %.not6 = icmp eq i32 %23, 2147483647
  br i1 %.not6, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %25, %24 ], [ 2147483647, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %27, i32 noundef 0, i32 noundef 0)
  %28 = load i16, ptr %9, align 8, !tbaa !3
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %14, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %26
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %33, i32 0)
  %.07.i.i = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = and i16 %28, 2
  %.not.i.i.i = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %.not.i.i.i, ptr %38, ptr %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %39, i32 noundef %spec.select.i.i, i32 noundef %.07.i.i)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %49

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %26, %.sink.split.i.i.i
  %.0.i.i = phi ptr [ %6, %26 ], [ %40, %.sink.split.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !3
  %43 = and i16 %42, 17
  %.not.i.i.i9 = icmp ne i16 %43, 0
  %44 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %44, %.not.i.i.i9
  br i1 %or.cond.i.i, label %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit, label %45

45:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i, ptr noundef %3, i32 noundef 0, i32 noundef %17)
          to label %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit unwind label %49

_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %45
  %.0.i.i10 = phi ptr [ %.0.i.i, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %46, %45 ]
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i10)
          to label %47 unwind label %49

47:                                               ; preds = %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_.exit, %.sink.split.i.i.i, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7713UnicodeString6addRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN6icu_7713UnicodeString9removeRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load atomic i32, ptr %4 acquire, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %11, %5, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2Eiii(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !3
  %6 = icmp slt i32 %3, 1
  %7 = icmp ugt i32 %2, 1114111
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %30

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 28
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

11:                                               ; preds = %8
  %12 = icmp samesign ult i32 %1, 2147483638
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %11
  %14 = shl nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 20
  %17 = and i64 %16, 8589934576
  %18 = invoke noalias ptr @uprv_malloc_77(i64 noundef %17) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %.thread.i, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  %21 = add nuw nsw i64 %17, 8589934588
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !3
  %23 = lshr exact i64 %21, 1
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !3
  store i16 4, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

.thread.i:                                        ; preds = %.noexc, %11
  store i16 1, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

28:                                               ; preds = %74, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %133

30:                                               ; preds = %4
  %31 = icmp samesign ult i32 %2, 65536
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %33 = icmp samesign ult i32 %spec.select, 28
  br i1 %33, label %._crit_edge93, label %34

._crit_edge93:                                    ; preds = %32
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  br label %.lr.ph85.preheader

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %spec.select, 2147483638
  br i1 %35, label %36, label %_ZN6icu_7713UnicodeString8allocateEi.exit63

36:                                               ; preds = %34
  %37 = shl nuw i32 %spec.select, 1
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 20
  %40 = and i64 %39, 8589934576
  %41 = invoke noalias ptr @uprv_malloc_77(i64 noundef %40) #26
          to label %.noexc62 unwind label %64

.noexc62:                                         ; preds = %36
  %.not.not.i61 = icmp eq ptr %41, null
  br i1 %.not.not.i61, label %_ZN6icu_7713UnicodeString8allocateEi.exit63, label %42

42:                                               ; preds = %.noexc62
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  %44 = add nuw nsw i64 %40, 8589934588
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !3
  %46 = lshr exact i64 %44, 1
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !3
  br label %.lr.ph85.preheader

_ZN6icu_7713UnicodeString8allocateEi.exit63:      ; preds = %34, %.noexc62
  store i16 1, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

.lr.ph85.preheader:                               ; preds = %42, %._crit_edge93
  %51 = phi ptr [ %43, %42 ], [ %.pre95, %._crit_edge93 ]
  %storemerge81 = phi i16 [ 4, %42 ], [ 2, %._crit_edge93 ]
  store i16 %storemerge81, ptr %5, align 8, !tbaa !3
  %52 = and i16 %storemerge81, 2
  %.not.i = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %54 = select i1 %.not.i, ptr %51, ptr %53
  %55 = trunc nuw i32 %2 to i16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85
  %.pre96 = load i16, ptr %5, align 8, !tbaa !3
  %56 = icmp samesign ult i32 %3, 1024
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge86
  %58 = and i16 %.pre96, 31
  %.tr.i.i = trunc nuw nsw i32 %3 to i16
  %59 = shl nuw nsw i16 %.tr.i.i, 5
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

61:                                               ; preds = %._crit_edge86
  %62 = or i16 %.pre96, -32
  store i16 %62, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %63, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv88 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next89, %.lr.ph85 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv88
  store i16 %55, ptr %66, align 2, !tbaa !10
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !12

67:                                               ; preds = %30
  %68 = icmp samesign ugt i32 %3, 1073741823
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = icmp slt i32 %1, 28
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

72:                                               ; preds = %69
  %73 = icmp samesign ult i32 %1, 2147483638
  br i1 %73, label %74, label %.thread.i64

74:                                               ; preds = %72
  %75 = shl nuw i32 %1, 1
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 20
  %78 = and i64 %77, 8589934576
  %79 = invoke noalias ptr @uprv_malloc_77(i64 noundef %78) #26
          to label %.noexc67 unwind label %28

.noexc67:                                         ; preds = %74
  %.not.not.i66 = icmp eq ptr %79, null
  br i1 %.not.not.i66, label %.thread.i64, label %80

80:                                               ; preds = %.noexc67
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  %82 = add nuw nsw i64 %78, 8589934588
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %83, align 8, !tbaa !3
  %84 = lshr exact i64 %82, 1
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %85, ptr %86, align 8, !tbaa !3
  store i16 4, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

.thread.i64:                                      ; preds = %.noexc67, %72
  store i16 1, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %88, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

89:                                               ; preds = %67
  %90 = shl nuw nsw i32 %3, 1
  %spec.select58 = tail call i32 @llvm.smax.i32(i32 %1, i32 %90)
  %91 = icmp samesign ult i32 %spec.select58, 28
  br i1 %91, label %._crit_edge91, label %92

._crit_edge91:                                    ; preds = %89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.preheader

92:                                               ; preds = %89
  %93 = icmp samesign ult i32 %spec.select58, 2147483638
  br i1 %93, label %94, label %_ZN6icu_7713UnicodeString8allocateEi.exit73

94:                                               ; preds = %92
  %95 = shl nuw i32 %spec.select58, 1
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 20
  %98 = and i64 %97, 8589934576
  %99 = invoke noalias ptr @uprv_malloc_77(i64 noundef %98) #26
          to label %.noexc72 unwind label %128

.noexc72:                                         ; preds = %94
  %.not.not.i71 = icmp eq ptr %99, null
  br i1 %.not.not.i71, label %_ZN6icu_7713UnicodeString8allocateEi.exit73, label %100

100:                                              ; preds = %.noexc72
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  %102 = add nuw nsw i64 %98, 8589934588
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !3
  %104 = lshr exact i64 %102, 1
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %105, ptr %106, align 8, !tbaa !3
  br label %.lr.ph.preheader

_ZN6icu_7713UnicodeString8allocateEi.exit73:      ; preds = %92, %.noexc72
  store i16 1, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %108, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

.lr.ph.preheader:                                 ; preds = %100, %._crit_edge91
  %109 = phi ptr [ %101, %100 ], [ %.pre, %._crit_edge91 ]
  %storemerge = phi i16 [ 4, %100 ], [ 2, %._crit_edge91 ]
  store i16 %storemerge, ptr %5, align 8, !tbaa !3
  %110 = and i16 %storemerge, 2
  %.not.i74 = icmp eq i16 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %112 = select i1 %.not.i74, ptr %109, ptr %111
  %113 = lshr i32 %2, 10
  %114 = trunc nuw nsw i32 %113 to i16
  %115 = add nuw nsw i16 %114, -10304
  %116 = trunc i32 %2 to i16
  %117 = and i16 %116, 1023
  %118 = or disjoint i16 %117, -9216
  %119 = zext nneg i32 %90 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre92 = load i16, ptr %5, align 8, !tbaa !3
  %120 = icmp samesign ult i32 %3, 512
  br i1 %120, label %121, label %125

121:                                              ; preds = %._crit_edge
  %122 = and i16 %.pre92, 31
  %.tr.i.i75 = trunc nuw i32 %90 to i16
  %123 = shl nuw nsw i16 %.tr.i.i75, 5
  %124 = or disjoint i16 %122, %123
  store i16 %124, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

125:                                              ; preds = %._crit_edge
  %126 = or i16 %.pre92, -32
  store i16 %126, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %90, ptr %127, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit

128:                                              ; preds = %94
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %indvars.iv
  store i16 %115, ptr %130, align 2, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i16 %118, ptr %131, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %132 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !14

_ZN6icu_7713UnicodeString8allocateEi.exit:        ; preds = %125, %121, %_ZN6icu_7713UnicodeString8allocateEi.exit73, %.thread.i64, %80, %71, %61, %57, %_ZN6icu_7713UnicodeString8allocateEi.exit63, %.thread.i, %19, %10
  ret void

133:                                              ; preds = %128, %64, %28
  %.pn56 = phi { ptr, i32 } [ %29, %28 ], [ %65, %64 ], [ %129, %128 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn56
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((8, 10)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 28
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %25

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %1, 2147483638
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = shl nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 20
  %12 = and i64 %11, 8589934576
  %13 = tail call noalias ptr @uprv_malloc_77(i64 noundef %12) #26
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  %16 = add nuw nsw i64 %12, 8589934588
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8, !tbaa !3
  %19 = lshr exact i64 %16, 1
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !3
  store i16 4, ptr %17, align 8, !tbaa !3
  br label %25

.thread:                                          ; preds = %8, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 1, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %14, %.thread, %4
  %.013 = phi i8 [ 1, %4 ], [ 0, %.thread ], [ 1, %14 ]
  ret i8 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713UnicodeStringC2EDs(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12)) %0, i16 noundef zeroext %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 34, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %1, ptr %4, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713UnicodeStringC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 10)) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !3
  %4 = icmp ult i32 %1, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw i32 %1 to i16
  br label %17

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 1114112
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = lshr i32 %1, 10
  %11 = trunc nuw nsw i32 %10 to i16
  %12 = add nuw nsw i16 %11, -10304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2, !tbaa !3
  %14 = trunc i32 %1 to i16
  %15 = and i16 %14, 1023
  %16 = or disjoint i16 %15, -9216
  br label %17

17:                                               ; preds = %5, %9
  %.sink14 = phi i64 [ 10, %5 ], [ 12, %9 ]
  %.sink = phi i16 [ %6, %5 ], [ %16, %9 ]
  %.011 = phi i16 [ 34, %5 ], [ 66, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink14
  store i16 %.sink, ptr %18, align 2, !tbaa !3
  store i16 %.011, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 17
  %.not.i = icmp ne i16 %9, 0
  %10 = icmp eq i32 %3, 0
  %or.cond = or i1 %10, %.not.i
  %11 = icmp eq ptr %1, null
  %or.cond3 = or i1 %11, %or.cond
  br i1 %or.cond3, label %159, label %12

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %1, i64 %13
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call i32 @u_strlen_77(ptr noundef %14)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i16, ptr %7, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %._crit_edge, %12
  %20 = phi i16 [ %.pre, %._crit_edge ], [ %8, %12 ]
  %.051 = phi i32 [ %17, %._crit_edge ], [ %3, %12 ]
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = and i16 %20, 2
  %.not.i73 = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %.not.i73, i32 %29, i32 27
  %31 = sub nsw i32 %30, %26
  %.not = icmp sle i32 %.051, %31
  %32 = and i16 %20, 25
  %.not.i74 = icmp eq i16 %32, 0
  %or.cond94 = and i1 %.not.i74, %.not
  br i1 %or.cond94, label %33, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread

33:                                               ; preds = %19
  %34 = and i16 %20, 4
  %.not1.i = icmp eq i16 %34, 0
  br i1 %.not1.i, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load atomic i32, ptr %37 acquire, align 4
  %.not96 = icmp eq i32 %38, 1
  br i1 %.not96, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit._ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88_crit_edge, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit._ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit
  %.pre100.pre = load i16, ptr %7, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88: ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit._ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88_crit_edge, %33
  %.pre100 = phi i16 [ %.pre100.pre, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit._ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88_crit_edge ], [ %20, %33 ]
  %39 = add nsw i32 %26, %.051
  store i32 %39, ptr %5, align 4, !tbaa !8
  %40 = icmp slt i32 %.051, 5
  br i1 %40, label %41, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88._crit_edge

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88._crit_edge: ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88
  %.pre103 = sext i32 %26 to i64
  br label %138

41:                                               ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88
  %42 = and i16 %.pre100, 2
  %.not.i75 = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %.not.i75, ptr %45, ptr %43
  %47 = load i16, ptr %14, align 2, !tbaa !10
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %46, i64 %48
  store i16 %47, ptr %49, align 2, !tbaa !10
  %50 = icmp sgt i32 %.051, 1
  br i1 %50, label %51, label %.thread90

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = getelementptr i8, ptr %49, i64 2
  store i16 %53, ptr %54, align 2, !tbaa !10
  %.not97 = icmp eq i32 %.051, 2
  br i1 %.not97, label %.thread90, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = getelementptr i8, ptr %49, i64 4
  store i16 %57, ptr %58, align 2, !tbaa !10
  %59 = icmp eq i32 %.051, 4
  br i1 %59, label %60, label %.thread90

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = getelementptr i8, ptr %49, i64 6
  store i16 %62, ptr %63, align 2, !tbaa !10
  br label %.thread90

.thread90:                                        ; preds = %41, %51, %60, %55
  %64 = icmp slt i32 %39, 1024
  %65 = load i16, ptr %7, align 8, !tbaa !3
  br i1 %64, label %66, label %70

66:                                               ; preds = %.thread90
  %67 = and i16 %65, 31
  %.tr.i.i = trunc i32 %39 to i16
  %68 = shl i16 %.tr.i.i, 5
  %69 = or disjoint i16 %67, %68
  store i16 %69, ptr %7, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

70:                                               ; preds = %.thread90
  %71 = or i16 %65, -32
  store i16 %71, ptr %7, align 8, !tbaa !3
  store i32 %39, ptr %24, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit, %19
  %72 = call signext i8 @uprv_add32_overflow_77(i32 noundef %26, i32 noundef %.051, ptr noundef nonnull %5)
  %.not61 = icmp eq i8 %72, 0
  %73 = load i16, ptr %7, align 8, !tbaa !3
  br i1 %.not61, label %86, label %74

74:                                               ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread
  %75 = and i16 %73, 4
  %.not.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  call void @uprv_free_77(ptr noundef nonnull %84)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %74, %76, %82
  store i16 1, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %85, align 8, !tbaa !3
  store i32 0, ptr %28, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

86:                                               ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread
  %87 = and i16 %73, 2
  %.not.i76 = icmp eq i16 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = select i1 %.not.i76, ptr %90, ptr %88
  %92 = and i16 %73, 25
  %.not.i77 = icmp eq i16 %92, 0
  br i1 %.not.i77, label %94, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79.thread

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79.thread: ; preds = %86
  %93 = sext i32 %26 to i64
  br label %130

94:                                               ; preds = %86
  %95 = and i16 %73, 4
  %.not1.i78 = icmp eq i16 %95, 0
  br i1 %.not1.i78, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %90, i64 -4
  %98 = load atomic i32, ptr %97 acquire, align 4
  %99 = icmp eq i32 %98, 1
  br label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79: ; preds = %94, %96
  %.not62 = phi i1 [ %99, %96 ], [ true, %94 ]
  %100 = sext i32 %.051 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %14, i64 %100
  %102 = icmp ult ptr %91, %101
  %or.cond68 = select i1 %.not62, i1 %102, i1 false
  %103 = sext i32 %26 to i64
  %104 = getelementptr inbounds [2 x i8], ptr %91, i64 %103
  %105 = icmp ult ptr %14, %104
  %or.cond71 = select i1 %or.cond68, i1 %105, i1 false
  br i1 %or.cond71, label %106, label %130

106:                                              ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %14, i32 noundef %.051)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !3
  %109 = and i16 %108, 1
  %.not64 = icmp eq i16 %109, 0
  br i1 %.not64, label %123, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %7, align 8, !tbaa !3
  %112 = and i16 %111, 4
  %.not.i.i80 = icmp eq i16 %112, 0
  br i1 %.not.i.i80, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit81, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %89, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit81

118:                                              ; preds = %113
  %119 = load ptr, ptr %89, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  invoke void @uprv_free_77(ptr noundef nonnull %120)
          to label %_ZN6icu_7713UnicodeString10setToBogusEv.exit81 unwind label %121

_ZN6icu_7713UnicodeString10setToBogusEv.exit81:   ; preds = %118, %110, %113
  store i16 1, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %89, align 8, !tbaa !3
  store i32 0, ptr %28, align 8, !tbaa !3
  br label %.thread91

121:                                              ; preds = %118, %123
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %122

123:                                              ; preds = %106
  %124 = and i16 %108, 2
  %.not.i82 = icmp eq i16 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = select i1 %.not.i82, ptr %127, ptr %125
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %128, i32 noundef 0, i32 noundef %.051)
          to label %.thread91 unwind label %121

.thread91:                                        ; preds = %123, %_ZN6icu_7713UnicodeString10setToBogusEv.exit81
  %.2 = phi ptr [ %0, %_ZN6icu_7713UnicodeString10setToBogusEv.exit81 ], [ %129, %123 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

130:                                              ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79.thread, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79
  %131 = phi i64 [ %93, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79.thread ], [ %103, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit79 ]
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = ashr i32 %132, 2
  %134 = add nsw i32 %133, 128
  %135 = sub nsw i32 2147483637, %132
  %.not.i83 = icmp sgt i32 %134, %135
  %136 = add nsw i32 %134, %132
  %.0.i = select i1 %.not.i83, i32 2147483637, i32 %136
  %137 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %132, i32 noundef %.0.i, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not63.not = icmp eq i8 %137, 0
  br i1 %.not63.not, label %_ZN6icu_7713UnicodeString9setLengthEi.exit, label %._crit_edge98

._crit_edge98:                                    ; preds = %130
  %.pre99 = load i16, ptr %7, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88._crit_edge, %._crit_edge98
  %.pre-phi = phi i64 [ %.pre103, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88._crit_edge ], [ %131, %._crit_edge98 ]
  %139 = phi i16 [ %.pre100, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread88._crit_edge ], [ %.pre99, %._crit_edge98 ]
  %140 = and i16 %139, 2
  %.not.i84 = icmp eq i16 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = select i1 %.not.i84, ptr %143, ptr %141
  %145 = getelementptr inbounds [2 x i8], ptr %144, i64 %.pre-phi
  %.not65 = icmp ne ptr %14, %145
  %146 = icmp sgt i32 %.051, 0
  %or.cond95 = and i1 %146, %.not65
  br i1 %or.cond95, label %147, label %_ZL12us_arrayCopyPKDsiPDsii.exit

147:                                              ; preds = %138
  %148 = shl nuw i32 %.051, 1
  %149 = zext i32 %148 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr readonly align 2 %14, i64 %149, i1 false)
  %.pre101 = load i16, ptr %7, align 8, !tbaa !3
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %147, %138
  %150 = phi i16 [ %.pre101, %147 ], [ %139, %138 ]
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = icmp slt i32 %151, 1024
  br i1 %152, label %153, label %157

153:                                              ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit
  %154 = and i16 %150, 31
  %.tr.i.i85 = trunc i32 %151 to i16
  %155 = shl i16 %.tr.i.i85, 5
  %156 = or disjoint i16 %154, %155
  store i16 %156, ptr %7, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

157:                                              ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit
  %158 = or i16 %150, -32
  store i16 %158, ptr %7, align 8, !tbaa !3
  store i32 %151, ptr %24, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %157, %153, %.thread91, %70, %66, %130, %_ZN6icu_7713UnicodeString10setToBogusEv.exit
  %.1 = phi ptr [ %0, %130 ], [ %.2, %.thread91 ], [ %0, %_ZN6icu_7713UnicodeString10setToBogusEv.exit ], [ %0, %66 ], [ %0, %70 ], [ %0, %153 ], [ %0, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %16, %4, %_ZN6icu_7713UnicodeString9setLengthEi.exit
  %.0 = phi ptr [ %.1, %_ZN6icu_7713UnicodeString9setLengthEi.exit ], [ %0, %4 ], [ %0, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, i8 noundef signext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 8, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %40

9:                                                ; preds = %25
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = icmp slt i32 %3, -1
  br i1 %12, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %3, -1
  %15 = icmp ne i8 %1, 0
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

16:                                               ; preds = %13
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %17, label %23

17:                                               ; preds = %16
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.thread, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %11, %17, %13
  store i16 1, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !3
  br label %40

23:                                               ; preds = %16
  %24 = icmp eq i32 %3, -1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = invoke i32 @u_strlen_77(ptr noundef nonnull %6)
          to label %..thread_crit_edge unwind label %9

..thread_crit_edge:                               ; preds = %25
  %.pre = load i16, ptr %5, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17, %23
  %27 = phi i16 [ 8, %23 ], [ %.pre, %..thread_crit_edge ], [ 8, %17 ]
  %.0 = phi i32 [ %3, %23 ], [ %26, %..thread_crit_edge ], [ %3, %17 ]
  %28 = zext i1 %15 to i32
  %29 = add nsw i32 %.0, %28
  %30 = icmp slt i32 %.0, 1024
  br i1 %30, label %31, label %35

31:                                               ; preds = %.thread
  %32 = and i16 %27, 31
  %.tr.i.i.i = trunc i32 %.0 to i16
  %33 = shl i16 %.tr.i.i.i, 5
  %34 = or disjoint i16 %32, %33
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

35:                                               ; preds = %.thread
  %36 = or i16 %27, -32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %37, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

_ZN6icu_7713UnicodeString8setArrayEPDsii.exit:    ; preds = %31, %35
  %.sink.i = phi i16 [ %34, %31 ], [ %36, %35 ]
  store i16 %.sink.i, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %39, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %8
  ret void
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713UnicodeStringC2EPDsii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %35

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, -1
  %10 = icmp slt i32 %3, 0
  %or.cond = or i1 %9, %10
  %11 = icmp sgt i32 %2, %3
  %or.cond26 = or i1 %11, %or.cond
  br i1 %or.cond26, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %14

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %8
  store i16 1, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !3
  br label %35

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = shl nuw i32 %3, 1
  %.idx = zext i32 %17 to i64
  %18 = getelementptr i8, ptr %1, i64 %.idx
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %20
  %.02128 = phi ptr [ %21, %20 ], [ %1, %16 ]
  %19 = load i16, ptr %.02128, align 2, !tbaa !10
  %.not25 = icmp eq i16 %19, 0
  br i1 %.not25, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02128, i64 2
  %.not = icmp eq ptr %21, %18
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %20, %16
  %.021.lcssa = phi ptr [ %1, %16 ], [ %18, %20 ], [ %.02128, %.lr.ph ]
  %22 = ptrtoint ptr %.021.lcssa to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %.critedge, %14
  %.0 = phi i32 [ %26, %.critedge ], [ %2, %14 ]
  %28 = icmp slt i32 %.0, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %.tr.i.i.i = trunc i32 %.0 to i16
  %30 = shl i16 %.tr.i.i.i, 5
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %32, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

_ZN6icu_7713UnicodeString8setArrayEPDsii.exit:    ; preds = %29, %31
  %.sink.i = phi i16 [ %30, %29 ], [ -32, %31 ]
  store i16 %.sink.i, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2, i32 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZN6icu_7713UnicodeString9setLengthEi.exit, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ %11, %9 ], [ %2, %7 ]
  %13 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0, i32 noundef %.0, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %.not = icmp eq i8 %13, 0
  %15 = load i16, ptr %5, align 8, !tbaa !3
  br i1 %.not, label %34, label %16

16:                                               ; preds = %14
  %17 = and i16 %15, 2
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i, ptr %20, ptr %18
  invoke void @u_charsToUChars_77(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %.0)
          to label %22 unwind label %32

22:                                               ; preds = %16
  %23 = icmp slt i32 %.0, 1024
  %24 = load i16, ptr %5, align 8, !tbaa !3
  br i1 %23, label %25, label %29

25:                                               ; preds = %22
  %26 = and i16 %24, 31
  %.tr.i.i = trunc i32 %.0 to i16
  %27 = shl i16 %.tr.i.i, 5
  %28 = or disjoint i16 %26, %27
  store i16 %28, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

29:                                               ; preds = %22
  %30 = or i16 %24, -32
  store i16 %30, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %31, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

32:                                               ; preds = %42, %16, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  %35 = and i16 %15, 4
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  invoke void @uprv_free_77(ptr noundef nonnull %44)
          to label %_ZN6icu_7713UnicodeString10setToBogusEv.exit unwind label %32

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %42, %34, %36
  store i16 1, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %46, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %29, %25, %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef writeonly captures(address_is_null) %4, i8 noundef signext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge:
  %6 = alloca [27 x i16], align 16
  %7 = icmp eq i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = and i16 %9, 2
  %.not.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i, i32 %12, i32 27
  %.041 = select i1 %7, i32 %13, i32 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = and i16 %9, 17
  %.not.i58.not = icmp eq i16 %15, 0
  br i1 %.not.i58.not, label %16, label %138

16:                                               ; preds = %._crit_edge
  %.not49 = icmp eq i8 %5, 0
  %17 = and i16 %9, 8
  %.not50 = icmp eq i16 %17, 0
  %or.cond = and i1 %.not49, %.not50
  br i1 %or.cond, label %18, label %33

18:                                               ; preds = %16
  %19 = and i16 %9, 4
  %.not51 = icmp eq i16 %19, 0
  br i1 %.not51, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load atomic i32, ptr %23 acquire, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %33, label %._crit_edge77

._crit_edge77:                                    ; preds = %20
  %.pre78 = load i16, ptr %14, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %._crit_edge77, %18
  %27 = phi i16 [ %.pre78, %._crit_edge77 ], [ %9, %18 ]
  %28 = and i16 %27, 2
  %.not.i59 = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i59, i32 %30, i32 27
  %32 = icmp sgt i32 %.041, %31
  br i1 %32, label %33, label %138

33:                                               ; preds = %26, %20, %16
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %.041, 28
  %37 = tail call i32 @llvm.umin.i32(i32 %2, i32 27)
  %spec.store.select = select i1 %36, i32 %37, i32 %2
  br label %38

38:                                               ; preds = %33, %35
  %.042 = phi i32 [ %spec.store.select, %35 ], [ %.041, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load i16, ptr %14, align 8, !tbaa !3
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = and i16 %39, 2
  %.not52 = icmp eq i16 %46, 0
  br i1 %.not52, label %56, label %47

47:                                               ; preds = %38
  %48 = icmp ne i8 %3, 0
  %49 = icmp sgt i32 %.042, 27
  %or.cond3 = and i1 %48, %49
  br i1 %or.cond3, label %50, label %_ZL12us_arrayCopyPKDsiPDsii.exit

50:                                               ; preds = %47
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %52, label %_ZL12us_arrayCopyPKDsiPDsii.exit.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %54 = shl nuw i32 %45, 1
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull readonly align 2 %53, i64 %55, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit.thread

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %47, %56
  %.043 = phi ptr [ null, %47 ], [ %58, %56 ]
  %59 = icmp slt i32 %.042, 28
  br i1 %59, label %_ZN6icu_7713UnicodeString8allocateEi.exit.thread, label %_ZL12us_arrayCopyPKDsiPDsii.exit.thread

_ZL12us_arrayCopyPKDsiPDsii.exit.thread:          ; preds = %50, %52, %_ZL12us_arrayCopyPKDsiPDsii.exit
  %.04369 = phi ptr [ %.043, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %6, %52 ], [ %6, %50 ]
  %60 = icmp samesign ult i32 %.042, 2147483638
  br i1 %60, label %61, label %74

61:                                               ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit.thread
  %62 = shl nuw i32 %.042, 1
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 20
  %65 = and i64 %64, 8589934576
  %66 = tail call noalias ptr @uprv_malloc_77(i64 noundef %65) #26
  %.not.not.i = icmp eq ptr %66, null
  br i1 %.not.not.i, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  %69 = add nuw nsw i64 %65, 8589934588
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !3
  %71 = lshr exact i64 %69, 1
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %72, ptr %73, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit.thread

74:                                               ; preds = %61, %_ZL12us_arrayCopyPKDsiPDsii.exit.thread
  store i16 1, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %76, align 8, !tbaa !3
  %77 = icmp slt i32 %.041, %.042
  br i1 %77, label %78, label %125

78:                                               ; preds = %74
  %79 = icmp slt i32 %.041, 28
  br i1 %79, label %_ZN6icu_7713UnicodeString8allocateEi.exit.thread, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %.041, 2147483638
  br i1 %81, label %82, label %_ZN6icu_7713UnicodeString8allocateEi.exit63

82:                                               ; preds = %80
  %83 = shl nuw i32 %.041, 1
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 20
  %86 = and i64 %85, 8589934576
  %87 = tail call noalias ptr @uprv_malloc_77(i64 noundef %86) #26
  %.not.not.i62 = icmp eq ptr %87, null
  br i1 %.not.not.i62, label %_ZN6icu_7713UnicodeString8allocateEi.exit63, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  %90 = add nuw nsw i64 %86, 8589934588
  store ptr %89, ptr %75, align 8, !tbaa !3
  %91 = lshr exact i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %76, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8allocateEi.exit.thread

_ZN6icu_7713UnicodeString8allocateEi.exit63:      ; preds = %80, %82
  store ptr null, ptr %75, align 8, !tbaa !3
  store i32 0, ptr %76, align 8, !tbaa !3
  br label %125

_ZN6icu_7713UnicodeString8allocateEi.exit.thread: ; preds = %78, %_ZL12us_arrayCopyPKDsiPDsii.exit, %88, %67
  %.sink = phi i16 [ 4, %88 ], [ 2, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ 4, %67 ], [ 2, %78 ]
  %.0436873 = phi ptr [ %.04369, %88 ], [ %.043, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %.04369, %67 ], [ %.04369, %78 ]
  store i16 %.sink, ptr %14, align 8, !tbaa !3
  %.not55 = icmp eq i8 %3, 0
  br i1 %.not55, label %115, label %93

93:                                               ; preds = %_ZN6icu_7713UnicodeString8allocateEi.exit.thread
  %94 = and i16 %.sink, 2
  %.not.i64 = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = select i1 %.not.i64, i32 %96, i32 27
  %spec.select = tail call i32 @llvm.smin.i32(i32 %97, i32 %45)
  %.not56 = icmp eq ptr %.0436873, null
  br i1 %.not56, label %_ZL12us_arrayCopyPKDsiPDsii.exit66, label %98

98:                                               ; preds = %93
  %99 = icmp sgt i32 %spec.select, 0
  br i1 %99, label %100, label %_ZL12us_arrayCopyPKDsiPDsii.exit66.thread

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %104 = select i1 %.not.i64, ptr %102, ptr %103
  %105 = shl nuw i32 %spec.select, 1
  %106 = zext i32 %105 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %104, ptr nonnull readonly align 2 %.0436873, i64 %106, i1 false)
  %.pre79 = load i16, ptr %14, align 8, !tbaa !3
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit66

_ZL12us_arrayCopyPKDsiPDsii.exit66:               ; preds = %100, %93
  %107 = phi i16 [ %.pre79, %100 ], [ %.sink, %93 ]
  %108 = icmp slt i32 %spec.select, 1024
  br i1 %108, label %_ZL12us_arrayCopyPKDsiPDsii.exit66.thread, label %113

_ZL12us_arrayCopyPKDsiPDsii.exit66.thread:        ; preds = %98, %_ZL12us_arrayCopyPKDsiPDsii.exit66
  %109 = phi i16 [ %107, %_ZL12us_arrayCopyPKDsiPDsii.exit66 ], [ %.sink, %98 ]
  %110 = and i16 %109, 31
  %.tr.i.i = trunc i32 %spec.select to i16
  %111 = shl i16 %.tr.i.i, 5
  %112 = or disjoint i16 %110, %111
  store i16 %112, ptr %14, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

113:                                              ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit66
  %114 = or i16 %107, -32
  store i16 %114, ptr %14, align 8, !tbaa !3
  store i32 %spec.select, ptr %43, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

115:                                              ; preds = %_ZN6icu_7713UnicodeString8allocateEi.exit.thread
  store i16 %.sink, ptr %14, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %113, %_ZL12us_arrayCopyPKDsiPDsii.exit66.thread, %115
  %116 = and i16 %39, 4
  %.not57 = icmp eq i16 %116, 0
  br i1 %.not57, label %.sink.split, label %117

117:                                              ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit
  %118 = getelementptr inbounds i8, ptr %.0436873, i64 -4
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %117
  %122 = icmp eq ptr %4, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @uprv_free_77(ptr noundef nonnull %118)
  br label %.sink.split

124:                                              ; preds = %121
  store ptr %118, ptr %4, align 8, !tbaa !20
  br label %.sink.split

125:                                              ; preds = %_ZN6icu_7713UnicodeString8allocateEi.exit63, %74
  br i1 %.not52, label %126, label %127

126:                                              ; preds = %125
  store ptr %.04369, ptr %75, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %.04369, %126 ], [ null, %125 ]
  store i16 %39, ptr %14, align 8, !tbaa !3
  %129 = and i16 %39, 4
  %.not.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.i, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %75, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  call void @uprv_free_77(ptr noundef nonnull %136)
  br label %137

137:                                              ; preds = %134, %130, %127
  store i16 1, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %75, align 8, !tbaa !3
  store i32 0, ptr %76, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit, %123, %124, %117, %137
  %.039.ph = phi i8 [ 0, %137 ], [ 1, %117 ], [ 1, %124 ], [ 1, %123 ], [ 1, %_ZN6icu_7713UnicodeString9setLengthEi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

138:                                              ; preds = %.sink.split, %26, %._crit_edge
  %.039 = phi i8 [ 0, %._crit_edge ], [ 1, %26 ], [ %.039.ph, %.sink.split ]
  ret i8 %.039
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString30readOnlyAliasFromU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, i64 %1, ptr %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !3
  %6 = icmp ult i64 %1, 2147483648
  br i1 %6, label %7, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !15
  %8 = trunc nuw nsw i64 %1 to i32
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %4, i32 noundef %8)
          to label %10 unwind label %14

10:                                               ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #24, !srcloc !22
  br label %13

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %3
  store i16 1, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %10
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #24, !srcloc !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, i8 noundef signext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = and i16 %6, 16
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %70

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = and i16 %6, 4
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %21)
  br label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

_ZN6icu_7713UnicodeString12releaseArrayEv.exit:   ; preds = %11, %13, %19
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %70

22:                                               ; preds = %8
  %23 = icmp slt i32 %3, -1
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = icmp ne i32 %3, -1
  %26 = icmp ne i8 %1, 0
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %24
  %or.cond3 = and i1 %26, %25
  br i1 %or.cond3, label %28, label %45

28:                                               ; preds = %27
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %.not21 = icmp eq i16 %31, 0
  br i1 %.not21, label %45, label %32

32:                                               ; preds = %24, %28, %22
  %33 = and i16 %6, 4
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %42)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %32, %34, %40
  store i16 1, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !3
  br label %70

45:                                               ; preds = %28, %27
  %46 = and i16 %6, 4
  %.not.i22 = icmp eq i16 %46, 0
  br i1 %.not.i22, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit23, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit23

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %55)
  br label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit23

_ZN6icu_7713UnicodeString12releaseArrayEv.exit23: ; preds = %45, %47, %53
  %56 = icmp eq i32 %3, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit23
  %58 = tail call i32 @u_strlen_77(ptr noundef nonnull %9)
  br label %59

59:                                               ; preds = %57, %_ZN6icu_7713UnicodeString12releaseArrayEv.exit23
  %.019 = phi i32 [ %58, %57 ], [ %3, %_ZN6icu_7713UnicodeString12releaseArrayEv.exit23 ]
  %60 = zext i1 %26 to i32
  %61 = add nsw i32 %.019, %60
  %62 = icmp slt i32 %.019, 1024
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %.tr.i.i.i = trunc i32 %.019 to i16
  %64 = shl i16 %.tr.i.i.i, 5
  %65 = or disjoint i16 %64, 8
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.019, ptr %67, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

_ZN6icu_7713UnicodeString8setArrayEPDsii.exit:    ; preds = %63, %66
  %.sink.i = phi i16 [ %65, %63 ], [ -24, %66 ]
  store i16 %.sink.i, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %61, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString30readOnlyAliasFromUnicodeStringERKS0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %10, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %2
  store i16 1, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !3
  br label %28

10:                                               ; preds = %2
  %11 = and i16 %6, 16
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %10
  %13 = and i16 %6, 2
  %.not2.i = icmp eq i16 %13, 0
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %14, %10
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ null, %10 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !15
  %20 = icmp slt i16 %6, 0
  %21 = ashr i16 %6, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %3, i32 noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #24, !srcloc !22
  br label %28

28:                                               ; preds = %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %27
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #24, !srcloc !22
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull %1)
          to label %6 unwind label %11

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %7, i32 %9)
          to label %13 unwind label %11

11:                                               ; preds = %6, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString7unBogusEv.exit, label %9

9:                                                ; preds = %3
  store i16 2, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString7unBogusEv.exit

_ZN6icu_7713UnicodeString7unBogusEv.exit:         ; preds = %3, %9
  %10 = phi i16 [ %7, %3 ], [ 2, %9 ]
  %11 = add nuw nsw i32 %2, 1
  %.inv = icmp sgt i32 %2, 27
  %.0 = select i1 %.inv, i32 %11, i32 27
  %12 = icmp sgt i32 %.0, -2
  br i1 %12, label %13, label %_ZN6icu_7713UnicodeString9getBufferEi.exit

13:                                               ; preds = %_ZN6icu_7713UnicodeString7unBogusEv.exit
  %14 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not.i6 = icmp eq i8 %14, 0
  %.pre = load i16, ptr %6, align 8, !tbaa !3
  br i1 %.not.i6, label %_ZN6icu_7713UnicodeString9getBufferEi.exit, label %15

15:                                               ; preds = %13
  %16 = and i16 %.pre, 15
  %17 = or disjoint i16 %16, 16
  store i16 %17, ptr %6, align 8, !tbaa !3
  %18 = and i16 %.pre, 2
  %.not.i.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not.i.i, ptr %21, ptr %19
  br label %_ZN6icu_7713UnicodeString9getBufferEi.exit

_ZN6icu_7713UnicodeString9getBufferEi.exit:       ; preds = %_ZN6icu_7713UnicodeString7unBogusEv.exit, %13, %15
  %23 = phi i16 [ %17, %15 ], [ %.pre, %13 ], [ %10, %_ZN6icu_7713UnicodeString7unBogusEv.exit ]
  %.0.i = phi ptr [ %22, %15 ], [ null, %13 ], [ null, %_ZN6icu_7713UnicodeString7unBogusEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !23
  %24 = and i16 %23, 2
  %.not.i7 = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %.not.i7, i32 %26, i32 27
  %28 = call ptr @u_strFromUTF8WithSub_77(ptr noundef %.0.i, i32 noundef %27, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %5)
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load i16, ptr %6, align 8, !tbaa !3
  %31 = and i16 %30, 16
  %32 = icmp ne i16 %31, 0
  %33 = icmp sgt i32 %29, -2
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %_ZN6icu_7713UnicodeString13releaseBufferEi.exit

34:                                               ; preds = %_ZN6icu_7713UnicodeString9getBufferEi.exit
  %35 = and i16 %30, 2
  %.not.i.i8 = icmp eq i16 %35, 0
  %36 = load i32, ptr %25, align 8
  %37 = select i1 %.not.i.i8, i32 %36, i32 27
  %38 = icmp eq i32 %29, -1
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i.i8, ptr %42, ptr %40
  %44 = sext i32 %37 to i64
  %.idx.i = shl nsw i64 %44, 1
  %45 = getelementptr inbounds i8, ptr %43, i64 %.idx.i
  %46 = icmp sgt i32 %37, 0
  br i1 %46, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %39, %48
  %.01620.i = phi ptr [ %49, %48 ], [ %43, %39 ]
  %47 = load i16, ptr %.01620.i, align 2, !tbaa !10
  %.not.i10 = icmp eq i16 %47, 0
  br i1 %.not.i10, label %.critedge.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 2
  %50 = icmp ult ptr %49, %45
  br i1 %50, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %48, %.lr.ph.i, %39
  %.016.lcssa.i = phi ptr [ %43, %39 ], [ %.01620.i, %.lr.ph.i ], [ %49, %48 ]
  %51 = ptrtoint ptr %.016.lcssa.i to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  br label %57

56:                                               ; preds = %34
  %spec.select.i = call i32 @llvm.smin.i32(i32 %29, i32 %37)
  br label %57

57:                                               ; preds = %56, %.critedge.i
  %.0.i9 = phi i32 [ %55, %.critedge.i ], [ %spec.select.i, %56 ]
  %58 = icmp slt i32 %.0.i9, 1024
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = and i16 %30, 31
  %.tr.i.i.i = trunc i32 %.0.i9 to i16
  %61 = shl i16 %.tr.i.i.i, 5
  %62 = or disjoint i16 %61, %60
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.i

63:                                               ; preds = %57
  %64 = or i16 %30, -32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i9, ptr %65, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.i

_ZN6icu_7713UnicodeString9setLengthEi.exit.i:     ; preds = %63, %59
  %.sink.i = phi i16 [ %62, %59 ], [ %64, %63 ]
  %66 = and i16 %.sink.i, -17
  store i16 %66, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString13releaseBufferEi.exit

_ZN6icu_7713UnicodeString13releaseBufferEi.exit:  ; preds = %_ZN6icu_7713UnicodeString9getBufferEi.exit, %_ZN6icu_7713UnicodeString9setLengthEi.exit.i
  %67 = phi i16 [ %30, %_ZN6icu_7713UnicodeString9getBufferEi.exit ], [ %66, %_ZN6icu_7713UnicodeString9setLengthEi.exit.i ]
  %68 = load i32, ptr %5, align 4, !tbaa !23
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN6icu_7713UnicodeString13releaseBufferEi.exit
  %71 = and i16 %67, 4
  %.not.i.i11 = icmp eq i16 %71, 0
  br i1 %.not.i.i11, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  call void @uprv_free_77(ptr noundef nonnull %80)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %70, %72, %78
  store i16 1, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %81, align 8, !tbaa !3
  store i32 0, ptr %25, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %_ZN6icu_7713UnicodeString13releaseBufferEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %15, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %12, %10 ], [ %2, %8 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %1, i32 %.0)
          to label %15 unwind label %16

15:                                               ; preds = %3, %13
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !3
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !3
  %11 = and i16 %10, 4
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %21)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %12, %13, %19
  store i16 1, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

24:                                               ; preds = %5
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %33)
  br label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

_ZN6icu_7713UnicodeString12releaseArrayEv.exit:   ; preds = %24, %25, %31
  %34 = load i16, ptr %6, align 8, !tbaa !3
  %35 = icmp ugt i16 %34, 31
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit
  store i16 2, ptr %9, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

37:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit
  store i16 %34, ptr %9, align 8, !tbaa !3
  %38 = load i16, ptr %6, align 8, !tbaa !3
  %39 = and i16 %38, 31
  switch i16 %39, label %_ZN6icu_7713UnicodeString9setLengthEi.exit [
    i16 2, label %40
    i16 4, label %47
    i16 8, label %63
    i16 0, label %76
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = ashr i16 %34, 5
  %44 = sext i16 %43 to i32
  %45 = shl nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %41, ptr nonnull align 2 %42, i64 %46, i1 false)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = atomicrmw add ptr %50, i32 1 seq_cst, align 4
  %52 = load ptr, ptr %48, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %55, ptr %56, align 8, !tbaa !3
  %57 = load i16, ptr %9, align 8, !tbaa !3
  %58 = icmp slt i16 %57, 0
  br i1 %58, label %59, label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

63:                                               ; preds = %37
  %.not25 = icmp eq i8 %2, 0
  br i1 %.not25, label %76, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !3
  %71 = icmp slt i16 %34, 0
  br i1 %71, label %72, label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

76:                                               ; preds = %63, %37
  %77 = icmp slt i16 %38, 0
  %78 = ashr i16 %38, 5
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = select i1 %77, i32 %81, i32 %79
  %83 = icmp slt i32 %82, 28
  br i1 %83, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %99

84:                                               ; preds = %76
  %85 = icmp samesign ult i32 %82, 2147483638
  br i1 %85, label %86, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

86:                                               ; preds = %84
  %87 = shl nuw i32 %82, 1
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 20
  %90 = and i64 %89, 8589934576
  %91 = tail call noalias ptr @uprv_malloc_77(i64 noundef %90) #26
  %.not.not.i = icmp eq ptr %91, null
  br i1 %.not.not.i, label %_ZN6icu_7713UnicodeString9setLengthEi.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  %94 = add nuw nsw i64 %90, 8589934588
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %95, align 8, !tbaa !3
  %96 = lshr exact i64 %94, 1
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %97, ptr %98, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %._crit_edge, %92
  %100 = phi ptr [ %93, %92 ], [ %.pre, %._crit_edge ]
  %storemerge = phi i16 [ 4, %92 ], [ 2, %._crit_edge ]
  store i16 %storemerge, ptr %9, align 8, !tbaa !3
  %101 = and i16 %storemerge, 2
  %.not.i29 = icmp eq i16 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %103 = select i1 %.not.i29, ptr %100, ptr %102
  %104 = load i16, ptr %6, align 8, !tbaa !3
  %105 = and i16 %104, 2
  %.not.i30 = icmp eq i16 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = select i1 %.not.i30, ptr %108, ptr %106
  %110 = tail call ptr @u_memcpy_77(ptr noundef %103, ptr noundef %109, i32 noundef %82)
  %111 = icmp slt i32 %82, 1024
  %112 = load i16, ptr %9, align 8, !tbaa !3
  br i1 %111, label %113, label %117

113:                                              ; preds = %99
  %114 = and i16 %112, 31
  %.tr.i.i = trunc i32 %82 to i16
  %115 = shl i16 %.tr.i.i, 5
  %116 = or disjoint i16 %114, %115
  store i16 %116, ptr %9, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

117:                                              ; preds = %99
  %118 = or i16 %112, -32
  store i16 %118, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %82, ptr %119, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %84, %86, %37
  store i16 1, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %121, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.thread

_ZN6icu_7713UnicodeString9setLengthEi.exit.thread: ; preds = %117, %113, %40, %_ZN6icu_7713UnicodeString9setLengthEi.exit, %59, %47, %72, %64, %3, %36, %_ZN6icu_7713UnicodeString10setToBogusEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713UnicodeStringC2EOS0_(ptr noundef nonnull writeonly align 8 captures(address) dereferenceable(64) initializes((0, 10)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(64) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %4, ptr %5, align 8, !tbaa !3
  %6 = and i16 %4, 2
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %2
  %.not13.i = icmp eq ptr %0, %1
  br i1 %.not13.i, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = ashr i16 %4, 5
  %12 = sext i16 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr nonnull align 2 %10, i64 %14, i1 false)
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !3
  %22 = icmp slt i16 %4, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %23, %15
  store i16 1, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %19, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit: ; preds = %7, %8, %27
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull writeonly align 8 captures(address) dereferenceable(64) initializes((8, 10)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %5, ptr %6, align 8, !tbaa !3
  %7 = and i16 %5, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %30, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = ashr i16 %5, 5
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 2 %11, i64 %15, i1 false)
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !3
  %23 = icmp slt i16 %5, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %24, %16
  %.not12 = icmp eq i8 %2, 0
  br i1 %.not12, label %30, label %29

29:                                               ; preds = %28
  store i16 1, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %20, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %28, %29, %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN6icu_7713UnicodeString7unBogusEv.exit.i:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !3
  %4 = icmp slt i32 %2, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br i1 %4, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.thread, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.thread: ; preds = %_ZN6icu_7713UnicodeString7unBogusEv.exit.i
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = ashr i16 %.pre.i, 5
  %.pre10.i = sext i16 %.pre9.i to i32
  %5 = icmp slt i16 %.pre.i, 0
  %6 = select i1 %5, i32 %.pre8.i, i32 %.pre10.i
  %spec.select.i.i6 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  br label %17

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %_ZN6icu_7713UnicodeString7unBogusEv.exit.i
  %7 = icmp slt i16 %.pre.i, 0
  %8 = ashr i16 %.pre.i, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %.fr.i = freeze i32 %12
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %.fr.i)
  %13 = icmp slt i16 %.pre.i, 0
  %14 = select i1 %13, i32 %11, i32 %9
  %15 = sub nsw i32 %14, %spec.select.i
  %16 = icmp slt i32 %.fr.i, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %14)
  %spec.select = select i1 %16, i32 0, i32 %spec.select.i.i
  br label %17

17:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.thread
  %18 = phi i32 [ %6, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.thread ], [ %15, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i ]
  %19 = phi i32 [ %6, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.thread ], [ %14, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i ]
  %20 = phi i32 [ %spec.select.i.i6, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.thread ], [ %spec.select, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i ]
  %21 = icmp slt i32 %18, 0
  %22 = sub nsw i32 %19, %20
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %22)
  %.0.i.i = select i1 %21, i32 0, i32 %spec.select9.i.i
  %23 = and i16 %.pre.i, 2
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i.i.i, ptr %26, ptr %24
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef %27, i32 noundef %20, i32 noundef %.0.i.i)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit unwind label %29

_ZN6icu_7713UnicodeString5setToERKS0_i.exit:      ; preds = %17
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp slt i32 %2, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %13)
  %.07.i.i = select i1 %14, i32 0, i32 %spec.select.i.i
  %15 = icmp slt i32 %3, 0
  %16 = sub nsw i32 %13, %.07.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %16)
  %.0.i.i = select i1 %15, i32 0, i32 %spec.select9.i.i
  %17 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i, ptr %20, ptr %18
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef %21, i32 noundef %.07.i.i, i32 noundef %.0.i.i)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %23

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %4
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %5 unwind label %14

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = and i16 %7, 1
  %.not3 = icmp eq i16 %8, 0
  br i1 %.not3, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %5, %1, %9
  %13 = phi ptr [ null, %9 ], [ null, %1 ], [ %2, %5 ]
  ret ptr %13

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = and i16 %3, 4
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  invoke void @uprv_free_77(ptr noundef nonnull %13)
          to label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit unwind label %14

_ZN6icu_7713UnicodeString12releaseArrayEv.exit:   ; preds = %5, %1, %11
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !3
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString9fromUTF32EPKii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
select.unfold.preheader:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !3
  %6 = lshr i32 %2, 4
  %7 = add nuw nsw i32 %2, 4
  %8 = add nuw nsw i32 %7, %6
  %.inv = icmp sgt i32 %2, 27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.inv, i32 %8, i32 27
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %82
  %13 = phi i16 [ %64, %82 ], [ 2, %select.unfold.preheader ]
  %.1 = phi i32 [ %83, %82 ], [ %spec.select, %select.unfold.preheader ]
  %14 = icmp sgt i32 %.1, -2
  br i1 %14, label %15, label %_ZN6icu_7713UnicodeString9getBufferEi.exit

15:                                               ; preds = %select.unfold
  %16 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  %.not.i = icmp eq i8 %16, 0
  %.pre = load i16, ptr %5, align 8, !tbaa !3
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString9getBufferEi.exit, label %17

17:                                               ; preds = %.noexc
  %18 = and i16 %.pre, 15
  %19 = or disjoint i16 %18, 16
  store i16 %19, ptr %5, align 8, !tbaa !3
  %20 = and i16 %.pre, 2
  %.not.i.i = icmp eq i16 %20, 0
  %21 = load ptr, ptr %10, align 8
  %22 = select i1 %.not.i.i, ptr %21, ptr %9
  br label %_ZN6icu_7713UnicodeString9getBufferEi.exit

_ZN6icu_7713UnicodeString9getBufferEi.exit:       ; preds = %17, %.noexc, %select.unfold
  %23 = phi i16 [ %19, %17 ], [ %.pre, %.noexc ], [ %13, %select.unfold ]
  %.0.i = phi ptr [ %22, %17 ], [ null, %.noexc ], [ null, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !23
  %24 = and i16 %23, 2
  %.not.i16 = icmp eq i16 %24, 0
  %25 = load i32, ptr %11, align 8
  %26 = select i1 %.not.i16, i32 %25, i32 27
  %27 = invoke ptr @u_strFromUTF32WithSub_77(ptr noundef %.0.i, i32 noundef %26, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %2, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %4)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZN6icu_7713UnicodeString9getBufferEi.exit
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load i16, ptr %5, align 8, !tbaa !3
  %31 = and i16 %30, 16
  %32 = icmp ne i16 %31, 0
  %33 = icmp sgt i32 %29, -2
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %_ZN6icu_7713UnicodeString13releaseBufferEi.exit

34:                                               ; preds = %28
  %35 = and i16 %30, 2
  %.not.i.i17 = icmp eq i16 %35, 0
  %36 = load i32, ptr %11, align 8
  %37 = select i1 %.not.i.i17, i32 %36, i32 27
  %38 = icmp eq i32 %29, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = select i1 %.not.i.i17, ptr %40, ptr %9
  %42 = sext i32 %37 to i64
  %.idx.i = shl nsw i64 %42, 1
  %43 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %39, %46
  %.01620.i = phi ptr [ %47, %46 ], [ %41, %39 ]
  %45 = load i16, ptr %.01620.i, align 2, !tbaa !10
  %.not.i19 = icmp eq i16 %45, 0
  br i1 %.not.i19, label %.critedge.i, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 2
  %48 = icmp ult ptr %47, %43
  br i1 %48, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %46, %.lr.ph.i, %39
  %.016.lcssa.i = phi ptr [ %41, %39 ], [ %.01620.i, %.lr.ph.i ], [ %47, %46 ]
  %49 = ptrtoint ptr %.016.lcssa.i to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 1
  %53 = trunc i64 %52 to i32
  br label %55

54:                                               ; preds = %34
  %spec.select.i = call i32 @llvm.smin.i32(i32 %29, i32 %37)
  br label %55

55:                                               ; preds = %54, %.critedge.i
  %.0.i18 = phi i32 [ %53, %.critedge.i ], [ %spec.select.i, %54 ]
  %56 = icmp slt i32 %.0.i18, 1024
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = and i16 %30, 31
  %.tr.i.i.i = trunc i32 %.0.i18 to i16
  %59 = shl i16 %.tr.i.i.i, 5
  %60 = or disjoint i16 %59, %58
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.i

61:                                               ; preds = %55
  %62 = or i16 %30, -32
  store i32 %.0.i18, ptr %12, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit.i

_ZN6icu_7713UnicodeString9setLengthEi.exit.i:     ; preds = %61, %57
  %.sink.i = phi i16 [ %60, %57 ], [ %62, %61 ]
  %63 = and i16 %.sink.i, -17
  store i16 %63, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString13releaseBufferEi.exit

_ZN6icu_7713UnicodeString13releaseBufferEi.exit:  ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit.i, %28
  %64 = phi i16 [ %63, %_ZN6icu_7713UnicodeString9setLengthEi.exit.i ], [ %30, %28 ]
  %65 = load i32, ptr %4, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %82, label %70

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit:                                        ; preds = %_ZN6icu_7713UnicodeString9getBufferEi.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

70:                                               ; preds = %_ZN6icu_7713UnicodeString13releaseBufferEi.exit
  %71 = icmp slt i32 %65, 1
  br i1 %71, label %85, label %72

72:                                               ; preds = %70
  %73 = and i16 %64, 4
  %.not.i.i20 = icmp eq i16 %73, 0
  br i1 %.not.i.i20, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  invoke void @uprv_free_77(ptr noundef nonnull %81)
          to label %_ZN6icu_7713UnicodeString10setToBogusEv.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %79, %72, %74
  store i16 1, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %11, align 8, !tbaa !3
  br label %85

82:                                               ; preds = %_ZN6icu_7713UnicodeString13releaseBufferEi.exit
  %83 = add nsw i32 %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %select.unfold

84:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %lpad.phi, %69 ], [ %68, %67 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %.pn

85:                                               ; preds = %70, %_ZN6icu_7713UnicodeString10setToBogusEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, -2
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 15
  %10 = or disjoint i16 %9, 16
  store i16 %10, ptr %7, align 8, !tbaa !3
  %11 = and i16 %8, 2
  %.not.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i, ptr %14, ptr %12
  br label %16

16:                                               ; preds = %2, %4, %6
  %.0 = phi ptr [ %15, %6 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @u_strFromUTF32WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = and i16 %4, 16
  %6 = icmp ne i16 %5, 0
  %7 = icmp sgt i32 %1, -2
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %42

8:                                                ; preds = %2
  %9 = and i16 %4, 2
  %.not.i = icmp eq i16 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i, i32 %11, i32 27
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i, ptr %17, ptr %15
  %19 = sext i32 %12 to i64
  %.idx = shl nsw i64 %19, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %23
  %.01620 = phi ptr [ %24, %23 ], [ %18, %14 ]
  %22 = load i16, ptr %.01620, align 2, !tbaa !10
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01620, i64 2
  %25 = icmp ult ptr %24, %20
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %23, %14
  %.016.lcssa = phi ptr [ %18, %14 ], [ %24, %23 ], [ %.01620, %.lr.ph ]
  %26 = ptrtoint ptr %.016.lcssa to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 1
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  br label %32

32:                                               ; preds = %31, %.critedge
  %.0 = phi i32 [ %30, %.critedge ], [ %spec.select, %31 ]
  %33 = icmp slt i32 %.0, 1024
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = and i16 %4, 31
  %.tr.i.i = trunc i32 %.0 to i16
  %36 = shl i16 %.tr.i.i, 5
  %37 = or disjoint i16 %36, %35
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

38:                                               ; preds = %32
  %39 = or i16 %4, -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %40, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %34, %38
  %.sink = phi i16 [ %37, %34 ], [ %39, %38 ]
  %41 = and i16 %.sink, -17
  store i16 %41, ptr %3, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1)
  ret ptr %0
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = and i16 %4, 4
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  invoke void @uprv_free_77(ptr noundef nonnull %14)
          to label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit unwind label %39

_ZN6icu_7713UnicodeString12releaseArrayEv.exit:   ; preds = %6, %2, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !3
  store i16 %16, ptr %3, align 8, !tbaa !3
  %17 = and i16 %16, 2
  %.not.i2 = icmp eq i16 %17, 0
  br i1 %.not.i2, label %26, label %18

18:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit
  %.not13.i = icmp eq ptr %0, %1
  br i1 %.not13.i, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = ashr i16 %16, 5
  %23 = sext i16 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr nonnull align 2 %21, i64 %25, i1 false)
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

26:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !3
  %33 = icmp slt i16 %16, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %34, %26
  store i16 1, ptr %15, align 8, !tbaa !3
  store ptr null, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %30, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit: ; preds = %18, %19, %38
  ret ptr %0

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeString4swapERS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  store i16 %6, ptr %4, align 8, !tbaa !3
  %7 = and i16 %6, 2
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %2
  %.not13.i = icmp eq ptr %3, %0
  br i1 %.not13.i, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = ashr i16 %6, 5
  %13 = sext i16 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr nonnull align 2 %11, i64 %15, i1 false)
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !3
  %23 = icmp slt i16 %6, 0
  br i1 %23, label %24, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit

_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit: ; preds = %16, %24, %8, %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !3
  store i16 %29, ptr %5, align 8, !tbaa !3
  %30 = and i16 %29, 2
  %.not.i3 = icmp eq i16 %30, 0
  br i1 %.not.i3, label %39, label %31

31:                                               ; preds = %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit
  %.not13.i4 = icmp eq ptr %0, %1
  br i1 %.not13.i4, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = ashr i16 %29, 5
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %33, ptr nonnull align 2 %34, i64 %38, i1 false)
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5

39:                                               ; preds = %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !3
  %46 = icmp slt i16 %29, 0
  br i1 %46, label %47, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5

_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5: ; preds = %39, %47, %31, %32
  store i16 %6, ptr %28, align 8, !tbaa !3
  br i1 %.not.i, label %59, label %51

51:                                               ; preds = %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5
  %.not13.i7 = icmp eq ptr %1, %3
  br i1 %.not13.i7, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit8, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %55 = ashr i16 %6, 5
  %56 = sext i16 %55 to i32
  %57 = shl nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %53, ptr nonnull align 2 %54, i64 %58, i1 false)
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit8

59:                                               ; preds = %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit5
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %64, ptr %65, align 8, !tbaa !3
  %66 = icmp slt i16 %6, 0
  br i1 %66, label %67, label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit8

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit8

_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a.exit8: ; preds = %59, %67, %51, %52
  store i16 2, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString8unescapeEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i16], align 2
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  tail call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !3
  %15 = and i16 %14, 1
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %80

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 8, !tbaa !3
  %18 = and i16 %17, 17
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %26

19:                                               ; preds = %16
  %20 = and i16 %17, 2
  %.not2.i = icmp eq i16 %20, 0
  br i1 %.not2.i, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %21, %16
  %.0.i = phi ptr [ %25, %23 ], [ %22, %21 ], [ null, %16 ]
  %27 = icmp slt i16 %17, 0
  %28 = ashr i16 %17, 5
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %10, align 4
  %31 = select i1 %27, i32 %30, i32 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %36

._crit_edge:                                      ; preds = %76, %26
  %.015.lcssa = phi i32 [ 0, %26 ], [ %.1, %76 ]
  %34 = sub nsw i32 %31, %.015.lcssa
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i, i32 noundef %.015.lcssa, i32 noundef %34)
          to label %_ZN6icu_7713UnicodeString6appendEPKDsii.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

36:                                               ; preds = %.lr.ph, %76
  %37 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %.01531 = phi i32 [ 0, %.lr.ph ], [ %.1, %76 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = icmp eq i16 %41, 92
  br i1 %42, label %43, label %76

43:                                               ; preds = %36
  %44 = sub nsw i32 %37, %.01531
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.0.i, i32 noundef %.01531, i32 noundef %44)
          to label %_ZN6icu_7713UnicodeString6appendEPKDsii.exit25 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEPKDsii.exit25:   ; preds = %43
  %46 = load i16, ptr %5, align 8, !tbaa !3
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = select i1 %47, i32 %50, i32 %49
  %52 = invoke noundef i32 @u_unescapeAt_77(ptr noundef nonnull @_ZL20UnicodeString_charAtiPv, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNK6icu_7713UnicodeString10unescapeAtERi.exit unwind label %54

_ZNK6icu_7713UnicodeString10unescapeAtERi.exit:   ; preds = %_ZN6icu_7713UnicodeString6appendEPKDsii.exit25
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %72

54:                                               ; preds = %69, %_ZN6icu_7713UnicodeString6appendEPKDsii.exit25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %79

56:                                               ; preds = %_ZNK6icu_7713UnicodeString10unescapeAtERi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = icmp samesign ult i32 %52, 65536
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = trunc nuw i32 %52 to i16
  store i16 %59, ptr %3, align 2, !tbaa !10
  br label %69

60:                                               ; preds = %56
  %61 = icmp samesign ult i32 %52, 1114112
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = lshr i32 %52, 10
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = add nuw nsw i16 %64, -10304
  store i16 %65, ptr %3, align 2, !tbaa !10
  %66 = trunc i32 %52 to i16
  %67 = and i16 %66, 1023
  %68 = or disjoint i16 %67, -9216
  store i16 %68, ptr %33, align 2, !tbaa !10
  br label %69

69:                                               ; preds = %62, %58
  %.011.i = phi i32 [ 1, %58 ], [ 2, %62 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.011.i)
          to label %.thread unwind label %54

.thread:                                          ; preds = %69, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load i32, ptr %4, align 4, !tbaa !8
  br label %76

72:                                               ; preds = %_ZNK6icu_7713UnicodeString10unescapeAtERi.exit
  %73 = load i16, ptr %13, align 8, !tbaa !3
  %74 = and i16 %73, 1
  %.not.i26 = icmp eq i16 %74, 0
  %75 = and i16 %73, 30
  %storemerge.i = select i1 %.not.i26, i16 %75, i16 2
  store i16 %storemerge.i, ptr %13, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString6appendEPKDsii.exit

76:                                               ; preds = %.thread, %36
  %77 = phi i32 [ %71, %.thread ], [ %38, %36 ]
  %.1 = phi i32 [ %71, %.thread ], [ %.01531, %36 ]
  %78 = icmp eq i32 %77, %31
  br i1 %78, label %._crit_edge, label %36, !llvm.loop !26

_ZN6icu_7713UnicodeString6appendEPKDsii.exit:     ; preds = %72, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %.pn

80:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEPKDsii.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = tail call i32 @u_unescapeAt_77(ptr noundef nonnull @_ZL20UnicodeString_charAtiPv, ptr noundef nonnull %1, i32 noundef %10, ptr noundef nonnull %0)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ult i32 %1, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw i32 %1 to i16
  store i16 %6, ptr %3, align 2, !tbaa !10
  br label %17

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 1114112
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = lshr i32 %1, 10
  %11 = trunc nuw nsw i32 %10 to i16
  %12 = add nuw nsw i16 %11, -10304
  store i16 %12, ptr %3, align 2, !tbaa !10
  %13 = trunc i32 %1 to i16
  %14 = and i16 %13, 1023
  %15 = or disjoint i16 %14, -9216
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !10
  br label %17

17:                                               ; preds = %5, %9
  %.011 = phi i32 [ 1, %5 ], [ 2, %9 ]
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.011)
  br label %.critedge

.critedge:                                        ; preds = %7, %17
  %19 = phi ptr [ %18, %17 ], [ %0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i16 @_ZL20UnicodeString_charAtiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %0, %10
  br i1 %11, label %12, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

12:                                               ; preds = %2
  %13 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2, %12
  %.0.i.i = phi i16 [ %20, %12 ], [ -1, %2 ]
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = and i16 %5, 2
  %.not.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i, ptr %9, ptr %7
  %11 = shl nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %bcmp = tail call i32 @bcmp(ptr %10, ptr %1, i64 %12)
  %13 = icmp eq i32 %bcmp, 0
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.sink.split.i, label %44

.sink.split.i:                                    ; preds = %6
  %10 = icmp slt i16 %8, 0
  %11 = ashr i16 %8, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp slt i32 %1, 0
  %spec.select27 = tail call i32 @llvm.smin.i32(i32 %1, i32 %15)
  %17 = select i1 %16, i32 0, i32 %spec.select27
  %18 = icmp slt i32 %2, 0
  %19 = sub nsw i32 %15, %17
  %spec.select28 = tail call i32 @llvm.smin.i32(i32 %2, i32 %19)
  %.025 = select i1 %18, i32 0, i32 %spec.select28
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %.sink.split.i
  %22 = icmp eq i32 %.025, 0
  br label %44

23:                                               ; preds = %.sink.split.i
  %24 = and i16 %8, 2
  %.not.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i, ptr %27, ptr %25
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %3, i64 %31
  %33 = icmp slt i32 %5, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = getelementptr inbounds [2 x i8], ptr %32, i64 %31
  %36 = tail call i32 @u_strlen_77(ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %34, %23
  %.0 = phi i32 [ %36, %34 ], [ %5, %23 ]
  %.not20 = icmp eq i32 %.025, %.0
  br i1 %.not20, label %38, label %44

38:                                               ; preds = %37
  %39 = icmp eq i32 %.025, 0
  %40 = icmp eq ptr %30, %32
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @u_memcmp_77(ptr noundef %30, ptr noundef nonnull %32, i32 noundef %.025)
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %41, %37, %38, %6, %21
  %.014.shrunk = phi i1 [ false, %6 ], [ %22, %21 ], [ %43, %41 ], [ false, %37 ], [ true, %38 ]
  %.014 = zext i1 %.014.shrunk to i8
  ret i8 %.014
}

declare i32 @u_memcmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.sink.split.i, label %.thread

.sink.split.i:                                    ; preds = %6
  %10 = icmp slt i16 %8, 0
  %11 = ashr i16 %8, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp slt i32 %1, 0
  %spec.select45 = tail call i32 @llvm.smin.i32(i32 %1, i32 %15)
  %17 = select i1 %16, i32 0, i32 %spec.select45
  %18 = icmp slt i32 %2, 0
  %19 = sub nsw i32 %15, %17
  %spec.select46 = tail call i32 @llvm.smin.i32(i32 %2, i32 %19)
  %.0 = select i1 %18, i32 0, i32 %spec.select46
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %.sink.split.i
  %22 = icmp ne i32 %.0, 0
  %23 = zext i1 %22 to i8
  br label %.thread

24:                                               ; preds = %.sink.split.i
  %25 = and i16 %8, 2
  %.not.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not.i, ptr %28, ptr %26
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %3, i64 %32
  %34 = icmp slt i32 %5, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = getelementptr inbounds [2 x i8], ptr %33, i64 %32
  %37 = tail call i32 @u_strlen_77(ptr noundef nonnull %36)
  br label %38

38:                                               ; preds = %35, %24
  %.026 = phi i32 [ %37, %35 ], [ %5, %24 ]
  %..026 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %.026)
  %.022 = tail call i8 @llvm.scmp.i8.i32(i32 %.0, i32 %.026)
  %39 = icmp slt i32 %..026, 1
  %.not37 = icmp eq ptr %31, %33
  %or.cond = select i1 %39, i1 true, i1 %.not37
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %38, %42
  %.027 = phi ptr [ %43, %42 ], [ %33, %38 ]
  %.025 = phi ptr [ %44, %42 ], [ %31, %38 ]
  %.124 = phi i32 [ %45, %42 ], [ %..026, %38 ]
  %40 = load i16, ptr %.025, align 2, !tbaa !10
  %41 = load i16, ptr %.027, align 2, !tbaa !10
  %.not38 = icmp eq i16 %40, %41
  br i1 %.not38, label %42, label %47

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %45 = add nsw i32 %.124, -1
  %46 = icmp sgt i32 %.124, 1
  br i1 %46, label %.preheader, label %.thread, !llvm.loop !27

47:                                               ; preds = %.preheader
  %48 = zext i16 %41 to i32
  %49 = zext i16 %40 to i32
  %50 = sub nsw i32 %49, %48
  %51 = lshr i32 %50, 15
  %52 = trunc i32 %51 to i8
  %53 = or i8 %52, 1
  br label %.thread

.thread:                                          ; preds = %42, %38, %47, %6, %21
  %.021 = phi i8 [ -1, %6 ], [ %23, %21 ], [ %53, %47 ], [ %.022, %38 ], [ %.022, %42 ]
  ret i8 %.021
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.sink.split.i, label %35

.sink.split.i:                                    ; preds = %6
  %10 = icmp slt i16 %8, 0
  %11 = ashr i16 %8, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp slt i32 %1, 0
  %spec.select19 = tail call i32 @llvm.smin.i32(i32 %1, i32 %15)
  %.018 = select i1 %16, i32 0, i32 %spec.select19
  %17 = icmp slt i32 %2, 0
  %18 = sub nsw i32 %15, %.018
  %spec.select21 = tail call i32 @llvm.smin.i32(i32 %2, i32 %18)
  %.017 = select i1 %17, i32 0, i32 %spec.select21
  %19 = icmp eq ptr %3, null
  %spec.select13 = select i1 %19, i32 0, i32 %5
  %20 = and i16 %8, 2
  %.not.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i, ptr %23, ptr %21
  %25 = sext i32 %.018 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %24, i64 %25
  %27 = sext i32 %4 to i64
  %28 = select i1 %19, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i8], ptr %3, i64 %28
  %30 = select i1 %19, ptr null, ptr %29
  %31 = tail call i32 @uprv_strCompare_77(ptr noundef %26, i32 noundef %.017, ptr noundef %30, i32 noundef %spec.select13, i8 noundef signext 0, i8 noundef signext 1)
  %.not12 = icmp eq i32 %31, 0
  %32 = lshr i32 %31, 15
  %33 = trunc i32 %32 to i8
  %34 = or i8 %33, 1
  %.1 = select i1 %.not12, i8 0, i8 %34
  br label %35

35:                                               ; preds = %6, %.sink.split.i
  %.0 = phi i8 [ %.1, %.sink.split.i ], [ -1, %6 ]
  ret i8 %.0
}

declare i32 @uprv_strCompare_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %12, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

12:                                               ; preds = %2
  %13 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2, %12
  %.0.i.i = phi i16 [ %20, %12 ], [ -1, %2 ]
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %12, label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

12:                                               ; preds = %2
  %13 = and i16 %4, 2
  %.not.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i, ptr %16, ptr %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 63488
  %23 = icmp eq i32 %22, 55296
  br i1 %23, label %24, label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

24:                                               ; preds = %12
  %25 = and i32 %21, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %1, 1
  %.not.i = icmp eq i32 %28, %10
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString8char32AtEi.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %17, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512
  %35 = icmp eq i32 %34, 56320
  br i1 %35, label %36, label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %21, 10
  %38 = add nsw i32 %37, -56613888
  %39 = add nuw nsw i32 %38, %33
  br label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

40:                                               ; preds = %24
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %42, label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

42:                                               ; preds = %40
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr [2 x i8], ptr %17, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !10
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64512
  %49 = icmp eq i32 %48, 55296
  br i1 %49, label %50, label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

50:                                               ; preds = %42
  %51 = shl nuw nsw i32 %47, 10
  %52 = add nuw nsw i32 %21, -56613888
  %53 = add nsw i32 %52, %51
  br label %_ZNK6icu_7713UnicodeString8char32AtEi.exit

_ZNK6icu_7713UnicodeString8char32AtEi.exit:       ; preds = %2, %12, %27, %29, %36, %40, %42, %50
  %.019.i = phi i32 [ %21, %40 ], [ %21, %12 ], [ %39, %36 ], [ %21, %29 ], [ %21, %27 ], [ %53, %50 ], [ %21, %42 ], [ 65535, %2 ]
  ret i32 %.019.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = and i16 %4, 2
  %.not.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i, ptr %16, ptr %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 63488
  %23 = icmp eq i32 %22, 55296
  br i1 %23, label %24, label %54

24:                                               ; preds = %12
  %25 = and i32 %21, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %1, 1
  %.not = icmp eq i32 %28, %10
  br i1 %.not, label %54, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %17, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64512
  %35 = icmp eq i32 %34, 56320
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %21, 10
  %38 = add nsw i32 %37, -56613888
  %39 = add nuw nsw i32 %38, %33
  br label %54

40:                                               ; preds = %24
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr [2 x i8], ptr %17, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !10
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64512
  %49 = icmp eq i32 %48, 55296
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = shl nuw nsw i32 %47, 10
  %52 = add nuw nsw i32 %21, -56613888
  %53 = add nsw i32 %52, %51
  br label %54

54:                                               ; preds = %2, %12, %40, %42, %50, %27, %29, %36
  %.019 = phi i32 [ %21, %40 ], [ %21, %12 ], [ %39, %36 ], [ %21, %29 ], [ %21, %27 ], [ %53, %50 ], [ %21, %42 ], [ 65535, %2 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -1) i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = and i16 %4, 2
  %.not.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i, ptr %16, ptr %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = and i16 %20, -1024
  %22 = icmp eq i16 %21, -9216
  %23 = icmp sgt i32 %1, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %32

24:                                               ; preds = %12
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr [2 x i8], ptr %17, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -2
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = and i16 %28, -1024
  %30 = icmp eq i16 %29, -10240
  %31 = sext i1 %30 to i32
  %spec.select = add nsw i32 %1, %31
  br label %32

32:                                               ; preds = %24, %2, %12
  %.0 = phi i32 [ 0, %2 ], [ %1, %12 ], [ %spec.select, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString14getChar32LimitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = and i16 %4, 2
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = select i1 %.not.i, ptr %17, ptr %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [2 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -2
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = and i16 %23, -1024
  %25 = icmp eq i16 %24, -10240
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = load i16, ptr %21, align 2, !tbaa !10
  %28 = and i16 %27, -1024
  %29 = icmp eq i16 %28, -9216
  %30 = zext i1 %29 to i32
  %spec.select = add nuw nsw i32 %1, %30
  br label %31

31:                                               ; preds = %26, %2, %12, %14
  %.0 = phi i32 [ %10, %2 ], [ %1, %12 ], [ %spec.select, %26 ], [ %1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %10)
  %.04 = select i1 %11, i32 0, i32 %spec.select
  %12 = icmp slt i32 %2, 0
  %13 = sub nsw i32 %10, %.04
  %spec.select6 = tail call i32 @llvm.smin.i32(i32 %2, i32 %13)
  %.0 = select i1 %12, i32 0, i32 %spec.select6
  %14 = and i16 %4, 2
  %.not.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i, ptr %17, ptr %15
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = tail call i32 @u_countChar32_77(ptr noundef %20, i32 noundef %.0)
  ret i32 %21
}

declare i32 @u_countChar32_77(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %11)
  %.04 = select i1 %12, i32 0, i32 %spec.select
  %13 = icmp slt i32 %2, 0
  %14 = sub nsw i32 %11, %.04
  %spec.select6 = tail call i32 @llvm.smin.i32(i32 %2, i32 %14)
  %.0 = select i1 %13, i32 0, i32 %spec.select6
  %15 = and i16 %5, 2
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i, ptr %18, ptr %16
  %20 = sext i32 %.04 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = tail call signext i8 @u_strHasMoreChar32Than_77(ptr noundef %21, i32 noundef %.0, i32 noundef %3)
  ret i8 %22
}

declare signext i8 @u_strHasMoreChar32Than_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %.fr54 = freeze i32 %11
  %12 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %.fr54)
  %.035 = select i1 %12, i32 0, i32 %spec.select
  %13 = and i16 %5, 2
  %.not.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i, ptr %16, ptr %14
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.preheader, label %51

.preheader:                                       ; preds = %3
  %19 = icmp slt i32 %.fr54, 0
  br i1 %19, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %31
  %.03452.us = phi i32 [ %32, %31 ], [ %2, %.preheader ]
  %.151.us = phi i32 [ %.2.us, %31 ], [ %.035, %.preheader ]
  %20 = icmp sge i32 %.151.us, %.fr54
  %.phi.trans.insert = sext i32 %.151.us to i64
  %.phi.trans.insert58 = getelementptr inbounds [2 x i8], ptr %17, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert58, align 2, !tbaa !10
  %.not.us = icmp eq i16 %.pre, 0
  %or.cond65 = select i1 %20, i1 %.not.us, i1 false
  br i1 %or.cond65, label %.critedge, label %.critedge2.us

.critedge2.us:                                    ; preds = %.preheader.split.us
  %21 = add nsw i32 %.151.us, 1
  %22 = and i16 %.pre, -1024
  %23 = icmp ne i16 %22, -10240
  %.not44.us = icmp eq i32 %21, %.fr54
  %or.cond45.us = select i1 %23, i1 true, i1 %.not44.us
  br i1 %or.cond45.us, label %31, label %24

24:                                               ; preds = %.critedge2.us
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %17, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = and i16 %27, -1024
  %29 = icmp eq i16 %28, -9216
  %30 = add nsw i32 %.151.us, 2
  %spec.select46.us = select i1 %29, i32 %30, i32 %21
  br label %31

31:                                               ; preds = %24, %.critedge2.us
  %.2.us = phi i32 [ %21, %.critedge2.us ], [ %spec.select46.us, %24 ]
  %32 = add nsw i32 %.03452.us, -1
  %33 = icmp sgt i32 %.03452.us, 1
  br i1 %33, label %.preheader.split.us, label %.critedge, !llvm.loop !28

.preheader.split:                                 ; preds = %.preheader, %48
  %.03452 = phi i32 [ %49, %48 ], [ %2, %.preheader ]
  %.151 = phi i32 [ %.2, %48 ], [ %.035, %.preheader ]
  %34 = icmp slt i32 %.151, %.fr54
  br i1 %34, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.preheader.split
  %35 = add nsw i32 %.151, 1
  %36 = sext i32 %.151 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %17, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = and i16 %38, -1024
  %40 = icmp ne i16 %39, -10240
  %.not44 = icmp eq i32 %35, %.fr54
  %or.cond45 = select i1 %40, i1 true, i1 %.not44
  br i1 %or.cond45, label %48, label %41

41:                                               ; preds = %.critedge2
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %17, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = and i16 %44, -1024
  %46 = icmp eq i16 %45, -9216
  %47 = add nsw i32 %.151, 2
  %spec.select46 = select i1 %46, i32 %47, i32 %35
  br label %48

48:                                               ; preds = %41, %.critedge2
  %.2 = phi i32 [ %35, %.critedge2 ], [ %spec.select46, %41 ]
  %49 = add nsw i32 %.03452, -1
  %50 = icmp sgt i32 %.03452, 1
  br i1 %50, label %.preheader.split, label %.critedge, !llvm.loop !28

51:                                               ; preds = %3
  %52 = icmp ne i32 %2, 0
  %53 = icmp sgt i32 %.035, 0
  %54 = and i1 %52, %53
  br i1 %54, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %51
  %55 = sub nsw i32 0, %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.050 = phi i32 [ %72, %71 ], [ %55, %.lr.ph.preheader ]
  %.449 = phi i32 [ %.5, %71 ], [ %spec.select, %.lr.ph.preheader ]
  %56 = add nsw i32 %.449, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = and i16 %59, -1024
  %61 = icmp eq i16 %60, -9216
  %62 = icmp samesign ugt i32 %.449, 1
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i32 %.449 to i64
  %65 = getelementptr [2 x i8], ptr %17, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = and i16 %67, -1024
  %69 = icmp eq i16 %68, -10240
  %70 = add nsw i32 %.449, -2
  %spec.select47 = select i1 %69, i32 %70, i32 %56
  br label %71

71:                                               ; preds = %63, %.lr.ph
  %.5 = phi i32 [ %56, %.lr.ph ], [ %spec.select47, %63 ]
  %72 = add nsw i32 %.050, -1
  %73 = icmp sgt i32 %.050, 1
  %74 = icmp sgt i32 %.5, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %71, %48, %.preheader.split, %31, %.preheader.split.us, %51
  %.3 = phi i32 [ %.151.us, %.preheader.split.us ], [ %.035, %51 ], [ %.2, %48 ], [ %.2.us, %31 ], [ %.151, %.preheader.split ], [ %.5, %71 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address) %3, i32 noundef %4) local_unnamed_addr #20 align 2 {
.sink.split.i:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %.09 = select i1 %13, i32 0, i32 %spec.select
  %14 = icmp slt i32 %2, 0
  %15 = sub nsw i32 %12, %.09
  %spec.select11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %15)
  %.0 = select i1 %14, i32 0, i32 %spec.select11
  %16 = and i16 %6, 2
  %.not.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i, ptr %19, ptr %17
  %21 = sext i32 %.09 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %3, i64 %23
  %.not = icmp ne ptr %22, %24
  %25 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %.not, %25
  br i1 %or.cond, label %26, label %_ZL12us_arrayCopyPKDsiPDsii.exit

26:                                               ; preds = %.sink.split.i
  %27 = shl nuw i32 %.0, 1
  %28 = zext i32 %27 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %24, ptr readonly align 2 %22, i64 %28, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %26, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = load i32, ptr %3, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %4
  %16 = trunc i16 %6 to i1
  %17 = icmp slt i32 %2, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %15
  %.not = icmp ne i32 %2, 0
  %.pre22.pre = load ptr, ptr %1, align 8, !tbaa !30
  %19 = icmp eq ptr %.pre22.pre, null
  %or.cond26 = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond26, label %20, label %21

20:                                               ; preds = %18, %15
  store i32 1, ptr %3, align 4, !tbaa !23
  br label %33

21:                                               ; preds = %18
  %22 = and i16 %6, 2
  %.not.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i, ptr %25, ptr %23
  %27 = icmp slt i32 %12, 1
  %.not19 = icmp sgt i32 %12, %2
  %or.cond21 = or i1 %27, %.not19
  %.not20 = icmp eq ptr %26, %.pre22.pre
  %or.cond27 = select i1 %or.cond21, i1 true, i1 %.not20
  br i1 %or.cond27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @u_memcpy_77(ptr noundef %.pre22.pre, ptr noundef %26, i32 noundef %12)
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %.pre, %28 ], [ %.pre22.pre, %21 ]
  %32 = tail call i32 @u_terminateUChars_77(ptr noundef %31, i32 noundef %2, i32 noundef %12, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %4, %20, %30
  %.0 = phi i32 [ %32, %30 ], [ %12, %20 ], [ %12, %4 ]
  ret i32 %.0
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = icmp ne i32 %4, 0
  %11 = icmp eq ptr %3, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !3
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp slt i32 %1, 0
  %spec.select17 = tail call i32 @llvm.smin.i32(i32 %1, i32 %19)
  %21 = select i1 %20, i32 0, i32 %spec.select17
  %22 = icmp slt i32 %2, 0
  %23 = sub nsw i32 %19, %21
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %2, i32 %23)
  %.015 = select i1 %22, i32 0, i32 %spec.select18
  %.not = icmp sgt i32 %.015, %4
  br i1 %.not, label %32, label %24

24:                                               ; preds = %.sink.split.i
  %25 = and i16 %13, 2
  %.not.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %.not.i, ptr %28, ptr %26
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  tail call void @u_UCharsToChars_77(ptr noundef %31, ptr noundef %3, i32 noundef %.015)
  br label %32

32:                                               ; preds = %24, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  %33 = call i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %.015, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %6, %9, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.sink.split.i:
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.09 = select i1 %13, i32 0, i32 %spec.select
  %14 = icmp slt i32 %3, 0
  %15 = sub nsw i32 %12, %.09
  %spec.select14 = tail call i32 @llvm.smin.i32(i32 %3, i32 %15)
  %.1 = select i1 %14, i32 0, i32 %spec.select14
  %16 = and i16 %6, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread

17:                                               ; preds = %.sink.split.i
  %18 = and i16 %6, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread11

_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread11: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %24

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread, label %24

_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread: ; preds = %.sink.split.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %24

24:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread11, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.08 = phi i32 [ -2, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread ], [ %.1, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %.1, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread11 ]
  %.0 = phi ptr [ %23, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread ], [ %21, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %19, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.thread11 ]
  %25 = sext i32 %.09 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %.0, i64 %25
  store ptr %26, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %4, i32 noundef %.08)
          to label %27 unwind label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #24, !srcloc !22
  ret void

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #24, !srcloc !22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !23
  %11 = and i16 %8, 17
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %.sink.split.i
  %13 = and i16 %8, 2
  %.not2.i = icmp eq i16 %13, 0
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %.sink.split.i, %14, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ null, %.sink.split.i ]
  %19 = icmp slt i32 %2, 0
  %20 = icmp slt i16 %8, 0
  %21 = ashr i16 %8, 5
  %22 = sext i16 %21 to i32
  %23 = select i1 %20, i32 %10, i32 %22
  %24 = icmp slt i32 %1, 0
  %spec.select6 = tail call i32 @llvm.smin.i32(i32 %1, i32 %23)
  %25 = select i1 %24, i32 0, i32 %spec.select6
  %26 = sub nsw i32 %23, %25
  %spec.select7 = tail call i32 @llvm.smin.i32(i32 %2, i32 %26)
  %.0 = select i1 %19, i32 0, i32 %spec.select7
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %27
  %29 = call ptr @u_strToUTF8WithSub_77(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %28, i32 noundef %.0, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %6)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %30
}

declare ptr @u_strToUTF8WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp ne i32 %4, 0
  %9 = icmp eq ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %37, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %4, -1
  %12 = select i1 %11, i32 %4, i32 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  %17 = and i16 %14, 17
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %18, label %_ZNK6icu_7713UnicodeString6toUTF8EiiPci.exit

18:                                               ; preds = %10
  %19 = and i16 %14, 2
  %.not2.i.i = icmp eq i16 %19, 0
  br i1 %.not2.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString6toUTF8EiiPci.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString6toUTF8EiiPci.exit

_ZNK6icu_7713UnicodeString6toUTF8EiiPci.exit:     ; preds = %10, %20, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %21, %20 ], [ null, %10 ]
  %25 = icmp slt i32 %2, 0
  %26 = icmp slt i16 %14, 0
  %27 = ashr i16 %14, 5
  %28 = sext i16 %27 to i32
  %29 = select i1 %26, i32 %16, i32 %28
  %30 = icmp slt i32 %1, 0
  %spec.select6.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %29)
  %31 = select i1 %30, i32 0, i32 %spec.select6.i
  %32 = sub nsw i32 %29, %31
  %spec.select7.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %32)
  %.0.i = select i1 %25, i32 0, i32 %spec.select7.i
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %33
  %35 = call ptr @u_strToUTF8WithSub_77(ptr noundef %3, i32 noundef %12, ptr noundef nonnull %6, ptr noundef %34, i32 noundef %.0.i, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %7)
  %36 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %5, %_ZNK6icu_7713UnicodeString6toUTF8EiiPci.exit
  %.0 = phi i32 [ %36, %_ZNK6icu_7713UnicodeString6toUTF8EiiPci.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #5 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %14)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit

_ZNK6icu_7713UnicodeString8pinIndexERi.exit:      ; preds = %6, %4
  %.08 = phi i32 [ %spec.select, %6 ], [ 0, %4 ]
  %15 = icmp slt i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %15, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge, label %16

_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4
  %.pre12 = ashr i16 %.pre, 5
  %.pre13 = sext i16 %.pre12 to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit4

16:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit
  %17 = icmp slt i16 %.pre, 0
  %18 = ashr i16 %.pre, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %spec.select9 = tail call i32 @llvm.smin.i32(i32 %2, i32 %22)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit4

_ZNK6icu_7713UnicodeString8pinIndexERi.exit4:     ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge, %16
  %.pre-phi14 = phi i32 [ %.pre13, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge ], [ %19, %16 ]
  %23 = phi i32 [ %.pre11, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge ], [ %21, %16 ]
  %.0 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge ], [ %spec.select9, %16 ]
  %24 = sub nsw i32 %.0, %.08
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !3
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = icmp slt i16 %.pre, 0
  %34 = select i1 %33, i32 %23, i32 %.pre-phi14
  %35 = icmp slt i32 %.08, 0
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %.08, i32 %34)
  %.07.i.i.i = select i1 %35, i32 0, i32 %spec.select.i.i.i
  %36 = icmp slt i32 %24, 0
  %37 = sub nsw i32 %34, %.07.i.i.i
  %spec.select9.i.i.i = tail call i32 @llvm.smin.i32(i32 %24, i32 %37)
  %.0.i.i.i = select i1 %36, i32 0, i32 %spec.select9.i.i.i
  %38 = and i16 %.pre, 2
  %.not.i.i.i.i = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i, ptr %41, ptr %39
  %43 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %32, ptr noundef %42, i32 noundef %.07.i.i.i, i32 noundef %.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %63, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1024, ptr %4, align 4, !tbaa !8
  %16 = tail call i32 @llvm.smin.i32(i32 %14, i32 1024)
  %17 = mul nsw i32 %14, 3
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !23
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load i16, ptr %7, align 8, !tbaa !3
  %24 = and i16 %23, 17
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

25:                                               ; preds = %15
  %26 = and i16 %23, 2
  %.not2.i = icmp eq i16 %26, 0
  br i1 %.not2.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %15, %27, %29
  %.0.i = phi ptr [ %31, %29 ], [ %28, %27 ], [ null, %15 ]
  %32 = call ptr @u_strToUTF8WithSub_77(ptr noundef %21, i32 noundef %22, ptr noundef nonnull %5, ptr noundef %.0.i, i32 noundef %14, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %6)
  %33 = load i32, ptr %6, align 4, !tbaa !23
  %.not36 = icmp eq i32 %33, 15
  br i1 %.not36, label %34, label %50

34:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @uprv_malloc_77(i64 noundef %36) #26
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.thread32, label %38

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !23
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load i16, ptr %7, align 8, !tbaa !3
  %41 = and i16 %40, 17
  %.not.i21 = icmp eq i16 %41, 0
  br i1 %.not.i21, label %42, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit24

42:                                               ; preds = %38
  %43 = and i16 %40, 2
  %.not2.i23 = icmp eq i16 %43, 0
  br i1 %.not2.i23, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit24

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit24

_ZNK6icu_7713UnicodeString9getBufferEv.exit24:    ; preds = %38, %44, %46
  %.0.i22 = phi ptr [ %48, %46 ], [ %45, %44 ], [ null, %38 ]
  %49 = call ptr @u_strToUTF8WithSub_77(ptr noundef nonnull %37, i32 noundef %39, ptr noundef nonnull %5, ptr noundef %.0.i22, i32 noundef %14, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %6)
  %.pre = load i32, ptr %6, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit24, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %51 = phi i32 [ %.pre, %_ZNK6icu_7713UnicodeString9getBufferEv.exit24 ], [ %33, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %.0 = phi ptr [ %37, %_ZNK6icu_7713UnicodeString9getBufferEv.exit24 ], [ %21, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %1, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0, i32 noundef %54)
  %58 = load ptr, ptr %1, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %.not36, label %62, label %.thread32

61:                                               ; preds = %50
  br i1 %.not36, label %62, label %.thread32

62:                                               ; preds = %53, %61
  call void @uprv_free_77(ptr noundef %.0)
  br label %.thread32

.thread32:                                        ; preds = %34, %53, %62, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %.thread32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !3
  %11 = and i16 %10, 17
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %8
  %13 = and i16 %10, 2
  %.not2.i = icmp eq i16 %13, 0
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %8, %14, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ null, %8 ]
  %19 = icmp slt i16 %10, 0
  %20 = ashr i16 %10, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = call ptr @u_strToUTF32WithSub_77(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %.0.i, i32 noundef %24, i32 noundef 65533, ptr noundef null, ptr noundef nonnull %3)
  %.pre = load i32, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %4
  %27 = phi i32 [ %.pre, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %27
}

declare ptr @u_strToUTF32WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = trunc i16 %8 to i1
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  %11 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq i32 %3, 0
  %or.cond5 = or i1 %12, %or.cond3
  br i1 %or.cond5, label %44, label %13

13:                                               ; preds = %6
  %14 = icmp slt i32 %3, 0
  %15 = zext nneg i32 %2 to i64
  br i1 %14, label %16, label %.sink.split.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %44, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %16
  %20 = icmp slt i16 %8, 0
  %21 = ashr i16 %8, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = icmp slt i32 %4, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %25)
  %.027 = select i1 %26, i32 0, i32 %spec.select
  %27 = icmp slt i32 %5, 0
  %28 = sub nsw i32 %25, %.027
  %spec.select29 = tail call i32 @llvm.smin.i32(i32 %5, i32 %28)
  %.026 = select i1 %27, i32 0, i32 %spec.select29
  %29 = and i16 %8, 2
  %.not.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i, ptr %32, ptr %30
  %34 = sext i32 %.027 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %15
  %37 = tail call ptr @u_strFindFirst_77(ptr noundef %35, i32 noundef %.026, ptr noundef %36, i32 noundef %3)
  %38 = icmp eq ptr %37, null
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  %.1 = select i1 %38, i32 -1, i32 %43
  br label %44

44:                                               ; preds = %16, %6, %.sink.split.i
  %.0 = phi i32 [ %.1, %.sink.split.i ], [ -1, %6 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @u_strFindFirst_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %.011 = select i1 %12, i32 0, i32 %spec.select
  %13 = icmp slt i32 %3, 0
  %14 = sub nsw i32 %11, %.011
  %spec.select13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %14)
  %.010 = select i1 %13, i32 0, i32 %spec.select13
  %15 = and i16 %5, 2
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i, ptr %18, ptr %16
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = tail call ptr @u_memchr_77(ptr noundef %21, i16 noundef zeroext %1, i32 noundef %.010)
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  %.0 = select i1 %23, i32 -1, i32 %28
  ret i32 %.0
}

declare ptr @u_memchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %.011 = select i1 %12, i32 0, i32 %spec.select
  %13 = icmp slt i32 %3, 0
  %14 = sub nsw i32 %11, %.011
  %spec.select13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %14)
  %.010 = select i1 %13, i32 0, i32 %spec.select13
  %15 = and i16 %5, 2
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i, ptr %18, ptr %16
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = tail call ptr @u_memchr32_77(ptr noundef %21, i32 noundef %1, i32 noundef %.010)
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  %.0 = select i1 %23, i32 -1, i32 %28
  ret i32 %.0
}

declare ptr @u_memchr32_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = trunc i16 %8 to i1
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  %11 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq i32 %3, 0
  %or.cond5 = or i1 %12, %or.cond3
  br i1 %or.cond5, label %44, label %13

13:                                               ; preds = %6
  %14 = icmp slt i32 %3, 0
  %15 = zext nneg i32 %2 to i64
  br i1 %14, label %16, label %.sink.split.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %44, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %16
  %20 = icmp slt i16 %8, 0
  %21 = ashr i16 %8, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = icmp slt i32 %4, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %25)
  %.027 = select i1 %26, i32 0, i32 %spec.select
  %27 = icmp slt i32 %5, 0
  %28 = sub nsw i32 %25, %.027
  %spec.select29 = tail call i32 @llvm.smin.i32(i32 %5, i32 %28)
  %.026 = select i1 %27, i32 0, i32 %spec.select29
  %29 = and i16 %8, 2
  %.not.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i, ptr %32, ptr %30
  %34 = sext i32 %.027 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %15
  %37 = tail call ptr @u_strFindLast_77(ptr noundef %35, i32 noundef %.026, ptr noundef %36, i32 noundef %3)
  %38 = icmp eq ptr %37, null
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  %.1 = select i1 %38, i32 -1, i32 %43
  br label %44

44:                                               ; preds = %16, %6, %.sink.split.i
  %.0 = phi i32 [ %.1, %.sink.split.i ], [ -1, %6 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @u_strFindLast_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.sink.split.i, label %31

.sink.split.i:                                    ; preds = %4
  %8 = icmp slt i16 %6, 0
  %9 = ashr i16 %6, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %13)
  %.011 = select i1 %14, i32 0, i32 %spec.select
  %15 = icmp slt i32 %3, 0
  %16 = sub nsw i32 %13, %.011
  %spec.select13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %16)
  %.010 = select i1 %15, i32 0, i32 %spec.select13
  %17 = and i16 %6, 2
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i, ptr %20, ptr %18
  %22 = sext i32 %.011 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %22
  %24 = tail call ptr @u_memrchr_77(ptr noundef %23, i16 noundef zeroext %1, i32 noundef %.010)
  %25 = icmp eq ptr %24, null
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 1
  %30 = trunc i64 %29 to i32
  %.1 = select i1 %25, i32 -1, i32 %30
  br label %31

31:                                               ; preds = %4, %.sink.split.i
  %.0 = phi i32 [ %.1, %.sink.split.i ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @u_memrchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %.011 = select i1 %12, i32 0, i32 %spec.select
  %13 = icmp slt i32 %3, 0
  %14 = sub nsw i32 %11, %.011
  %spec.select13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %14)
  %.010 = select i1 %13, i32 0, i32 %spec.select13
  %15 = and i16 %5, 2
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i, ptr %18, ptr %16
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = tail call ptr @u_memrchr32_77(ptr noundef %21, i32 noundef %1, i32 noundef %.010)
  %23 = icmp eq ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  %.0 = select i1 %23, i32 -1, i32 %28
  ret i32 %.0
}

declare ptr @u_memrchr32_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !3
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !3
  %16 = and i16 %15, 1
  %.not16 = icmp eq i16 %16, 0
  br i1 %.not16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !3
  %20 = and i16 %19, 1
  %.not17 = icmp eq i16 %20, 0
  br i1 %.not17, label %.sink.split.i, label %.thread

.sink.split.i:                                    ; preds = %17
  %21 = icmp slt i16 %11, 0
  %22 = ashr i16 %11, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %26)
  %.254 = select i1 %27, i32 0, i32 %spec.select
  %28 = sub nsw i32 %26, %.254
  %spec.select60 = tail call i32 @llvm.smin.i32(i32 %2, i32 %28)
  %29 = icmp slt i16 %15, 0
  %30 = ashr i16 %15, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = icmp slt i32 %4, 0
  %spec.select61 = tail call i32 @llvm.smin.i32(i32 %4, i32 %34)
  %.050 = select i1 %35, i32 0, i32 %spec.select61
  %36 = icmp slt i32 %5, 0
  %37 = sub nsw i32 %34, %.050
  %.fr73 = freeze i32 %37
  %spec.select63 = tail call i32 @llvm.smin.i32(i32 %5, i32 %.fr73)
  %38 = icmp slt i16 %19, 0
  %39 = ashr i16 %19, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = icmp slt i32 %7, 0
  %spec.select64 = tail call i32 @llvm.smin.i32(i32 %7, i32 %43)
  %.048 = select i1 %44, i32 0, i32 %spec.select64
  %45 = icmp slt i32 %8, 0
  %46 = sub nsw i32 %43, %.048
  %spec.select66 = tail call i32 @llvm.smin.i32(i32 %8, i32 %46)
  %.047 = select i1 %45, i32 0, i32 %spec.select66
  %47 = icmp eq i32 %spec.select63, 0
  %48 = or i1 %36, %47
  br i1 %48, label %.thread, label %.preheader

.preheader:                                       ; preds = %.sink.split.i
  %49 = icmp slt i32 %2, 0
  %.2 = select i1 %49, i32 0, i32 %spec.select60
  %50 = icmp sgt i32 %.2, 0
  %51 = icmp sge i32 %.2, %spec.select63
  %52 = and i1 %50, %51
  br i1 %52, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %53 = icmp slt i32 %.050, 0
  %54 = icmp slt i32 %.fr73, 0
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = icmp slt i32 %.048, 0
  %60 = icmp slt i32 %.047, 0
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %54, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %.05170 = phi i32 [ %116, %102 ], [ %spec.select60, %.lr.ph ]
  %.05269 = phi i32 [ %117, %102 ], [ %.254, %.lr.ph ]
  %63 = load i16, ptr %14, align 8, !tbaa !3
  %64 = and i16 %63, 1
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %.sink.split.i.i, label %.thread

.sink.split.i.i:                                  ; preds = %.lr.ph.split
  %65 = icmp slt i16 %63, 0
  %66 = ashr i16 %63, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %32, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.050, i32 %69)
  %.011.i = select i1 %53, i32 0, i32 %spec.select.i
  %70 = sub nsw i32 %69, %.011.i
  %spec.select14.i = tail call i32 @llvm.smin.i32(i32 %spec.select63, i32 %70)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.sink.split.i.i
  %73 = and i16 %63, 2
  %.not.i.i = icmp eq i16 %73, 0
  %74 = load ptr, ptr %56, align 8
  %75 = select i1 %.not.i.i, ptr %74, ptr %55
  %76 = load i16, ptr %10, align 8, !tbaa !3
  %77 = trunc i16 %76 to i1
  %78 = icmp eq ptr %75, null
  %or.cond.i.i = or i1 %78, %77
  %79 = icmp slt i32 %.011.i, 0
  %or.cond3.i.i = or i1 %79, %or.cond.i.i
  br i1 %or.cond3.i.i, label %.thread, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %72
  %80 = zext nneg i32 %.011.i to i64
  %81 = icmp slt i16 %76, 0
  %82 = ashr i16 %76, 5
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %24, align 4
  %85 = select i1 %81, i32 %84, i32 %83
  %86 = icmp slt i32 %.05269, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.05269, i32 %85)
  %.027.i.i = select i1 %86, i32 0, i32 %spec.select.i.i
  %87 = sub nsw i32 %85, %.027.i.i
  %spec.select29.i.i = tail call i32 @llvm.smin.i32(i32 %.05170, i32 %87)
  %88 = and i16 %76, 2
  %.not.i.i.i = icmp eq i16 %88, 0
  %89 = load ptr, ptr %58, align 8
  %90 = select i1 %.not.i.i.i, ptr %89, ptr %57
  %91 = sext i32 %.027.i.i to i64
  %92 = getelementptr inbounds [2 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %80
  %94 = tail call ptr @u_strFindFirst_77(ptr noundef %92, i32 noundef %spec.select29.i.i, ptr noundef %93, i32 noundef %spec.select14.i)
  %95 = icmp eq ptr %94, null
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  %or.cond = select i1 %95, i1 true, i1 %101
  br i1 %or.cond, label %.thread, label %102

102:                                              ; preds = %.sink.split.i.i.i
  %103 = load i16, ptr %18, align 8, !tbaa !3
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %41, align 4
  %108 = select i1 %104, i32 %107, i32 %106
  %spec.select.i.i28 = tail call i32 @llvm.smin.i32(i32 %.048, i32 %108)
  %.07.i.i = select i1 %59, i32 0, i32 %spec.select.i.i28
  %109 = sub nsw i32 %108, %.07.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %.047, i32 %109)
  %.0.i.i = select i1 %60, i32 0, i32 %spec.select9.i.i
  %110 = and i16 %103, 2
  %.not.i.i.i29 = icmp eq i16 %110, 0
  %111 = load ptr, ptr %62, align 8
  %112 = select i1 %.not.i.i.i29, ptr %111, ptr %61
  %113 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %100, i32 noundef %spec.select63, ptr noundef %112, i32 noundef %.07.i.i, i32 noundef %.0.i.i)
  %114 = add i32 %.05269, %.05170
  %115 = add nuw i32 %spec.select63, %100
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %.047, %100
  %118 = icmp sgt i32 %116, 0
  %119 = icmp sge i32 %116, %spec.select63
  %120 = and i1 %118, %119
  br i1 %120, label %.lr.ph.split, label %.thread

.thread:                                          ; preds = %102, %72, %.sink.split.i.i, %.lr.ph.split, %.sink.split.i.i.i, %.lr.ph, %.preheader, %.sink.split.i, %9, %13, %17
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = and i16 %3, 1
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i16 2, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = and i16 %3, 17
  %.not.i.not = icmp eq i16 %4, 0
  br i1 %.not.i.not, label %5, label %45

5:                                                ; preds = %1
  %6 = and i16 %3, 2
  %.not.i18 = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i18, ptr %9, ptr %7
  %11 = icmp slt i16 %3, 0
  %12 = ashr i16 %3, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i18, i32 %18, i32 27
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = and i16 %3, 8
  %.not15 = icmp eq i16 %22, 0
  br i1 %.not15, label %28, label %23

23:                                               ; preds = %21
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %10, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %45, label %.thread

28:                                               ; preds = %21
  %29 = and i16 %3, 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %9, i64 -4
  %33 = load atomic i32, ptr %32 acquire, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.sink.split, label %.thread

35:                                               ; preds = %5
  %.not16 = icmp eq i32 %16, 2147483647
  br i1 %.not16, label %45, label %.thread

.thread:                                          ; preds = %31, %23, %35
  %36 = add nsw i32 %16, 1
  %37 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %36, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not17 = icmp eq i8 %37, 0
  br i1 %.not17, label %45, label %38

38:                                               ; preds = %.thread
  %39 = load i16, ptr %2, align 8, !tbaa !3
  %40 = and i16 %39, 2
  %.not.i20 = icmp eq i16 %40, 0
  %41 = load ptr, ptr %8, align 8
  %42 = select i1 %.not.i20, ptr %41, ptr %7
  br label %.sink.split

.sink.split:                                      ; preds = %28, %31, %38
  %.sink23 = phi ptr [ %42, %38 ], [ %10, %31 ], [ %10, %28 ]
  %43 = sext i32 %16 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.sink23, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !10
  br label %45

45:                                               ; preds = %.sink.split, %23, %.thread, %35, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.thread ], [ null, %35 ], [ %10, %23 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = and i16 %6, 16
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %69

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = and i16 %6, 4
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  br label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit

_ZN6icu_7713UnicodeString12releaseArrayEv.exit:   ; preds = %10, %12, %18
  store i16 2, ptr %5, align 8, !tbaa !3
  br label %69

21:                                               ; preds = %8
  %22 = icmp slt i32 %2, -1
  %23 = icmp slt i32 %3, 0
  %or.cond = or i1 %22, %23
  %24 = icmp sgt i32 %2, %3
  %or.cond26 = or i1 %24, %or.cond
  br i1 %or.cond26, label %25, label %38

25:                                               ; preds = %21
  %26 = and i16 %6, 4
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %35)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %25, %27, %33
  store i16 1, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !3
  br label %69

38:                                               ; preds = %21
  %39 = icmp eq i32 %2, -1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = shl nuw i32 %3, 1
  %.idx = zext i32 %41 to i64
  %42 = getelementptr i8, ptr %1, i64 %.idx
  %.not2429 = icmp eq i32 %3, 0
  br i1 %.not2429, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %44
  %.02030 = phi ptr [ %45, %44 ], [ %1, %40 ]
  %43 = load i16, ptr %.02030, align 2, !tbaa !10
  %.not25 = icmp eq i16 %43, 0
  br i1 %.not25, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02030, i64 2
  %.not24 = icmp eq ptr %45, %42
  br i1 %.not24, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %44, %40
  %.020.lcssa = phi ptr [ %1, %40 ], [ %42, %44 ], [ %.02030, %.lr.ph ]
  %46 = ptrtoint ptr %.020.lcssa to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 1
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %38, %.critedge
  %.021 = phi i32 [ %50, %.critedge ], [ %2, %38 ]
  %52 = and i16 %6, 4
  %.not.i27 = icmp eq i16 %52, 0
  br i1 %.not.i27, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit28, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit28

59:                                               ; preds = %53
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %61)
  br label %_ZN6icu_7713UnicodeString12releaseArrayEv.exit28

_ZN6icu_7713UnicodeString12releaseArrayEv.exit28: ; preds = %51, %53, %59
  %62 = icmp slt i32 %.021, 1024
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit28
  %.tr.i.i.i = trunc i32 %.021 to i16
  %64 = shl i16 %.tr.i.i.i, 5
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

65:                                               ; preds = %_ZN6icu_7713UnicodeString12releaseArrayEv.exit28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.021, ptr %66, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit

_ZN6icu_7713UnicodeString8setArrayEPDsii.exit:    ; preds = %63, %65
  %.sink.i = phi i16 [ %64, %63 ], [ -32, %65 ]
  store i16 %.sink.i, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %68, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %4, %_ZN6icu_7713UnicodeString8setArrayEPDsii.exit, %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %_ZN6icu_7713UnicodeString12releaseArrayEv.exit
  ret ptr %0
}

declare ptr @u_strFromUTF8WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %13 = icmp ne i8 %12, 0
  %14 = icmp sgt i32 %11, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %3
  %16 = icmp slt i32 %1, 0
  %17 = add nsw i32 %11, -1
  %18 = tail call i32 @llvm.umin.i32(i32 %1, i32 %17)
  %.0 = select i1 %16, i32 0, i32 %18
  %19 = load i16, ptr %4, align 8, !tbaa !3
  %20 = and i16 %19, 2
  %.not.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i, ptr %23, ptr %21
  %25 = zext nneg i32 %.0 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  store i16 %2, ptr %26, align 2, !tbaa !10
  br label %27

27:                                               ; preds = %15, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult i32 %3, 65536
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = trunc nuw i32 %3 to i16
  store i16 %8, ptr %5, align 2, !tbaa !10
  br label %19

9:                                                ; preds = %4
  %10 = icmp ult i32 %3, 1114112
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = lshr i32 %3, 10
  %13 = trunc nuw nsw i32 %12 to i16
  %14 = add nuw nsw i16 %13, -10304
  store i16 %14, ptr %5, align 2, !tbaa !10
  %15 = trunc i32 %3 to i16
  %16 = and i16 %15, 1023
  %17 = or disjoint i16 %16, -9216
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !10
  br label %19

19:                                               ; preds = %9, %11, %7
  %.not = phi i32 [ 1, %7 ], [ 2, %11 ], [ 0, %9 ]
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %.not)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca [27 x i16], align 16
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !3
  %12 = and i16 %11, 17
  %.not.i.not = icmp eq i16 %12, 0
  br i1 %.not.i.not, label %13, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

13:                                               ; preds = %6
  %14 = icmp slt i16 %11, 0
  %15 = ashr i16 %11, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = and i16 %11, 8
  %21 = icmp ne i16 %20, 0
  %22 = icmp eq i32 %5, 0
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %52

23:                                               ; preds = %13
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit, label %41

_ZNK6icu_7713UnicodeString8pinIndexERi.exit:      ; preds = %23
  %25 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %19)
  %.0117 = select i1 %25, i32 0, i32 %spec.select
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = sext i32 %.0117 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = sub nsw i32 %31, %.0117
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = sub nsw i32 %19, %.0117
  %34 = icmp slt i32 %33, 1024
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit
  %36 = and i16 %11, 14
  %.tr.i.i = trunc i32 %33 to i16
  %37 = shl i16 %.tr.i.i, 5
  %38 = or disjoint i16 %37, %36
  store i16 %38, ptr %10, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

39:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit
  %40 = or i16 %11, -32
  store i16 %40, ptr %10, align 8, !tbaa !3
  store i32 %33, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

41:                                               ; preds = %23
  %42 = icmp slt i32 %1, 0
  br i1 %42, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81.thread, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81

_ZNK6icu_7713UnicodeString8pinIndexERi.exit81:    ; preds = %41
  %spec.select126 = tail call i32 @llvm.smin.i32(i32 %1, i32 %19)
  %43 = sub nsw i32 %19, %spec.select126
  %.not66 = icmp slt i32 %2, %43
  br i1 %.not66, label %52, label %44

_ZNK6icu_7713UnicodeString8pinIndexERi.exit81.thread: ; preds = %41
  %.not66121 = icmp slt i32 %2, %19
  br i1 %.not66121, label %52, label %.thread

44:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81
  %45 = icmp slt i32 %spec.select126, 1024
  br i1 %45, label %.thread, label %49

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81.thread, %44
  %.1119122124 = phi i32 [ %spec.select126, %44 ], [ 0, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81.thread ]
  %46 = and i16 %11, 14
  %.tr.i.i82 = trunc i32 %.1119122124 to i16
  %47 = shl i16 %.tr.i.i82, 5
  %48 = or disjoint i16 %47, %46
  store i16 %48, ptr %10, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit83

49:                                               ; preds = %44
  %50 = or i16 %11, -32
  store i16 %50, ptr %10, align 8, !tbaa !3
  store i32 %spec.select126, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit83

_ZN6icu_7713UnicodeString9setLengthEi.exit83:     ; preds = %.thread, %49
  %.1119122125 = phi i32 [ %.1119122124, %.thread ], [ %spec.select126, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1119122125, ptr %51, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

52:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81.thread, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81, %13
  %.0118 = phi i32 [ %spec.select126, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81 ], [ %1, %13 ], [ 0, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit81.thread ]
  %53 = icmp eq i32 %.0118, %19
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

56:                                               ; preds = %52
  %57 = icmp eq ptr %3, null
  br i1 %57, label %.sink.split.i84, label %58

58:                                               ; preds = %56
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %3, i64 %59
  %61 = icmp slt i32 %5, 0
  br i1 %61, label %62, label %.sink.split.i84

62:                                               ; preds = %58
  %63 = tail call i32 @u_strlen_77(ptr noundef nonnull %60)
  %.pre = load i16, ptr %10, align 8, !tbaa !3
  %.pre130 = load i32, ptr %17, align 4
  %.pre131 = ashr i16 %.pre, 5
  %.pre132 = sext i16 %.pre131 to i32
  br label %.sink.split.i84

.sink.split.i84:                                  ; preds = %56, %58, %62
  %.pre-phi133 = phi i32 [ %16, %56 ], [ %16, %58 ], [ %.pre132, %62 ]
  %64 = phi i32 [ %18, %56 ], [ %18, %58 ], [ %.pre130, %62 ]
  %65 = phi i16 [ %11, %56 ], [ %11, %58 ], [ %.pre, %62 ]
  %.055 = phi i32 [ 0, %56 ], [ %5, %58 ], [ %63, %62 ]
  %.054 = phi ptr [ null, %56 ], [ %60, %58 ], [ %60, %62 ]
  %66 = icmp slt i16 %65, 0
  %67 = select i1 %66, i32 %64, i32 %.pre-phi133
  %68 = icmp slt i32 %.0118, 0
  %spec.select127 = tail call i32 @llvm.smin.i32(i32 %.0118, i32 %67)
  %.2 = select i1 %68, i32 0, i32 %spec.select127
  %69 = icmp slt i32 %2, 0
  %70 = sub nsw i32 %67, %.2
  %spec.select129 = tail call i32 @llvm.smin.i32(i32 %2, i32 %70)
  %.1 = select i1 %69, i32 0, i32 %spec.select129
  %71 = sub nsw i32 %19, %.1
  %72 = sub nsw i32 2147483647, %71
  %73 = icmp sgt i32 %.055, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %.sink.split.i84
  %75 = and i16 %65, 4
  %.not.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %84)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %74, %76, %82
  store i16 1, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

87:                                               ; preds = %.sink.split.i84
  %88 = add nsw i32 %71, %.055
  %89 = and i16 %65, 2
  %.not.i86 = icmp eq i16 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = select i1 %.not.i86, ptr %92, ptr %90
  %94 = and i16 %65, 25
  %.not.i87 = icmp eq i16 %94, 0
  br i1 %.not.i87, label %95, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread

95:                                               ; preds = %87
  %96 = and i16 %65, 4
  %.not1.i = icmp eq i16 %96, 0
  br i1 %.not1.i, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %92, i64 -4
  %99 = load atomic i32, ptr %98 acquire, align 4
  %100 = icmp eq i32 %99, 1
  br label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit: ; preds = %95, %97
  %.not67 = phi i1 [ %100, %97 ], [ true, %95 ]
  %101 = sext i32 %.055 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %.054, i64 %101
  %103 = icmp ult ptr %93, %102
  %or.cond75 = select i1 %.not67, i1 %103, i1 false
  %104 = sext i32 %19 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %93, i64 %104
  %106 = icmp ult ptr %.054, %105
  %or.cond78 = select i1 %or.cond75, i1 %106, i1 false
  br i1 %or.cond78, label %107, label %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread

107:                                              ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.054, i32 noundef %.055)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i16, ptr %108, align 8, !tbaa !3
  %110 = and i16 %109, 1
  %.not72 = icmp eq i16 %110, 0
  br i1 %.not72, label %125, label %111

111:                                              ; preds = %107
  %112 = load i16, ptr %10, align 8, !tbaa !3
  %113 = and i16 %112, 4
  %.not.i.i88 = icmp eq i16 %113, 0
  br i1 %.not.i.i88, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit89, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %91, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit89

119:                                              ; preds = %114
  %120 = load ptr, ptr %91, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  invoke void @uprv_free_77(ptr noundef nonnull %121)
          to label %_ZN6icu_7713UnicodeString10setToBogusEv.exit89 unwind label %123

_ZN6icu_7713UnicodeString10setToBogusEv.exit89:   ; preds = %119, %111, %114
  store i16 1, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %91, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %122, align 8, !tbaa !3
  br label %132

123:                                              ; preds = %119, %125
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %124

125:                                              ; preds = %107
  %126 = and i16 %109, 2
  %.not.i90 = icmp eq i16 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %.not.i90, ptr %129, ptr %127
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.2, i32 noundef %.1, ptr noundef %130, i32 noundef 0, i32 noundef %.055)
          to label %132 unwind label %123

132:                                              ; preds = %_ZN6icu_7713UnicodeString10setToBogusEv.exit89, %125
  %.3 = phi ptr [ %0, %_ZN6icu_7713UnicodeString10setToBogusEv.exit89 ], [ %131, %125 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread: ; preds = %87, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = load i16, ptr %10, align 8, !tbaa !3
  %134 = and i16 %133, 2
  %135 = icmp ne i16 %134, 0
  %136 = icmp sgt i32 %88, 27
  %or.cond3 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond3, label %137, label %139

137:                                              ; preds = %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread
  %138 = call ptr @u_memcpy_77(ptr noundef nonnull %8, ptr noundef %93, i32 noundef %19)
  br label %139

139:                                              ; preds = %137, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread
  %.056 = phi ptr [ %8, %137 ], [ %93, %_ZNK6icu_7713UnicodeString16isBufferWritableEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !20
  %140 = ashr i32 %88, 2
  %141 = add nsw i32 %140, 128
  %142 = sub nsw i32 2147483637, %88
  %.not.i91 = icmp sgt i32 %141, %142
  %143 = add nsw i32 %141, %88
  %.0.i = select i1 %.not.i91, i32 2147483637, i32 %143
  %144 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %88, i32 noundef %.0.i, i8 noundef signext 0, ptr noundef nonnull %9, i8 noundef signext 0)
  %.not68 = icmp eq i8 %144, 0
  br i1 %.not68, label %186, label %145

145:                                              ; preds = %139
  %146 = load i16, ptr %10, align 8, !tbaa !3
  %147 = and i16 %146, 2
  %.not.i92 = icmp eq i16 %147, 0
  %148 = load ptr, ptr %91, align 8
  %149 = select i1 %.not.i92, ptr %148, ptr %90
  %.not69 = icmp eq ptr %149, %.056
  br i1 %.not69, label %158, label %150

150:                                              ; preds = %145
  %151 = icmp sgt i32 %.2, 0
  br i1 %151, label %152, label %_ZL12us_arrayCopyPKDsiPDsii.exit

152:                                              ; preds = %150
  %153 = shl nuw i32 %.2, 1
  %154 = zext i32 %153 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %149, ptr readonly align 2 %.056, i64 %154, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %150, %152
  %155 = add nsw i32 %.1, %.2
  %156 = sub nsw i32 %19, %155
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %_ZL12us_arrayCopyPKDsiPDsii.exit93.sink.split, label %_ZL12us_arrayCopyPKDsiPDsii.exit93

158:                                              ; preds = %145
  %.not70 = icmp eq i32 %.1, %.055
  br i1 %.not70, label %_ZL12us_arrayCopyPKDsiPDsii.exit93, label %159

159:                                              ; preds = %158
  %160 = add nsw i32 %.1, %.2
  %161 = sub nsw i32 %19, %160
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %_ZL12us_arrayCopyPKDsiPDsii.exit93.sink.split, label %_ZL12us_arrayCopyPKDsiPDsii.exit93

_ZL12us_arrayCopyPKDsiPDsii.exit93.sink.split:    ; preds = %159, %_ZL12us_arrayCopyPKDsiPDsii.exit
  %.sink156 = phi i32 [ %155, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %160, %159 ]
  %.sink154 = phi i32 [ %156, %_ZL12us_arrayCopyPKDsiPDsii.exit ], [ %161, %159 ]
  %163 = add nsw i32 %.2, %.055
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %149, i64 %164
  %166 = sext i32 %.sink156 to i64
  %167 = getelementptr inbounds [2 x i8], ptr %.056, i64 %166
  %168 = shl nuw i32 %.sink154, 1
  %169 = zext i32 %168 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %165, ptr noundef nonnull readonly align 2 dereferenceable(1) %167, i64 %169, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit93

_ZL12us_arrayCopyPKDsiPDsii.exit93:               ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit93.sink.split, %159, %_ZL12us_arrayCopyPKDsiPDsii.exit, %158
  %170 = icmp sgt i32 %.055, 0
  br i1 %170, label %171, label %_ZL12us_arrayCopyPKDsiPDsii.exit95

171:                                              ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit93
  %172 = sext i32 %.2 to i64
  %173 = getelementptr inbounds [2 x i8], ptr %149, i64 %172
  %174 = shl nuw i32 %.055, 1
  %175 = zext i32 %174 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %173, ptr readonly align 2 %.054, i64 %175, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit95

_ZL12us_arrayCopyPKDsiPDsii.exit95:               ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit93, %171
  %176 = icmp slt i32 %88, 1024
  %177 = load i16, ptr %10, align 8, !tbaa !3
  br i1 %176, label %178, label %182

178:                                              ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit95
  %179 = and i16 %177, 31
  %.tr.i.i96 = trunc i32 %88 to i16
  %180 = shl i16 %.tr.i.i96, 5
  %181 = or disjoint i16 %179, %180
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit97

182:                                              ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit95
  %183 = or i16 %177, -32
  store i32 %88, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit97

_ZN6icu_7713UnicodeString9setLengthEi.exit97:     ; preds = %178, %182
  %.sink = phi i16 [ %181, %178 ], [ %183, %182 ]
  store i16 %.sink, ptr %10, align 8, !tbaa !3
  %184 = load ptr, ptr %9, align 8, !tbaa !20
  %.not71 = icmp eq ptr %184, null
  br i1 %.not71, label %186, label %185

185:                                              ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit97
  call void @uprv_free_77(ptr noundef nonnull %184)
  br label %186

186:                                              ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit97, %185, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %39, %35, %_ZN6icu_7713UnicodeString9setLengthEi.exit83, %54, %132, %186, %_ZN6icu_7713UnicodeString10setToBogusEv.exit, %6
  %.0 = phi ptr [ %0, %6 ], [ %0, %186 ], [ %0, %_ZN6icu_7713UnicodeString9setLengthEi.exit83 ], [ %55, %54 ], [ %0, %_ZN6icu_7713UnicodeString10setToBogusEv.exit ], [ %.3, %132 ], [ %0, %35 ], [ %0, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
.sink.split.i:
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp slt i32 %4, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %13)
  %.07 = select i1 %14, i32 0, i32 %spec.select
  %15 = icmp slt i32 %5, 0
  %16 = sub nsw i32 %13, %.07
  %spec.select9 = tail call i32 @llvm.smin.i32(i32 %5, i32 %16)
  %.0 = select i1 %15, i32 0, i32 %spec.select9
  %17 = and i16 %7, 2
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i, ptr %20, ptr %18
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %21, i32 noundef %.07, i32 noundef %.0)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = and i16 %7, 17
  %.not.i.not = icmp eq i16 %8, 0
  br i1 %.not.i.not, label %9, label %27

9:                                                ; preds = %5
  %10 = icmp ugt i64 %3, 2147483647
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = and i16 %7, 4
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %21)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %11, %13, %19
  store i16 1, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %9
  %25 = trunc nuw nsw i64 %3 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 0, i32 noundef %25)
  br label %27

27:                                               ; preds = %5, %24, %_ZN6icu_7713UnicodeString10setToBogusEv.exit
  %.0 = phi ptr [ %0, %_ZN6icu_7713UnicodeString10setToBogusEv.exit ], [ %26, %24 ], [ %0, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %23, label %.sink.split.i

.sink.split.i:                                    ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp slt i32 %2, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %13)
  %.08 = select i1 %14, i32 0, i32 %spec.select
  %15 = icmp slt i32 %3, 0
  %16 = sub nsw i32 %13, %.08
  %spec.select10 = tail call i32 @llvm.smin.i32(i32 %3, i32 %16)
  %.07 = select i1 %15, i32 0, i32 %spec.select10
  %17 = and i16 %7, 2
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i, ptr %20, ptr %18
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %21, i32 noundef %.08, i32 noundef %.07)
  br label %23

23:                                               ; preds = %4, %.sink.split.i
  %.0 = phi ptr [ %22, %.sink.split.i ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = and i16 %5, 17
  %.not.i = icmp ne i16 %6, 0
  %7 = icmp eq i64 %1, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 2147483647
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = and i16 %5, 4
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  br label %_ZN6icu_7713UnicodeString10setToBogusEv.exit

_ZN6icu_7713UnicodeString10setToBogusEv.exit:     ; preds = %10, %12, %18
  store i16 1, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !3
  br label %26

23:                                               ; preds = %8
  %24 = trunc nuw nsw i64 %1 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i32 noundef 0, i32 noundef %24)
  br label %26

26:                                               ; preds = %3, %23, %_ZN6icu_7713UnicodeString10setToBogusEv.exit
  %.0 = phi ptr [ %25, %23 ], [ %0, %_ZN6icu_7713UnicodeString10setToBogusEv.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #5 align 2 {
  %5 = sub nsw i32 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %13, i32 0)
  %.0.i.i = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %14 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %5, ptr noundef %18, i32 noundef %spec.select.i.i, i32 noundef %.0.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %.not = icmp sgt i32 %2, %1
  br i1 %.not, label %5, label %46

5:                                                ; preds = %4
  %6 = sub nsw i32 %2, %1
  %7 = shl nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @uprv_malloc_77(i64 noundef %8) #26
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %46, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %1, 0
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.pre = load i16, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !3
  br i1 %11, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, label %12

12:                                               ; preds = %10
  %13 = icmp slt i16 %.pre.i.pre, 0
  %14 = ashr i16 %.pre.i.pre, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %18)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %10, %12
  %.08.i = phi i32 [ %spec.select.i, %12 ], [ 0, %10 ]
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge.i, label %20

_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge.i: ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre11.i = load i32, ptr %.phi.trans.insert10.i, align 4
  %.pre12.i = ashr i16 %.pre.i.pre, 5
  %.pre13.i = sext i16 %.pre12.i to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit4.i

20:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %21 = icmp slt i16 %.pre.i.pre, 0
  %22 = ashr i16 %.pre.i.pre, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %spec.select9.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %26)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit4.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit4.i:   ; preds = %20, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge.i
  %.pre-phi14.i = phi i32 [ %.pre13.i, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge.i ], [ %23, %20 ]
  %27 = phi i32 [ %.pre11.i, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge.i ], [ %25, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit._ZNK6icu_7713UnicodeString8pinIndexERi.exit4_crit_edge.i ], [ %spec.select9.i, %20 ]
  %28 = sub nsw i32 %.0.i, %.08.i
  %29 = icmp slt i16 %.pre.i.pre, 0
  %30 = select i1 %29, i32 %27, i32 %.pre-phi14.i
  %31 = icmp slt i32 %.08.i, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.08.i, i32 %30)
  %.09.i.i = select i1 %31, i32 0, i32 %spec.select.i.i
  %32 = icmp slt i32 %28, 0
  %33 = sub nsw i32 %30, %.09.i.i
  %spec.select11.i.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %33)
  %.0.i.i = select i1 %32, i32 0, i32 %spec.select11.i.i
  %34 = and i16 %.pre.i.pre, 2
  %.not.i.i.i = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %.not.i.i.i, ptr %37, ptr %35
  %39 = sext i32 %.09.i.i to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  %.not.i.i = icmp ne ptr %40, %9
  %41 = icmp sgt i32 %.0.i.i, 0
  %or.cond.i.i = and i1 %.not.i.i, %41
  br i1 %or.cond.i.i, label %42, label %_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi.exit

42:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit4.i
  %43 = shl nuw i32 %.0.i.i, 1
  %44 = zext i32 %43 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %9, ptr readonly align 2 %40, i64 %44, i1 false)
  br label %_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi.exit

_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi.exit: ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit4.i, %42
  %45 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %6)
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  br label %46

46:                                               ; preds = %5, %_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit, label %.sink.split.i

.sink.split.i:                                    ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %14)
  %.035 = select i1 %15, i32 0, i32 %spec.select
  %16 = sub nsw i32 %14, %.035
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit: ; preds = %.sink.split.i
  %18 = icmp slt i32 %16, 2
  br i1 %18, label %.loopexit, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread: ; preds = %.sink.split.i, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit
  %.037 = phi i32 [ %16, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit ], [ %2, %.sink.split.i ]
  %19 = and i16 %8, 2
  %.not.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i, ptr %22, ptr %20
  %24 = sext i32 %.035 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %23, i64 %24
  %26 = zext nneg i32 %.037 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  br label %29

29:                                               ; preds = %29, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread
  %.026 = phi ptr [ %25, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread ], [ %35, %29 ]
  %.025 = phi ptr [ %28, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread ], [ %41, %29 ]
  %.024 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.thread ], [ %40, %29 ]
  %30 = load i16, ptr %.026, align 2, !tbaa !10
  %31 = and i16 %30, -1024
  %32 = icmp eq i16 %31, -10240
  %33 = zext i1 %32 to i32
  %34 = load i16, ptr %.025, align 2, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  store i16 %34, ptr %.026, align 2, !tbaa !10
  %36 = and i16 %34, -1024
  %37 = icmp eq i16 %36, -10240
  %38 = zext i1 %37 to i32
  %39 = or i32 %.024, %33
  %40 = or i32 %39, %38
  %41 = getelementptr inbounds i8, ptr %.025, i64 -2
  store i16 %30, ptr %.025, align 2, !tbaa !10
  %42 = icmp ult ptr %35, %41
  br i1 %42, label %29, label %43, !llvm.loop !33

43:                                               ; preds = %29
  %44 = load i16, ptr %35, align 2, !tbaa !10
  %45 = and i16 %44, -1024
  %46 = icmp eq i16 %45, -10240
  %47 = zext i1 %46 to i32
  %48 = or i32 %40, %47
  %.not27 = icmp eq i32 %48, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %49 = load i16, ptr %7, align 8, !tbaa !3
  %50 = and i16 %49, 2
  %.not.i28 = icmp eq i16 %50, 0
  %51 = load ptr, ptr %21, align 8
  %52 = select i1 %.not.i28, ptr %51, ptr %20
  %53 = getelementptr inbounds [2 x i8], ptr %52, i64 %24
  %.idx = shl nuw nsw i64 %26, 1
  %54 = getelementptr i8, ptr %53, i64 %.idx
  %55 = getelementptr i8, ptr %54, i64 -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %.140 = phi ptr [ %.2, %68 ], [ %53, %.lr.ph.preheader ]
  %56 = load i16, ptr %.140, align 2, !tbaa !10
  %57 = and i16 %56, -1024
  %58 = icmp eq i16 %57, -9216
  br i1 %58, label %59, label %66

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.140, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !10
  %62 = and i16 %61, -1024
  %63 = icmp eq i16 %62, -10240
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  store i16 %61, ptr %.140, align 2, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  store i16 %56, ptr %60, align 2, !tbaa !10
  br label %68

66:                                               ; preds = %59, %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.140, i64 2
  br label %68

68:                                               ; preds = %66, %64
  %.2 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %69 = icmp ult ptr %.2, %55
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %68, %43, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit, %3, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713UnicodeString10padLeadingEiDs(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %.not = icmp slt i32 %11, %1
  br i1 %.not, label %12, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not19 = icmp eq i8 %13, 0
  br i1 %.not19, label %_ZN6icu_7713UnicodeString9setLengthEi.exit, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %4, align 8, !tbaa !3
  %16 = and i16 %15, 2
  %.not.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i, ptr %19, ptr %17
  %21 = sub i32 %1, %11
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %_ZL12us_arrayCopyPKDsiPDsii.exit

23:                                               ; preds = %14
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %20, i64 %24
  %26 = shl nuw i32 %11, 1
  %27 = zext i32 %26 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %25, ptr readonly align 2 %20, i64 %27, i1 false)
  br label %_ZL12us_arrayCopyPKDsiPDsii.exit

_ZL12us_arrayCopyPKDsiPDsii.exit:                 ; preds = %14, %23
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL12us_arrayCopyPKDsiPDsii.exit
  %29 = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.next
  store i16 %2, ptr %30, align 2, !tbaa !10
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %_ZL12us_arrayCopyPKDsiPDsii.exit
  %32 = icmp slt i32 %1, 1024
  %33 = load i16, ptr %4, align 8, !tbaa !3
  br i1 %32, label %34, label %38

34:                                               ; preds = %._crit_edge
  %35 = and i16 %33, 31
  %.tr.i.i = trunc i32 %1 to i16
  %36 = shl i16 %.tr.i.i, 5
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %4, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

38:                                               ; preds = %._crit_edge
  %39 = or i16 %33, -32
  store i16 %39, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %38, %34, %3, %12
  %.015 = phi i8 [ 0, %3 ], [ 0, %12 ], [ 1, %34 ], [ 1, %38 ]
  ret i8 %.015
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713UnicodeString11padTrailingEiDs(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %.not = icmp slt i32 %11, %1
  br i1 %.not, label %12, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %_ZN6icu_7713UnicodeString9setLengthEi.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %14 = load i16, ptr %4, align 8, !tbaa !3
  %15 = and i16 %14, 2
  %.not.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i, ptr %18, ptr %16
  %20 = sext i32 %1 to i64
  %21 = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [2 x i8], ptr %19, i64 %indvars.iv.next
  store i16 %2, ptr %22, align 2, !tbaa !10
  %.not16.not = icmp sgt i64 %indvars.iv.next, %21
  br i1 %.not16.not, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i16, ptr %4, align 8, !tbaa !3
  %23 = icmp slt i32 %1, 1024
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = and i16 %.pre, 31
  %.tr.i.i = trunc i32 %1 to i16
  %26 = shl i16 %.tr.i.i, 5
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %4, align 8, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

28:                                               ; preds = %._crit_edge
  %29 = or i16 %.pre, -32
  store i16 %29, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %28, %24, %3, %12
  %.011 = phi i8 [ 0, %3 ], [ 0, %12 ], [ 1, %24 ], [ 1, %28 ]
  ret i8 %.011
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = and i16 %3, 2
  %.not.i = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i, ptr %7, ptr %5
  %9 = icmp slt i16 %3, 0
  %10 = ashr i16 %3, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = tail call i32 @ustr_hashUCharsN_77(ptr noundef %8, i32 noundef %14)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  ret i32 %spec.store.select
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UnicodeStringAppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7710AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 17
  %.not.i = icmp eq i16 %9, 0
  %10 = zext i1 %.not.i to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ult i32 %1, 65536
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw i32 %1 to i16
  store i16 %6, ptr %3, align 2, !tbaa !10
  br label %17

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 1114112
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = lshr i32 %1, 10
  %11 = trunc nuw nsw i32 %10 to i16
  %12 = add nuw nsw i16 %11, -10304
  store i16 %12, ptr %3, align 2, !tbaa !10
  %13 = trunc i32 %1 to i16
  %14 = and i16 %13, 1023
  %15 = or disjoint i16 %14, -9216
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %15, ptr %16, align 2, !tbaa !10
  br label %17

17:                                               ; preds = %5, %9
  %.011 = phi i32 [ 1, %5 ], [ 2, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.011)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !3
  %23 = and i16 %22, 17
  %.not.i = icmp eq i16 %23, 0
  %24 = zext i1 %.not.i to i8
  br label %.critedge

.critedge:                                        ; preds = %7, %17
  %25 = phi i8 [ %24, %17 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !3
  %9 = and i16 %8, 17
  %.not.i = icmp eq i16 %9, 0
  %10 = zext i1 %.not.i to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = add nsw i32 %12, %1
  %14 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %13, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(ret: address, provenance) %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #5 align 2 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp slt i32 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !3
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = sub nsw i32 2147483637, %20
  %.not = icmp sgt i32 %1, %21
  %.not23 = icmp sgt i32 %2, %21
  %or.cond25 = or i1 %.not, %.not23
  br i1 %or.cond25, label %43, label %22

22:                                               ; preds = %10
  %23 = add nsw i32 %20, %1
  %24 = add nsw i32 %20, %2
  %25 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %23, i32 noundef %24, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %43, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !3
  %30 = and i16 %29, 2
  %.not.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %.not.i, i32 %32, i32 27
  %34 = sub nsw i32 %33, %20
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i16, ptr %28, align 8, !tbaa !3
  %36 = and i16 %35, 2
  %.not.i26 = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i26, ptr %39, ptr %37
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
  br label %44

43:                                               ; preds = %22, %10
  store i32 %4, ptr %5, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %26, %43, %9
  %.0 = phi ptr [ null, %9 ], [ %42, %26 ], [ %3, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uhash_hashUnicodeString_77(ptr %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !3
  %6 = and i16 %5, 2
  %.not.i.i.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %7
  %11 = icmp slt i16 %5, 0
  %12 = ashr i16 %5, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call i32 @ustr_hashUCharsN_77(ptr noundef %10, i32 noundef %16)
  %spec.store.select.i.i = tail call noundef range(i32 1, 0) i32 @llvm.umax.i32(i32 %17, i32 1)
  br label %18

18:                                               ; preds = %1, %3
  %19 = phi i32 [ %spec.store.select.i.i, %3 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @uhash_compareUnicodeString_77(ptr readonly captures(address) %0, ptr readonly captures(address) %1) local_unnamed_addr #18 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !3
  %14 = trunc i16 %13 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

15:                                               ; preds = %7
  %16 = icmp slt i16 %9, 0
  %17 = ashr i16 %9, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !3
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %32, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

32:                                               ; preds = %15
  %33 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %34
  %38 = and i16 %9, 2
  %.not.i.i.i.i = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i, ptr %41, ptr %39
  %43 = shl nsw i32 %21, 1
  %44 = sext i32 %43 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %42, ptr readonly %37, i64 %44)
  %45 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %11, %15, %32
  %.0.i = phi i1 [ %14, %11 ], [ %45, %32 ], [ false, %15 ]
  %46 = zext i1 %.0.i to i8
  br label %47

47:                                               ; preds = %4, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.0 = phi i8 [ %46, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ 1, %2 ], [ 0, %4 ]
  ret i8 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #22

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"char16_t", !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !17, i64 0}
!17 = !{!"p1 char16_t", !18, i64 0}
!18 = !{!"any pointer", !4, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !18, i64 0}
!22 = !{i64 2150101003}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !4, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSN6icu_779Char16PtrE", !17, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !41, i64 8}
!38 = !{!"_ZTSN6icu_7723UnicodeStringAppendableE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSN6icu_7710AppendableE", !40, i64 0}
!40 = !{!"_ZTSN6icu_777UObjectE"}
!41 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !18, i64 0}
