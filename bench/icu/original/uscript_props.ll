target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@_ZN12_GLOBAL__N_112SCRIPT_PROPSE = internal constant [208 x i32] [i32 10485824, i32 10486536, i32 27264552, i32 77595953, i32 10488213, i32 44052741, i32 73405380, i32 71304162, i32 77595695, i32 71369748, i32 10488069, i32 10490528, i32 10490067, i32 4260656, i32 77595561, i32 10488469, i32 10488341, i32 44063575, i32 10529792, i32 27264464, i32 44052555, i32 10488981, i32 44052651, i32 44046208, i32 44043941, i32 77594700, i32 10489109, i32 4200486, i32 44044288, i32 4200079, i32 4260608, i32 10488597, i32 4200096, i32 10489221, i32 23070480, i32 10488725, i32 10488853, i32 27264908, i32 44043799, i32 10489664, i32 6296768, i32 39887496, i32 4200195, i32 4200227, i32 4200259, i32 4200291, i32 2107406, i32 21039104, i32 6297856, i32 4259840, i32 4260992, i32 4260944, i32 39852368, i32 4260736, i32 0, i32 4200960, i32 71314432, i32 21039616, i32 6334464, i32 39852416, i32 6303024, i32 4260768, i32 6298373, i32 6298560, i32 0, i32 4263941, i32 6334976, i32 0, i32 0, i32 0, i32 0, i32 4272467, i32 0, i32 44063575, i32 44063575, i32 4287260, i32 88149153, i32 0, i32 6334852, i32 6334730, i32 0, i32 0, i32 6298624, i32 4261447, i32 23070784, i32 0, i32 21039488, i32 23070666, i32 21040128, i32 4260715, i32 4237376, i32 21039360, i32 6385408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6333769, i32 0, i32 4268032, i32 0, i32 2162128, i32 4260512, i32 44052555, i32 39852576, i32 4260480, i32 21039392, i32 6298714, i32 4237616, i32 6334594, i32 4315216, i32 6298499, i32 0, i32 6335424, i32 21039168, i32 21039872, i32 6361347, i32 10529792, i32 4264067, i32 21039832, i32 21039968, i32 21040015, i32 0, i32 21039936, i32 20973568, i32 39889536, i32 0, i32 0, i32 6334112, i32 6333648, i32 0, i32 21039712, i32 4287206, i32 4308000, i32 4261120, i32 4264725, i32 0, i32 0, i32 21096450, i32 21039520, i32 21039765, i32 21039254, i32 21039219, i32 4264638, i32 71375028, i32 0, i32 0, i32 4287055, i32 37859780, i32 4264323, i32 4264144, i32 4265600, i32 37847593, i32 0, i32 4277248, i32 4264456, i32 4265092, i32 4261175, i32 4264274, i32 37820183, i32 21039348, i32 4265486, i32 4264591, i32 4266688, i32 4265358, i32 90302729, i32 4267022, i32 4267122, i32 6362130, i32 73467061, i32 44063575, i32 10490130, i32 0, i32 4267280, i32 4266588, i32 4266507, i32 4265995, i32 6364529, i32 4267749, i32 71396928, i32 23137554, i32 21040962, i32 21040921, i32 21041137, i32 6414600, i32 4266446, i32 6415073, i32 21041087, i32 4266252, i32 37850213, i32 21040776, i32 4272101, i32 21041020, i32 4287164, i32 4317840, i32 71370114, i32 37822235, i32 4318438, i32 0, i32 88149341, i32 4284700, i32 4287813, i32 4318672, i32 4266948, i32 4261314, i32 4264850], align 16
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define i32 @uscript_getSampleString_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %84

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %84

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %30)
  %32 = and i32 %31, 2097151
  store i32 %32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %78

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp ule i32 %37, 65535
  %39 = select i1 %38, i32 1, i32 2
  store i32 %39, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ule i32 %45, 65535
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !15
  br label %74

55:                                               ; preds = %44
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = ashr i32 %56, 10
  %58 = add nsw i32 %57, 55232
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !10
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  store i16 %59, ptr %64, align 2, !tbaa !15
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = and i32 %65, 1023
  %67 = or i32 %66, 56320
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !10
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  store i16 %68, ptr %73, align 2, !tbaa !15
  br label %74

74:                                               ; preds = %55, %47
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %77

77:                                               ; preds = %76, %36
  br label %78

78:                                               ; preds = %77, %35
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = call i32 @u_terminateUChars_77(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %84

84:                                               ; preds = %78, %27, %17
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 208
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [208 x i32], ptr @_ZN12_GLOBAL__N_112SCRIPT_PROPSE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z33uscript_getSampleUnicodeString_7711UScriptCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = invoke noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = and i32 %10, 2097151
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %27

23:                                               ; preds = %18, %11
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %26

26:                                               ; preds = %25, %23
  ret void

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @uscript_getUsage_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %3)
  %5 = ashr i32 %4, 21
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_isRightToLeft_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %3)
  %5 = and i32 %4, 16777216
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_breaksBetweenLetters_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %3)
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define signext i8 @uscript_isCased_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN12_GLOBAL__N_114getScriptPropsE11UScriptCode(i32 noundef %3)
  %5 = and i32 %4, 67108864
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS11UScriptCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 char16_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_777UObjectE", !9, i64 0}
