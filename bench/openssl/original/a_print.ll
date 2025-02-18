target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ASN1_PRINTABLE_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = load i8, ptr %26, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @ossl_ctype_check(i32 noundef %30, i32 noundef 2048)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = and i32 %35, -128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %34
  br label %21, !llvm.loop !11

40:                                               ; preds = %21
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %44
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47, %43, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 28
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %52, %19
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35, %29
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %5, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %23, !llvm.loop !20

55:                                               ; preds = %47, %23
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  store ptr %65, ptr %5, align 8, !tbaa !3
  store i32 3, ptr %4, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %82, %62
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !3
  store i8 %79, ptr %80, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %4, align 4, !tbaa !8
  br label %66, !llvm.loop !21

85:                                               ; preds = %66
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %86, align 1, !tbaa !10
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = sdiv i32 %89, 4
  store i32 %90, ptr %88, align 8, !tbaa !18
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = call i32 @ASN1_PRINTABLE_type(ptr noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %85, %61, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %83, %14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 126
  br i1 %31, label %56, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 13
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %24
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 %58
  store i8 46, ptr %59, align 1, !tbaa !10
  br label %69

60:                                               ; preds = %48, %40, %32
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %60, %56
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp sge i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = call i32 @BIO_write(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

81:                                               ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !24

86:                                               ; preds = %18
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call i32 @BIO_write(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %95, %80, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!16, !9, i64 4}
!16 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !4, i64 8, !17, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !9, i64 0}
!19 = !{!16, !4, i64 8}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!24 = distinct !{!24, !12}
