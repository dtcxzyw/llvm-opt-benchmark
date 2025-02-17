target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OPENSSL_DIR_CTX = type { ptr, %struct.dirent }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/decrepit/ssl/ssl_decrepit.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OPENSSL_DIR_read(&ctx, '\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %44, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @OPENSSL_DIR_read(ptr noundef %6, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %18, %20
  %22 = add i64 %21, 2
  %23 = icmp ugt i64 %22, 1024
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 191, ptr noundef @.str, i32 noundef 199)
  store i32 4, ptr %11, align 4
  br label %42

25:                                               ; preds = %16
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp sge i32 %33, 1024
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %32, %25
  store i32 4, ptr %11, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %24, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %59 [
    i32 0, label %44
    i32 4, label %52
  ]

44:                                               ; preds = %42
  br label %12, !llvm.loop !16

45:                                               ; preds = %12
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 211)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.2, ptr noundef %50, ptr noundef @.str.3)
  br label %52

51:                                               ; preds = %45
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %51, %42, %49
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @OPENSSL_DIR_end(ptr noundef %6)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @OPENSSL_DIR_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call ptr @__errno_location() #10
  store i32 22, ptr %15, align 4, !tbaa !14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #10
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = call noalias ptr @malloc(i64 noundef 288) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @__errno_location() #10
  store i32 12, ptr %28, align 4, !tbaa !14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 288, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr @opendir(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.OPENSSL_DIR_CTX, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.OPENSSL_DIR_CTX, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %44, ptr %8, align 4, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %47, align 8, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = call ptr @__errno_location() #10
  store i32 %48, ptr %49, align 4, !tbaa !14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %71

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.OPENSSL_DIR_CTX, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.OPENSSL_DIR_CTX, ptr %57, i32 0, i32 1
  %59 = call i32 @readdir_r(ptr noundef %55, ptr noundef %58, ptr noundef %6)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.OPENSSL_DIR_CTX, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %65, %64, %42, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @ERR_add_error_data(i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @OPENSSL_DIR_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.OPENSSL_DIR_CTX, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @closedir(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %25

23:                                               ; preds = %7, %1
  %24 = call ptr @__errno_location() #10
  store i32 22, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @readdir_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS11__dirstream", !8, i64 0}
!21 = !{!"dirent", !22, i64 0, !22, i64 8, !23, i64 16, !9, i64 18, !9, i64 19}
!22 = !{!"long", !9, i64 0}
!23 = !{!"short", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6dirent", !8, i64 0}
