target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZN6icu_779InputTextC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779InputTextC2ER10UErrorCode
@_ZN6icu_779InputTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779InputTextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779InputTextC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 0
  %7 = call noalias ptr @uprv_malloc_77(i64 noundef 8192) #9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 3
  %9 = call noalias ptr @uprv_malloc_77(i64 noundef 512) #9
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 7, ptr %21, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779InputTextD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @uprv_free_77(ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 7
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %17, %14 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 8
  store i32 %21, ptr %22, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1
  %25 = call noalias ptr @uprv_malloc_77(i64 noundef %24) #9
  %26 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %7, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = call ptr @strncpy(ptr noundef %28, ptr noundef %29, i64 noundef %31) #11
  br label %33

33:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_779InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !24
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !21
  %15 = load i8, ptr %4, align 1, !tbaa !24
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = icmp slt i32 %24, 8192
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i1 [ false, %18 ], [ %25, %23 ]
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !24
  store i8 %34, ptr %7, align 1, !tbaa !24
  %35 = load i8, ptr %7, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %41, %38
  store i8 1, ptr %8, align 1, !tbaa !25
  %45 = load i32, ptr %9, align 4, !tbaa !21
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %44, %28
  %48 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1, !tbaa !24
  %52 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !21
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 %51, ptr %57, align 1, !tbaa !24
  br label %58

58:                                               ; preds = %50, %47
  %59 = load i8, ptr %7, align 1, !tbaa !24
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 62
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !21
  br label %18, !llvm.loop !29

67:                                               ; preds = %26
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 1
  store i32 %68, ptr %69, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %67, %2
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !21
  %75 = sdiv i32 %74, 5
  %76 = load i32, ptr %10, align 4, !tbaa !21
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !22
  %81 = icmp slt i32 %80, 100
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = icmp sgt i32 %84, 600
  br i1 %85, label %86, label %115

86:                                               ; preds = %82, %73, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %87 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  store i32 %88, ptr %11, align 4, !tbaa !21
  %89 = load i32, ptr %11, align 4, !tbaa !21
  %90 = icmp sgt i32 %89, 8192
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 8192, ptr %11, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %91, %86
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %5, align 4, !tbaa !21
  %95 = load i32, ptr %11, align 4, !tbaa !21
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %5, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %103, ptr %108, align 1, !tbaa !24
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %5, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !21
  br label %93, !llvm.loop !31

112:                                              ; preds = %93
  %113 = load i32, ptr %5, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 1
  store i32 %113, ptr %114, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %115

115:                                              ; preds = %112, %82, %78
  %116 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 2 %117, i8 0, i64 512, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %138, %115
  %119 = load i32, ptr %5, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = load i32, ptr %5, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i16, ptr %125, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !32
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %133, align 2, !tbaa !32
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %5, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !21
  br label %118, !llvm.loop !34

141:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 128, ptr %12, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %12, align 4, !tbaa !21
  %144 = icmp sle i32 %143, 159
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 11, ptr %13, align 4
  br label %161

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = load i32, ptr %12, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !32
  %153 = sext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %14, i32 0, i32 4
  store i8 1, ptr %156, align 8, !tbaa !23
  store i32 11, ptr %13, align 4
  br label %161

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !21
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !21
  br label %142, !llvm.loop !35

161:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779InputTextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_779InputTextE", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !12, i64 48}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 short", !5, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !12, i64 48}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !6, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!10, !12, i64 8}
!23 = !{!10, !6, i64 24}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
