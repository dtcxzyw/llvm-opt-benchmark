target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_block.c\00", align 1
@__func__.ossl_cipher_trailingdata = private unnamed_addr constant [25 x i8] c"ossl_cipher_trailingdata\00", align 1
@__func__.ossl_cipher_unpadblock = private unnamed_addr constant [23 x i8] c"ossl_cipher_unpadblock\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_cipher_fillblock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = sub i64 %13, 1
  %15 = xor i64 %14, -1
  store i64 %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = sub i64 %16, %18
  store i64 %19, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %26, ptr %12, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %36, align 8, !tbaa !3
  %39 = load i64, ptr %12, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !10
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !10
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = and i64 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_trailingdata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %40

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = add i64 %18, %20
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_cipher_trailingdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %39, align 8, !tbaa !10
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %25, %24, %15
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @ossl_cipher_padblock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = sub i64 %9, %11
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %8, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %15, ptr %7, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %25, %3
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !14
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !10
  br label %16, !llvm.loop !15

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_unpadblock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %13, ptr %10, align 8, !tbaa !10
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ossl_cipher_unpadblock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %8, align 8, !tbaa !10
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.ossl_cipher_unpadblock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

32:                                               ; preds = %27
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_cipher_unpadblock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !10
  br label %33, !llvm.loop !17

51:                                               ; preds = %33
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 %52, ptr %53, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %51, %46, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_tlsunpadblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store i32 %1, ptr %12, align 4, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !22
  store i64 %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %22 = load i32, ptr %12, align 4, !tbaa !20
  switch i32 %22, label %55 [
    i32 768, label %23
    i32 771, label %34
    i32 65277, label %34
    i32 770, label %34
    i32 65279, label %34
    i32 256, label %34
    i32 769, label %42
  ]

23:                                               ; preds = %9
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !12
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  %30 = load i64, ptr %15, align 8, !tbaa !10
  %31 = load i64, ptr %18, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef %24, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %56

34:                                               ; preds = %9, %9, %9, %9, %9
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %13, align 8, !tbaa !3
  %38 = load i64, ptr %15, align 8, !tbaa !10
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = sub i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %9, %34
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !12
  %48 = load ptr, ptr %17, align 8, !tbaa !22
  %49 = load i64, ptr %15, align 8, !tbaa !10
  %50 = load i64, ptr %18, align 8, !tbaa !10
  %51 = load i32, ptr %19, align 4, !tbaa !20
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef %43, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %20, align 4, !tbaa !20
  %54 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %54, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %56

55:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %56

56:                                               ; preds = %55, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
