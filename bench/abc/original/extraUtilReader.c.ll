target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Extra_FileReader_t_ = type { ptr, ptr, i32, i32, [256 x i8], ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Extra_FileReaderAlloc(): Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Extra_FileReader failed to parse the file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %5, align 8
  br label %162

22:                                               ; preds = %4
  %23 = call noalias ptr @malloc(i64 noundef 344) #7
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 344, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 1, i64 256, i1 false)
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %46, %22
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8
  br label %35, !llvm.loop !4

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %62, %49
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 %60
  store i8 2, ptr %61, align 1
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %12, align 8
  br label %51, !llvm.loop !6

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %78, %65
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 %76
  store i8 3, ptr %77, align 1
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %12, align 8
  br label %67, !llvm.loop !7

81:                                               ; preds = %67
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @fseek(ptr noundef %82, i64 noundef 0, i32 noundef 2)
  %84 = load ptr, ptr %11, align 8
  %85 = call i64 @ftell(ptr noundef %84)
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  call void @rewind(ptr noundef %89)
  %90 = call noalias ptr @malloc(i64 noundef 4194305) #7
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %93, i32 0, i32 6
  store i32 4194304, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %102, 4194304
  br i1 %103, label %104, label %108

104:                                              ; preds = %81
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  br label %109

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i32 [ %107, %104 ], [ 4194304, %108 ]
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @fread(ptr noundef %113, i64 noundef %115, i64 noundef 1, ptr noundef %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %109
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  br label %149

143:                                              ; preds = %109
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4194304
  %148 = getelementptr inbounds i8, ptr %147, i64 -4096
  br label %149

149:                                              ; preds = %143, %139
  %150 = phi ptr [ %142, %139 ], [ %148, %143 ]
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %151, i32 0, i32 9
  store ptr %150, ptr %152, align 8
  %153 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %154, i32 0, i32 10
  store ptr %153, ptr %155, align 8
  %156 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %157, i32 0, i32 11
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %159, i32 0, i32 12
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %149, %19
  %163 = load ptr, ptr %5, align 8
  ret ptr %163
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Extra_FileReaderFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  call void @Vec_PtrFree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %34) #8
  store ptr null, ptr %2, align 8
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReaderGetFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_FileReaderGetFileSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_FileReaderGetCurPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sub nsw i64 %6, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Extra_FileReaderGetLineNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReaderGetTokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Extra_FileReaderGetTokens_int(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  br label %4, !llvm.loop !8

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Extra_FileReaderGetTokens_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %159

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  call void @Extra_FileReaderReload(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %136, %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %139

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %134 [
    i32 0, label %61
    i32 1, label %100
    i32 2, label %115
    i32 3, label %128
  ]

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 47
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %99

72:                                               ; preds = %66, %61
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %95, %76
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  store i8 0, ptr %83, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %93)
  store ptr null, ptr %2, align 8
  br label %159

95:                                               ; preds = %82
  br label %77, !llvm.loop !9

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 -1
  store ptr %98, ptr %4, align 8
  br label %135

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %50
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %113)
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %103, %100
  br label %135

115:                                              ; preds = %50
  %116 = load i32, ptr %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %4, align 8
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %2, align 8
  br label %159

128:                                              ; preds = %50
  %129 = load i32, ptr %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %4, align 8
  store i8 0, ptr %133, align 1
  br label %135

134:                                              ; preds = %50
  br label %135

135:                                              ; preds = %134, %132, %114, %96
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8
  br label %34, !llvm.loop !10

139:                                              ; preds = %34
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %149, i32 0, i32 13
  store i32 1, ptr %150, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %2, align 8
  br label %159

154:                                              ; preds = %139
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %157)
  store ptr null, ptr %2, align 8
  br label %159

159:                                              ; preds = %154, %147, %119, %90, %11
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal void @Extra_FileReaderReload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %36, %39
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  br label %56

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %51, %54
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i32 [ %47, %42 ], [ %55, %48 ]
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @fread(ptr noundef %63, i64 noundef %65, i64 noundef 1, ptr noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %56
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  br label %104

98:                                               ; preds = %56
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4194304
  %103 = getelementptr inbounds i8, ptr %102, i64 -4096
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi ptr [ %97, %94 ], [ %103, %98 ]
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Extra_FileReader_t_, ptr %106, i32 0, i32 9
  store ptr %105, ptr %107, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
