target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@BIGNUM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 0, ptr @.str }, align 8
@bignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_new, ptr @bn_free, ptr null, ptr @bn_c2i, ptr @bn_i2c, ptr @bn_print }, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@CBIGNUM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @cbignum_pf, i64 1, ptr @.str.1 }, align 8
@cbignum_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_secure_new, ptr @bn_free, ptr null, ptr @bn_secure_c2i, ptr @bn_i2c, ptr @bn_print }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"CBIGNUM\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIGNUM_it() #0 {
  ret ptr @BIGNUM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CBIGNUM_it() #0 {
  ret ptr @CBIGNUM_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call ptr @BN_new()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @bn_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @BN_clear_free(ptr noundef %17)
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @BN_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = call i32 @bn_new(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %27, ptr %14, align 8, !tbaa !20
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !18
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = call ptr @BN_bin2bn(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @bn_free(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %36, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %10, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = call i32 @BN_num_bits(ptr noundef %20)
  %22 = and i32 %21, 7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %11, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !24
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i32 @BN_bn2bin(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %26
  %40 = load i32, ptr %11, align 4, !tbaa !18
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = call i32 @BN_num_bits(ptr noundef %41)
  %43 = add nsw i32 %42, 7
  %44 = sdiv i32 %43, 8
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @BN_print(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.2)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare ptr @BN_new() #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_secure_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call ptr @BN_secure_new()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_secure_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call i32 @bn_secure_new(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !18
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call i32 @bn_c2i(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !18
  %34 = load i32, ptr %14, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  store ptr %39, ptr %15, align 8, !tbaa !20
  %40 = load ptr, ptr %15, align 8, !tbaa !20
  call void @BN_set_flags(ptr noundef %40, i32 noundef 4)
  %41 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %37, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare ptr @BN_secure_new() #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"ASN1_ITEM_st", !6, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !5, i64 32, !14, i64 40, !16, i64 48}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
