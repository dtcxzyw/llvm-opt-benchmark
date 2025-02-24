target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CaseFoldingUTextIterator" = type { ptr, ptr, i32, i32 }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::CaseFoldingUCharIterator" = type { ptr, i64, i64, ptr, i32, i32 }

@_ZN6icu_7724CaseFoldingUTextIteratorC1ER5UText = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724CaseFoldingUTextIteratorC2ER5UText
@_ZN6icu_7724CaseFoldingUTextIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724CaseFoldingUTextIteratorD2Ev
@_ZN6icu_7724CaseFoldingUCharIteratorC1EPKDsll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN6icu_7724CaseFoldingUCharIteratorC2EPKDsll
@_ZN6icu_7724CaseFoldingUCharIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724CaseFoldingUCharIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CaseFoldingUTextIteratorC2ER5UText(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CaseFoldingUTextIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CaseFoldingUTextIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %88

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.UText, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.UText, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.UText, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.UText, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !22
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 55296
  br i1 %35, label %36, label %50

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.UText, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.UText, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !16
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = zext i16 %48 to i32
  br label %54

50:                                               ; preds = %22, %12
  %51 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i32 @utext_next32_77(ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %36
  %55 = phi i32 [ %49, %36 ], [ %53, %50 ]
  store i32 %55, ptr %5, align 4, !tbaa !24
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 1
  %63 = call i32 @ucase_toFullFolding_77(i32 noundef %61, ptr noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  store i32 %63, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = icmp sge i32 %66, 31
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68, %60
  %73 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  store i32 %79, ptr %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %76, %72
  %82 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !14
  store i32 %83, ptr %4, align 4, !tbaa !24
  %84 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !10
  %85 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 3
  store i32 0, ptr %87, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %86, %1
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !25
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !22
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %4, align 4, !tbaa !24
  %99 = load i32, ptr %4, align 4, !tbaa !24
  %100 = and i32 %99, -1024
  %101 = icmp eq i32 %100, 55296
  br i1 %101, label %102, label %130

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %103 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !14
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !22
  store i16 %115, ptr %7, align 2, !tbaa !26
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, -1024
  %118 = icmp eq i32 %117, 56320
  br i1 %118, label %119, label %129

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !25
  %123 = load i32, ptr %4, align 4, !tbaa !24
  %124 = shl i32 %123, 10
  %125 = load i16, ptr %7, align 2, !tbaa !26
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = sub nsw i32 %127, 56613888
  store i32 %128, ptr %4, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %119, %108, %102
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  br label %130

130:                                              ; preds = %129, %89
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !14
  %137 = icmp sge i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %8, i32 0, i32 1
  store ptr null, ptr %139, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %138, %132
  %141 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

142:                                              ; preds = %140, %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @utext_next32_77(ptr noundef) #3

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7724CaseFoldingUTextIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUTextIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CaseFoldingUCharIteratorC2EPKDsll(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %13, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724CaseFoldingUCharIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724CaseFoldingUCharIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %90

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp sge i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %144

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !34
  %27 = getelementptr inbounds i16, ptr %23, i64 %25
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = and i32 %30, -1024
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %33, label %60

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %34 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !22
  store i16 %45, ptr %7, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, -1024
  %48 = icmp eq i32 %47, 56320
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !34
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = shl i32 %53, 10
  %55 = load i16, ptr %7, align 2, !tbaa !26
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 56613888
  store i32 %58, ptr %5, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %49, %39, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  br label %60

60:                                               ; preds = %59, %21
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  %65 = call i32 @ucase_toFullFolding_77(i32 noundef %63, ptr noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  store i32 %65, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp sge i32 %68, 31
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70, %62
  %75 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  store i32 %81, ptr %82, align 8, !tbaa !37
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !37
  store i32 %85, ptr %4, align 4, !tbaa !24
  %86 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !36
  %87 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %144

88:                                               ; preds = %70
  %89 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 5
  store i32 0, ptr %89, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %88, %1
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !38
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !22
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %4, align 4, !tbaa !24
  %101 = load i32, ptr %4, align 4, !tbaa !24
  %102 = and i32 %101, -1024
  %103 = icmp eq i32 %102, 55296
  br i1 %103, label %104, label %132

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  %105 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !22
  store i16 %117, ptr %8, align 2, !tbaa !26
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, -1024
  %120 = icmp eq i32 %119, 56320
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !38
  %125 = load i32, ptr %4, align 4, !tbaa !24
  %126 = shl i32 %125, 10
  %127 = load i16, ptr %8, align 2, !tbaa !26
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %126, %128
  %130 = sub nsw i32 %129, 56613888
  store i32 %130, ptr %4, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %121, %110, %104
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = icmp sge i32 %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %141, align 8, !tbaa !36
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %144

144:                                              ; preds = %142, %83, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7724CaseFoldingUCharIterator11inExpansionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6icu_7724CaseFoldingUCharIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CaseFoldingUCharIterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7724CaseFoldingUTextIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5UText", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN6icu_7724CaseFoldingUTextIteratorE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 20}
!12 = !{!"p1 char16_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !9, i64 0}
!16 = !{!17, !13, i64 40}
!17 = !{!"_ZTS5UText", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !18, i64 112, !13, i64 120, !13, i64 124, !18, i64 128, !13, i64 136, !13, i64 140}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!20 = !{!17, !13, i64 44}
!21 = !{!17, !12, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"char16_t", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!11, !13, i64 20}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7724CaseFoldingUCharIteratorE", !5, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSN6icu_7724CaseFoldingUCharIteratorE", !12, i64 0, !18, i64 8, !18, i64 16, !12, i64 24, !13, i64 32, !13, i64 36}
!34 = !{!33, !18, i64 8}
!35 = !{!33, !18, i64 16}
!36 = !{!33, !12, i64 24}
!37 = !{!33, !13, i64 32}
!38 = !{!33, !13, i64 36}
