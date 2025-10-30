; ModuleID = 'bench/icu/original/regexst.ll'
source_filename = "bench/icu/original/regexst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::Regex8BitSet" = type { [32 x i8] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_7715RegexStaticSets11gStaticSetsE = local_unnamed_addr global ptr null, align 8
@_ZN6icu_7719gStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i16] [i16 97, i16 99, i16 101, i16 102, i16 110, i16 114, i16 116, i16 117, i16 85, i16 120, i16 0], align 2
@.str.1 = private unnamed_addr constant [46 x i16] [i16 91, i16 92, i16 112, i16 123, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 125, i16 92, i16 112, i16 123, i16 77, i16 125, i16 92, i16 112, i16 123, i16 78, i16 100, i16 125, i16 92, i16 112, i16 123, i16 80, i16 99, i16 125, i16 92, i16 117, i16 50, i16 48, i16 48, i16 99, i16 92, i16 117, i16 50, i16 48, i16 48, i16 100, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [17 x i16] [i16 91, i16 92, i16 112, i16 123, i16 87, i16 104, i16 105, i16 116, i16 101, i16 83, i16 112, i16 97, i16 99, i16 101, i16 125, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [22 x i16] [i16 91, i16 92, i16 112, i16 123, i16 71, i16 114, i16 97, i16 112, i16 104, i16 101, i16 109, i16 101, i16 95, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 125, i16 93, i16 0], align 2
@.str.4 = private unnamed_addr constant [47 x i16] [i16 91, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 67, i16 99, i16 58, i16 93, i16 91, i16 58, i16 67, i16 102, i16 58, i16 93, i16 45, i16 91, i16 58, i16 71, i16 114, i16 97, i16 112, i16 104, i16 101, i16 109, i16 101, i16 95, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 58, i16 93, i16 93, i16 0], align 2
@.str.5 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 125, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 86, i16 125, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 84, i16 125, i16 93, i16 0], align 2
@.str.8 = private unnamed_addr constant [30 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 86, i16 125, i16 93, i16 0], align 2
@.str.9 = private unnamed_addr constant [31 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 86, i16 84, i16 125, i16 93, i16 0], align 2
@.str.10 = private unnamed_addr constant [14 x i16] [i16 42, i16 63, i16 43, i16 91, i16 40, i16 41, i16 123, i16 125, i16 94, i16 36, i16 124, i16 92, i16 46, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715RegexStaticSetsC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715RegexStaticSetsC2EP10UErrorCode
@_ZN6icu_7715RegexStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RegexStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RegexStaticSetsC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %.ptr41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %25, %2
  %.idx = phi i64 [ 8, %2 ], [ %.add, %25 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr.ptr)
          to label %25 unwind label %121

25:                                               ; preds = %24
  %.add = add nuw nsw i64 %.idx, 200
  %26 = icmp samesign eq i64 %.add, 2608
  br i1 %26, label %.preheader105, label %24

.preheader105:                                    ; preds = %25
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %scevgep, i8 0, i64 416, i1 false)
  %.ptr54 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  br label %27

27:                                               ; preds = %28, %.preheader105
  %.idx50 = phi i64 [ 3024, %.preheader105 ], [ %.add51, %28 ]
  %.ptr52.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx50
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr52.ptr)
          to label %28 unwind label %125

28:                                               ; preds = %27
  %.add51 = add nuw nsw i64 %.idx50, 200
  %29 = icmp samesign eq i64 %.add51, 3624
  br i1 %29, label %30, label %27

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %32 unwind label %129

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %34 unwind label %131

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %36 unwind label %133

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %35)
          to label %38 unwind label %133

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %40 unwind label %137

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %43 unwind label %139

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %45 unwind label %139

45:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.2, ptr %8, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %47 unwind label %143

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %50 unwind label %145

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %49)
          to label %52 unwind label %145

52:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.3, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %54 unwind label %149

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %56 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %57 unwind label %151

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %56)
          to label %59 unwind label %151

59:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %12, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %62 unwind label %155

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %61, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %64 unwind label %157

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %63)
          to label %66 unwind label %157

66:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.5, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %69 unwind label %161

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %68, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %71 unwind label %163

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %70)
          to label %73 unwind label %163

73:                                               ; preds = %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %74) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.6, ptr %16, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef -1)
          to label %76 unwind label %167

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %75, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %78 unwind label %169

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %80 unwind label %169

80:                                               ; preds = %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.7, ptr %18, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef -1)
          to label %83 unwind label %173

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %82, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %85 unwind label %175

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %84)
          to label %87 unwind label %175

87:                                               ; preds = %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %88) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.8, ptr %20, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef -1)
          to label %89 unwind label %179

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %91 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %90, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %92 unwind label %181

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %91)
          to label %94 unwind label %181

94:                                               ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  %95 = load ptr, ptr %20, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %95) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.9, ptr %22, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef -1)
          to label %96 unwind label %185

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %97, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %99 unwind label %187

99:                                               ; preds = %96
  %100 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %98)
          to label %101 unwind label %187

101:                                              ; preds = %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  %102 = load ptr, ptr %22, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %103)
          to label %105 unwind label %191

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %103, i32 noundef 44032, i32 noundef 55204)
          to label %107 unwind label %191

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %103, ptr noundef nonnull align 8 dereferenceable(200) %61)
          to label %109 unwind label %191

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %103, ptr noundef nonnull align 8 dereferenceable(200) %68)
          to label %111 unwind label %191

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %103, ptr noundef nonnull align 8 dereferenceable(200) %75)
          to label %113 unwind label %191

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %103, ptr noundef nonnull align 8 dereferenceable(200) %82)
          to label %115 unwind label %191

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %103)
          to label %.preheader unwind label %191

.loopexit.i:                                      ; preds = %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 2, ptr %117, align 8, !tbaa !12
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 13, ptr nonnull @.str.10)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %119

119:                                              ; preds = %.loopexit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  br label %.body

121:                                              ; preds = %24
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = icmp eq i64 %.idx, 8
  br i1 %123, label %.loopexit, label %.preheader99

.preheader99:                                     ; preds = %121, %.preheader99
  %.idx42 = phi i64 [ %.add43, %.preheader99 ], [ %.idx, %121 ]
  %.add43 = add nsw i64 %.idx42, -200
  %.ptr45 = getelementptr inbounds i8, ptr %0, i64 %.add43
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr45) #8
  %124 = icmp eq i64 %.add43, 8
  br i1 %124, label %.loopexit, label %.preheader99

125:                                              ; preds = %27
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = icmp eq i64 %.idx50, 3024
  br i1 %127, label %.loopexit96, label %.preheader97

.preheader97:                                     ; preds = %125, %.preheader97
  %.idx55 = phi i64 [ %.add56, %.preheader97 ], [ %.idx50, %125 ]
  %.add56 = add nsw i64 %.idx55, -200
  %.ptr58 = getelementptr inbounds i8, ptr %0, i64 %.add56
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr58) #8
  %128 = icmp eq i64 %.add56, 3024
  br i1 %128, label %.loopexit96, label %.preheader97

129:                                              ; preds = %30
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %233

131:                                              ; preds = %32
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %36, %34
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %136) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

137:                                              ; preds = %38
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %43, %40
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  br label %141

141:                                              ; preds = %139, %137
  %.pn60 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %142) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

143:                                              ; preds = %45
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %50, %47
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  br label %147

147:                                              ; preds = %145, %143
  %.pn62 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %148) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

149:                                              ; preds = %52
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %57, %54
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  br label %153

153:                                              ; preds = %151, %149
  %.pn64 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %154) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

155:                                              ; preds = %59
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %64, %62
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  br label %159

159:                                              ; preds = %157, %155
  %.pn66 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %160) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

161:                                              ; preds = %66
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %71, %69
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  br label %165

165:                                              ; preds = %163, %161
  %.pn68 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %166) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

167:                                              ; preds = %73
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %78, %76
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  br label %171

171:                                              ; preds = %169, %167
  %.pn70 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %172) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

173:                                              ; preds = %80
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %85, %83
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  br label %177

177:                                              ; preds = %175, %173
  %.pn72 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %178 = load ptr, ptr %18, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %178) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %232

179:                                              ; preds = %87
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %92, %89
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  br label %183

183:                                              ; preds = %181, %179
  %.pn74 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  %184 = load ptr, ptr %20, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %184) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %232

185:                                              ; preds = %94
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %99, %96
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  br label %189

189:                                              ; preds = %187, %185
  %.pn76 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %190) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %232

191:                                              ; preds = %226, %224, %222, %219, %217, %215, %115, %113, %111, %109, %107, %105, %101
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %232

.preheader:                                       ; preds = %115, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit ], [ 0, %115 ]
  %193 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %scevgep, i64 %indvars.iv
  %194 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %.ptr41, i64 %indvars.iv
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader, %205
  %.08.i = phi i32 [ %206, %205 ], [ 0, %.preheader ]
  %195 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %194, i32 noundef %.08.i)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.preheader.i
  %.not7.i = icmp eq i8 %195, 0
  br i1 %.not7.i, label %205, label %196

196:                                              ; preds = %.noexc
  %197 = and i32 %.08.i, 7
  %198 = shl nuw nsw i32 1, %197
  %199 = lshr i32 %.08.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = trunc nuw i32 %198 to i8
  %204 = or i8 %202, %203
  store i8 %204, ptr %201, align 1, !tbaa !12
  br label %205

205:                                              ; preds = %196, %.noexc
  %206 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %206, 256
  br i1 %exitcond.not.i, label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %.preheader.i, !llvm.loop !13

_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit: ; preds = %205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit.i, label %.preheader, !llvm.loop !15

207:                                              ; preds = %.preheader.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %210 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %209, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %211 unwind label %230

211:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %212 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %210)
          to label %213 unwind label %230

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %212)
          to label %215 unwind label %230

215:                                              ; preds = %213
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %216 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %.ptr54, i32 noundef 48, i32 noundef 57)
          to label %217 unwind label %191

217:                                              ; preds = %215
  %218 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %216)
          to label %219 unwind label %191

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %221 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %220, i32 noundef 65, i32 noundef 90)
          to label %222 unwind label %191

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %221, i32 noundef 97, i32 noundef 122)
          to label %224 unwind label %191

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %223)
          to label %226 unwind label %191

226:                                              ; preds = %224
  store ptr %.ptr54, ptr %33, align 8, !tbaa !16
  %227 = invoke ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %1)
          to label %228 unwind label %191

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  store ptr %227, ptr %229, align 8, !tbaa !30
  ret void

230:                                              ; preds = %213, %211, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  br label %.body

.body:                                            ; preds = %119, %230
  %.pn78 = phi { ptr, i32 } [ %231, %230 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %232

232:                                              ; preds = %.body, %207, %191, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135
  %.pn80 = phi { ptr, i32 } [ %208, %207 ], [ %192, %191 ], [ %.pn78, %.body ], [ %.pn76, %189 ], [ %.pn74, %183 ], [ %.pn72, %177 ], [ %.pn70, %171 ], [ %.pn68, %165 ], [ %.pn66, %159 ], [ %.pn64, %153 ], [ %.pn62, %147 ], [ %.pn60, %141 ], [ %.pn, %135 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #8
  br label %233

233:                                              ; preds = %232, %129
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %232 ], [ %130, %129 ]
  br label %234

234:                                              ; preds = %234, %233
  %.idx83 = phi i64 [ 3624, %233 ], [ %.add84, %234 ]
  %.add84 = add nsw i64 %.idx83, -200
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.add84
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr86) #8
  %235 = icmp eq i64 %.add84, 3024
  br i1 %235, label %.loopexit96, label %234

.loopexit96:                                      ; preds = %.preheader97, %234, %125
  %.pn80.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn80.pn, %234 ], [ %126, %.preheader97 ]
  br label %236

236:                                              ; preds = %236, %.loopexit96
  %.idx89 = phi i64 [ 2608, %.loopexit96 ], [ %.add90, %236 ]
  %.add90 = add nsw i64 %.idx89, -200
  %.ptr92 = getelementptr inbounds i8, ptr %0, i64 %.add90
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr92) #8
  %237 = icmp eq i64 %.add90, 8
  br i1 %237, label %.loopexit, label %236

.loopexit:                                        ; preds = %.preheader99, %236, %121
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn80.pn.pn, %236 ], [ %122, %.preheader99 ]
  resume { ptr, i32 } %.pn80.pn.pn.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RegexStaticSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(3840) initializes((3824, 3832)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3824
  store ptr null, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = invoke ptr @utext_close_77(ptr noundef %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #8
  br label %8

8:                                                ; preds = %8, %6
  %.idx = phi i64 [ 3624, %6 ], [ %.add, %8 ]
  %.add = add nsw i64 %.idx, -200
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr1) #8
  %9 = icmp eq i64 %.add, 3024
  br i1 %9, label %.preheader, label %8

.preheader:                                       ; preds = %8, %.preheader
  %.idx3 = phi i64 [ %.add4, %.preheader ], [ 2608, %8 ]
  %.add4 = add nsw i64 %.idx3, -200
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr5) #8
  %10 = icmp eq i64 %.add4, 8
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %.preheader
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !31
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7719gStaticSetsInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7719gStaticSetsInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %22, label %8

8:                                                ; preds = %6
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 6, ptr noundef nonnull @_ZN6icu_77L13regex_cleanupEv)
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3840) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7715RegexStaticSetsC1EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %9, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store ptr %9, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !33
  %13 = load i32, ptr %0, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_77L14initStaticSetsER10UErrorCode.exit, label %19

.thread.i:                                        ; preds = %8
  store ptr null, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !33
  %15 = load i32, ptr %0, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.thread13.i, label %_ZN6icu_77L14initStaticSetsER10UErrorCode.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #8
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  tail call void @_ZN6icu_7715RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %9) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #8
  %.pre.pre.i = load i32, ptr %0, align 4, !tbaa !31
  %20 = icmp sgt i32 %.pre.pre.i, 0
  store ptr null, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !33
  br i1 %20, label %_ZN6icu_77L14initStaticSetsER10UErrorCode.exit, label %.thread13.i

.thread13.i:                                      ; preds = %19, %.thread.i
  store i32 7, ptr %0, align 4, !tbaa !31
  br label %_ZN6icu_77L14initStaticSetsER10UErrorCode.exit

_ZN6icu_77L14initStaticSetsER10UErrorCode.exit:   ; preds = %12, %.thread.i, %19, %.thread13.i
  %21 = phi i32 [ %13, %12 ], [ %15, %.thread.i ], [ %.pre.pre.i, %19 ], [ 7, %.thread13.i ]
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7719gStaticSetsInitOnceE, i64 4), align 4, !tbaa !35
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7719gStaticSetsInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

22:                                               ; preds = %6, %4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7719gStaticSetsInitOnceE, i64 4), align 4, !tbaa !35
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %25

25:                                               ; preds = %22
  store i32 %23, ptr %0, align 4, !tbaa !31
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L14initStaticSetsER10UErrorCode.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L13regex_cleanupEv() #3 {
  %1 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !33
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7715RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %1) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #8
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !33
  store atomic i32 0, ptr @_ZN6icu_7719gStaticSetsInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 2148827806}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !28, i64 3824}
!17 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !7, i64 8, !7, i64 2608, !7, i64 3024, !18, i64 3624, !28, i64 3824, !29, i64 3832}
!18 = !{!"_ZTSN6icu_7710UnicodeSetE", !19, i64 0, !23, i64 16, !24, i64 24, !24, i64 28, !7, i64 32, !25, i64 40, !23, i64 48, !24, i64 56, !5, i64 64, !24, i64 72, !26, i64 80, !27, i64 88, !7, i64 96}
!19 = !{!"_ZTSN6icu_7713UnicodeFilterE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !21, i64 0}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!29 = !{!"p1 _ZTS5UText", !6, i64 0}
!30 = !{!17, !29, i64 3832}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !6, i64 0}
!35 = !{!36, !32, i64 4}
!36 = !{!"_ZTSN6icu_779UInitOnceE", !37, i64 0, !32, i64 4}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
