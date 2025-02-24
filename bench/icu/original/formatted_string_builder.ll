target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon.2 = type { i16, [27 x i16] }

$__clang_call_terminate = comdat any

$_ZNK6icu_7722FormattedStringBuilder11getCapacityEv = comdat any

$_ZN6icu_7722FormattedStringBuilder10getCharPtrEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv = comdat any

$_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7722FormattedStringBuilder6charAtEi = comdat any

$_ZNK6icu_7722FormattedStringBuilder7fieldAtEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i16] [i16 60, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 116, i16 101, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 66, i16 117, i16 105, i16 108, i16 100, i16 101, i16 114, i16 32, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 91, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7722FormattedStringBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722FormattedStringBuilderC2Ev
@_ZN6icu_7722FormattedStringBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722FormattedStringBuilderD2Ev
@_ZN6icu_7722FormattedStringBuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722FormattedStringBuilderC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722FormattedStringBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 3
  store i32 20, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722FormattedStringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @uprv_free_77(ptr noundef %10)
          to label %11 unwind label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @uprv_free_77(ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %11, %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722FormattedStringBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 3
  store i32 20, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %13, ptr %3, align 8
  br label %96

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !8, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @uprv_free_77(ptr noundef %24)
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @uprv_free_77(ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 0
  store i8 0, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  store i32 %31, ptr %6, align 4, !tbaa !17
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 40
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = mul i64 2, %36
  %38 = call noalias ptr @uprv_malloc_77(i64 noundef %37) #12
  store ptr %38, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  %42 = call noalias ptr @uprv_malloc_77(i64 noundef %41) #12
  store ptr %42, ptr %8, align 8, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #11
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %51 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %52 unwind label %53

52:                                               ; preds = %48
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #11
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %71

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %98

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 0
  store i8 1, ptr %58, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !16
  %65 = load i32, ptr %6, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %95 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %29
  %75 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %76)
  %78 = load i32, ptr %6, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = mul i64 2, %79
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %75, ptr noundef %77, i64 noundef %80)
  %81 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %82)
  %84 = load i32, ptr %6, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = mul i64 1, %85
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %81, ptr noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 3
  store i32 %89, ptr %90, align 8, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 4
  store i32 %93, ptr %94, align 4, !tbaa !13
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %96

96:                                               ; preds = %95, %16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97

98:                                               ; preds = %53
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 40, %11 ]
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [40 x i16], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [40 x %"struct.icu_77::FormattedStringBuilder::Field"], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [40 x %"struct.icu_77::FormattedStringBuilder::Field"], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call i32 @u_countChar32_77(ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

declare i32 @u_countChar32_77(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %57

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  br label %12

12:                                               ; preds = %11
  %13 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = and i32 %21, -2048
  %23 = icmp eq i32 %22, 55296
  br i1 %23, label %24, label %53

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %6, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ne i32 1, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %34 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %6, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !25
  store i16 %39, ptr %5, align 2, !tbaa !27
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -1024
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = shl i32 %44, 10
  %46 = load i16, ptr %5, align 2, !tbaa !27
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 56613888
  store i32 %49, ptr %4, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %43, %32, %28
  br label %52

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  br label %53

53:                                               ; preds = %52, %12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %56, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %57

57:                                               ; preds = %55, %10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %128

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %14, ptr %4, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, -1024
  %28 = icmp eq i32 %27, 56320
  br i1 %28, label %29, label %49

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 4, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %34 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load i32, ptr %4, align 4, !tbaa !17
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %4, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %46, %32, %29, %15
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %52

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %54 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !25
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !17
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = and i32 %63, -2048
  %65 = icmp eq i32 %64, 55296
  br i1 %65, label %66, label %124

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %67 = load i32, ptr %5, align 4, !tbaa !17
  %68 = and i32 %67, 1024
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %78 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  %82 = load i32, ptr %4, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !25
  store i16 %86, ptr %6, align 2, !tbaa !27
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, -1024
  %89 = icmp eq i32 %88, 56320
  br i1 %89, label %90, label %97

90:                                               ; preds = %76
  %91 = load i32, ptr %5, align 4, !tbaa !17
  %92 = shl i32 %91, 10
  %93 = load i16, ptr %6, align 2, !tbaa !27
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %92, %94
  %96 = sub nsw i32 %95, 56613888
  store i32 %96, ptr %5, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %90, %76, %70
  br label %123

98:                                               ; preds = %66
  %99 = load i32, ptr %4, align 4, !tbaa !17
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %103 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i32, ptr %4, align 4, !tbaa !17
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !25
  store i16 %111, ptr %6, align 2, !tbaa !27
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, -1024
  %114 = icmp eq i32 %113, 55296
  br i1 %114, label %115, label %122

115:                                              ; preds = %101
  %116 = load i16, ptr %6, align 2, !tbaa !27
  %117 = zext i16 %116 to i32
  %118 = shl i32 %117, 10
  %119 = load i32, ptr %5, align 4, !tbaa !17
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 56613888
  store i32 %121, ptr %5, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %115, %101, %98
  br label %123

123:                                              ; preds = %122, %97
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  br label %124

124:                                              ; preds = %123, %52
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %127, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %128

128:                                              ; preds = %126, %11
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = and i32 %19, -2048
  %21 = icmp eq i32 %20, 55296
  br i1 %21, label %22, label %80

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %34 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !25
  store i16 %42, ptr %6, align 2, !tbaa !27
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = shl i32 %47, 10
  %49 = load i16, ptr %6, align 2, !tbaa !27
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 56613888
  store i32 %52, ptr %5, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %46, %32, %26
  br label %79

54:                                               ; preds = %22
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %59 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !25
  store i16 %67, ptr %6, align 2, !tbaa !27
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, -1024
  %70 = icmp eq i32 %69, 55296
  br i1 %70, label %71, label %78

71:                                               ; preds = %57
  %72 = load i16, ptr %6, align 2, !tbaa !27
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 10
  %75 = load i32, ptr %5, align 4, !tbaa !17
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 56613888
  store i32 %77, ptr %5, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %71, %57, %54
  br label %79

79:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  br label %80

80:                                               ; preds = %79, %8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -1024
  %23 = icmp eq i32 %22, 56320
  br i1 %23, label %24, label %44

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %29 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !25
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, -1024
  %40 = icmp eq i32 %39, 55296
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %5, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %41, %27, %24, %10
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %47

47:                                               ; preds = %46
  %48 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %49 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !25
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %6, align 4, !tbaa !17
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = and i32 %58, -2048
  %60 = icmp eq i32 %59, 55296
  br i1 %60, label %61, label %119

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = and i32 %62, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %73 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !25
  store i16 %81, ptr %7, align 2, !tbaa !27
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, -1024
  %84 = icmp eq i32 %83, 56320
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = shl i32 %86, 10
  %88 = load i16, ptr %7, align 2, !tbaa !27
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %87, %89
  %91 = sub nsw i32 %90, 56613888
  store i32 %91, ptr %6, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %85, %71, %65
  br label %118

93:                                               ; preds = %61
  %94 = load i32, ptr %5, align 4, !tbaa !17
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %98 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i32, ptr %5, align 4, !tbaa !17
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !25
  store i16 %106, ptr %7, align 2, !tbaa !27
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, -1024
  %109 = icmp eq i32 %108, 55296
  br i1 %109, label %110, label %117

110:                                              ; preds = %96
  %111 = load i16, ptr %7, align 2, !tbaa !27
  %112 = zext i16 %111 to i32
  %113 = shl i32 %112, 10
  %114 = load i32, ptr %6, align 4, !tbaa !17
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 56613888
  store i32 %116, ptr %6, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %110, %96, %93
  br label %118

118:                                              ; preds = %117, %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  br label %119

119:                                              ; preds = %118, %47
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %122
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = sdiv i32 %4, 2
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 3
  store i32 %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  store i8 %3, ptr %17, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %10, align 4, !tbaa !17
  %20 = icmp ule i32 %19, 65535
  %21 = select i1 %20, i32 1, i32 2
  store i32 %21, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = load i32, ptr %12, align 4, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %77

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  store ptr %33, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  store ptr %34, ptr %16, align 8, !tbaa !20
  %35 = load i32, ptr %12, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %15, align 8, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !25
  %44 = load ptr, ptr %16, align 8, !tbaa !20
  %45 = load i32, ptr %13, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !31
  br label %75

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = ashr i32 %49, 10
  %51 = add nsw i32 %50, 55232
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %15, align 8, !tbaa !18
  %54 = load i32, ptr %13, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !25
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = and i32 %57, 1023
  %59 = or i32 %58, 56320
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = load i32, ptr %13, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !25
  %66 = load ptr, ptr %16, align 8, !tbaa !20
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %66, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !31
  %71 = load ptr, ptr %16, align 8, !tbaa !20
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %70, i64 1, i1 false), !tbaa.struct !31
  br label %75

75:                                               ; preds = %48, %37
  %76 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %77

77:                                               ; preds = %75, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %16, ptr %5, align 4
  br label %69

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = sub nsw i32 %22, %23
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 8, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !12
  store i32 %36, ptr %5, align 4
  br label %69

37:                                               ; preds = %20, %17
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %45 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = sub nsw i32 %47, %49
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %5, align 4
  br label %69

64:                                               ; preds = %42, %37
  %65 = load i32, ptr %7, align 4, !tbaa !17
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %64, %52, %26, %15
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  store i8 %3, ptr %14, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %42

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0)
  %28 = zext i16 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !31
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %25, i32 noundef %28, i8 %31, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !31
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %37, i8 %40, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %33, %24, %19
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  store i8 %5, ptr %20, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !32
  store i32 %3, ptr %13, align 4, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %22 = load i32, ptr %14, align 4, !tbaa !17
  %23 = load i32, ptr %13, align 4, !tbaa !17
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = load i32, ptr %16, align 4, !tbaa !17
  %27 = load ptr, ptr %15, align 8, !tbaa !22
  %28 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %28, ptr %17, align 4, !tbaa !17
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %64

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %19, align 4, !tbaa !17
  %38 = load i32, ptr %16, align 4, !tbaa !17
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = load i32, ptr %13, align 4, !tbaa !17
  %44 = load i32, ptr %19, align 4, !tbaa !17
  %45 = add nsw i32 %43, %44
  %46 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %45)
  %47 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %19, align 4, !tbaa !17
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  store i16 %46, ptr %52, align 2, !tbaa !25
  %53 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %54 = load i32, ptr %17, align 4, !tbaa !17
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %53, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !31
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %19, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !17
  br label %36, !llvm.loop !34

62:                                               ; preds = %40
  %63 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %64

64:                                               ; preds = %62, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i8 %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %10, i32 0, i32 0
  store i8 %6, ptr %24, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !17
  store i32 %2, ptr %13, align 4, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !32
  store i32 %4, ptr %15, align 4, !tbaa !17
  store i32 %5, ptr %16, align 4, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %26 = load i32, ptr %13, align 4, !tbaa !17
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %29 = load i32, ptr %16, align 4, !tbaa !17
  %30 = load i32, ptr %15, align 4, !tbaa !17
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %32 = load i32, ptr %19, align 4, !tbaa !17
  %33 = load i32, ptr %18, align 4, !tbaa !17
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %20, align 4, !tbaa !17
  %35 = load ptr, ptr %17, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %8
  %40 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %40, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %91

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %42 = load i32, ptr %20, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = load i32, ptr %20, align 4, !tbaa !17
  %47 = load ptr, ptr %17, align 8, !tbaa !22
  %48 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store i32 %48, ptr %22, align 4, !tbaa !17
  br label %54

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = load i32, ptr %20, align 4, !tbaa !17
  %52 = sub nsw i32 0, %51
  %53 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6removeEii(ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %22, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %17, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %60, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %90

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %23, align 4, !tbaa !17
  %64 = load i32, ptr %19, align 4, !tbaa !17
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !32
  %69 = load i32, ptr %15, align 4, !tbaa !17
  %70 = load i32, ptr %23, align 4, !tbaa !17
  %71 = add nsw i32 %69, %70
  %72 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %71)
  %73 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
  %74 = load i32, ptr %22, align 4, !tbaa !17
  %75 = load i32, ptr %23, align 4, !tbaa !17
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  store i16 %72, ptr %78, align 2, !tbaa !25
  %79 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
  %80 = load i32, ptr %22, align 4, !tbaa !17
  %81 = load i32, ptr %23, align 4, !tbaa !17
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %79, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !31
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %23, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %23, align 4, !tbaa !17
  br label %62, !llvm.loop !36

88:                                               ; preds = %66
  %89 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %89, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %90

90:                                               ; preds = %88, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %91

91:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6removeEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %9, %11
  store i32 %12, ptr %7, align 4, !tbaa !17
  %13 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 2, %30
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %16, ptr noundef %23, i64 noundef %31)
  %32 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %32, i64 %34
  %36 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %36, i64 %38
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %35, ptr noundef %42, i64 noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = sub nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !13
  %55 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !29
  store i32 0, ptr %5, align 4
  br label %77

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %10, align 4, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %76

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store i32 %37, ptr %12, align 4, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %13, align 4, !tbaa !17
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = call noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %51, i32 noundef %52)
  %54 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  store i16 %53, ptr %59, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = call i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %14, i32 0, i32 0
  store i8 %62, ptr %63, align 1
  %64 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %64, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !17
  br label %45, !llvm.loop !37

73:                                               ; preds = %49
  %74 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %76

76:                                               ; preds = %75, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %77

77:                                               ; preds = %76, %24, %20
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = add nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %6, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !25
  ret i16 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %11, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 0, ptr %21, align 2, !tbaa !25
  %22 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !31
  %26 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %7, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  store i32 %21, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !12
  store i32 %23, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  store ptr %24, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = call noundef ptr @_ZN6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  store ptr %25, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = call signext i8 @uprv_add32_overflow_77(i32 noundef %27, i32 noundef %28, ptr noundef %14)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 31, ptr %32, align 4, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %243

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %34 = load i32, ptr %14, align 4, !tbaa !17
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %158

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, 1073741823
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 31, ptr %41, align 4, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %242

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul nsw i32 %43, 2
  store i32 %44, ptr %17, align 4, !tbaa !17
  %45 = load i32, ptr %17, align 4, !tbaa !17
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = sub nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = call noalias ptr @uprv_malloc_77(i64 noundef %51) #12
  store ptr %52, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %53 = load i32, ptr %17, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = mul i64 1, %54
  %56 = call noalias ptr @uprv_malloc_77(i64 noundef %55) #12
  store ptr %56, ptr %19, align 8, !tbaa !20
  %57 = load ptr, ptr %18, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %19, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %42
  %63 = load ptr, ptr %18, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %65, align 4, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %155

66:                                               ; preds = %59
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %16, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i32, ptr %7, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = mul i64 2, %76
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %70, ptr noundef %74, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !18
  %79 = load i32, ptr %16, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i32, ptr %8, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load ptr, ptr %12, align 8, !tbaa !18
  %89 = load i32, ptr %11, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %7, align 4, !tbaa !17
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 2, %99
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %87, ptr noundef %94, i64 noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !20
  %102 = load i32, ptr %16, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %101, i64 %103
  %105 = load ptr, ptr %13, align 8, !tbaa !20
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %105, i64 %107
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = mul i64 1, %110
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %104, ptr noundef %108, i64 noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !20
  %113 = load i32, ptr %16, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %112, i64 %114
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %115, i64 %117
  %119 = load i32, ptr %8, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %118, i64 %120
  %122 = load ptr, ptr %13, align 8, !tbaa !20
  %123 = load i32, ptr %11, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %122, i64 %124
  %126 = load i32, ptr %7, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = load i32, ptr %7, align 4, !tbaa !17
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = mul i64 1, %133
  call void @_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm(ptr noundef %121, ptr noundef %128, i64 noundef %134)
  %135 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 0
  %136 = load i8, ptr %135, align 8, !tbaa !8, !range !14, !noundef !15
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %66
  %139 = load ptr, ptr %12, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %66
  %142 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 0
  store i8 1, ptr %142, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !16
  %146 = load i32, ptr %17, align 4, !tbaa !17
  %147 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8, !tbaa !16
  %149 = load ptr, ptr %19, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.anon.1, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !16
  %152 = load i32, ptr %17, align 4, !tbaa !17
  %153 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %141, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %242 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %233

158:                                              ; preds = %33
  %159 = load i32, ptr %10, align 4, !tbaa !17
  %160 = load i32, ptr %14, align 4, !tbaa !17
  %161 = sub nsw i32 %159, %160
  %162 = sdiv i32 %161, 2
  store i32 %162, ptr %16, align 4, !tbaa !17
  %163 = load ptr, ptr %12, align 8, !tbaa !18
  %164 = load i32, ptr %16, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load ptr, ptr %12, align 8, !tbaa !18
  %168 = load i32, ptr %11, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = mul i64 2, %173
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %166, ptr noundef %170, i64 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !18
  %176 = load i32, ptr %16, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i32, ptr %7, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i32, ptr %8, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load ptr, ptr %12, align 8, !tbaa !18
  %186 = load i32, ptr %16, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i32, ptr %7, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = load i32, ptr %7, align 4, !tbaa !17
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = mul i64 2, %196
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %184, ptr noundef %191, i64 noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !20
  %199 = load i32, ptr %16, align 4, !tbaa !17
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %198, i64 %200
  %202 = load ptr, ptr %13, align 8, !tbaa !20
  %203 = load i32, ptr %11, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = mul i64 1, %208
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %201, ptr noundef %205, i64 noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !20
  %211 = load i32, ptr %16, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %210, i64 %212
  %214 = load i32, ptr %7, align 4, !tbaa !17
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %213, i64 %215
  %217 = load i32, ptr %8, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %216, i64 %218
  %220 = load ptr, ptr %13, align 8, !tbaa !20
  %221 = load i32, ptr %16, align 4, !tbaa !17
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %220, i64 %222
  %224 = load i32, ptr %7, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = load i32, ptr %7, align 4, !tbaa !17
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = mul i64 1, %231
  call void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %219, ptr noundef %226, i64 noundef %232)
  br label %233

233:                                              ; preds = %158, %157
  %234 = load i32, ptr %16, align 4, !tbaa !17
  %235 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 3
  store i32 %234, ptr %235, align 8, !tbaa !12
  %236 = load i32, ptr %14, align 4, !tbaa !17
  %237 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 4
  store i32 %236, ptr %237, align 4, !tbaa !13
  %238 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %20, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !12
  %240 = load i32, ptr %7, align 4, !tbaa !17
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %242

242:                                              ; preds = %233, %155, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %243

243:                                              ; preds = %242, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %5, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, i32 noundef %12)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %8, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef %5, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !40
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722FormattedStringBuilder13toDebugStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca i16, align 2
  %15 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %16 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
          to label %20 unwind label %35

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %6, i32 noundef -1)
          to label %22 unwind label %39

22:                                               ; preds = %20
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %23 unwind label %43

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %25 unwind label %47

25:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, i32 noundef -1)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %146, %28
  %30 = load i32, ptr %11, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %150

35:                                               ; preds = %150, %25, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %161

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %161

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %161

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %161

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %57)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  store i8 %58, ptr %60, align 1
  %61 = invoke noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_77L15kUndefinedFieldE)
          to label %62 unwind label %66

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br i1 %61, label %63, label %74

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 110)
          to label %65 unwind label %70

65:                                               ; preds = %63
  br label %145

66:                                               ; preds = %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %149

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %149

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  store i8 %76, ptr %78, align 1
  %79 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %80 unwind label %89

80:                                               ; preds = %77
  %81 = icmp eq i32 %79, 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br i1 %81, label %82, label %130

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %83 = load i32, ptr %11, align 4, !tbaa !17
  %84 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %83)
          to label %85 unwind label %93

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %15, i32 0, i32 0
  store i8 %84, ptr %86, align 1
  %87 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %93

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  switch i32 %87, label %108 [
    i32 10, label %97
    i32 0, label %98
    i32 1, label %99
    i32 5, label %100
    i32 4, label %101
    i32 3, label %102
    i32 2, label %103
    i32 6, label %104
    i32 8, label %105
    i32 9, label %106
    i32 7, label %107
  ]

89:                                               ; preds = %77, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %149

93:                                               ; preds = %85, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %129

97:                                               ; preds = %88
  store i16 45, ptr %14, align 2, !tbaa !25
  br label %121

98:                                               ; preds = %88
  store i16 105, ptr %14, align 2, !tbaa !25
  br label %121

99:                                               ; preds = %88
  store i16 102, ptr %14, align 2, !tbaa !25
  br label %121

100:                                              ; preds = %88
  store i16 101, ptr %14, align 2, !tbaa !25
  br label %121

101:                                              ; preds = %88
  store i16 43, ptr %14, align 2, !tbaa !25
  br label %121

102:                                              ; preds = %88
  store i16 69, ptr %14, align 2, !tbaa !25
  br label %121

103:                                              ; preds = %88
  store i16 46, ptr %14, align 2, !tbaa !25
  br label %121

104:                                              ; preds = %88
  store i16 44, ptr %14, align 2, !tbaa !25
  br label %121

105:                                              ; preds = %88
  store i16 37, ptr %14, align 2, !tbaa !25
  br label %121

106:                                              ; preds = %88
  store i16 8240, ptr %14, align 2, !tbaa !25
  br label %121

107:                                              ; preds = %88
  store i16 36, ptr %14, align 2, !tbaa !25
  br label %121

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %109 = load i32, ptr %11, align 4, !tbaa !17
  %110 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %109)
          to label %111 unwind label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %16, i32 0, i32 0
  store i8 %110, ptr %112, align 1
  %113 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %114 unwind label %117

114:                                              ; preds = %111
  %115 = add nsw i32 48, %113
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %14, align 2, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %121

117:                                              ; preds = %111, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %129

121:                                              ; preds = %114, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97
  %122 = load i16, ptr %14, align 2, !tbaa !25
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %122)
          to label %124 unwind label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %144

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %125, %117, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %149

130:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %131 = load i32, ptr %11, align 4, !tbaa !17
  %132 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %131)
          to label %133 unwind label %140

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  store i8 %132, ptr %134, align 1
  %135 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %136 unwind label %140

136:                                              ; preds = %133
  %137 = add nsw i32 48, %135
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %137)
          to label %139 unwind label %140

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %144

140:                                              ; preds = %136, %133, %130
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %149

144:                                              ; preds = %139, %124
  br label %145

145:                                              ; preds = %144, %65
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !17
  br label %29, !llvm.loop !43

149:                                              ; preds = %140, %129, %89, %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %161

150:                                              ; preds = %34
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.2)
          to label %151 unwind label %35

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %18, i32 noundef -1)
          to label %153 unwind label %155

153:                                              ; preds = %151
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  store i1 true, ptr %5, align 1
  %154 = load i1, ptr %5, align 1
  br i1 %154, label %160, label %159

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %161

159:                                              ; preds = %153
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %160

160:                                              ; preds = %159, %153
  ret void

161:                                              ; preds = %155, %149, %52, %51, %39, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 15
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %50

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = call noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = call noundef zeroext i16 @_ZNK6icu_7722FormattedStringBuilder6charAtEi(ptr noundef nonnull align 8 dereferenceable(136) %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %28, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = call i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %8, i32 0, i32 0
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = call i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  store i8 %40, ptr %41, align 1
  %42 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %43

43:                                               ; preds = %34, %25
  %44 = phi i1 [ true, %25 ], [ %42, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !17
  br label %19, !llvm.loop !48

50:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50, %17
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %9 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %4, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %10, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = call i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %8, i32 0, i32 0
  store i8 %19, ptr %20, align 1
  %21 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !17
  br label %11, !llvm.loop !49

27:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !25
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !10, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 128}
!13 = !{!9, !11, i64 132}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!6, !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 char16_t", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"char16_t", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS10UErrorCode", !6, i64 0}
!31 = !{i64 0, i64 1, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!42 = !{i64 2149965046}
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !7, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
