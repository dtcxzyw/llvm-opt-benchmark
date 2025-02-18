target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: s == (size_t)st.st_size\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/fuzz/test-corpus.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = call i32 @FuzzerInitialize(ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %74, %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call i64 @strlen(ptr noundef %22) #8
  store i64 %23, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %55, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call ptr @OPENSSL_DIR_read(ptr noundef %10, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = call noalias ptr @malloc(i64 noundef 4096) #9
  store ptr %36, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call ptr @strcpy(ptr noundef %41, ptr noundef %46) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 47, ptr %51, align 1, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %40, %32
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call ptr @strcpy(ptr noundef %58, ptr noundef %59) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  call void @testfile(ptr noundef %61)
  br label %24, !llvm.loop !18

62:                                               ; preds = %39, %24
  %63 = call i32 @OPENSSL_DIR_end(ptr noundef %10)
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  call void @testfile(ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %73) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !4
  br label %13, !llvm.loop !20

77:                                               ; preds = %13
  call void @FuzzerCleanup()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FuzzerInitialize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @testfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %3) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store i32 1, ptr %7, align 4
  br label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !24
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.1)
  store ptr %23, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %54

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %6, align 8, !tbaa !13
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %46

44:                                               ; preds = %33
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 54) #10
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !13
  %49 = call i32 @FuzzerTestOneInput(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %50) #7
  br label %51

51:                                               ; preds = %46, %27
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #7
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @FuzzerCleanup() #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @FuzzerTestOneInput(ptr noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !5, i64 24}
!22 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !6, i64 120}
!23 = !{!"timespec", !14, i64 0, !14, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!22, !14, i64 48}
