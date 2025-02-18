target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/sm2/sm2_key.c\00", align 1
@__func__.ossl_sm2_key_private_check = private unnamed_addr constant [27 x i8] c"ossl_sm2_key_private_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_key_private_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @EC_KEY_get0_private_key(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call ptr @EC_GROUP_get0_order(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.ossl_sm2_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call ptr @BN_dup(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call i32 @BN_sub_word(ptr noundef %31, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %25
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call ptr @BN_value_one()
  %38 = call i32 @BN_cmp(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call i32 @BN_cmp(ptr noundef %41, ptr noundef %42)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ossl_sm2_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 113, ptr noundef null)
  br label %47

46:                                               ; preds = %40
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %46, %45, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BN_free(ptr noundef %48)
  %49 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare ptr @EC_KEY_get0_private_key(ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_dup(ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
