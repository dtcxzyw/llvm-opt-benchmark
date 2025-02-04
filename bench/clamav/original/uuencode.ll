target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Message is not in uuencoded format\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"found uuencode file\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"uudecode %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_uuencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1001 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1001, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds [1001 x i8], ptr %7, i64 0, i64 0
  %12 = call ptr @fmap_gets(ptr noundef %10, ptr noundef %11, ptr noundef %8, i64 noundef 1000)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1001 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 @isuuencodebegin(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

20:                                               ; preds = %15
  %21 = call ptr @messageCreate()
  store ptr %21, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds [1001 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @uudecodeFile(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  call void @messageDestroy(ptr noundef %33)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  call void @messageDestroy(ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %32, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1001, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_gets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.cl_fmap, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret ptr %16
}

declare i32 @isuuencodebegin(ptr noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare ptr @messageCreate() #3

; Function Attrs: nounwind uwtable
define i32 @uudecodeFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1001 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1001, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @cli_strtok(ptr noundef %19, i32 noundef 2, ptr noundef @.str.2)
  store ptr %20, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

24:                                               ; preds = %5
  %25 = call ptr @fileblobCreate()
  store ptr %25, ptr %12, align 8, !tbaa !19
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %29) #6
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  call void @fileblobSetFilename(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %85, %30
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = call ptr @fmap_gets(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef 1000)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %43 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %44 = call i32 @cli_chomp(ptr noundef %43)
  %45 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.4) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 3, ptr %15, align 4
  br label %83

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !21
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 3, ptr %15, align 4
  br label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds [1001 x i8], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %59 = call ptr @decodeLine(ptr noundef %56, i32 noundef 5, ptr noundef %57, ptr noundef %58, i64 noundef 1024)
  store ptr %59, ptr %17, align 8, !tbaa !3
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 3, ptr %15, align 4
  br label %83

63:                                               ; preds = %55
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %18, align 8, !tbaa !10
  %69 = load i64, ptr %18, align 8, !tbaa !10
  %70 = icmp ugt i64 %69, 62
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %18, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %63
  store i32 3, ptr %15, align 4
  br label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  %77 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %78 = load i64, ptr %18, align 8, !tbaa !10
  %79 = call i32 @fileblobAddData(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 3, ptr %15, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %81, %74, %62, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #6
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %36

86:                                               ; preds = %83, %36
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  call void @fileblobDestroy(ptr noundef %87)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1001, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %89 = load i32, ptr %6, align 4
  ret i32 %89

90:                                               ; preds = %83
  unreachable
}

declare void @messageDestroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @fileblobCreate() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cli_chomp(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare ptr @decodeLine(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #3

declare void @fileblobDestroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7message", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !5, i64 120}
!17 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !18, i64 56, !18, i64 57, !18, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !18, i64 152, !6, i64 153, !18, i64 169, !6, i64 170, !18, i64 190, !6, i64 191, !15, i64 224, !4, i64 232}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8fileblob", !5, i64 0}
!21 = !{!6, !6, i64 0}
