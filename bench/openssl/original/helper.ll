target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/helper.c\00", align 1
@timezone = external global i64, align 8

; Function Attrs: nounwind uwtable
define i64 @test_asn1_string_to_time_t(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = call ptr @ASN1_TIME_new()
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @ASN1_TIME_set_string(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %19)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

20:                                               ; preds = %13
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef @.str, i32 noundef 46)
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %25)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call i32 @ASN1_TIME_to_tm(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 52)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %33)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call i64 @mktime(ptr noundef %36) #4
  store i64 %37, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr @timezone, align 8, !tbaa !12
  %40 = sub nsw i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 87)
  %42 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %34, %31, %24, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_TIME_new() #2

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS2tm", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
