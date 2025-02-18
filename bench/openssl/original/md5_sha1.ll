target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_sha1_st = type { %struct.MD5state_st, %struct.SHAstate_st }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %4, i32 0, i32 0
  %6 = call i32 @MD5_Init(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %10, i32 0, i32 1
  %12 = call i32 @SHA1_Init(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @MD5_Init(ptr noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = call i32 @MD5_Update(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = call i32 @SHA1_Update(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %7, i32 0, i32 0
  %9 = call i32 @MD5_Final(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %15, i32 0, i32 1
  %17 = call i32 @SHA1_Final(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #4
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 29
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 48
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call i32 @ossl_md5_sha1_update(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

33:                                               ; preds = %25
  %34 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 54, i64 48, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 @MD5_Update(ptr noundef %36, ptr noundef %37, i64 noundef 48)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

41:                                               ; preds = %33
  %42 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %43, i32 0, i32 0
  %45 = call i32 @MD5_Final(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 @SHA1_Update(ptr noundef %50, ptr noundef %51, i64 noundef 40)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

55:                                               ; preds = %48
  %56 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %57, i32 0, i32 1
  %59 = call i32 @SHA1_Final(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @ossl_md5_sha1_init(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = call i32 @ossl_md5_sha1_update(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

75:                                               ; preds = %67
  %76 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 92, i64 48, i1 false)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %80 = call i32 @MD5_Update(ptr noundef %78, ptr noundef %79, i64 noundef 48)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %87 = call i32 @MD5_Update(ptr noundef %85, ptr noundef %86, i64 noundef 16)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %94 = call i32 @SHA1_Update(ptr noundef %92, ptr noundef %93, i64 noundef 40)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.md5_sha1_st, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %101 = call i32 @SHA1_Update(ptr noundef %99, ptr noundef %100, i64 noundef 20)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

104:                                              ; preds = %97
  %105 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %105, i64 noundef 16)
  %106 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %106, i64 noundef 20)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %104, %103, %96, %89, %82, %74, %66, %61, %54, %47, %40, %32, %24, %20, %16
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #4
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11md5_sha1_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
