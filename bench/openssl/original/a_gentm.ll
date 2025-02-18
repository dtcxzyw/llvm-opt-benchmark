target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @ASN1_GENERALIZEDTIME_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_generalizedtime_to_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 24
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @ossl_asn1_time_to_tm(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_string_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 1
  store i32 24, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @ASN1_STRING_copy(ptr noundef %23, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22, %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %5, i64 noundef %6, i32 noundef 0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #4
  %13 = call ptr @OPENSSL_gmtime(ptr noundef %7, ptr noundef %11)
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !19
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !19
  %27 = call i32 @OPENSSL_gmtime_adj(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @ossl_asn1_time_from_tm(ptr noundef %32, ptr noundef %33, i32 noundef 24)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %31, %29, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_asn1_time_from_tm(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 24
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @ASN1_TIME_print(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare i32 @ossl_asn1_time_to_tm(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS2tm", !5, i64 0}
!10 = !{!11, !12, i64 4}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !13, i64 8}
!18 = !{!11, !14, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !5, i64 0}
