; ModuleID = 'bench/openssl/original/a_type.ll'
source_filename = "bench/openssl/original/a_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @ASN1_TYPE_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %3 [
    i32 1, label %6
    i32 5, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1, %1, %3
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ %2, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %5, label %6 [
    i32 1, label %10
    i32 5, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #4
  %.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %3, %3, %9, %6
  %11 = phi ptr [ %0, %3 ], [ %0, %3 ], [ %.pre, %9 ], [ %0, %6 ]
  store i32 %1, ptr %11, align 8, !tbaa !3
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.not6 = icmp eq ptr %2, null
  %14 = select i1 %.not6, i32 0, i32 255
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !8
  br label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @ossl_asn1_primitive_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_TYPE_set1(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !9
  %10 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %10, label %11 [
    i32 1, label %15
    i32 5, label %15
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %15, label %14

14:                                               ; preds = %11
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %11, %9, %9
  %16 = phi ptr [ %0, %9 ], [ %0, %9 ], [ %.pre.i, %14 ], [ %0, %11 ]
  store i32 %1, ptr %16, align 8, !tbaa !3
  br i1 %8, label %17, label %20

17:                                               ; preds = %15
  %18 = select i1 %7, i32 0, i32 255
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !8
  br label %ASN1_TYPE_set.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !8
  br label %ASN1_TYPE_set.exit

ASN1_TYPE_set.exit:                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

22:                                               ; preds = %3
  %23 = icmp eq i32 %1, 6
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = tail call ptr @OBJ_dup(ptr noundef nonnull %2) #4
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %44, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %27, label %28 [
    i32 1, label %.thread
    i32 5, label %.thread
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not5.i28 = icmp eq ptr %30, null
  br i1 %.not5.i28, label %.thread, label %31

31:                                               ; preds = %28
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #4
  %.pre.i29 = load ptr, ptr %5, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %31, %28, %26, %26
  %32 = phi ptr [ %0, %26 ], [ %0, %26 ], [ %.pre.i29, %31 ], [ %0, %28 ]
  store i32 6, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

34:                                               ; preds = %22
  %35 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %37, label %38 [
    i32 1, label %.thread36
    i32 5, label %.thread36
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %.not5.i32 = icmp eq ptr %40, null
  br i1 %.not5.i32, label %.thread36, label %41

41:                                               ; preds = %38
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #4
  %.pre.i33 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.thread36

.thread36:                                        ; preds = %36, %36, %38, %41
  %42 = phi ptr [ %0, %36 ], [ %0, %36 ], [ %.pre.i33, %41 ], [ %0, %38 ]
  store i32 %1, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %35, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %ASN1_TYPE_set.exit, %.thread, %.thread36, %34, %24
  %.1 = phi i32 [ 0, %24 ], [ 0, %34 ], [ 1, %.thread36 ], [ 1, %.thread ], [ 1, %ASN1_TYPE_set.exit ]
  ret i32 %.1
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %27

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %27

8:                                                ; preds = %5
  switch i32 %6, label %21 [
    i32 6, label %9
    i32 1, label %15
    i32 5, label %27
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %13) #4
  br label %27

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = sub nsw i32 %17, %19
  br label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = tail call i32 @ASN1_STRING_cmp(ptr noundef %23, ptr noundef %25) #4
  br label %27

27:                                               ; preds = %9, %15, %21, %8, %2, %5
  %.013 = phi i32 [ -1, %5 ], [ -1, %2 ], [ %26, %21 ], [ %14, %9 ], [ %20, %15 ], [ 0, %8 ]
  ret i32 %.013
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @ASN1_TYPE_pack_sequence(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @ASN1_item_pack(ptr noundef %1, ptr noundef %0, ptr noundef null) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %.thread, label %17

10:                                               ; preds = %7
  %11 = tail call ptr @ASN1_TYPE_new() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %17

.thread:                                          ; preds = %8
  %13 = tail call ptr @ASN1_TYPE_new() #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.thread, %10
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %5) #4
  br label %25

16:                                               ; preds = %.thread
  store ptr %13, ptr %2, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %10, %8, %16
  %.0 = phi ptr [ %13, %16 ], [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %18, label %19 [
    i32 1, label %ASN1_TYPE_set.exit
    i32 5, label %ASN1_TYPE_set.exit
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %ASN1_TYPE_set.exit, label %22

22:                                               ; preds = %19
  call void @ossl_asn1_primitive_free(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #4
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %ASN1_TYPE_set.exit

ASN1_TYPE_set.exit:                               ; preds = %17, %17, %19, %22
  %23 = phi ptr [ %.0, %17 ], [ %.0, %17 ], [ %.pre.i, %22 ], [ %.0, %19 ]
  store i32 16, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %ASN1_TYPE_set.exit, %15
  %.015 = phi ptr [ %.0, %ASN1_TYPE_set.exit ], [ null, %15 ], [ null, %3 ]
  ret ptr %.015
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_unpack_sequence(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %8, ptr noundef %0) #4
  br label %12

12:                                               ; preds = %2, %4, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12asn1_type_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
