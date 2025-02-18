target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"test_pbelu\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/pbelutest.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"EVP_PBE_find(pbe_type, pbe_nid, NULL, NULL, 0)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"i=%d, pbe_type=%d, pbe_nid=%d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PBE type=%d %d (%s): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_pbelu)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pbelu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = call i32 @EVP_PBE_get(ptr noundef %4, ptr noundef %5, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call i32 @EVP_PBE_find(i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.2, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.3, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %9, !llvm.loop !8

30:                                               ; preds = %22, %9
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %70

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = call i32 @EVP_PBE_get(ptr noundef %4, ptr noundef %5, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i1 [ true, %40 ], [ %53, %52 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %3, align 4, !tbaa !4
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = call ptr @OBJ_nid2sn(i32 noundef %59)
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @test_note(ptr noundef @.str.4, i32 noundef %57, i32 noundef %58, ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %64, ptr %6, align 4, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %65, ptr %7, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4, !tbaa !4
  br label %35, !llvm.loop !10

69:                                               ; preds = %35
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %71 = load i32, ptr %1, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PBE_get(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
