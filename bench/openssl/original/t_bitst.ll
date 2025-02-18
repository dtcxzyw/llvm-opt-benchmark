target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_name_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 1, ptr %10, align 1, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str, i32 noundef %12, ptr noundef @.str.1)
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %40, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1, !tbaa !14
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @BIO_puts(ptr noundef %34, ptr noundef %37)
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %33, %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !10
  br label %15, !llvm.loop !19

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_set_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = call i32 @ASN1_BIT_STRING_num_asc(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_BIT_STRING_num_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !18
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !10
  br label %9, !llvm.loop !23

36:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS21BIT_STRING_BITNAME_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"BIT_STRING_BITNAME_st", !13, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!16, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !17, i64 16}
!23 = distinct !{!23, !20}
