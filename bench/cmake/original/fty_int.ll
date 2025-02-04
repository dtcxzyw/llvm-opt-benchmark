target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.integerARG = type { i32, i64, i64 }

@TYPE_INTEGER = dso_local global ptr @typeINTEGER, align 8
@typeINTEGER = internal global { i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, i64 1, ptr null, ptr null, ptr @Make_Integer_Type, ptr @Copy_Integer_Type, ptr @Free_Integer_Type, ptr @Check_Integer_Field, ptr @Check_Integer_Character, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.*ld\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @Make_Integer_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 8
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.integerARG, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 8
  store i32 %36, ptr %29, align 8
  br label %41

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.integerARG, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 8
  store i32 %55, ptr %48, align 8
  br label %60

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.integerARG, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %60, %1
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Copy_Integer_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !18
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Free_Integer_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Integer_Field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.integerARG, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %18, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.integerARG, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %21, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.integerARG, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !12
  store i32 %24, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call ptr @field_buffer(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %27, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #8
  br label %28

28:                                               ; preds = %40, %2
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !21
  br label %28, !llvm.loop !24

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %128

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %73, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = call ptr @__ctype_b_loc() #10
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !28
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2048
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %60
  br label %76

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !21
  br label %56, !llvm.loop !30

76:                                               ; preds = %72, %56
  br label %77

77:                                               ; preds = %89, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !21
  br label %77, !llvm.loop !31

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !21
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = call i64 @atol(ptr noundef %98) #11
  store i64 %99, ptr %12, align 8, !tbaa !15
  %100 = load i64, ptr %7, align 8, !tbaa !15
  %101 = load i64, ptr %8, align 8, !tbaa !15
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i64, ptr %12, align 8, !tbaa !15
  %105 = load i64, ptr %7, align 8, !tbaa !15
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %12, align 8, !tbaa !15
  %109 = load i64, ptr %8, align 8, !tbaa !15
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %129

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %97
  %114 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4, !tbaa !10
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 0, %119 ]
  %122 = load i64, ptr %12, align 8, !tbaa !15
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 100, ptr noundef @.str, i32 noundef %121, i64 noundef %122) #8
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %126 = call i32 @set_field_buffer(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %129

127:                                              ; preds = %92
  br label %128

128:                                              ; preds = %127, %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %120, %111
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Check_Integer_Character(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call ptr @__ctype_b_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 45
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  %19 = select i1 %18, i32 1, i32 0
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @field_buffer(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @set_field_buffer(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{i64 0, i64 4, !10, i64 8, i64 8, !15, i64 16, i64 8, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
