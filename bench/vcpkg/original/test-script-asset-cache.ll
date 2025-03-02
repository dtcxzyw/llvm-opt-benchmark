target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [72 x i8] c"Bad argument count; usage: test-script-asset-cache {url} {sha512} {dst}\00", align 1
@expected_uri = internal constant [36 x i8] c"https://example.com/hello-world.txt\00", align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"Bad argument 1; expected url: %s, got %s\0A\00", align 1
@expected_sha = internal constant [129 x i8] c"09e1e2a84c92b56c8280f4a1203c7cffd61b162cfe987278d4d6be9afbf38c0e8934cdadf83751f4e99d111352bffefc958e5a4852c8a7a29c95742ce59288a8\00", align 16
@.str.2 = private unnamed_addr constant [45 x i8] c"Bad argument 2; expected sha512: %s, got %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"fopen failed\00", align 1
@result_data = internal constant [15 x i8] c"Hello, world!\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fputs failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @puts(ptr noundef @.str)
  store i32 1, ptr %3, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @expected_uri) #4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @expected_uri, ptr noundef %21)
  store i32 1, ptr %3, align 4
  br label %55

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @expected_sha) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef @expected_sha, ptr noundef %32)
  store i32 1, ptr %3, align 4
  br label %55

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.3)
  store ptr %38, ptr %6, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call i32 @puts(ptr noundef @.str.4)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = call i64 @fwrite(ptr noundef @result_data, i64 noundef 1, i64 noundef 14, ptr noundef %44)
  %46 = icmp ne i64 %45, 14
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i32 @puts(ptr noundef @.str.5)
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %55

55:                                               ; preds = %54, %29, %18, %10
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
