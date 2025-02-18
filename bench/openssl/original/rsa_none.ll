target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_none.c\00", align 1
@__func__.RSA_padding_add_none = private unnamed_addr constant [21 x i8] c"RSA_padding_add_none\00", align 1
@__func__.RSA_padding_check_none = private unnamed_addr constant [23 x i8] c"RSA_padding_check_none\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_none(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 24, ptr noundef @__func__.RSA_padding_add_none)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.RSA_padding_add_none)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_none(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.RSA_padding_check_none)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %6, align 4
  br label %34

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %16, %15
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = !{!"int", !6, i64 0}
