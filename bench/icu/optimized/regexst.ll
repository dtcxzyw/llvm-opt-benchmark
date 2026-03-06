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
          to label %25 unwind label %122

25:                                               ; preds = %24
  %.add = add nuw nsw i64 %.idx, 200
  %26 = icmp samesign eq i64 %.add, 2608
  br i1 %26, label %27, label %24

27:                                               ; preds = %25
  %.ptr49 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.ptr49, i8 0, i64 416, i1 false)
  %.ptr54 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  br label %28

28:                                               ; preds = %29, %27
  %.idx50 = phi i64 [ 3024, %27 ], [ %.add51, %29 ]
  %.ptr52.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx50
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr52.ptr)
          to label %29 unwind label %126

29:                                               ; preds = %28
  %.add51 = add nuw nsw i64 %.idx50, 200
  %30 = icmp samesign eq i64 %.add51, 3624
  br i1 %30, label %31, label %28

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %33 unwind label %130

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %35 unwind label %132

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %37 unwind label %134

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %39 unwind label %134

39:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %41 unwind label %138

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %44 unwind label %140

44:                                               ; preds = %41
  %45 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %43)
          to label %46 unwind label %140

46:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.2, ptr %8, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %48 unwind label %144

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %51 unwind label %146

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %50)
          to label %53 unwind label %146

53:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.3, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %55 unwind label %150

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %57 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %58 unwind label %152

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %57)
          to label %60 unwind label %152

60:                                               ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %12, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %63 unwind label %156

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %65 unwind label %158

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %64)
          to label %67 unwind label %158

67:                                               ; preds = %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %68) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.5, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %70 unwind label %162

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %69, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %72 unwind label %164

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %71)
          to label %74 unwind label %164

74:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.6, ptr %16, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef -1)
          to label %77 unwind label %168

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %76, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %79 unwind label %170

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %78)
          to label %81 unwind label %170

81:                                               ; preds = %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.7, ptr %18, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef -1)
          to label %84 unwind label %174

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %86 unwind label %176

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %85)
          to label %88 unwind label %176

88:                                               ; preds = %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.8, ptr %20, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef -1)
          to label %90 unwind label %180

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %92 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %91, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %93 unwind label %182

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %92)
          to label %95 unwind label %182

95:                                               ; preds = %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  %96 = load ptr, ptr %20, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.9, ptr %22, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef -1)
          to label %97 unwind label %186

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %99 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %98, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %100 unwind label %188

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %99)
          to label %102 unwind label %188

102:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  %103 = load ptr, ptr %22, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %105 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %104)
          to label %106 unwind label %192

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %104, i32 noundef 44032, i32 noundef 55204)
          to label %108 unwind label %192

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(200) %62)
          to label %110 unwind label %192

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(200) %69)
          to label %112 unwind label %192

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(200) %76)
          to label %114 unwind label %192

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %116 unwind label %192

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %104)
          to label %.preheader unwind label %192

.loopexit.i:                                      ; preds = %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 2, ptr %118, align 8, !tbaa !12
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 13, ptr nonnull @.str.10)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %120

120:                                              ; preds = %.loopexit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  br label %.body

122:                                              ; preds = %24
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = icmp eq i64 %.idx, 8
  br i1 %124, label %.loopexit, label %.preheader99

.preheader99:                                     ; preds = %122, %.preheader99
  %.idx42 = phi i64 [ %.add43, %.preheader99 ], [ %.idx, %122 ]
  %.add43 = add nsw i64 %.idx42, -200
  %.ptr45 = getelementptr inbounds i8, ptr %0, i64 %.add43
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr45) #8
  %125 = icmp eq i64 %.add43, 8
  br i1 %125, label %.loopexit, label %.preheader99

126:                                              ; preds = %28
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = icmp eq i64 %.idx50, 3024
  br i1 %128, label %.loopexit96, label %.preheader97

.preheader97:                                     ; preds = %126, %.preheader97
  %.idx55 = phi i64 [ %.add56, %.preheader97 ], [ %.idx50, %126 ]
  %.add56 = add nsw i64 %.idx55, -200
  %.ptr58 = getelementptr inbounds i8, ptr %0, i64 %.add56
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr58) #8
  %129 = icmp eq i64 %.add56, 3024
  br i1 %129, label %.loopexit96, label %.preheader97

130:                                              ; preds = %31
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %234

132:                                              ; preds = %33
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %37, %35
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

138:                                              ; preds = %39
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %44, %41
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  br label %142

142:                                              ; preds = %140, %138
  %.pn60 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %143) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

144:                                              ; preds = %46
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %51, %48
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  br label %148

148:                                              ; preds = %146, %144
  %.pn62 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %149) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

150:                                              ; preds = %53
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %58, %55
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  br label %154

154:                                              ; preds = %152, %150
  %.pn64 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %155) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

156:                                              ; preds = %60
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %65, %63
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #8
  br label %160

160:                                              ; preds = %158, %156
  %.pn66 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %161) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

162:                                              ; preds = %67
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %72, %70
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  br label %166

166:                                              ; preds = %164, %162
  %.pn68 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %167) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

168:                                              ; preds = %74
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %79, %77
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  br label %172

172:                                              ; preds = %170, %168
  %.pn70 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %173) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %233

174:                                              ; preds = %81
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %86, %84
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #8
  br label %178

178:                                              ; preds = %176, %174
  %.pn72 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %179 = load ptr, ptr %18, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %179) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %233

180:                                              ; preds = %88
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %93, %90
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  br label %184

184:                                              ; preds = %182, %180
  %.pn74 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  %185 = load ptr, ptr %20, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %185) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %233

186:                                              ; preds = %95
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %100, %97
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  br label %190

190:                                              ; preds = %188, %186
  %.pn76 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  %191 = load ptr, ptr %22, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %191) #8, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %233

192:                                              ; preds = %227, %225, %223, %220, %218, %216, %116, %114, %112, %110, %108, %106, %102
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %233

.preheader:                                       ; preds = %116, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit ], [ 0, %116 ]
  %194 = getelementptr inbounds nuw [32 x i8], ptr %.ptr49, i64 %indvars.iv
  %195 = getelementptr inbounds nuw [200 x i8], ptr %.ptr41, i64 %indvars.iv
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader, %206
  %.08.i = phi i32 [ %207, %206 ], [ 0, %.preheader ]
  %196 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %195, i32 noundef %.08.i)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %.preheader.i
  %.not7.i = icmp eq i8 %196, 0
  br i1 %.not7.i, label %206, label %197

197:                                              ; preds = %.noexc
  %198 = and i32 %.08.i, 7
  %199 = shl nuw nsw i32 1, %198
  %200 = lshr i32 %.08.i, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = trunc nuw i32 %199 to i8
  %205 = or i8 %203, %204
  store i8 %205, ptr %202, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %197, %.noexc
  %207 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %207, 256
  br i1 %exitcond.not.i, label %_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit, label %.preheader.i, !llvm.loop !13

_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE.exit: ; preds = %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit.i, label %.preheader, !llvm.loop !15

208:                                              ; preds = %.preheader.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %211 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %210, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %212 unwind label %231

212:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %211)
          to label %214 unwind label %231

214:                                              ; preds = %212
  %215 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %213)
          to label %216 unwind label %231

216:                                              ; preds = %214
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %217 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %.ptr54, i32 noundef 48, i32 noundef 57)
          to label %218 unwind label %192

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %217)
          to label %220 unwind label %192

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %222 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %221, i32 noundef 65, i32 noundef 90)
          to label %223 unwind label %192

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %222, i32 noundef 97, i32 noundef 122)
          to label %225 unwind label %192

225:                                              ; preds = %223
  %226 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %224)
          to label %227 unwind label %192

227:                                              ; preds = %225
  store ptr %.ptr54, ptr %34, align 8, !tbaa !16
  %228 = invoke ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %1)
          to label %229 unwind label %192

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  store ptr %228, ptr %230, align 8, !tbaa !30
  ret void

231:                                              ; preds = %214, %212, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  br label %.body

.body:                                            ; preds = %120, %231
  %.pn78 = phi { ptr, i32 } [ %232, %231 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %233

233:                                              ; preds = %.body, %208, %192, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136
  %.pn80 = phi { ptr, i32 } [ %209, %208 ], [ %193, %192 ], [ %.pn78, %.body ], [ %.pn76, %190 ], [ %.pn74, %184 ], [ %.pn72, %178 ], [ %.pn70, %172 ], [ %.pn68, %166 ], [ %.pn66, %160 ], [ %.pn64, %154 ], [ %.pn62, %148 ], [ %.pn60, %142 ], [ %.pn, %136 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #8
  br label %234

234:                                              ; preds = %233, %130
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %233 ], [ %131, %130 ]
  br label %235

235:                                              ; preds = %235, %234
  %.idx83 = phi i64 [ 3624, %234 ], [ %.add84, %235 ]
  %.add84 = add nsw i64 %.idx83, -200
  %.ptr86 = getelementptr inbounds i8, ptr %0, i64 %.add84
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr86) #8
  %236 = icmp eq i64 %.add84, 3024
  br i1 %236, label %.loopexit96, label %235

.loopexit96:                                      ; preds = %.preheader97, %235, %126
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %235 ], [ %127, %126 ], [ %127, %.preheader97 ]
  br label %237

237:                                              ; preds = %237, %.loopexit96
  %.idx89 = phi i64 [ 2608, %.loopexit96 ], [ %.add90, %237 ]
  %.add90 = add nsw i64 %.idx89, -200
  %.ptr92 = getelementptr inbounds i8, ptr %0, i64 %.add90
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.ptr92) #8
  %238 = icmp eq i64 %.add90, 8
  br i1 %238, label %.loopexit, label %237

.loopexit:                                        ; preds = %.preheader99, %237, %122
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %237 ], [ %123, %122 ], [ %123, %.preheader99 ]
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
