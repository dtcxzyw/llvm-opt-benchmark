target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %8, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ossl_asn1_primitive_free(ptr noundef %23, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %24

24:                                               ; preds = %22, %17, %12, %3
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, i32 255, i32 0
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !11
  br label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %36, %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_asn1_primitive_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %18, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ASN1_TYPE_set(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call ptr @OBJ_dup(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  call void @ASN1_TYPE_set(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %55 [
    i32 0, label %37
    i32 1, label %53
  ]

37:                                               ; preds = %35
  br label %51

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = call ptr @ASN1_STRING_dup(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !18
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  call void @ASN1_TYPE_set(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %17
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %35
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %35
  unreachable
}

declare ptr @OBJ_dup(ptr noundef) #2

declare ptr @ASN1_STRING_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  switch i32 %25, label %44 [
    i32 6, label %26
    i32 1, label %34
    i32 5, label %42
    i32 2, label %43
    i32 10, label %43
    i32 3, label %43
    i32 4, label %43
    i32 16, label %43
    i32 17, label %43
    i32 18, label %43
    i32 19, label %43
    i32 20, label %43
    i32 21, label %43
    i32 22, label %43
    i32 23, label %43
    i32 24, label %43
    i32 25, label %43
    i32 26, label %43
    i32 27, label %43
    i32 28, label %43
    i32 30, label %43
    i32 12, label %43
    i32 -3, label %43
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 @OBJ_cmp(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %6, align 4, !tbaa !12
  br label %52

42:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %52

43:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  br label %44

44:                                               ; preds = %22, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i32 @ASN1_STRING_cmp(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %44, %42, %34, %26
  %53 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_pack_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call ptr @ASN1_item_pack(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  br label %40

27:                                               ; preds = %20, %17
  %28 = call ptr @ASN1_TYPE_new()
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ASN1_OCTET_STRING_free(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %37, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ASN1_TYPE_set(ptr noundef %41, i32 noundef 16, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_unpack_sequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp ne i32 %11, 16
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %2
  store ptr null, ptr %3, align 8
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = call ptr @ASN1_item_unpack(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"asn1_type_st", !10, i64 0, !6, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS12asn1_type_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
