target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cm_utf8_ones = dso_local constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\07\08", align 16
@cm_utf8_mask = internal constant [7 x i8] c"\EF?\1F\0F\07\03\01", align 1
@cm_utf8_min = internal constant [7 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_utf8_decode_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %106

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load i8, ptr %18, align 1, !tbaa !11
  store i8 %20, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load i8, ptr %8, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @cm_utf8_ones, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  store i8 %24, ptr %9, align 1, !tbaa !11
  %25 = load i8, ptr %9, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %32
    i32 7, label %32
    i32 8, label %32
  ]

27:                                               ; preds = %17
  %28 = load i8, ptr %8, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %29, ptr %30, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

32:                                               ; preds = %17, %17, %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %35 = load i8, ptr %8, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %9, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [7 x i8], ptr @cm_utf8_mask, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = and i32 %36, %41
  store i32 %42, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %43 = load i8, ptr %9, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %75, %34
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = icmp ne ptr %50, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !4
  %58 = load i8, ptr %56, align 1, !tbaa !11
  store i8 %58, ptr %8, align 1, !tbaa !11
  %59 = load i8, ptr %8, align 1, !tbaa !11
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @cm_utf8_ones, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = shl i32 %67, 6
  %69 = load i8, ptr %8, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @cm_utf8_mask, i64 0, i64 1), align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = and i32 %70, %72
  %74 = or i32 %68, %73
  store i32 %74, ptr %11, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %12, align 4, !tbaa !12
  br label %46, !llvm.loop !14

78:                                               ; preds = %53
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = load i8, ptr %9, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [7 x i32], ptr @cm_utf8_min, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81, %78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

89:                                               ; preds = %81
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = icmp ule i32 55296, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = icmp ule i32 %93, 57343
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = icmp ult i32 1114111, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %101, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %100, %99, %95, %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %105

105:                                              ; preds = %104, %32, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %106

106:                                              ; preds = %105, %16
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_utf8_is_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %16

16:                                               ; preds = %27, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @cm_utf8_decode_character(ptr noundef %21, ptr noundef %22, ptr noundef %6)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %16, !llvm.loop !16

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %33

33:                                               ; preds = %28, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
