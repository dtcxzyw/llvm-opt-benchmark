target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@Hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@BN_options.init = internal global i32 0, align 4
@BN_options.data = internal global [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"bn(%zu,%zu)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @BN_print(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @BIO_write(ptr noundef %15, ptr noundef @.str, i32 noundef 1)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %76

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @BN_is_zero(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %76

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %72, %28
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  store i32 60, ptr %6, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = and i64 %50, 15
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %40
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %61
  %63 = call i32 @BIO_write(ptr noundef %59, ptr noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %76

66:                                               ; preds = %58
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = sub nsw i32 %69, 4
  store i32 %70, ptr %6, align 4, !tbaa !12
  br label %37, !llvm.loop !21

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %5, align 4, !tbaa !12
  br label %33, !llvm.loop !23

75:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %75, %65, %27, %18
  %77 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %77
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BN_options() #0 {
  %1 = load i32, ptr @BN_options.init, align 4, !tbaa !12
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @BN_options.init, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @BN_options.init, align 4, !tbaa !12
  %6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @BN_options.data, i64 noundef 16, ptr noundef @.str.2, i64 noundef 64, i64 noundef 64)
  br label %7

7:                                                ; preds = %3, %0
  ret ptr @BN_options.data
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"bignum_st", !16, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
