target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OPENSSL_dir_context_st = type { ptr, [4097 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_DIR_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call ptr @__errno_location() #8
  store i32 22, ptr %15, align 4, !tbaa !12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #8
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = call noalias ptr @malloc(i64 noundef 4112) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @__errno_location() #8
  store i32 12, ptr %28, align 4, !tbaa !12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 4112, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @opendir(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.OPENSSL_dir_context_st, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.OPENSSL_dir_context_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %44, ptr %8, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %47, align 8, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4, !tbaa !12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %73

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.OPENSSL_dir_context_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call ptr @readdir(ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.OPENSSL_dir_context_st, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4097 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call i64 @OPENSSL_strlcpy(ptr noundef %64, ptr noundef %67, i64 noundef 4097)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.OPENSSL_dir_context_st, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4097 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %60, %59, %42, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @opendir(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @readdir(ptr noundef) #5

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_DIR_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.OPENSSL_dir_context_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 @closedir(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %19) #7
  %20 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %20, label %23 [
    i32 0, label %21
    i32 -1, label %22
  ]

21:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %8, %1
  %29 = call ptr @__errno_location() #8
  store i32 22, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

declare i32 @closedir(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS22OPENSSL_dir_context_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6dirent", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"OPENSSL_dir_context_st", !18, i64 0, !6, i64 8}
!18 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
