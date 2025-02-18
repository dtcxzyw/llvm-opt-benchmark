target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PKEY_USAGE_PERIOD_st = type { ptr, ptr }

@ossl_v3_pkey_usage_period = constant %struct.v3_ext_method { i32 84, i32 0, ptr @PKEY_USAGE_PERIOD_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_PKEY_USAGE_PERIOD, ptr null, ptr null }, align 8
@PKEY_USAGE_PERIOD_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKEY_USAGE_PERIOD_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PKEY_USAGE_PERIOD_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_GENERALIZEDTIME_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"PKEY_USAGE_PERIOD\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Not Before: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not After: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKEY_USAGE_PERIOD_it() #0 {
  ret ptr @PKEY_USAGE_PERIOD_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_PKEY_USAGE_PERIOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.3, i32 noundef %10, ptr noundef @.str.4)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.PKEY_USAGE_PERIOD_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @BIO_write(ptr noundef %17, ptr noundef @.str.5, i32 noundef 12)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.PKEY_USAGE_PERIOD_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.PKEY_USAGE_PERIOD_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call i32 @BIO_write(ptr noundef %29, ptr noundef @.str.6, i32 noundef 2)
  br label %31

31:                                               ; preds = %28, %16
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.PKEY_USAGE_PERIOD_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i32 @BIO_write(ptr noundef %38, ptr noundef @.str.7, i32 noundef 11)
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.PKEY_USAGE_PERIOD_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKEY_USAGE_PERIOD(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call ptr @PKEY_USAGE_PERIOD_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKEY_USAGE_PERIOD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @PKEY_USAGE_PERIOD_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKEY_USAGE_PERIOD_new() #0 {
  %1 = call ptr @PKEY_USAGE_PERIOD_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PKEY_USAGE_PERIOD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @PKEY_USAGE_PERIOD_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20PKEY_USAGE_PERIOD_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"PKEY_USAGE_PERIOD_st", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS20PKEY_USAGE_PERIOD_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
