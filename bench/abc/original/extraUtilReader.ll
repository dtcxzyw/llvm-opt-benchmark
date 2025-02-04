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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %21)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %163

23:                                               ; preds = %4
  %24 = call noalias ptr @malloc(i64 noundef 344) #10
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 344, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 1, i64 256, i1 false)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %47, %23
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !3
  br label %36, !llvm.loop !19

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %51, ptr %12, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %63, %50
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr %58, i64 0, i64 %61
  store i8 2, ptr %62, align 1, !tbaa !18
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !3
  br label %52, !llvm.loop !21

66:                                               ; preds = %52
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %67, ptr %12, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %79, %66
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr %74, i64 0, i64 %77
  store i8 3, ptr %78, align 1, !tbaa !18
  br label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !3
  br label %68, !llvm.loop !22

82:                                               ; preds = %68
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = call i32 @fseek(ptr noundef %83, i64 noundef 0, i32 noundef 2)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call i64 @ftell(ptr noundef %85)
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @rewind(ptr noundef %90)
  %91 = call noalias ptr @malloc(i64 noundef 4194305) #10
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %94, i32 0, i32 6
  store i32 4194304, ptr %95, align 8, !tbaa !25
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8, !tbaa !26
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = icmp slt i32 %103, 4194304
  br i1 %104, label %105, label %109

105:                                              ; preds = %82
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !23
  br label %110

109:                                              ; preds = %82
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i32 [ %108, %105 ], [ 4194304, %109 ]
  store i32 %111, ptr %13, align 4, !tbaa !27
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %13, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = call i64 @fread(ptr noundef %114, i64 noundef %116, i64 noundef 1, ptr noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %14, align 4, !tbaa !27
  %122 = load i32, ptr %13, align 4, !tbaa !27
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4, !tbaa !28
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = load i32, ptr %13, align 4, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %131, i32 0, i32 8
  store ptr %130, ptr %132, align 8, !tbaa !29
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !23
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %110
  %141 = load ptr, ptr %10, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  br label %150

144:                                              ; preds = %110
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds i8, ptr %147, i64 4194304
  %149 = getelementptr inbounds i8, ptr %148, i64 -4096
  br label %150

150:                                              ; preds = %144, %140
  %151 = phi ptr [ %143, %140 ], [ %149, %144 ]
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %152, i32 0, i32 9
  store ptr %151, ptr %153, align 8, !tbaa !30
  %154 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8, !tbaa !31
  %157 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %158, i32 0, i32 11
  store ptr %157, ptr %159, align 8, !tbaa !32
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %160, i32 0, i32 12
  store i32 1, ptr %161, align 8, !tbaa !33
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %162, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %150, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Extra_FileReaderFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @fclose(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !24
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %34) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReaderGetFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_FileReaderGetFileSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_FileReaderGetCurPosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !27
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReaderGetTokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @Extra_FileReaderGetTokens_int(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  br label %4, !llvm.loop !45

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Extra_FileReaderGetTokens_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %160

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp ugt ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Extra_FileReaderReload(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %13
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %4, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %137, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ult ptr %36, %39
  br i1 %40, label %41, label %140

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !27
  %61 = load i32, ptr %6, align 4, !tbaa !27
  switch i32 %61, label %135 [
    i32 0, label %62
    i32 1, label %101
    i32 2, label %116
    i32 3, label %129
  ]

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %100

73:                                               ; preds = %67, %62
  %74 = load i32, ptr %5, align 4, !tbaa !27
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %96, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 10
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %84, align 1, !tbaa !18
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %94)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %160

96:                                               ; preds = %83
  br label %78, !llvm.loop !47

97:                                               ; preds = %78
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %4, align 8, !tbaa !3
  br label %136

100:                                              ; preds = %67
  br label %101

101:                                              ; preds = %51, %100
  %102 = load i32, ptr %5, align 4, !tbaa !27
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !33
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %114)
  store i32 1, ptr %5, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %104, %101
  br label %136

116:                                              ; preds = %51
  %117 = load i32, ptr %5, align 4, !tbaa !27
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %121, align 1, !tbaa !18
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8, !tbaa !26
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %160

129:                                              ; preds = %51
  %130 = load i32, ptr %5, align 4, !tbaa !27
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %134, align 1, !tbaa !18
  br label %136

135:                                              ; preds = %51
  br label %136

136:                                              ; preds = %135, %133, %115, %97
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %4, align 8, !tbaa !3
  br label %35, !llvm.loop !48

140:                                              ; preds = %35
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %149, align 1, !tbaa !18
  %150 = load ptr, ptr %3, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %150, i32 0, i32 13
  store i32 1, ptr %151, align 4, !tbaa !46
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %160

155:                                              ; preds = %140
  %156 = load ptr, ptr %3, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %158)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %155, %148, %120, %91, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %161 = load ptr, ptr %2, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal void @Extra_FileReaderReload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %3, align 4, !tbaa !27
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = sub nsw i32 %36, %39
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = load i32, ptr %3, align 4, !tbaa !27
  %47 = sub nsw i32 %45, %46
  br label %56

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sub nsw i32 %51, %54
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i32 [ %47, %42 ], [ %55, %48 ]
  store i32 %57, ptr %4, align 4, !tbaa !27
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load i32, ptr %3, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %4, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = call i64 @fread(ptr noundef %63, i64 noundef %65, i64 noundef 1, ptr noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !27
  %71 = load i32, ptr %4, align 4, !tbaa !27
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !28
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load i32, ptr %3, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %4, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %56
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  br label %104

98:                                               ; preds = %56
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %101, i64 4194304
  %103 = getelementptr inbounds i8, ptr %102, i64 -4096
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi ptr [ %97, %94 ], [ %103, %98 ]
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Extra_FileReader_t_, ptr %106, i32 0, i32 9
  store ptr %105, ptr %107, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19Extra_FileReader_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Extra_FileReader_t_", !4, i64 0, !9, i64 8, !14, i64 16, !14, i64 20, !6, i64 24, !4, i64 280, !14, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !15, i64 320, !16, i64 328, !14, i64 336, !14, i64 340}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!13, !9, i64 8}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!13, !14, i64 16}
!24 = !{!13, !4, i64 280}
!25 = !{!13, !14, i64 288}
!26 = !{!13, !4, i64 296}
!27 = !{!14, !14, i64 0}
!28 = !{!13, !14, i64 20}
!29 = !{!13, !4, i64 304}
!30 = !{!13, !4, i64 312}
!31 = !{!13, !15, i64 320}
!32 = !{!13, !16, i64 328}
!33 = !{!13, !14, i64 336}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !14, i64 4}
!36 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!37 = !{!36, !14, i64 0}
!38 = !{!36, !5, i64 8}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !14, i64 4}
!41 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !42, i64 8}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!41, !14, i64 0}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !20}
!46 = !{!13, !14, i64 340}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!5, !5, i64 0}
