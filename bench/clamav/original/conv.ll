target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cl_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call i64 @base64_len(ptr noundef %21, i64 noundef %22)
  %24 = add i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi ptr [ %19, %18 ], [ %25, %20 ]
  store ptr %27, ptr %14, align 8, !tbaa !10
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %77

31:                                               ; preds = %26
  %32 = call ptr @BIO_f_base64()
  %33 = call ptr @BIO_new(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %40) #6
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %77

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @BIO_new_mem_buf(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !15
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !15
  %51 = call i32 @BIO_free(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %54, %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %77

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  %60 = call ptr @BIO_push(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !15
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  call void @BIO_set_flags(ptr noundef %64, i32 noundef 256)
  br label %65

65:                                               ; preds = %63, %57
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = call i64 @base64_len(ptr noundef %68, i64 noundef %69)
  %71 = trunc i64 %70 to i32
  %72 = call i32 @BIO_read(ptr noundef %66, ptr noundef %67, i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %73, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %65, %56, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %78 = load ptr, ptr %6, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @base64_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %30, %12
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 61
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i1 [ false, %15 ], [ %24, %18 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = add i64 %31, -1
  store i64 %32, ptr %7, align 8, !tbaa !8
  br label %15

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = mul i64 3, %34
  %36 = udiv i64 %35, 4
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_f_base64() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #3

declare void @BIO_free_all(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cl_base64_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call ptr @BIO_f_base64()
  %13 = call ptr @BIO_new(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

17:                                               ; preds = %2
  %18 = call ptr @BIO_s_mem()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call i32 @BIO_free(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call ptr @BIO_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @BIO_write(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 3, i64 noundef 0, ptr noundef %8)
  store i64 %37, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = add i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #7
  store ptr %40, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = call i32 @BIO_free(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

46:                                               ; preds = %25
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  call void @BIO_free_all(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %46, %43, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @BIO_s_mem() #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = !{!6, !6, i64 0}
