target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._CharList = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"%s:%d: Internal error, line too long (greater than 1023 chars)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pkgtypes.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"## ERR: Path too long [%d chars]: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_writeCharListWrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #7
  br label %13

13:                                               ; preds = %133, %5
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %137

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._CharList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %105

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._CharList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @strncpy(ptr noundef %22, ptr noundef %25, i64 noundef 1020) #7
  %27 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 1019
  store i8 0, ptr %27, align 1, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !17
  br label %43

43:                                               ; preds = %38, %30
  %44 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %45 = load i8, ptr %44, align 16, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = call ptr @strcpy(ptr noundef %49, ptr noundef %51) #7
  br label %53

53:                                               ; preds = %48, %43
  br label %91

54:                                               ; preds = %21
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._CharList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 34
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %66, ptr noundef @.str) #7
  %68 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._CharList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = call ptr @strncat(ptr noundef %68, ptr noundef %71, i64 noundef 1020) #7
  br label %73

73:                                               ; preds = %65, %57
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._CharList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._CharList, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = call i64 @strlen(ptr noundef %79) #8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 34
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %88 = call ptr @strcat(ptr noundef %87, ptr noundef @.str) #7
  br label %89

89:                                               ; preds = %86, %73
  br label %90

90:                                               ; preds = %89, %54
  br label %91

91:                                               ; preds = %90, %53
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %94 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #8
  %96 = trunc i64 %95 to i32
  %97 = call i32 @T_FileStream_write(ptr noundef %92, ptr noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._CharList, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = call i64 @strlen(ptr noundef %100) #8
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %11, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %91, %16
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._CharList, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 60
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  store i32 0, ptr %11, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = call i64 @strlen(ptr noundef %122) #8
  %124 = trunc i64 %123 to i32
  %125 = call i32 @T_FileStream_write(ptr noundef %120, ptr noundef %121, i32 noundef %124)
  br label %126

126:                                              ; preds = %119, %116, %113
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = call i64 @strlen(ptr noundef %129) #8
  %131 = trunc i64 %130 to i32
  %132 = call i32 @T_FileStream_write(ptr noundef %127, ptr noundef %128, i32 noundef %131)
  br label %133

133:                                              ; preds = %126, %110, %105
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._CharList, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  store ptr %136, ptr %7, align 8, !tbaa !9
  br label %13, !llvm.loop !19

137:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_writeCharList(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  br label %10

10:                                               ; preds = %119, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._CharList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %104

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._CharList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @strncpy(ptr noundef %19, ptr noundef %22, i64 noundef 1023) #7
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 1023
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._CharList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = icmp uge i64 %28, 1023
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88) #7
  call void @exit(i32 noundef 0) #9
  unreachable

33:                                               ; preds = %18
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !17
  br label %49

49:                                               ; preds = %44, %36
  %50 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call ptr @strcpy(ptr noundef %55, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %54, %49
  br label %97

60:                                               ; preds = %33
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._CharList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 34
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str) #7
  %74 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._CharList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = call ptr @strcat(ptr noundef %74, ptr noundef %77) #7
  br label %79

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._CharList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._CharList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = call i64 @strlen(ptr noundef %85) #8
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 34
  br i1 %91, label %92, label %95

92:                                               ; preds = %79
  %93 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %93, ptr noundef @.str) #7
  br label %95

95:                                               ; preds = %92, %79
  br label %96

96:                                               ; preds = %95, %60
  br label %97

97:                                               ; preds = %96, %59
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %100 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %101 = call i64 @strlen(ptr noundef %100) #8
  %102 = trunc i64 %101 to i32
  %103 = call i32 @T_FileStream_write(ptr noundef %98, ptr noundef %99, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %13
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._CharList, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = call i64 @strlen(ptr noundef %115) #8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @T_FileStream_write(ptr noundef %113, ptr noundef %114, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %109, %104
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._CharList, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  store ptr %122, ptr %6, align 8, !tbaa !9
  br label %10, !llvm.loop !23

123:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @pkg_countCharList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._CharList, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8, !tbaa !9
  br label %4, !llvm.loop !24

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_prependToList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #10
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._CharList, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._CharList, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_appendToList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %26, %19
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._CharList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._CharList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %8, align 8, !tbaa !9
  br label %21, !llvm.loop !28

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %16, %12
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @pkg_prependToList(ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !9
  br label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call ptr @pkg_prependToList(ptr noundef null, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._CharList, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._CharList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %53, ptr %54, align 8, !tbaa !9
  br label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %56, ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @convertToNativePathSeparators(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 47) #8
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 47, ptr %9, align 1, !tbaa !17
  br label %4, !llvm.loop !29

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_appendUniqueDirToList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 47) #8
  store ptr %12, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sge i64 %22, 1024
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, i32 noundef 1024, ptr noundef %26) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %17
  %30 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call ptr @strncpy(ptr noundef %30, ptr noundef %31, i64 noundef %36) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %45 = call ptr @convertToNativePathSeparators(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %48 = call signext i8 @pkg_listContains(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %54 = call ptr @uprv_strdup_77(ptr noundef %53)
  %55 = call ptr @pkg_appendToList(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %50, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local signext i8 @pkg_listContains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._CharList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  br label %23

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._CharList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %4, align 8, !tbaa !9
  br label %6, !llvm.loop !30

22:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

declare ptr @uprv_strdup_77(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pkg_deleteList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._CharList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._CharList, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %2, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %15)
  br label %4, !llvm.loop !31

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_FileStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9_CharList", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_CharList", !12, i64 0, !10, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS9_CharList", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
