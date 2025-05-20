target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hexdigits_lower = internal constant [16 x i8] c"0123456789abcdef", align 16
@.str = private unnamed_addr constant [10 x i8] c"urn:uuid:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_uuid_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #5
  %8 = icmp ne i64 %7, 36
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 36
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @av_uuid_parse_range(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @av_uuid_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ne i64 %17, 36
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %21, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %68, %20
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = load i8, ptr %41, align 1, !tbaa !11
  %44 = call i32 @xdigit_to_int(i8 noundef signext %43)
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load i8, ptr %45, align 1, !tbaa !11
  %48 = call i32 @xdigit_to_int(i8 noundef signext %47)
  store i32 %48, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %40
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = shl i32 %56, 4
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !9
  br label %22, !llvm.loop !12

71:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdigit_to_int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  %6 = call i32 @av_tolower(i32 noundef %5) #7
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !11
  %8 = load i8, ptr %3, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 102
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 10
  store i32 %19, ptr %2, align 4
  br label %33

20:                                               ; preds = %11, %1
  %21 = load i8, ptr %3, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %24, %20
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %28, %15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @av_uuid_unparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %53

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19, %16, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !4
  store i8 45, ptr %26, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  store i8 %33, ptr %7, align 1, !tbaa !11
  %34 = load i8, ptr %7, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i8], ptr @hexdigits_lower, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !4
  store i8 %39, ptr %40, align 1, !tbaa !11
  %42 = load i8, ptr %7, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr @hexdigits_lower, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %50

50:                                               ; preds = %28
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !14

53:                                               ; preds = %12
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %54, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_uuid_urn_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @av_stristr(ptr noundef %6, ptr noundef @.str)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @av_uuid_parse(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @av_stristr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
