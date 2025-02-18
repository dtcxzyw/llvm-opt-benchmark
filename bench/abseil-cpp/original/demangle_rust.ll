target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser" = type { [256 x i8], i32, [64 x i8], i32, [16 x i32], i32, i32, i32, ptr, ptr, ptr }
%"struct.absl::debugging_internal::DecodeRustPunycodeOptions" = type { ptr, ptr, ptr, ptr }

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"&mut \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"*const \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"*mut \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", ...)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fn...\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"::<>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"{closure\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"{shim\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 432, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
  call void @llvm.lifetime.end.p0(i64 432, ptr %7) #7
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 256
  br label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %10, %4 ], [ %14, %12 ]
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %18, %16 ], [ %22, %20 ]
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %24, label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 4
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %26, %24 ], [ %30, %28 ]
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 6
  store i32 0, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 7
  store i32 0, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 8
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %37, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 9
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 10
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %41, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store i8 0, ptr %49, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %47, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %28

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %888, %9
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 131072
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %891

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  switch i32 %27, label %887 [
    i32 0, label %46
    i32 1, label %67
    i32 4, label %106
    i32 5, label %121
    i32 6, label %143
    i32 7, label %158
    i32 8, label %176
    i32 9, label %204
    i32 10, label %226
    i32 11, label %244
    i32 2, label %270
    i32 3, label %296
    i32 12, label %339
    i32 13, label %357
    i32 14, label %381
    i32 15, label %452
    i32 16, label %476
    i32 17, label %500
    i32 18, label %531
    i32 19, label %573
    i32 20, label %589
    i32 21, label %616
    i32 22, label %638
    i32 23, label %659
    i32 24, label %690
    i32 25, label %723
    i32 26, label %771
    i32 27, label %796
    i32 28, label %835
    i32 29, label %859
    i32 30, label %883
  ]

28:                                               ; preds = %1
  %29 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 95)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 82)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30, %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !14
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %75

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %50 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsAlphaEc(i8 noundef signext %49)
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !14
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !13
  br label %75

67:                                               ; preds = %19
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  %71 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %72 = sext i8 %71 to i32
  switch i32 %72, label %74 [
    i32 46, label %73
    i32 36, label %73
    i32 0, label %73
  ]

73:                                               ; preds = %70, %70, %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

74:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

75:                                               ; preds = %828, %764, %652, %429, %289, %263, %237, %197, %169, %60, %39
  %76 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %77 = sext i8 %76 to i32
  switch i32 %77, label %85 [
    i32 67, label %78
    i32 77, label %79
    i32 88, label %80
    i32 89, label %81
    i32 78, label %82
    i32 73, label %83
    i32 66, label %84
  ]

78:                                               ; preds = %75
  br label %86

79:                                               ; preds = %75
  br label %90

80:                                               ; preds = %75
  br label %127

81:                                               ; preds = %75
  br label %210

82:                                               ; preds = %75
  br label %250

83:                                               ; preds = %75
  br label %758

84:                                               ; preds = %75
  br label %815

85:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

86:                                               ; preds = %78
  %87 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

89:                                               ; preds = %86
  br label %888

90:                                               ; preds = %79
  %91 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str)
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !14
  %97 = icmp eq i32 %96, 256
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !14
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 %104
  store i8 4, ptr %105, align 1, !tbaa !13
  br label %182

106:                                              ; preds = %19
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !14
  %112 = icmp eq i32 %111, 256
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !14
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 %119
  store i8 5, ptr %120, align 1, !tbaa !13
  br label %306

121:                                              ; preds = %19
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.1)
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

126:                                              ; preds = %123
  br label %888

127:                                              ; preds = %80
  %128 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str)
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !14
  %134 = icmp eq i32 %133, 256
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !14
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 %141
  store i8 6, ptr %142, align 1, !tbaa !13
  br label %182

143:                                              ; preds = %19
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !14
  %149 = icmp eq i32 %148, 256
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !14
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 %156
  store i8 7, ptr %157, align 1, !tbaa !13
  br label %306

158:                                              ; preds = %19
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.2)
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !14
  %167 = icmp eq i32 %166, 256
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !14
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !14
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 %174
  store i8 8, ptr %175, align 1, !tbaa !13
  br label %75

176:                                              ; preds = %19
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.1)
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

181:                                              ; preds = %178
  br label %888

182:                                              ; preds = %136, %99
  %183 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %186 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %189

188:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %190 = load i32, ptr %5, align 4
  switch i32 %190, label %892 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !14
  %195 = icmp eq i32 %194, 256
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !14
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !14
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %198, i64 0, i64 %202
  store i8 9, ptr %203, align 1, !tbaa !13
  br label %75

204:                                              ; preds = %19
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !20
  br label %888

210:                                              ; preds = %81
  %211 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str)
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !14
  %217 = icmp eq i32 %216, 256
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %221 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !14
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [256 x i8], ptr %220, i64 0, i64 %224
  store i8 10, ptr %225, align 1, !tbaa !13
  br label %306

226:                                              ; preds = %19
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.2)
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !14
  %235 = icmp eq i32 %234, 256
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %239 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !14
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [256 x i8], ptr %238, i64 0, i64 %242
  store i8 11, ptr %243, align 1, !tbaa !13
  br label %75

244:                                              ; preds = %19
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.1)
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

249:                                              ; preds = %246
  br label %888

250:                                              ; preds = %82
  %251 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %252 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsUpperEc(i8 noundef signext %251)
  br i1 %252, label %253, label %280

253:                                              ; preds = %250
  %254 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %255 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser13PushNamespaceEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext %254)
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !14
  %261 = icmp eq i32 %260, 256
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !14
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 %268
  store i8 2, ptr %269, align 1, !tbaa !13
  br label %75

270:                                              ; preds = %19
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.3)
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

275:                                              ; preds = %272
  %276 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PopNamespaceEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %277 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

279:                                              ; preds = %275
  br label %888

280:                                              ; preds = %250
  %281 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %282 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsLowerEc(i8 noundef signext %281)
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !14
  %287 = icmp eq i32 %286, 256
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %291 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !14
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !14
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [256 x i8], ptr %290, i64 0, i64 %294
  store i8 3, ptr %295, align 1, !tbaa !13
  br label %75

296:                                              ; preds = %19
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.3)
  br i1 %299, label %301, label %300

300:                                              ; preds = %298
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

301:                                              ; preds = %298
  %302 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 0)
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

304:                                              ; preds = %301
  br label %888

305:                                              ; preds = %280
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

306:                                              ; preds = %852, %814, %716, %683, %582, %566, %524, %493, %469, %445, %419, %413, %407, %398, %374, %332, %219, %151, %114
  %307 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %308 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsLowerEc(i8 noundef signext %307)
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %310 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %311 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_113BasicTypeNameEc(i8 noundef signext %310)
  store ptr %311, ptr %7, align 8, !tbaa !4
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %315)
  br i1 %316, label %318, label %317

317:                                              ; preds = %314, %309
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %319

318:                                              ; preds = %314
  store i32 5, ptr %5, align 4
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %320 = load i32, ptr %5, align 4
  switch i32 %320, label %892 [
    i32 5, label %888
  ]

321:                                              ; preds = %306
  %322 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 65)
  br i1 %322, label %323, label %363

323:                                              ; preds = %321
  %324 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.4)
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !14
  %330 = icmp eq i32 %329, 256
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %334 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !14
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !14
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [256 x i8], ptr %333, i64 0, i64 %337
  store i8 12, ptr %338, align 1, !tbaa !13
  br label %306

339:                                              ; preds = %19
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.5)
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !14
  %348 = icmp eq i32 %347, 256
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %352 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !14
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !14
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %351, i64 0, i64 %355
  store i8 13, ptr %356, align 1, !tbaa !13
  br label %698

357:                                              ; preds = %19
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.6)
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

362:                                              ; preds = %359
  br label %888

363:                                              ; preds = %321
  %364 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 83)
  br i1 %364, label %365, label %387

365:                                              ; preds = %363
  %366 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.4)
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !14
  %372 = icmp eq i32 %371, 256
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !14
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8, !tbaa !14
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 %379
  store i8 14, ptr %380, align 1, !tbaa !13
  br label %306

381:                                              ; preds = %19
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.6)
  br i1 %384, label %386, label %385

385:                                              ; preds = %383
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

386:                                              ; preds = %383
  br label %888

387:                                              ; preds = %363
  %388 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 84)
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  br label %430

390:                                              ; preds = %387
  %391 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 82)
  br i1 %391, label %392, label %399

392:                                              ; preds = %390
  %393 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.7)
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

395:                                              ; preds = %392
  %396 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

398:                                              ; preds = %395
  br label %306

399:                                              ; preds = %390
  %400 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 81)
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.8)
  br i1 %402, label %404, label %403

403:                                              ; preds = %401
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

404:                                              ; preds = %401
  %405 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

407:                                              ; preds = %404
  br label %306

408:                                              ; preds = %399
  %409 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 80)
  br i1 %409, label %410, label %414

410:                                              ; preds = %408
  %411 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.9)
  br i1 %411, label %413, label %412

412:                                              ; preds = %410
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

413:                                              ; preds = %410
  br label %306

414:                                              ; preds = %408
  %415 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 79)
  br i1 %415, label %416, label %420

416:                                              ; preds = %414
  %417 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.10)
  br i1 %417, label %419, label %418

418:                                              ; preds = %416
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

419:                                              ; preds = %416
  br label %306

420:                                              ; preds = %414
  %421 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 70)
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  br label %538

423:                                              ; preds = %420
  %424 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 68)
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  br label %595

426:                                              ; preds = %423
  %427 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 66)
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  br label %839

429:                                              ; preds = %426
  br label %75

430:                                              ; preds = %389
  %431 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.11)
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

433:                                              ; preds = %430
  %434 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  br i1 %434, label %435, label %439

435:                                              ; preds = %433
  %436 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.12)
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

438:                                              ; preds = %435
  br label %888

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !14
  %443 = icmp eq i32 %442, 256
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %447 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !14
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 8, !tbaa !14
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 %450
  store i8 15, ptr %451, align 1, !tbaa !13
  br label %306

452:                                              ; preds = %19
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  br i1 %455, label %456, label %460

456:                                              ; preds = %454
  %457 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.13)
  br i1 %457, label %459, label %458

458:                                              ; preds = %456
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

459:                                              ; preds = %456
  br label %888

460:                                              ; preds = %454
  %461 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.14)
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !14
  %467 = icmp eq i32 %466, 256
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %471 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %472 = load i32, ptr %471, align 8, !tbaa !14
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !14
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [256 x i8], ptr %470, i64 0, i64 %474
  store i8 16, ptr %475, align 1, !tbaa !13
  br label %306

476:                                              ; preds = %19
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  br i1 %479, label %480, label %484

480:                                              ; preds = %478
  %481 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.12)
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

483:                                              ; preds = %480
  br label %888

484:                                              ; preds = %478
  %485 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.14)
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %490 = load i32, ptr %489, align 8, !tbaa !14
  %491 = icmp eq i32 %490, 256
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %495 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !14
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !14
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [256 x i8], ptr %494, i64 0, i64 %498
  store i8 17, ptr %499, align 1, !tbaa !13
  br label %306

500:                                              ; preds = %19
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  br i1 %503, label %504, label %508

504:                                              ; preds = %502
  %505 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.12)
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

507:                                              ; preds = %504
  br label %888

508:                                              ; preds = %502
  %509 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.15)
  br i1 %509, label %511, label %510

510:                                              ; preds = %508
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %513 = load i32, ptr %512, align 4, !tbaa !20
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 4, !tbaa !20
  br label %515

515:                                              ; preds = %533, %511
  %516 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  %517 = xor i1 %516, true
  br i1 %517, label %518, label %534

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !14
  %522 = icmp eq i32 %521, 256
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %526 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %527 = load i32, ptr %526, align 8, !tbaa !14
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %526, align 8, !tbaa !14
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [256 x i8], ptr %525, i64 0, i64 %529
  store i8 18, ptr %530, align 1, !tbaa !13
  br label %306

531:                                              ; preds = %19
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %515, !llvm.loop !25

534:                                              ; preds = %515
  %535 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %536 = load i32, ptr %535, align 4, !tbaa !20
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !20
  br label %888

538:                                              ; preds = %422
  %539 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.16)
  br i1 %539, label %541, label %540

540:                                              ; preds = %538
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %543 = load i32, ptr %542, align 4, !tbaa !20
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !20
  %545 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

547:                                              ; preds = %541
  %548 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 85)
  %549 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 75)
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 67)
  br i1 %551, label %555, label %552

552:                                              ; preds = %550
  %553 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 0, i32 noundef 0)
  br i1 %553, label %555, label %554

554:                                              ; preds = %552
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

555:                                              ; preds = %552, %550
  br label %556

556:                                              ; preds = %555, %547
  br label %557

557:                                              ; preds = %575, %556
  %558 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  %559 = xor i1 %558, true
  br i1 %559, label %560, label %576

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !14
  %564 = icmp eq i32 %563, 256
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %568 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !14
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 8, !tbaa !14
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [256 x i8], ptr %567, i64 0, i64 %571
  store i8 19, ptr %572, align 1, !tbaa !13
  br label %306

573:                                              ; preds = %19
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %557, !llvm.loop !27

576:                                              ; preds = %557
  br label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !14
  %580 = icmp eq i32 %579, 256
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %584 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %585 = load i32, ptr %584, align 8, !tbaa !14
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !14
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [256 x i8], ptr %583, i64 0, i64 %587
  store i8 20, ptr %588, align 1, !tbaa !13
  br label %306

589:                                              ; preds = %19
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !20
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 4, !tbaa !20
  br label %888

595:                                              ; preds = %425
  %596 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.17)
  br i1 %596, label %598, label %597

597:                                              ; preds = %595
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

598:                                              ; preds = %595
  %599 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %599, label %601, label %600

600:                                              ; preds = %598
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

601:                                              ; preds = %598
  %602 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  br i1 %602, label %642, label %603

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %606 = load i32, ptr %605, align 8, !tbaa !14
  %607 = icmp eq i32 %606, 256
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %611 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %612 = load i32, ptr %611, align 8, !tbaa !14
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 8, !tbaa !14
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [256 x i8], ptr %610, i64 0, i64 %614
  store i8 21, ptr %615, align 1, !tbaa !13
  br label %646

616:                                              ; preds = %19
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %640, %618
  %620 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  %621 = xor i1 %620, true
  br i1 %621, label %622, label %641

622:                                              ; preds = %619
  %623 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.18)
  br i1 %623, label %625, label %624

624:                                              ; preds = %622
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %628 = load i32, ptr %627, align 8, !tbaa !14
  %629 = icmp eq i32 %628, 256
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %633 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %634 = load i32, ptr %633, align 8, !tbaa !14
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 8, !tbaa !14
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [256 x i8], ptr %632, i64 0, i64 %636
  store i8 22, ptr %637, align 1, !tbaa !13
  br label %646

638:                                              ; preds = %19
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %619, !llvm.loop !28

641:                                              ; preds = %619
  br label %642

642:                                              ; preds = %641, %601
  %643 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseRequiredLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %643, label %645, label %644

644:                                              ; preds = %642
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

645:                                              ; preds = %642
  br label %888

646:                                              ; preds = %631, %609
  br label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %649 = load i32, ptr %648, align 8, !tbaa !14
  %650 = icmp eq i32 %649, 256
  br i1 %650, label %651, label %652

651:                                              ; preds = %647
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %654 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %655 = load i32, ptr %654, align 8, !tbaa !14
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !tbaa !14
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [256 x i8], ptr %653, i64 0, i64 %657
  store i8 23, ptr %658, align 1, !tbaa !13
  br label %75

659:                                              ; preds = %19
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 112
  br i1 %664, label %665, label %697

665:                                              ; preds = %661
  %666 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.19)
  br i1 %666, label %668, label %667

667:                                              ; preds = %665
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !20
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 4, !tbaa !20
  br label %672

672:                                              ; preds = %692, %668
  %673 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 112)
  br i1 %673, label %674, label %693

674:                                              ; preds = %672
  %675 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 0, i32 noundef 0)
  br i1 %675, label %677, label %676

676:                                              ; preds = %674
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !14
  %681 = icmp eq i32 %680, 256
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %685 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %686 = load i32, ptr %685, align 8, !tbaa !14
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 8, !tbaa !14
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [256 x i8], ptr %684, i64 0, i64 %688
  store i8 24, ptr %689, align 1, !tbaa !13
  br label %306

690:                                              ; preds = %19
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %672, !llvm.loop !29

693:                                              ; preds = %672
  %694 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %695 = load i32, ptr %694, align 4, !tbaa !20
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4, !tbaa !20
  br label %697

697:                                              ; preds = %693, %661
  br label %888

698:                                              ; preds = %876, %813, %350
  %699 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 66)
  br i1 %699, label %700, label %701

700:                                              ; preds = %698
  br label %863

701:                                              ; preds = %698
  %702 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 112)
  br i1 %702, label %703, label %707

703:                                              ; preds = %701
  %704 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.20)
  br i1 %704, label %706, label %705

705:                                              ; preds = %703
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

706:                                              ; preds = %703
  br label %888

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !20
  br label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %713 = load i32, ptr %712, align 8, !tbaa !14
  %714 = icmp eq i32 %713, 256
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %718 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %719 = load i32, ptr %718, align 8, !tbaa !14
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %718, align 8, !tbaa !14
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [256 x i8], ptr %717, i64 0, i64 %721
  store i8 25, ptr %722, align 1, !tbaa !13
  br label %306

723:                                              ; preds = %19
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %727 = load i32, ptr %726, align 4, !tbaa !20
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 4, !tbaa !20
  %729 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 110)
  br i1 %729, label %730, label %733

730:                                              ; preds = %725
  %731 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 45)
  br i1 %731, label %733, label %732

732:                                              ; preds = %730
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

733:                                              ; preds = %730, %725
  %734 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.21)
  br i1 %734, label %736, label %735

735:                                              ; preds = %733
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

736:                                              ; preds = %733
  %737 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 48)
  br i1 %737, label %738, label %745

738:                                              ; preds = %736
  %739 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 48)
  br i1 %739, label %741, label %740

740:                                              ; preds = %738
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

741:                                              ; preds = %738
  %742 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 95)
  br i1 %742, label %744, label %743

743:                                              ; preds = %741
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

744:                                              ; preds = %741
  br label %888

745:                                              ; preds = %736
  br label %746

746:                                              ; preds = %753, %745
  %747 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %748 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_115IsLowerHexDigitEc(i8 noundef signext %747)
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %751 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext %750)
  br i1 %751, label %753, label %752

752:                                              ; preds = %749
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

753:                                              ; preds = %749
  br label %746, !llvm.loop !30

754:                                              ; preds = %746
  %755 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 95)
  br i1 %755, label %757, label %756

756:                                              ; preds = %754
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

757:                                              ; preds = %754
  br label %888

758:                                              ; preds = %83
  br label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %761 = load i32, ptr %760, align 8, !tbaa !14
  %762 = icmp eq i32 %761, 256
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

764:                                              ; preds = %759
  %765 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %766 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %767 = load i32, ptr %766, align 8, !tbaa !14
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8, !tbaa !14
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [256 x i8], ptr %765, i64 0, i64 %769
  store i8 26, ptr %770, align 1, !tbaa !13
  br label %75

771:                                              ; preds = %19
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef @.str.22)
  br i1 %774, label %776, label %775

775:                                              ; preds = %773
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %778 = load i32, ptr %777, align 4, !tbaa !20
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 4, !tbaa !20
  br label %780

780:                                              ; preds = %798, %776
  %781 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 69)
  %782 = xor i1 %781, true
  br i1 %782, label %783, label %799

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %786 = load i32, ptr %785, align 8, !tbaa !14
  %787 = icmp eq i32 %786, 256
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %791 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !14
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 8, !tbaa !14
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [256 x i8], ptr %790, i64 0, i64 %794
  store i8 27, ptr %795, align 1, !tbaa !13
  br label %803

796:                                              ; preds = %19
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %780, !llvm.loop !31

799:                                              ; preds = %780
  %800 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %801 = load i32, ptr %800, align 4, !tbaa !20
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !20
  br label %888

803:                                              ; preds = %789
  %804 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 76
  br i1 %806, label %807, label %811

807:                                              ; preds = %803
  %808 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %808, label %810, label %809

809:                                              ; preds = %807
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

810:                                              ; preds = %807
  br label %888

811:                                              ; preds = %803
  %812 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 75)
  br i1 %812, label %813, label %814

813:                                              ; preds = %811
  br label %698

814:                                              ; preds = %811
  br label %306

815:                                              ; preds = %84
  %816 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %816, label %818, label %817

817:                                              ; preds = %815
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %820 = load i32, ptr %819, align 4, !tbaa !20
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %838

822:                                              ; preds = %818
  br label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !14
  %826 = icmp eq i32 %825, 256
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %830 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %831 = load i32, ptr %830, align 8, !tbaa !14
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 8, !tbaa !14
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [256 x i8], ptr %829, i64 0, i64 %833
  store i8 28, ptr %834, align 1, !tbaa !13
  br label %75

835:                                              ; preds = %19
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %818
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser10EndBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br label %888

839:                                              ; preds = %428
  %840 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %840, label %842, label %841

841:                                              ; preds = %839
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %844 = load i32, ptr %843, align 4, !tbaa !20
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %862

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %849 = load i32, ptr %848, align 8, !tbaa !14
  %850 = icmp eq i32 %849, 256
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %854 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %855 = load i32, ptr %854, align 8, !tbaa !14
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %854, align 8, !tbaa !14
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [256 x i8], ptr %853, i64 0, i64 %857
  store i8 29, ptr %858, align 1, !tbaa !13
  br label %306

859:                                              ; preds = %19
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %842
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser10EndBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br label %888

863:                                              ; preds = %700
  %864 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br i1 %864, label %866, label %865

865:                                              ; preds = %863
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 6
  %868 = load i32, ptr %867, align 4, !tbaa !20
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %886

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %873 = load i32, ptr %872, align 8, !tbaa !14
  %874 = icmp eq i32 %873, 256
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 0
  %878 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %8, i32 0, i32 1
  %879 = load i32, ptr %878, align 8, !tbaa !14
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %878, align 8, !tbaa !14
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [256 x i8], ptr %877, i64 0, i64 %881
  store i8 30, ptr %882, align 1, !tbaa !13
  br label %698

883:                                              ; preds = %19
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %866
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser10EndBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br label %888

887:                                              ; preds = %19
  br label %888

888:                                              ; preds = %887, %886, %862, %838, %810, %799, %757, %744, %706, %697, %645, %591, %534, %507, %483, %459, %438, %386, %362, %319, %304, %279, %249, %206, %181, %126, %89
  %889 = load i32, ptr %4, align 4, !tbaa !18
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %4, align 4, !tbaa !18
  br label %10, !llvm.loop !32

891:                                              ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %892

892:                                              ; preds = %891, %875, %865, %851, %841, %827, %817, %809, %788, %775, %763, %756, %752, %743, %740, %735, %732, %715, %705, %682, %676, %667, %651, %644, %630, %624, %608, %600, %597, %581, %565, %554, %546, %540, %523, %510, %506, %492, %486, %482, %468, %462, %458, %444, %437, %432, %418, %412, %406, %403, %397, %394, %385, %373, %367, %361, %349, %343, %331, %325, %319, %305, %303, %300, %288, %278, %274, %262, %256, %248, %236, %230, %218, %212, %196, %189, %180, %168, %162, %150, %135, %129, %125, %113, %98, %92, %88, %85, %74, %73, %59, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %893 = load i1, ptr %2, align 1
  ret i1 %893
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %5, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !21
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsAlphaEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsLowerEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsUpperEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !21
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  %9 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext %12, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #8
  store i64 %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %9, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 -1, ptr %9, align 4, !tbaa !18
  %10 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 115)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  %14 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ -1, %19 ], [ %22, %20 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %24, ptr %25, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsUpperEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser13PushNamespaceEc(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !13
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PopNamespaceEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsLowerEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_113BasicTypeNameEc(i8 noundef signext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  switch i32 %5, label %27 [
    i32 97, label %6
    i32 98, label %7
    i32 99, label %8
    i32 100, label %9
    i32 101, label %10
    i32 102, label %11
    i32 104, label %12
    i32 105, label %13
    i32 106, label %14
    i32 108, label %15
    i32 109, label %16
    i32 110, label %17
    i32 111, label %18
    i32 112, label %19
    i32 115, label %20
    i32 116, label %21
    i32 117, label %22
    i32 118, label %23
    i32 120, label %24
    i32 121, label %25
    i32 122, label %26
  ]

6:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %28

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %28

11:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %28

13:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %28

15:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %28

19:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %28

21:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %28

23:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %28

24:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %28

25:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %28

26:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %28

27:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %5, i8 noundef signext 76)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i1 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %5, i8 noundef signext 71)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i1 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", align 8
  %12 = alloca %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !18
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext 117)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !35
  %18 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
  %19 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %148

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !18
  %22 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDecimalNumberERi(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext 95)
  %26 = load i8, ptr %8, align 1, !tbaa !35, !range !37, !noundef !38
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %29 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %11, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", ptr %11, i32 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !44
  %52 = call noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8 %12)
  %53 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 9
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

58:                                               ; preds = %28
  %59 = load i32, ptr %10, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %15, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = add i64 %63, %60
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 8, !tbaa !21
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %147 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %24
  %70 = load i8, ptr %6, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load i8, ptr %6, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  switch i32 %75, label %84 [
    i32 67, label %76
    i32 83, label %80
  ]

76:                                               ; preds = %73
  %77 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef @.str.43)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

79:                                               ; preds = %76
  br label %91

80:                                               ; preds = %73
  %81 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef @.str.44)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

83:                                               ; preds = %80
  br label %91

84:                                               ; preds = %73
  %85 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext 123)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i8, ptr %6, align 1, !tbaa !13
  %88 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86, %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %83, %79
  %92 = load i32, ptr %10, align 4, !tbaa !18
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef @.str.45)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %69
  %99 = load i8, ptr %8, align 1, !tbaa !35, !range !37, !noundef !38
  %100 = trunc i8 %99 to i1
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %13, align 4, !tbaa !18
  %104 = load i32, ptr %10, align 4, !tbaa !18
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 3, ptr %9, align 4
  br label %128

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %108 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
  store i8 %108, ptr %14, align 1, !tbaa !13
  %109 = load i8, ptr %14, align 1, !tbaa !13
  %110 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc(i8 noundef signext %109)
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %14, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %122

117:                                              ; preds = %111, %107
  %118 = load i8, ptr %14, align 1, !tbaa !13
  %119 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %122

121:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4, !tbaa !18
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !18
  br label %102, !llvm.loop !45

128:                                              ; preds = %122, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %147 [
    i32 3, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %98
  %132 = load i8, ptr %6, align 1, !tbaa !13
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext 35)
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4, !tbaa !18
  %140 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi(ptr noundef nonnull align 8 dereferenceable(432) %15, i32 noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

142:                                              ; preds = %138
  %143 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %15, i8 noundef signext 125)
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %131
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %146, %144, %141, %137, %128, %96, %89, %82, %78, %66, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %148

148:                                              ; preds = %147, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %149 = load i1, ptr %4, align 1
  ret i1 %149
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseRequiredLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 76
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %28

21:                                               ; preds = %11
  %22 = load i8, ptr %5, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !23
  store i8 %22, ptr %24, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store i8 0, ptr %27, align 1, !tbaa !13
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %21, %20, %10
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_115IsLowerHexDigitEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 97, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 102
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = sub nsw i32 %9, 2
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !18
  %12 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %4, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %7, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi(ptr noundef nonnull align 8 dereferenceable(432) %7, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %7, i32 0, i32 7
  store i32 %29, ptr %30, align 8, !tbaa !21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser10EndBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser11PopPositionEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %5 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 7
  store i32 %4, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 -1, ptr %12, align 4, !tbaa !18
  %13 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %11, i8 noundef signext 95)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %71

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !35
  br label %17

17:                                               ; preds = %58, %16
  %18 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  %19 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsAlphaEc(i8 noundef signext %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  %22 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ true, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %26 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %11)
  store i8 %26, ptr %8, align 1, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  %29 = sdiv i32 %28, 62
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 1, ptr %7, align 1, !tbaa !35
  br label %58

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load i8, ptr %8, align 1, !tbaa !13
  %34 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  store i32 %38, ptr %9, align 4, !tbaa !18
  br label %53

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1, !tbaa !13
  %41 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsLowerEc(i8 noundef signext %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = add nsw i32 %45, 10
  store i32 %46, ptr %9, align 4, !tbaa !18
  br label %52

47:                                               ; preds = %39
  %48 = load i8, ptr %8, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 36
  store i32 %51, ptr %9, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %6, align 4, !tbaa !18
  %55 = mul nsw i32 62, %54
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %58

58:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %17, !llvm.loop !46

59:                                               ; preds = %23
  %60 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc(ptr noundef nonnull align 8 dereferenceable(432) %11, i8 noundef signext 95)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !18
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %67, ptr %68, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %65, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %71

71:                                               ; preds = %70, %14
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDecimalNumberERi(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 -1, ptr %9, align 4, !tbaa !18
  %10 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %11 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, ptr %6, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %20, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %32, %21
  %23 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %24 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  %28 = sdiv i32 %27, 10
  %29 = icmp slt i32 %26, %28
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = mul nsw i32 10, %33
  %35 = call noundef signext i8 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4TakeEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %6, align 4, !tbaa !18
  br label %22, !llvm.loop !47

39:                                               ; preds = %30
  %40 = call noundef signext i8 @_ZNK4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4PeekEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %41 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %44, ptr %45, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %47

47:                                               ; preds = %46, %12
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

declare noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsAlphaEc(i8 noundef signext %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_17IsDigitEc(i8 noundef signext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 95
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ true, %5 ], [ true, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [12 x i8], align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 63)
  store i1 %12, ptr %3, align 1
  br label %38

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 noundef signext 48)
  store i1 %17, ptr %3, align 1
  br label %38

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 11, ptr %7, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = srem i32 %23, 10
  %25 = add nsw i32 48, %24
  %26 = trunc i32 %25 to i8
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = add i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !18
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %5, align 4, !tbaa !18
  br label %19, !llvm.loop !48

33:                                               ; preds = %19
  %34 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  br label %38

38:                                               ; preds = %33, %16, %11
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %6, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !19
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %17
  store i32 %12, ptr %18, align 4, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser11PopPositionEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  ret i32 %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserE", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 256}
!15 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserE", !7, i64 0, !16, i64 256, !7, i64 260, !16, i64 324, !7, i64 328, !16, i64 392, !16, i64 396, !16, i64 400, !5, i64 408, !5, i64 416, !5, i64 424}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 324}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 392}
!20 = !{!15, !16, i64 396}
!21 = !{!15, !16, i64 400}
!22 = !{!15, !5, i64 408}
!23 = !{!15, !5, i64 416}
!24 = !{!15, !5, i64 424}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4absl18debugging_internal25DecodeRustPunycodeOptionsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!41 = !{!40, !5, i64 8}
!42 = !{!40, !5, i64 16}
!43 = !{!40, !5, i64 24}
!44 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
