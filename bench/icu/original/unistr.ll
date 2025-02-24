target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%union.UElement = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_ = comdat any

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString8setArrayEPDsii = comdat any

$_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE4dataEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE7isValidEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString6appendEPKDsii = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString9doExtractEiiRS0_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10isWritableEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7713UnicodeString16isBufferWritableEv = comdat any

$_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE5emptyEv = comdat any

$_ZN6icu_7713UnicodeString14replaceBetweenEiiRKS0_ = comdat any

$_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi = comdat any

$_ZN6icu_7713UnicodeString6insertEiPKDsii = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

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
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713UnicodeString16getStaticClassIDEv() #1 align 2 {
  ret ptr @_ZZN6icu_7713UnicodeString16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN6icu_7713UnicodeString16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = call signext i8 @uprv_add32_overflow_77(i32 noundef %14, i32 noundef %16, ptr noundef %7)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %20 unwind label %22

20:                                               ; preds = %19
  store i1 true, ptr %8, align 1
  store i32 1, ptr %11, align 4
  %21 = load i1, ptr %8, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %48

26:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %27

27:                                               ; preds = %26, %20
  br label %47

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 2147483647
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %35 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %35, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %41 unwind label %43

41:                                               ; preds = %38
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %41, %38, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %48

47:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

48:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721unistr_internalConcatERKNS_13UnicodeStringESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, ptr %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %22 = trunc i64 %21 to i32
  %23 = call signext i8 @uprv_add32_overflow_77(i32 noundef %20, i32 noundef %22, ptr noundef %8)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18, %4
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %26 unwind label %28

26:                                               ; preds = %25
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %53

32:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %33

33:                                               ; preds = %32, %26
  br label %52

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 2147483647
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %41 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  store i32 1, ptr %12, align 4
  br label %52

48:                                               ; preds = %46, %44, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  br label %53

52:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  ret void

53:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendISt17basic_string_viewIDsSt11char_traitsIDsEEvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !21
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %10, ptr %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 %19, ptr %21)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString6addRefEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::atomic", ptr %6, i64 -1
  %8 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #13
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713UnicodeString9removeRefEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::atomic", ptr %6, i64 -1
  %8 = call noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #13
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::atomic", ptr %6, i64 -1
  %8 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN6icu_7713UnicodeString9removeRefEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i32, ptr %16, i64 -1
  call void @uprv_free_77(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %10, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  store i16 0, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ugt i32 %26, 1114111
  br i1 %27, label %28, label %36

28:                                               ; preds = %25, %4
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %28
  br label %158

32:                                               ; preds = %91, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %159

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp sle i32 %37, 65535
  br i1 %38, label %39, label %88

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %40 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %40, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %45, ptr %6, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %47)
          to label %49 unwind label %61

49:                                               ; preds = %46
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %52 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %53 unwind label %65

53:                                               ; preds = %51
  store ptr %52, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %13, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %75, %53
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %78

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %87

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %85

69:                                               ; preds = %56
  %70 = load i16, ptr %13, align 2, !tbaa !26
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !26
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !10
  br label %56, !llvm.loop !28

78:                                               ; preds = %60
  %79 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %86

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %85

85:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %87

86:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %157

87:                                               ; preds = %85, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %159

88:                                               ; preds = %36
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, 1073741823
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %92)
          to label %94 unwind label %32

94:                                               ; preds = %91
  br label %158

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = mul nsw i32 %96, 2
  store i32 %97, ptr %15, align 4, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %102, ptr %6, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %101, %95
  %104 = load i32, ptr %6, align 4, !tbaa !10
  %105 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %104)
          to label %106 unwind label %124

106:                                              ; preds = %103
  %107 = icmp ne i8 %105, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %109 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %110 unwind label %128

110:                                              ; preds = %108
  store ptr %109, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = ashr i32 %111, 10
  %113 = add nsw i32 %112, 55232
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %17, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = and i32 %115, 1023
  %117 = or i32 %116, 56320
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %18, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %144, %110
  %120 = load i32, ptr %19, align 4, !tbaa !10
  %121 = load i32, ptr %15, align 4, !tbaa !10
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %147

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %156

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %154

132:                                              ; preds = %119
  %133 = load i16, ptr %17, align 2, !tbaa !26
  %134 = load ptr, ptr %16, align 8, !tbaa !23
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 %133, ptr %137, align 2, !tbaa !26
  %138 = load i16, ptr %18, align 2, !tbaa !26
  %139 = load ptr, ptr %16, align 8, !tbaa !23
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store i16 %138, ptr %143, align 2, !tbaa !26
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %19, align 4, !tbaa !10
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %19, align 4, !tbaa !10
  br label %119, !llvm.loop !30

147:                                              ; preds = %123
  %148 = load i32, ptr %15, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %148)
          to label %149 unwind label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %155

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  br label %154

154:                                              ; preds = %150, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %156

155:                                              ; preds = %149, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %157

156:                                              ; preds = %154, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %159

157:                                              ; preds = %155, %86
  br label %158

158:                                              ; preds = %94, %157, %31
  ret void

159:                                              ; preds = %156, %87, %32
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp sle i32 %10, 27
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  store i16 2, ptr %14, align 8, !tbaa !12
  store i8 1, ptr %3, align 1
  br label %58

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp sle i32 %16, 2147483637
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 2
  %24 = add i64 4, %23
  store i64 %24, ptr %6, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  store i64 %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #15
  store ptr %29, ptr %7, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !31
  store i32 1, ptr %33, align 4, !tbaa !10
  %35 = load i64, ptr %6, align 8, !tbaa !22
  %36 = sub i64 %35, 4
  store i64 %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %6, align 8, !tbaa !22
  %41 = udiv i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  store i16 4, ptr %46, align 8, !tbaa !12
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 1, label %58
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %15
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  store i16 1, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !12
  store i8 0, ptr %3, align 1
  br label %58

58:                                               ; preds = %51, %48, %12
  %59 = load i8, ptr %3, align 1
  ret i8 %59

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !12
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  store i16 34, ptr %7, align 8, !tbaa !12
  %8 = load i16, ptr %4, align 2, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [27 x i16], ptr %10, i64 0, i64 0
  store i16 %8, ptr %11, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  store i16 2, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp ule i32 %13, 65535
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !10
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [27 x i16], ptr %19, i64 0, i64 %22
  store i16 %17, ptr %23, align 2, !tbaa !12
  br label %54

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = icmp ule i32 %25, 1114111
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %29, 27
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = ashr i32 %32, 10
  %34 = add nsw i32 %33, 55232
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [27 x i16], ptr %37, i64 0, i64 %40
  store i16 %35, ptr %41, align 2, !tbaa !12
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = and i32 %42, 1023
  %44 = or i32 %43, 56320
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !10
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [27 x i16], ptr %47, i64 0, i64 %50
  store i16 %45, ptr %51, align 2, !tbaa !12
  br label %53

52:                                               ; preds = %27, %24
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %15
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %6, align 1, !tbaa !12
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  br label %66

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %67

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %12, i32 noundef 0, i32 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %4
  store ptr %19, ptr %5, align 8
  br label %175

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @u_strlen_77(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %19, ptr %5, align 8
  br label %175

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %43, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %42
  %50 = call noundef signext i8 @_ZNK6icu_7713UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %105

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %11, align 4, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = icmp sle i32 %56, 4
  br i1 %57, label %58, label %104

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %59, ptr %12, align 8, !tbaa !23
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 %62, ptr %66, align 2, !tbaa !26
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !26
  %73 = load ptr, ptr %12, align 8, !tbaa !23
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  store i16 %72, ptr %77, align 2, !tbaa !26
  br label %78

78:                                               ; preds = %69, %58
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  store i16 %84, ptr %89, align 2, !tbaa !26
  br label %90

90:                                               ; preds = %81, %78
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !23
  %95 = getelementptr inbounds i16, ptr %94, i64 3
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %97 = load ptr, ptr %12, align 8, !tbaa !23
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  store i16 %96, ptr %101, align 2, !tbaa !26
  br label %102

102:                                              ; preds = %93, %90
  %103 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %103)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %174

104:                                              ; preds = %52
  br label %159

105:                                              ; preds = %49, %42
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = call signext i8 @uprv_add32_overflow_77(i32 noundef %106, i32 noundef %107, ptr noundef %11)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %174

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %112 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %112, ptr %14, align 8, !tbaa !23
  %113 = call noundef signext i8 @_ZNK6icu_7713UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !23
  %117 = load ptr, ptr %7, align 8, !tbaa !23
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = icmp ult ptr %116, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = load ptr, ptr %14, align 8, !tbaa !23
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = icmp ult ptr %123, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %130 = load ptr, ptr %7, align 8, !tbaa !23
  %131 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %130, i32 noundef %131)
  %132 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %133 unwind label %137

133:                                              ; preds = %129
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %136 unwind label %137

136:                                              ; preds = %135
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %147

137:                                              ; preds = %143, %141, %135, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %177

141:                                              ; preds = %133
  %142 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %143 unwind label %137

143:                                              ; preds = %141
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %142, i32 noundef 0, i32 noundef %144)
          to label %146 unwind label %137

146:                                              ; preds = %143
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  br label %156

148:                                              ; preds = %122, %115, %111
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = load i32, ptr %11, align 4, !tbaa !10
  %151 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115getGrowCapacityEi(i32 noundef %150)
  %152 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %149, i32 noundef %151, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %154, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %174 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %160 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %160, ptr %18, align 8, !tbaa !23
  %161 = load ptr, ptr %7, align 8, !tbaa !23
  %162 = load ptr, ptr %18, align 8, !tbaa !23
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = icmp ne ptr %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8, !tbaa !23
  %169 = load ptr, ptr %18, align 8, !tbaa !23
  %170 = load i32, ptr %10, align 4, !tbaa !10
  %171 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %168, i32 noundef 0, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %167, %159
  %173 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %173)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %174

174:                                              ; preds = %172, %156, %110, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %175

175:                                              ; preds = %174, %40, %28
  %176 = load ptr, ptr %5, align 8
  ret ptr %176

177:                                              ; preds = %137
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  store i16 8, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %21

16:                                               ; preds = %4
  store ptr %15, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  invoke void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %20 unwind label %21

20:                                               ; preds = %19
  br label %71

21:                                               ; preds = %67, %53, %48, %19, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %72

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i8, ptr %6, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !12
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %31, %25
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %49 unwind label %21

49:                                               ; preds = %48
  br label %70

50:                                               ; preds = %40, %37, %34
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = invoke i32 @u_strlen_77(ptr noundef %54)
          to label %56 unwind label %21

56:                                               ; preds = %53
  store i32 %55, ptr %8, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = load i8, ptr %6, align 1, !tbaa !12
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  br label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  invoke void @_ZN6icu_7713UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, i32 noundef %59, i32 noundef %68)
          to label %69 unwind label %21

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

72:                                               ; preds = %21
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !12
  ret void
}

declare i32 @u_strlen_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  invoke void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %19 unwind label %20

19:                                               ; preds = %18
  br label %73

20:                                               ; preds = %67, %34, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %74

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp slt i32 %25, -1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %35 unwind label %20

35:                                               ; preds = %34
  br label %72

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %40, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %56, %39
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  %51 = load i16, ptr %50, align 2, !tbaa !26
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !23
  br label %45, !llvm.loop !35

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %67

67:                                               ; preds = %59, %36
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %68, i32 noundef %69, i32 noundef %70)
          to label %71 unwind label %20

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %35
  br label %73

73:                                               ; preds = %72, %19
  ret void

74:                                               ; preds = %20
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  store i16 2, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %45

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i64 @strlen(ptr noundef %21) #16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %25, i32 noundef %26, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %28 unwind label %38

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @u_charsToUChars_77(ptr noundef %31, ptr noundef %32, i32 noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %35
  br label %44

38:                                               ; preds = %42, %35, %33, %30, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %46

42:                                               ; preds = %28
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %43 unwind label %38

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %16
  ret void

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i8 noundef signext %5) #3 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [27 x i16], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i8 %3, ptr %11, align 1, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !40
  store i8 %5, ptr %13, align 1, !tbaa !12
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %24, %6
  %27 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %168

30:                                               ; preds = %26
  %31 = load i8, ptr %13, align 1, !tbaa !12
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !12
  %37 = sext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !12
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = call noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47, %40
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %50, %47, %33, %30
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %58, ptr %10, align 4, !tbaa !10
  br label %67

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp sle i32 %60, 27
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 27
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 27, ptr %10, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %65, %62, %59
  br label %67

67:                                               ; preds = %66, %57
  call void @llvm.lifetime.start.p0(i64 54, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %68 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %68, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %69 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !12
  store i16 %71, ptr %17, align 2, !tbaa !43
  %72 = load i16, ptr %17, align 2, !tbaa !43
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  %77 = load i8, ptr %11, align 1, !tbaa !12
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, 27
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [27 x i16], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [27 x i16], ptr %14, i64 0, i64 0
  %87 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %85, i32 noundef 0, ptr noundef %86, i32 noundef 0, i32 noundef %87)
  %88 = getelementptr inbounds [27 x i16], ptr %14, i64 0, i64 0
  store ptr %88, ptr %15, align 8, !tbaa !23
  br label %90

89:                                               ; preds = %79, %76
  store ptr null, ptr %15, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %89, %82
  br label %95

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  store ptr %94, ptr %15, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %91, %90
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = call noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %150

107:                                              ; preds = %103, %95
  %108 = load i8, ptr %11, align 1, !tbaa !12
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %111 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %111, ptr %18, align 4, !tbaa !10
  %112 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %112, ptr %9, align 4, !tbaa !10
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %117, ptr %18, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %116, %110
  %119 = load ptr, ptr %15, align 8, !tbaa !23
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !23
  %123 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %124 = load i32, ptr %18, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %122, i32 noundef 0, ptr noundef %123, i32 noundef 0, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i32, ptr %18, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %128

127:                                              ; preds = %107
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i16, ptr %17, align 2, !tbaa !43
  %130 = sext i16 %129 to i32
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %134 = load ptr, ptr %15, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::atomic", ptr %134, i64 -1
  store ptr %135, ptr %19, align 8, !tbaa !24
  %136 = load ptr, ptr %19, align 8, !tbaa !24
  %137 = call noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8, !tbaa !40
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %143)
  br label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %19, align 8, !tbaa !24
  %146 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %145, ptr %146, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %144, %142
  br label %148

148:                                              ; preds = %147, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %149

149:                                              ; preds = %148, %128
  br label %163

150:                                              ; preds = %103, %99
  %151 = load i16, ptr %17, align 2, !tbaa !43
  %152 = sext i16 %151 to i32
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %155, %150
  %160 = load i16, ptr %17, align 2, !tbaa !43
  %161 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %21, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 0
  store i16 %160, ptr %162, align 8, !tbaa !12
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i8 0, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %164

163:                                              ; preds = %149
  store i32 0, ptr %20, align 4
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 54, ptr %14) #13
  %165 = load i32, ptr %20, align 4
  switch i32 %165, label %170 [
    i32 0, label %166
    i32 1, label %168
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %50
  store i8 1, ptr %7, align 1
  br label %168

168:                                              ; preds = %167, %164, %29
  %169 = load i8, ptr %7, align 1
  ret i8 %169

170:                                              ; preds = %164
  unreachable
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString30readOnlyAliasFromU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, i64 %1, ptr %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %13 = icmp ule i64 %12, 2147483647
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %18 = trunc i64 %17 to i32
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %7, i32 noundef %18)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %31

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %35

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %35

29:                                               ; preds = %3
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %30 unwind label %21

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %20
  store i1 true, ptr %6, align 1
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %34

34:                                               ; preds = %33, %31
  ret void

35:                                               ; preds = %25, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr %12, ptr %5, align 8
  br label %70

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %21, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %12, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i8, ptr %7, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i8, ptr %7, align 1, !tbaa !12
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %31, %25
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %12, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

49:                                               ; preds = %40, %37, %34
  call void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = call i32 @u_strlen_77(ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  store i16 8, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load i8, ptr %7, align 1, !tbaa !12
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  br label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  call void @_ZN6icu_7713UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %58, i32 noundef %59, i32 noundef %68)
  store ptr %12, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %70

70:                                               ; preds = %69, %19
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString30readOnlyAliasFromUnicodeStringERKS0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %14 unwind label %15

14:                                               ; preds = %13
  br label %33

15:                                               ; preds = %22, %19, %13, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %15

22:                                               ; preds = %19
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %21)
          to label %23 unwind label %15

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %8, i32 noundef %25)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %33

29:                                               ; preds = %26, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %37

33:                                               ; preds = %28, %14
  store i1 true, ptr %5, align 1
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %36

36:                                               ; preds = %35, %33
  ret void

37:                                               ; preds = %29, %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !12
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %17, i32 %19)
          to label %21 unwind label %22

21:                                               ; preds = %15
  br label %26

22:                                               ; preds = %15, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %27

26:                                               ; preds = %21, %2
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 %2) #3 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 27
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 27, ptr %7, align 4, !tbaa !10
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %26 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call ptr @u_strFromUTF8WithSub_77(ptr noundef %24, i32 noundef %25, ptr noundef %9, ptr noundef %26, i32 noundef %27, i32 noundef 65533, ptr noundef null, ptr noundef %10)
  %29 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !49
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  ret ptr %13
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  store i16 2, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  br label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i64 @strlen(ptr noundef %26) #16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %30, i32 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %34, i32 %36)
          to label %38 unwind label %39

38:                                               ; preds = %21, %32
  ret void

39:                                               ; preds = %32, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  br label %126

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %10, ptr %4, align 8
  br label %126

19:                                               ; preds = %14
  call void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %10, ptr %4, align 8
  br label %126

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  store i16 %28, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !12
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 31
  switch i32 %36, label %118 [
    i32 2, label %37
    i32 4, label %50
    i32 8, label %74
    i32 0, label %101
  ]

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i16], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [27 x i16], ptr %44, i64 0, i64 0
  %46 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38
  br label %125

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString6addRefEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !12
  %64 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %66, %50
  br label %125

74:                                               ; preds = %24
  %75 = load i8, ptr %7, align 1, !tbaa !12
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !12
  %90 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %92, %77
  br label %125

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %24, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
  store i32 %103, ptr %8, align 4, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = call noundef signext i8 @_ZN6icu_7713UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = call ptr @u_memcpy_77(ptr noundef %108, ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %113)
  store i32 2, ptr %9, align 4
  br label %115

114:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %128 [
    i32 0, label %117
    i32 2, label %125
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %24, %117
  %119 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 0
  store i16 1, ptr %120, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 3
  store ptr null, ptr %122, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %10, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %118, %115, %99, %73, %49
  store ptr %10, ptr %4, align 8
  br label %126

126:                                              ; preds = %125, %23, %18, %13
  %127 = load ptr, ptr %4, align 8
  ret ptr %127

128:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %8

6:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1) #13
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8, !tbaa !12
  store i16 %12, ptr %7, align 2, !tbaa !43
  %15 = load i16, ptr %7, align 2, !tbaa !43
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = icmp ne ptr %8, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i16], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i16], ptr %29, i64 0, i64 0
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %32 unwind label %76

32:                                               ; preds = %23
  %33 = mul nsw i32 %31, 2
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %30, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  br label %75

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !12
  %51 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %52 unwind label %76

52:                                               ; preds = %38
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %54, %52
  %62 = load i8, ptr %6, align 1, !tbaa !12
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 0
  store i16 1, ptr %67, align 8, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %64, %61
  br label %75

75:                                               ; preds = %74, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void

76:                                               ; preds = %38, %23
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  store i16 2, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %11 unwind label %29

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  %14 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %36

15:                                               ; preds = %12
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %36

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ %24, %25 ], [ null, %26 ]
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %28

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  %33 = load i1, ptr %4, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #13
  br label %35

35:                                               ; preds = %34, %29
  br label %40

36:                                               ; preds = %23, %19, %17, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  invoke void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr %1, i32 %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %13, i32 %15)
          to label %17 unwind label %19

17:                                               ; preds = %3
  store i1 true, ptr %6, align 1
  %18 = load i1, ptr %6, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %25

23:                                               ; preds = %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString9fromUTF32EPKii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 27
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 27, ptr %8, align 4, !tbaa !10
  br label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = ashr i32 %20, 4
  %22 = add nsw i32 %19, %21
  %23 = add nsw i32 %22, 4
  store i32 %23, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %18, %17
  br label %25

25:                                               ; preds = %63, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %26)
          to label %28 unwind label %43

28:                                               ; preds = %25
  store ptr %27, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %31 unwind label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = invoke ptr @u_strFromUTF32WithSub_77(ptr noundef %29, i32 noundef %30, ptr noundef %12, ptr noundef %32, i32 noundef %33, i32 noundef 65533, ptr noundef null, ptr noundef %13)
          to label %35 unwind label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = load i32, ptr %13, align 4, !tbaa !49
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  store i32 3, ptr %14, align 4
  br label %60

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %62

47:                                               ; preds = %56, %51, %35, %31, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %62

51:                                               ; preds = %37
  %52 = load i32, ptr %13, align 4, !tbaa !49
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %57 unwind label %47

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %73 [
    i32 3, label %63
    i32 2, label %64
  ]

62:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %68

63:                                               ; preds = %60
  br i1 true, label %25, label %64, !llvm.loop !62

64:                                               ; preds = %63, %60
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %65 = load i1, ptr %7, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %67

67:                                               ; preds = %66, %64
  ret void

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp sge i32 %7, -1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %10, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !12
  %17 = sext i16 %16 to i32
  %18 = or i32 %17, 16
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %15, align 8, !tbaa !12
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %20 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @u_strFromUTF32WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !12
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp sge i32 %17, -1
  br i1 %18, label %19, label %67

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %20, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %24, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %25, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %41, %23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !23
  br label %30, !llvm.loop !63

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %59

52:                                               ; preds = %19
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %57, ptr %4, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %44
  %60 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %60)
  %61 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !12
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, -17
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %67

67:                                               ; preds = %59, %16, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1) #13
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeString4swapERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  call void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 0) #13
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  store i16 2, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString8unescapeEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  %16 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %8, align 4
  br label %96

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %100

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %26 unwind label %41

26:                                               ; preds = %24
  store ptr %25, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %28 unwind label %45

28:                                               ; preds = %26
  store i32 %27, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %90, %28
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = sub nsw i32 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %34, i32 noundef %35, i32 noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  br label %91

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %95

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %94

49:                                               ; preds = %62, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %92

53:                                               ; preds = %29
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !10
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 92
  br i1 %61, label %62, label %90

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = sub nsw i32 %66, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %63, i32 noundef %64, i32 noundef %68)
          to label %70 unwind label %49

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %71 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %72 unwind label %78

72:                                               ; preds = %70
  store i32 %71, ptr %13, align 4, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %77 unwind label %78

77:                                               ; preds = %75
  store i32 2, ptr %8, align 4
  br label %87

78:                                               ; preds = %82, %75, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %92

82:                                               ; preds = %72
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %83)
          to label %85 unwind label %78

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %86, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %53
  br label %29, !llvm.loop !64

91:                                               ; preds = %87, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %93

92:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %94

93:                                               ; preds = %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %96

94:                                               ; preds = %92, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %95

95:                                               ; preds = %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %100

96:                                               ; preds = %93, %19
  %97 = load i1, ptr %5, align 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %99

99:                                               ; preds = %98, %96
  ret void

100:                                              ; preds = %95, %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call i32 @u_unescapeAt_77(ptr noundef @_ZL20UnicodeString_charAtiPv, ptr noundef %6, i32 noundef %7, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i16], align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = trunc i32 %13 to i16
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %17
  store i16 %14, ptr %18, align 2, !tbaa !26
  br label %45

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp ule i32 %20, 1114111
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = ashr i32 %27, 10
  %29 = add nsw i32 %28, 55232
  %30 = trunc i32 %29 to i16
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !26
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = and i32 %35, 1023
  %37 = or i32 %36, 56320
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !26
  br label %44

43:                                               ; preds = %22, %19
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %12
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %7, align 1, !tbaa !12
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %52, i32 noundef 0, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi ptr [ %8, %50 ], [ %54, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %56
}

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL20UnicodeString_charAtiPv(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %12) #16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %67

20:                                               ; preds = %6
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 false
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %67

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %29, ptr %14, align 8, !tbaa !23
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store ptr %33, ptr %14, align 8, !tbaa !23
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !23
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = call i32 @u_strlen_77(ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %40, %28
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %66

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !23
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %51
  store i8 1, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !23
  %61 = load ptr, ptr %11, align 8, !tbaa !23
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = call i32 @u_memcmp_77(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %59, %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %67

67:                                               ; preds = %66, %23, %19
  %68 = load i8, ptr %7, align 1
  ret i8 %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %21, ptr %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 %42, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @u_memcmp_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i8 -1, ptr %7, align 1
  br label %101

23:                                               ; preds = %6
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %101

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %32 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %32, ptr %14, align 8, !tbaa !23
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load ptr, ptr %14, align 8, !tbaa !23
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !23
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = call i32 @u_strlen_77(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %43, %31
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %58, ptr %15, align 4, !tbaa !10
  store i8 -1, ptr %16, align 1, !tbaa !12
  br label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %60, ptr %15, align 4, !tbaa !10
  store i8 1, ptr %16, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %59, %57
  br label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %63, ptr %15, align 4, !tbaa !10
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %62, %61
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  br label %72

72:                                               ; preds = %90, %71
  %73 = load ptr, ptr %14, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i16, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !23
  %75 = load i16, ptr %73, align 2, !tbaa !26
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !23
  %79 = load i16, ptr %77, align 2, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  store i32 %81, ptr %17, align 4, !tbaa !10
  %82 = load i32, ptr %17, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load i32, ptr %17, align 4, !tbaa !10
  %86 = ashr i32 %85, 15
  %87 = or i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %95

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %15, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %72, label %94, !llvm.loop !66

94:                                               ; preds = %90
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %100 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %67, %64
  %99 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %99, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %101

101:                                              ; preds = %100, %26, %22
  %102 = load i8, ptr %7, align 1
  ret i8 %102
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i8 -1, ptr %7, align 1
  br label %51

20:                                               ; preds = %6
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %36, %32 ], [ null, %37 ]
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = call i32 @uprv_strCompare_77(ptr noundef %28, i32 noundef %29, ptr noundef %39, i32 noundef %40, i8 noundef signext 0, i8 noundef signext 1)
  store i32 %41, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = ashr i32 %45, 15
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

49:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %51

51:                                               ; preds = %50, %19
  %52 = load i8, ptr %7, align 1
  ret i8 %52
}

declare i32 @uprv_strCompare_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %17, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = and i32 %25, -2048
  %27 = icmp eq i32 %26, 55296
  br i1 %27, label %28, label %77

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = and i32 %29, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !26
  store i16 %43, ptr %9, align 2, !tbaa !43
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, -1024
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = shl i32 %48, 10
  %50 = load i16, ptr %9, align 2, !tbaa !43
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 56613888
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %47, %37, %32
  br label %76

55:                                               ; preds = %28
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !26
  store i16 %64, ptr %9, align 2, !tbaa !43
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, -1024
  %67 = icmp eq i32 %66, 55296
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load i16, ptr %9, align 2, !tbaa !43
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, 10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 56613888
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %68, %58, %55
  br label %76

76:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  br label %77

77:                                               ; preds = %76, %18
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %82

81:                                               ; preds = %2
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %12, ptr %6, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !26
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -1024
  %21 = icmp eq i32 %20, 56320
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !26
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -1024
  %34 = icmp eq i32 %33, 55296
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %25, %22, %13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %43

42:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString14getChar32LimitEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp slt i32 0, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, -1024
  %35 = icmp eq i32 %34, 55296
  br i1 %35, label %36, label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !26
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 56320
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %36, %26, %23, %16
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %54

52:                                               ; preds = %2
  %53 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i32 @u_countChar32_77(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @u_countChar32_77(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = call signext i8 @u_strHasMoreChar32Than_77(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i8 %16
}

declare signext i8 @u_strHasMoreChar32Than_77(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %24, ptr %8, align 8, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %83, %28
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %40, %37
  %49 = phi i1 [ false, %37 ], [ %47, %40 ]
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i1 [ true, %33 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i1 [ false, %30 ], [ %51, %50 ]
  br i1 %53, label %54, label %86

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !26
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, -1024
  %64 = icmp eq i32 %63, 55296
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, -1024
  %77 = icmp eq i32 %76, 56320
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %78, %69, %65, %55
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !67

86:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %136

89:                                               ; preds = %23
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %10, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %130, %90
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 0
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  br i1 %100, label %101, label %133

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, -1024
  %111 = icmp eq i32 %110, 56320
  br i1 %111, label %112, label %128

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !26
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, -1024
  %124 = icmp eq i32 %123, 55296
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %5, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %125, %115, %112, %102
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %10, align 4, !tbaa !10
  br label %93, !llvm.loop !68

133:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %88
  %137 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %137
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = icmp ne ptr %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %23, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %18, ptr align 2 %22, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !65
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %4
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %22, %19
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  store i32 1, ptr %32, align 4, !tbaa !49
  br label %56

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %34, ptr %11, align 8, !tbaa !23
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = call ptr @u_memcpy_77(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %41, %37, %33
  %51 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !65
  %55 = call i32 @u_terminateUChars_77(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %59

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %4
  %58 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %6
  store i32 0, ptr %7, align 4
  br label %41

25:                                               ; preds = %21, %18
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = load i32, ptr %10, align 4, !tbaa !10
  call void @u_UCharsToChars_77(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !49
  %37 = load ptr, ptr %11, align 8, !tbaa !36
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = call i32 @u_terminateChars_77(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %14)
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %41

41:                                               ; preds = %36, %24
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [27 x i16], ptr %19, i64 0, i64 0
  store ptr %20, ptr %9, align 8, !tbaa !23
  store i32 -2, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %10, i32 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call ptr @u_strToUTF8WithSub_77(ptr noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef %19, i32 noundef %20, i32 noundef 65533, ptr noundef null, ptr noundef %12)
  %22 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %22
}

declare ptr @u_strToUTF8WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %11, align 4, !tbaa !10
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %31

19:                                               ; preds = %15, %5
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = icmp ule i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %11, align 4, !tbaa !10
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 2147483647, %27 ]
  %30 = call noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sub nsw i32 %11, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %17, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1024, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !10
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = mul nsw i32 3, %27
  %29 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %7)
  store ptr %34, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !49
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = call ptr @u_strToUTF8WithSub_77(ptr noundef %35, i32 noundef %36, ptr noundef %10, ptr noundef %37, i32 noundef %38, i32 noundef 65533, ptr noundef null, ptr noundef %11)
  %40 = load i32, ptr %11, align 4, !tbaa !49
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %56

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @uprv_malloc_77(i64 noundef %44) #15
  store ptr %45, ptr %9, align 8, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !49
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = call ptr @u_strToUTF8WithSub_77(ptr noundef %49, i32 noundef %50, ptr noundef %10, ptr noundef %51, i32 noundef %52, i32 noundef 65533, ptr noundef null, ptr noundef %11)
  br label %55

54:                                               ; preds = %42
  store i32 7, ptr %11, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i32, ptr %11, align 4, !tbaa !49
  %58 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !71
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load ptr, ptr %61, align 8, !tbaa !13
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i32 noundef %63)
  %67 = load ptr, ptr %4, align 8, !tbaa !71
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %71

71:                                               ; preds = %60, %56
  %72 = load i8, ptr %8, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #13
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = call ptr @u_strToUTF32WithSub_77(ptr noundef %16, i32 noundef %17, ptr noundef %9, ptr noundef %18, i32 noundef %19, i32 noundef 65533, ptr noundef null, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %23
}

declare ptr @u_strToUTF32WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %67

42:                                               ; preds = %33, %30
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %43, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %44 = load ptr, ptr %14, align 8, !tbaa !23
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = call ptr @u_strFindFirst_77(ptr noundef %47, i32 noundef %48, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !23
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

58:                                               ; preds = %42
  %59 = load ptr, ptr %15, align 8, !tbaa !23
  %60 = load ptr, ptr %14, align 8, !tbaa !23
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %67

67:                                               ; preds = %66, %41, %29
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare ptr @u_strFindFirst_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i16 %1, ptr %7, align 2, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %7, align 2, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call ptr @u_memchr_77(ptr noundef %18, i16 noundef zeroext %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @u_memchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call ptr @u_memchr32_77(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @u_memchr32_77(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %67

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %67

42:                                               ; preds = %33, %30
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %43, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %44 = load ptr, ptr %14, align 8, !tbaa !23
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = call ptr @u_strFindLast_77(ptr noundef %47, i32 noundef %48, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !23
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

58:                                               ; preds = %42
  %59 = load ptr, ptr %15, align 8, !tbaa !23
  %60 = load ptr, ptr %14, align 8, !tbaa !23
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %67

67:                                               ; preds = %66, %41, %29
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare ptr @u_strFindLast_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i16 %1, ptr %7, align 2, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %38

17:                                               ; preds = %4
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %18, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %7, align 2, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call ptr @u_memrchr_77(ptr noundef %22, i16 noundef zeroext %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !23
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @u_memrchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call ptr @u_memrchr32_77(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare ptr @u_memrchr32_77(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %8) #3 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %9
  store ptr %22, ptr %10, align 8
  br label %82

34:                                               ; preds = %29
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr %22, ptr %10, align 8
  br label %82

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %80, %40
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = icmp sge i32 %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %81

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4, !tbaa !10
  %57 = load i32, ptr %20, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 3, ptr %21, align 4
  br label %78

60:                                               ; preds = %50
  %61 = load i32, ptr %20, align 4, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = load i32, ptr %19, align 4, !tbaa !10
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %64, i32 noundef %65)
  %67 = load i32, ptr %20, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %12, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %60
  store i32 0, ptr %21, align 4
  br label %78

78:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %79 = load i32, ptr %21, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %41, !llvm.loop !73

81:                                               ; preds = %78, %48
  store ptr %22, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %39, %33
  %83 = load ptr, ptr %10, align 8
  ret ptr %83

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %70

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %12, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !12
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

34:                                               ; preds = %24
  br label %52

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !12
  %39 = sext i16 %38 to i32
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 0, ptr %49, align 2, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %11
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 2147483647
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  %59 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %58, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %62, ptr %4, align 8, !tbaa !23
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 0, ptr %66, align 2, !tbaa !26
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

68:                                               ; preds = %56, %53
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %61, %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %70

70:                                               ; preds = %69, %10
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 17
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr %12, ptr %5, align 8
  br label %73

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %12, ptr %5, align 8
  br label %73

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp slt i32 %25, -1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %27, %24
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %12, ptr %5, align 8
  br label %73

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %39, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %55, %38
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = load i16, ptr %49, align 2, !tbaa !26
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i1 [ false, %44 ], [ %52, %48 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !23
  br label %44, !llvm.loop !74

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %66

66:                                               ; preds = %58, %35
  br label %67

67:                                               ; preds = %66
  call void @_ZN6icu_7713UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %68 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 0
  store i16 0, ptr %69, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %12, ptr %5, align 8
  br label %73

73:                                               ; preds = %67, %34, %23, %19
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

declare ptr @u_strFromUTF8WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i16 %2, ptr %6, align 2, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i16, ptr %6, align 2, !tbaa !26
  %29 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !26
  br label %33

33:                                               ; preds = %27, %12, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp ule i32 %14, 65535
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = trunc i32 %17 to i16
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 %21
  store i16 %18, ptr %22, align 2, !tbaa !26
  br label %49

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp ule i32 %24, 1114111
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = ashr i32 %31, 10
  %33 = add nsw i32 %32, 55232
  %34 = trunc i32 %33 to i16
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !10
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !26
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = and i32 %39, 1023
  %41 = or i32 %40, 56320
  %42 = trunc i32 %41 to i16
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !26
  br label %48

47:                                               ; preds = %26, %23
  store i8 1, ptr %11, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 0
  %55 = load i8, ptr %11, align 1, !tbaa !12
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i32 [ 0, %57 ], [ %59, %58 ]
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [27 x i16], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store ptr %24, ptr %7, align 8
  br label %224

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %29, ptr %14, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %24, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !12
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %24, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !12
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %24, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = sub nsw i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !12
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = sub nsw i32 %54, %55
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %56)
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %223

57:                                               ; preds = %39
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sub nsw i32 %59, %60
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %24, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !12
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %223

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %36, %28
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %223

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !23
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = call i32 @u_strlen_77(ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93, %82
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %16, align 4, !tbaa !10
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = sub nsw i32 2147483647, %99
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %222

103:                                              ; preds = %94
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %107 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %107, ptr %17, align 8, !tbaa !23
  %108 = call noundef signext i8 @_ZNK6icu_7713UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %103
  %111 = load ptr, ptr %17, align 8, !tbaa !23
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = icmp ult ptr %111, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8, !tbaa !23
  %119 = load ptr, ptr %17, align 8, !tbaa !23
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = icmp ult ptr %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  %126 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %125, i32 noundef %126)
  %127 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %128 unwind label %132

128:                                              ; preds = %124
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %131 unwind label %132

131:                                              ; preds = %130
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %144

132:                                              ; preds = %140, %136, %130, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %19, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %226

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %140 unwind label %132

140:                                              ; preds = %136
  %141 = load i32, ptr %13, align 4, !tbaa !10
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef %141)
          to label %143 unwind label %132

143:                                              ; preds = %140
  store ptr %142, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  br label %221

145:                                              ; preds = %117, %110, %103
  call void @llvm.lifetime.start.p0(i64 54, ptr %21) #13
  %146 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %24, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8, !tbaa !12
  %149 = sext i16 %148 to i32
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, 27
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  %157 = load ptr, ptr %17, align 8, !tbaa !23
  %158 = load i32, ptr %14, align 4, !tbaa !10
  %159 = call ptr @u_memcpy_77(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %160, ptr %17, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %155, %152, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !31
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_115getGrowCapacityEi(i32 noundef %163)
  %165 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %162, i32 noundef %164, i8 noundef signext 0, ptr noundef %22, i8 noundef signext 0)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %220

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %169 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %169, ptr %23, align 8, !tbaa !23
  %170 = load ptr, ptr %23, align 8, !tbaa !23
  %171 = load ptr, ptr %17, align 8, !tbaa !23
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %17, align 8, !tbaa !23
  %175 = load ptr, ptr %23, align 8, !tbaa !23
  %176 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %174, i32 noundef 0, ptr noundef %175, i32 noundef 0, i32 noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !23
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = add nsw i32 %178, %179
  %181 = load ptr, ptr %23, align 8, !tbaa !23
  %182 = load i32, ptr %9, align 4, !tbaa !10
  %183 = load i32, ptr %13, align 4, !tbaa !10
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %185, %188
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %177, i32 noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef %189)
  br label %209

190:                                              ; preds = %168
  %191 = load i32, ptr %10, align 4, !tbaa !10
  %192 = load i32, ptr %13, align 4, !tbaa !10
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !tbaa !23
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = add nsw i32 %196, %197
  %199 = load ptr, ptr %23, align 8, !tbaa !23
  %200 = load i32, ptr %9, align 4, !tbaa !10
  %201 = load i32, ptr %13, align 4, !tbaa !10
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = load i32, ptr %9, align 4, !tbaa !10
  %205 = load i32, ptr %10, align 4, !tbaa !10
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %203, %206
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %195, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %207)
  br label %208

208:                                              ; preds = %194, %190
  br label %209

209:                                              ; preds = %208, %173
  %210 = load ptr, ptr %11, align 8, !tbaa !23
  %211 = load ptr, ptr %23, align 8, !tbaa !23
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %210, i32 noundef 0, ptr noundef %211, i32 noundef %212, i32 noundef %213)
  %214 = load i32, ptr %16, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %214)
  %215 = load ptr, ptr %22, align 8, !tbaa !31
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load ptr, ptr %22, align 8, !tbaa !31
  call void @uprv_free_77(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %209
  store ptr %24, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %220

220:                                              ; preds = %219, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 54, ptr %21) #13
  br label %221

221:                                              ; preds = %220, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %222

222:                                              ; preds = %221, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %223

223:                                              ; preds = %222, %74, %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %224

224:                                              ; preds = %223, %27
  %225 = load ptr, ptr %7, align 8
  ret ptr %225

226:                                              ; preds = %132
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr %20, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %15, i32 noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 25
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !12
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i1 [ true, %10 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ false, %1 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_115getGrowCapacityEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = ashr i32 %6, 2
  %8 = add nsw i32 %7, 128
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = sub nsw i32 2147483637, %10
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 2147483637, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i64 %3, ptr %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr %13, ptr %6, align 8
  br label %28

17:                                               ; preds = %5
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %19 = icmp ugt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %13, ptr %6, align 8
  br label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %26 = trunc i64 %25 to i32
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %21, %20, %16
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr %10, ptr %5, align 8
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %3
  store ptr %9, ptr %4, align 8
  br label %24

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %9, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %22 = trunc i64 %21 to i32
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %20, i32 noundef 0, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIDsSt11char_traitsIDsEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sub nsw i32 %11, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 2, %19
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #15
  store ptr %21, ptr %9, align 8, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sub nsw i32 %30, %31
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %36

36:                                               ; preds = %35, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString14extractBetweenEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store ptr %13, ptr %4, align 8
  br label %120

20:                                               ; preds = %16
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %13, ptr %4, align 8
  br label %120

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = getelementptr inbounds i16, ptr %32, i64 -1
  store ptr %33, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %62, %24
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = load i16, ptr %35, align 2, !tbaa !26
  store i16 %36, ptr %10, align 2, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -1024
  %39 = icmp eq i32 %38, 55296
  %40 = zext i1 %39 to i8
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %11, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = load i16, ptr %46, align 2, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !23
  store i16 %47, ptr %48, align 2, !tbaa !26
  %50 = zext i16 %47 to i32
  %51 = and i32 %50, -1024
  %52 = icmp eq i32 %51, 55296
  %53 = zext i1 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %11, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = or i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1, !tbaa !12
  %59 = load i16, ptr %10, align 2, !tbaa !26
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = getelementptr inbounds i16, ptr %60, i32 -1
  store ptr %61, ptr %9, align 8, !tbaa !23
  store i16 %59, ptr %60, align 2, !tbaa !26
  br label %62

62:                                               ; preds = %34
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %34, label %66, !llvm.loop !75

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = load i16, ptr %67, align 2, !tbaa !26
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, -1024
  %71 = icmp eq i32 %70, 55296
  %72 = zext i1 %71 to i8
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %11, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = or i32 %75, %73
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %11, align 1, !tbaa !12
  %78 = load i8, ptr %11, align 1, !tbaa !12
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %81 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store ptr %84, ptr %8, align 8, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !23
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = getelementptr inbounds i16, ptr %88, i64 -1
  store ptr %89, ptr %9, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %117, %80
  %91 = load ptr, ptr %8, align 8, !tbaa !23
  %92 = load ptr, ptr %9, align 8, !tbaa !23
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !23
  %96 = load i16, ptr %95, align 2, !tbaa !26
  store i16 %96, ptr %10, align 2, !tbaa !26
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, -1024
  %99 = icmp eq i32 %98, 56320
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = getelementptr inbounds i16, ptr %101, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !26
  store i16 %103, ptr %12, align 2, !tbaa !26
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, -1024
  %106 = icmp eq i32 %105, 55296
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i16, ptr %12, align 2, !tbaa !26
  %109 = load ptr, ptr %8, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i16, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !23
  store i16 %108, ptr %109, align 2, !tbaa !26
  %111 = load i16, ptr %10, align 2, !tbaa !26
  %112 = load ptr, ptr %8, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !23
  store i16 %111, ptr %112, align 2, !tbaa !26
  br label %117

114:                                              ; preds = %100, %94
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i16, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %114, %107
  br label %90, !llvm.loop !76

118:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %119

119:                                              ; preds = %118, %66
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %120

120:                                              ; preds = %119, %23, %19
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713UnicodeString10padLeadingEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i16 %2, ptr %7, align 2, !tbaa !26
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %18, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %43

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %23, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %27, i32 noundef 0, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %35, %22
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i16, ptr %7, align 2, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !26
  br label %31, !llvm.loop !77

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %42)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %43

43:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %44 = load i8, ptr %4, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713UnicodeString11padTrailingEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i16 %2, ptr %7, align 2, !tbaa !26
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %18, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %23, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %24, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %30, %22
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i16, ptr %7, align 2, !tbaa !26
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !26
  br label %25, !llvm.loop !78

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %37)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = call i32 @ustr_hashUCharsN_77(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %12
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UnicodeStringAppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i16 %1, ptr %4, align 2, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i16], align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = trunc i32 %13 to i16
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %17
  store i16 %14, ptr %18, align 2, !tbaa !26
  br label %45

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp ule i32 %20, 1114111
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = ashr i32 %27, 10
  %29 = add nsw i32 %28, 55232
  %30 = trunc i32 %29 to i16
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !26
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = and i32 %35, 1023
  %37 = or i32 %36, 56320
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !26
  br label %44

43:                                               ; preds = %22, %19
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %12
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %7, align 1, !tbaa !12
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i32 noundef 0, i32 noundef %54)
  %56 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = icmp ne i8 %56, 0
  br label %58

58:                                               ; preds = %50, %47
  %59 = phi i1 [ false, %47 ], [ %57, %50 ]
  %60 = zext i1 %59 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i8 %60
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11)
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = add nsw i32 %10, %11
  %13 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %12, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !79
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %24, align 4, !tbaa !10
  store ptr null, ptr %7, align 8
  br label %67

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = sub nsw i32 2147483637, %30
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = sub nsw i32 2147483637, %35
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add nsw i32 %44, %45
  %47 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %43, i32 noundef %46, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %16, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %66

62:                                               ; preds = %38, %33, %25
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %67

67:                                               ; preds = %66, %23
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUnicodeString_77(ptr %0) #3 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareUnicodeString_77(ptr %0, ptr %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !10
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !87
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !10
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !87
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !87
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !26
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #7 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !21
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !20, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 char16_t", !5, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !23}
!22 = !{!19, !19, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN6icu_7713UnicodeString10EInvariantE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 int", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!18, !20, i64 8}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!48 = !{i64 2150101003}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS10UErrorCode", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!53 = !{!54, !37, i64 0}
!54 = !{!"_ZTSN6icu_7711StringPieceE", !37, i64 0, !11, i64 8}
!55 = !{!54, !11, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !9, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7723UnicodeStringAppendableE", !5, i64 0}
!81 = !{!82, !9, i64 8}
!82 = !{!"_ZTSN6icu_7723UnicodeStringAppendableE", !83, i64 0, !9, i64 8}
!83 = !{!"_ZTSN6icu_7710AppendableE", !84, i64 0}
!84 = !{!"_ZTSN6icu_777UObjectE"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt12memory_order", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!93 = !{!94, !20, i64 0}
!94 = !{!"_ZTSN6icu_779Char16PtrE", !20, i64 0}
