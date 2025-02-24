target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.UFILETranslitBuffer = type { ptr, i32, i32, i32, ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

@_ZL10DELIMITERS = internal constant [2 x i16] [i16 10, i16 0], align 2

; Function Attrs: mustprogress uwtable
define ptr @u_fsettransliterator_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 16, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UFILE, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UFILE, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store ptr %44, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UFILE, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UFILE, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UFILE, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UFILE, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %39, %34
  br label %106

60:                                               ; preds = %31
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UFILE, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UFILE, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UFILE, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UFILE, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UFILE, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %83, i32 0, i32 3
  store i32 0, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UFILE, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 4, !tbaa !29
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UFILE, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !26
  br label %100

93:                                               ; preds = %60
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UFILE, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  store ptr %98, ptr %10, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %76
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UFILE, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %104, i32 0, i32 4
  store ptr %101, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %100, %59
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %73, %28, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UFILE, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @u_file_write_flush_77(ptr noundef null, i32 noundef 0, ptr noundef %12, i8 noundef signext 0, i8 noundef signext 1)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_flush_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i8 %3, ptr %10, align 1, !tbaa !32
  store i8 %4, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %23, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  store ptr %24, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = call i32 @u_strlen_77(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UFILE, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UFILE, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = load i8, ptr %11, align 1, !tbaa !32
  %46 = call noundef ptr @_ZL15u_file_translitP5UFILEPKDsPia(ptr noundef %43, ptr noundef %44, ptr noundef %8, i8 noundef signext %45)
  store ptr %46, ptr %13, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %42, %35, %30
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UFILE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br i1 %51, label %100, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UFILE, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.u_localized_string, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UFILE, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.u_localized_string, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !31
  %66 = load i8, ptr %10, align 1, !tbaa !32
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %52
  %69 = load i32, ptr %20, align 4, !tbaa !31
  %70 = load i32, ptr %8, align 4, !tbaa !31
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %72, %68, %52
  %76 = load i32, ptr %8, align 4, !tbaa !31
  %77 = load i32, ptr %20, align 4, !tbaa !31
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !31
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %20, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %18, align 4, !tbaa !31
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UFILE, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.u_localized_string, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %13, align 8, !tbaa !30
  %90 = load i32, ptr %18, align 4, !tbaa !31
  %91 = call ptr @u_strncpy_77(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %18, align 4, !tbaa !31
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UFILE, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.u_localized_string, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  store ptr %98, ptr %95, align 8, !tbaa !36
  %99 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %175

100:                                              ; preds = %47
  %101 = load ptr, ptr %13, align 8, !tbaa !30
  %102 = load i32, ptr %8, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store ptr %104, ptr %15, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %170, %100
  %106 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %106, ptr %14, align 8, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !13
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UFILE, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UFILE, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 1024
  %117 = load ptr, ptr %15, align 8, !tbaa !30
  %118 = load i8, ptr %10, align 1, !tbaa !32
  call void @ucnv_fromUnicode_77(ptr noundef %114, ptr noundef %17, ptr noundef %116, ptr noundef %13, ptr noundef %117, ptr noundef null, i8 noundef signext %118, ptr noundef %12)
  br label %142

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %120 = load ptr, ptr %15, align 8, !tbaa !30
  %121 = load ptr, ptr %13, align 8, !tbaa !30
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %22, align 4, !tbaa !31
  %127 = load i32, ptr %22, align 4, !tbaa !31
  %128 = icmp sgt i32 %127, 1024
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 1024, ptr %22, align 4, !tbaa !31
  store i32 15, ptr %12, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %129, %119
  %131 = load ptr, ptr %13, align 8, !tbaa !30
  %132 = load ptr, ptr %17, align 8, !tbaa !33
  %133 = load i32, ptr %22, align 4, !tbaa !31
  call void @u_UCharsToChars_77(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load i32, ptr %22, align 4, !tbaa !31
  %135 = load ptr, ptr %13, align 8, !tbaa !30
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i16, ptr %135, i64 %136
  store ptr %137, ptr %13, align 8, !tbaa !30
  %138 = load i32, ptr %22, align 4, !tbaa !31
  %139 = load ptr, ptr %17, align 8, !tbaa !33
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %142

142:                                              ; preds = %130, %111
  %143 = load ptr, ptr %17, align 8, !tbaa !33
  %144 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %19, align 4, !tbaa !31
  %149 = load i32, ptr %19, align 4, !tbaa !31
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %142
  %152 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %153 = load i32, ptr %19, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UFILE, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = call i64 @fwrite(ptr noundef %152, i64 noundef 1, i64 noundef %154, ptr noundef %157)
  %159 = load ptr, ptr %13, align 8, !tbaa !30
  %160 = load ptr, ptr %14, align 8, !tbaa !30
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 2
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %18, align 4, !tbaa !31
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %18, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %151, %142
  %169 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  store ptr %169, ptr %17, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %12, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 15
  br i1 %172, label %105, label %173, !llvm.loop !38

173:                                              ; preds = %170
  %174 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %175

175:                                              ; preds = %173, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: mustprogress uwtable
define void @_Z17ufile_flush_io_77P5UFILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UFILE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @u_file_write_flush_77(ptr noundef null, i32 noundef 0, ptr noundef %12, i8 noundef signext 1, i8 noundef signext 0)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_close_translit_77P5UFILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UFILE, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %44

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UFILE, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UFILE, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @utrans_close_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UFILE, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UFILE, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UFILE, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UFILE, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %38, %10
  ret void
}

declare void @utrans_close_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @u_fputs_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call i32 @u_strlen_77(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @u_file_write_77(ptr noundef %6, i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @u_file_write_77(ptr noundef @_ZL10DELIMITERS, i32 noundef 1, ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @u_file_write_flush_77(ptr noundef %7, i32 noundef %8, ptr noundef %9, i8 noundef signext 0, i8 noundef signext 0)
  ret i32 %10
}

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @u_fputc_77(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i16], align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !32
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp ule i32 %11, 65535
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = trunc i32 %14 to i16
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 %18
  store i16 %15, ptr %19, align 2, !tbaa !40
  br label %46

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp ule i32 %21, 1114111
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = ashr i32 %28, 10
  %30 = add nsw i32 %29, 55232
  %31 = trunc i32 %30 to i16
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !40
  %36 = load i32, ptr %4, align 4, !tbaa !31
  %37 = and i32 %36, 1023
  %38 = or i32 %37, 56320
  %39 = trunc i32 %38 to i16
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !31
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !40
  br label %45

44:                                               ; preds = %23, %20
  store i8 1, ptr %8, align 1, !tbaa !32
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %13
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %8, align 1, !tbaa !32
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 0
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @u_file_write_77(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !31
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4, !tbaa !31
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 65535, %61 ]
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15u_file_translitP5UFILEPKDsPia(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.UTransPosition, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i8 %3, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr %11, ptr %8, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UFILE, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UFILE, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %23, %20
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %272

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UFILE, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UFILE, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UFILE, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UFILE, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UFILE, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %59, i64 %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UFILE, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UFILE, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = sub nsw i32 %71, %76
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %54, ptr align 2 %66, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %49, %37
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UFILE, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UFILE, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = sub nsw i32 %90, %85
  store i32 %91, ptr %89, align 8, !tbaa !28
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UFILE, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !29
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UFILE, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !28
  %103 = add nsw i32 %97, %102
  %104 = mul nsw i32 %103, 4
  store i32 %104, ptr %10, align 4, !tbaa !31
  %105 = load i32, ptr %10, align 4, !tbaa !31
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UFILE, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %156

112:                                              ; preds = %80
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.UFILE, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load i32, ptr %10, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 2
  %123 = call noalias ptr @uprv_malloc_77(i64 noundef %122) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.UFILE, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %126, i32 0, i32 0
  store ptr %123, ptr %127, align 8, !tbaa !26
  br label %142

128:                                              ; preds = %112
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UFILE, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 2
  %137 = call ptr @uprv_realloc_77(ptr noundef %133, i64 noundef %136) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UFILE, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %140, i32 0, i32 0
  store ptr %137, ptr %141, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %128, %119
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.UFILE, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %272

150:                                              ; preds = %142
  %151 = load i32, ptr %10, align 4, !tbaa !31
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UFILE, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %154, i32 0, i32 1
  store i32 %151, ptr %155, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %150, %80
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UFILE, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.UFILE, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !28
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %161, i64 %167
  %169 = load ptr, ptr %7, align 8, !tbaa !30
  %170 = load ptr, ptr %8, align 8, !tbaa !42
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = call ptr @u_strncpy_77(ptr noundef %168, ptr noundef %169, i32 noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !42
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.UFILE, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !28
  %180 = add nsw i32 %179, %174
  store i32 %180, ptr %178, align 8, !tbaa !28
  %181 = load i8, ptr %9, align 1, !tbaa !32
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %231

184:                                              ; preds = %156
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UFILE, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !28
  store i32 %189, ptr %12, align 4, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 0
  store i32 0, ptr %190, align 4, !tbaa !44
  %191 = load i32, ptr %12, align 4, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 1
  store i32 %191, ptr %192, align 4, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 2
  store i32 0, ptr %193, align 4, !tbaa !47
  %194 = load i32, ptr %12, align 4, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 3
  store i32 %194, ptr %195, align 4, !tbaa !48
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.UFILE, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.UFILE, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.UFILE, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !27
  call void @utrans_transIncrementalUChars_77(ptr noundef %200, ptr noundef %205, ptr noundef %12, i32 noundef %210, ptr noundef %14, ptr noundef %15)
  %211 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !47
  %213 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %212, ptr %213, align 4, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UFILE, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %218, i32 0, i32 2
  store i32 %215, ptr %219, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.UTransPosition, ptr %14, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !48
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UFILE, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %224, i32 0, i32 3
  store i32 %221, ptr %225, align 8, !tbaa !28
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.UFILE, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  store ptr %230, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %272

231:                                              ; preds = %156
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UFILE, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !28
  store i32 %236, ptr %12, align 4, !tbaa !31
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.UFILE, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !28
  store i32 %241, ptr %13, align 4, !tbaa !31
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.UFILE, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.UFILE, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.UFILE, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !27
  call void @utrans_transUChars_77(ptr noundef %246, ptr noundef %251, ptr noundef %12, i32 noundef %256, i32 noundef 0, ptr noundef %13, ptr noundef %15)
  %257 = load i32, ptr %13, align 4, !tbaa !31
  %258 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %257, ptr %258, align 4, !tbaa !31
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.UFILE, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %261, i32 0, i32 2
  store i32 0, ptr %262, align 4, !tbaa !29
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.UFILE, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %265, i32 0, i32 3
  store i32 0, ptr %266, align 8, !tbaa !28
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.UFILE, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.UFILETranslitBuffer, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  store ptr %271, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %272

272:                                              ; preds = %231, %184, %149, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %273 = load ptr, ptr %5, align 8
  ret ptr %273
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UFILE, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %165

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UFILE, ptr %22, i32 0, i32 3
  store ptr %23, ptr %13, align 8, !tbaa !49
  %24 = load ptr, ptr %13, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.u_localized_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %13, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.u_localized_string, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UFILE, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = load i32, ptr %11, align 4, !tbaa !31
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  br label %165

43:                                               ; preds = %39, %21
  %44 = load i32, ptr %11, align 4, !tbaa !31
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UFILE, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [1024 x i16], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.u_localized_string, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !31
  %54 = call ptr @u_memmove_77(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %46, %43
  %56 = load i32, ptr %11, align 4, !tbaa !31
  %57 = sub nsw i32 1024, %56
  store i32 %57, ptr %10, align 4, !tbaa !31
  %58 = load i32, ptr %10, align 4, !tbaa !31
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UFILE, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UFILE, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = call signext i8 @ucnv_getMinCharSize_77(ptr noundef %66)
  %68 = sext i8 %67 to i32
  %69 = mul nsw i32 2, %68
  br label %71

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi i32 [ %69, %63 ], [ 1, %70 ]
  %73 = sdiv i32 %58, %72
  store i32 %73, ptr %8, align 4, !tbaa !31
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UFILE, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %79 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %80 = load i32, ptr %8, align 4, !tbaa !31
  %81 = icmp slt i32 %80, 1024
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4, !tbaa !31
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 1024, %84 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UFILE, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = call ptr @fgets(ptr noundef %79, i32 noundef %86, ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !33
  %91 = load ptr, ptr %15, align 8, !tbaa !33
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #13
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i64 [ %95, %93 ], [ 0, %96 ]
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %115

100:                                              ; preds = %71
  %101 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %102 = load i32, ptr %8, align 4, !tbaa !31
  %103 = icmp slt i32 %102, 1024
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !31
  br label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 1024, %106 ]
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.UFILE, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = call i64 @fread(ptr noundef %101, i64 noundef 1, i64 noundef %109, ptr noundef %112)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %9, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %107, %97
  store i32 0, ptr %3, align 4, !tbaa !13
  %116 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %116, ptr %4, align 8, !tbaa !33
  %117 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %118 = load i32, ptr %9, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store ptr %120, ptr %5, align 8, !tbaa !33
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UFILE, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [1024 x i16], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %11, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store ptr %126, ptr %6, align 8, !tbaa !30
  store i32 1024, ptr %7, align 4, !tbaa !31
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.UFILE, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %115
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.UFILE, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.UFILE, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [1024 x i16], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %7, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load ptr, ptr %5, align 8, !tbaa !33
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UFILE, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = call i32 @feof(ptr noundef %144) #10
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  call void @ucnv_toUnicode_77(ptr noundef %134, ptr noundef %6, ptr noundef %140, ptr noundef %4, ptr noundef %141, ptr noundef null, i8 noundef signext %147, ptr noundef %3)
  br label %156

148:                                              ; preds = %115
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i32, ptr %9, align 4, !tbaa !31
  call void @u_charsToUChars_77(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load i32, ptr %9, align 4, !tbaa !31
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %153, i64 %154
  store ptr %155, ptr %6, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %148, %131
  %157 = load ptr, ptr %13, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.u_localized_string, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = load ptr, ptr %13, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.u_localized_string, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !52
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  %163 = load ptr, ptr %13, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.u_localized_string, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !51
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %156, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #3

declare signext i8 @ucnv_getMinCharSize_77(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @u_fgets_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 0, ptr %13, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %225

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UFILE, ptr %20, i32 0, i32 3
  store ptr %21, ptr %14, align 8, !tbaa !49
  %22 = load ptr, ptr %14, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.u_localized_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %14, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.u_localized_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp uge ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !31
  %34 = load ptr, ptr %14, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.u_localized_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %14, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.u_localized_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !31
  %45 = load i32, ptr %8, align 4, !tbaa !31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %225

48:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %49, ptr %12, align 8, !tbaa !30
  store i16 0, ptr %13, align 2, !tbaa !40
  br label %50

50:                                               ; preds = %209, %48
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = icmp slt i32 %54, %55
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %59, label %222

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.u_localized_string, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  store ptr %62, ptr %10, align 8, !tbaa !30
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = load i32, ptr %9, align 4, !tbaa !31
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.u_localized_string, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  store ptr %71, ptr %11, align 8, !tbaa !30
  br label %79

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = load i32, ptr %6, align 4, !tbaa !31
  %75 = load i32, ptr %9, align 4, !tbaa !31
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %72, %68
  %80 = load i16, ptr %13, align 2, !tbaa !40
  %81 = icmp ne i16 %80, 0
  br i1 %81, label %174, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %117, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !30
  %85 = load ptr, ptr %11, align 8, !tbaa !30
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !30
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 10, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !30
  %94 = load i16, ptr %93, align 2, !tbaa !40
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %95, 13
  br i1 %96, label %112, label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = load i16, ptr %98, align 2, !tbaa !40
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 133
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = load i16, ptr %103, align 2, !tbaa !40
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 8232
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = load i16, ptr %108, align 2, !tbaa !40
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 8233
  br label %112

112:                                              ; preds = %107, %102, %97, %92
  %113 = phi i1 [ true, %102 ], [ true, %97 ], [ true, %92 ], [ %111, %107 ]
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %112, %83
  %116 = phi i1 [ false, %83 ], [ %114, %112 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load i32, ptr %9, align 4, !tbaa !31
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !31
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i16, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !30
  %122 = load i16, ptr %120, align 2, !tbaa !40
  %123 = load ptr, ptr %12, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !30
  store i16 %122, ptr %123, align 2, !tbaa !40
  br label %83, !llvm.loop !55

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8, !tbaa !30
  %127 = load ptr, ptr %11, align 8, !tbaa !30
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !30
  %131 = load i16, ptr %130, align 2, !tbaa !40
  %132 = zext i16 %131 to i32
  %133 = icmp sle i32 10, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !30
  %136 = load i16, ptr %135, align 2, !tbaa !40
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %137, 13
  br i1 %138, label %154, label %139

139:                                              ; preds = %134, %129
  %140 = load ptr, ptr %10, align 8, !tbaa !30
  %141 = load i16, ptr %140, align 2, !tbaa !40
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 133
  br i1 %143, label %154, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !30
  %146 = load i16, ptr %145, align 2, !tbaa !40
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 8232
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8, !tbaa !30
  %151 = load i16, ptr %150, align 2, !tbaa !40
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 8233
  br label %154

154:                                              ; preds = %149, %144, %139, %134
  %155 = phi i1 [ true, %144 ], [ true, %139 ], [ true, %134 ], [ %153, %149 ]
  br i1 %155, label %156, label %173

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8, !tbaa !30
  %158 = load i16, ptr %157, align 2, !tbaa !40
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 13
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !30
  %163 = load i16, ptr %162, align 2, !tbaa !40
  store i16 %163, ptr %13, align 2, !tbaa !40
  br label %165

164:                                              ; preds = %156
  store i16 1, ptr %13, align 2, !tbaa !40
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, ptr %9, align 4, !tbaa !31
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !31
  %168 = load ptr, ptr %10, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %10, align 8, !tbaa !30
  %170 = load i16, ptr %168, align 2, !tbaa !40
  %171 = load ptr, ptr %12, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i16, ptr %171, i32 1
  store ptr %172, ptr %12, align 8, !tbaa !30
  store i16 %170, ptr %171, align 2, !tbaa !40
  br label %173

173:                                              ; preds = %165, %154, %125
  br label %174

174:                                              ; preds = %173, %79
  %175 = load ptr, ptr %10, align 8, !tbaa !30
  %176 = load ptr, ptr %11, align 8, !tbaa !30
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %174
  %179 = load i16, ptr %13, align 2, !tbaa !40
  %180 = icmp ne i16 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load i16, ptr %13, align 2, !tbaa !40
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !30
  %187 = load i16, ptr %186, align 2, !tbaa !40
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 10
  br label %190

190:                                              ; preds = %185, %181
  %191 = phi i1 [ false, %181 ], [ %189, %185 ]
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = load i32, ptr %9, align 4, !tbaa !31
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !31
  %195 = load ptr, ptr %10, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i16, ptr %195, i32 1
  store ptr %196, ptr %10, align 8, !tbaa !30
  %197 = load i16, ptr %195, align 2, !tbaa !40
  %198 = load ptr, ptr %12, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %12, align 8, !tbaa !30
  store i16 %197, ptr %198, align 2, !tbaa !40
  br label %200

200:                                              ; preds = %192, %190, %178
  store i16 1, ptr %13, align 2, !tbaa !40
  br label %201

201:                                              ; preds = %200, %174
  %202 = load ptr, ptr %10, align 8, !tbaa !30
  %203 = load ptr, ptr %14, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.u_localized_string, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8, !tbaa !52
  %205 = load i16, ptr %13, align 2, !tbaa !40
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %222

209:                                              ; preds = %201
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %210)
  %211 = load ptr, ptr %14, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.u_localized_string, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = load ptr, ptr %14, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.u_localized_string, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 2
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %8, align 4, !tbaa !31
  br label %50, !llvm.loop !56

222:                                              ; preds = %208, %57
  %223 = load ptr, ptr %12, align 8, !tbaa !30
  store i16 0, ptr %223, align 2, !tbaa !40
  %224 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %224, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %225

225:                                              ; preds = %222, %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %226 = load ptr, ptr %4, align 8
  ret ptr %226
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store i16 -1, ptr %6, align 2, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UFILE, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.u_localized_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UFILE, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.u_localized_string, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ult ptr %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UFILE, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.u_localized_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !36
  %22 = load i16, ptr %20, align 2, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  store i16 %22, ptr %23, align 2, !tbaa !40
  store i8 1, ptr %5, align 1, !tbaa !32
  br label %55

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UFILE, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.u_localized_string, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UFILE, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.u_localized_string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp uge ptr %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UFILE, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.u_localized_string, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UFILE, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.u_localized_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ult ptr %40, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UFILE, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.u_localized_string, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i16, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !36
  %52 = load i16, ptr %50, align 2, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  store i16 %52, ptr %53, align 2, !tbaa !40
  store i8 1, ptr %5, align 1, !tbaa !32
  br label %54

54:                                               ; preds = %46, %36
  br label %55

55:                                               ; preds = %54, %16
  %56 = load i8, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i8 %56
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @u_fgetc_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call signext i8 @ufile_getch_77(ptr noundef %4, ptr noundef %3)
  %6 = load i16, ptr %3, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufile_getch32_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 65535, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UFILE, ptr %9, i32 0, i32 3
  store ptr %10, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.u_localized_string, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.u_localized_string, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp uge ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.u_localized_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.u_localized_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp ult ptr %24, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.u_localized_string, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !52
  %34 = load i16, ptr %32, align 2, !tbaa !40
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %35, ptr %36, align 4, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = and i32 %38, -1024
  %40 = icmp eq i32 %39, 55296
  br i1 %40, label %41, label %66

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.u_localized_string, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.u_localized_string, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = icmp ult ptr %44, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.u_localized_string, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i16, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !52
  %54 = load i16, ptr %52, align 2, !tbaa !40
  store i16 %54, ptr %7, align 2, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = shl i32 %56, 10
  %58 = load i16, ptr %7, align 2, !tbaa !40
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 56613888
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 %61, ptr %62, align 4, !tbaa !31
  store i8 1, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  br label %65

63:                                               ; preds = %41
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  store i32 65535, ptr %64, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %63, %49
  br label %67

66:                                               ; preds = %29
  store i8 1, ptr %5, align 1, !tbaa !32
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %21
  %69 = load i8, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i8 %69
}

; Function Attrs: mustprogress uwtable
define i32 @u_fgetcx_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call signext i8 @ufile_getch32_77(ptr noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_fungetc_77(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UFILE, ptr %6, i32 0, i32 3
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.u_localized_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.u_localized_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, -1024
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.u_localized_string, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i16, ptr %22, i64 -1
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.u_localized_string, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %2
  store i32 65535, ptr %3, align 4, !tbaa !31
  br label %73

29:                                               ; preds = %19, %15
  %30 = load i32, ptr %3, align 4, !tbaa !31
  %31 = and i32 %30, -1024
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.u_localized_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds i16, ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !52
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %3, align 4, !tbaa !31
  %41 = and i32 %40, 1023
  %42 = or i32 %41, 56320
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.u_localized_string, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds i16, ptr %49, i32 -1
  store ptr %50, ptr %48, align 8, !tbaa !52
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %3, align 4, !tbaa !31
  %54 = ashr i32 %53, 10
  %55 = add nsw i32 %54, 55232
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46, %33
  store i32 65535, ptr %3, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %59, %46
  br label %72

61:                                               ; preds = %29
  %62 = load ptr, ptr %5, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.u_localized_string, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds i16, ptr %64, i32 -1
  store ptr %65, ptr %63, align 8, !tbaa !52
  %66 = load i16, ptr %65, align 2, !tbaa !40
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %3, align 4, !tbaa !31
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 65535, ptr %3, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %70, %61
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %28
  %74 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_read_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UFILE, ptr %10, i32 0, i32 3
  store ptr %11, ptr %9, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %76, %3
  %13 = load ptr, ptr %9, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.u_localized_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.u_localized_string, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.u_localized_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.u_localized_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %26, %12
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = load i32, ptr %5, align 4, !tbaa !31
  %42 = load i32, ptr %8, align 4, !tbaa !31
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load ptr, ptr %9, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.u_localized_string, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load i32, ptr %7, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %56, i64 %59, i1 false)
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = load i32, ptr %8, align 4, !tbaa !31
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !31
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.u_localized_string, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !31
  %74 = load i32, ptr %5, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %12, label %78, !llvm.loop !57

78:                                               ; preds = %76
  %79 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #9

declare void @utrans_transIncrementalUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @utrans_transUChars_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5UFILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS14UFileDirection", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTS5UFILE", !5, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !6, i64 104, !6, i64 2152, !23, i64 2156}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!19 = !{!"_ZTS18u_localized_string", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24}
!20 = !{!"p1 char16_t", !5, i64 0}
!21 = !{!"_ZTS13ULocaleBundle", !22, i64 0, !6, i64 8, !6, i64 48}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !11, i64 24}
!25 = !{!"_ZTS19UFILETranslitBuffer", !20, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !11, i64 24}
!26 = !{!25, !20, i64 0}
!27 = !{!25, !23, i64 8}
!28 = !{!25, !23, i64 16}
!29 = !{!25, !23, i64 12}
!30 = !{!20, !20, i64 0}
!31 = !{!23, !23, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!16, !17, i64 8}
!35 = !{!16, !20, i64 32}
!36 = !{!16, !20, i64 24}
!37 = !{!16, !18, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"char16_t", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !23, i64 0}
!45 = !{!"_ZTS14UTransPosition", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!46 = !{!45, !23, i64 4}
!47 = !{!45, !23, i64 8}
!48 = !{!45, !23, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18u_localized_string", !5, i64 0}
!51 = !{!19, !20, i64 8}
!52 = !{!19, !20, i64 0}
!53 = !{!16, !23, i64 2156}
!54 = !{!19, !20, i64 16}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
