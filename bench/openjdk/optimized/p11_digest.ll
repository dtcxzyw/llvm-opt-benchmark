; ModuleID = 'bench/openjdk/original/p11_digest.ll'
source_filename = "bench/openjdk/original/p11_digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(i64 noundef %2, ptr noundef %8) #5
  tail call void @freeCKMechanismPtr(ptr noundef %8) #5
  %17 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %16) #5
  br label %18

18:                                               ; preds = %13, %7, %4
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeCKMechanismPtr(ptr noundef) local_unnamed_addr #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestSingle(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  %14 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %61

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(i64 noundef %2, ptr noundef %17) #5
  %26 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %25) #5
  %.not45 = icmp eq i64 %26, 0
  br i1 %.not45, label %27, label %.thread

.thread:                                          ; preds = %22
  tail call void @freeCKMechanismPtr(ptr noundef %17) #5
  br label %58

27:                                               ; preds = %22
  %28 = icmp sgt i32 %6, 4096
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = zext nneg i32 %6 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread50, label %33

.thread50:                                        ; preds = %29
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  tail call void @freeCKMechanismPtr(ptr noundef %17) #5
  br label %57

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %31, %29 ], [ %11, %27 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1600
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %.1) #5
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i8 %39(ptr noundef nonnull %0) #5
  %.not46 = icmp eq i8 %40, 0
  br i1 %.not46, label %41, label %56

41:                                               ; preds = %33
  %42 = call i32 @llvm.smin.i32(i32 %9, i32 64)
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %6 to i64
  %47 = call i64 %45(i64 noundef %2, ptr noundef nonnull %.1, i64 noundef %46, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %48 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %47) #5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1664
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = trunc i64 %54 to i32
  call void %53(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %8, i32 noundef %55, ptr noundef nonnull %12) #5
  br label %56

56:                                               ; preds = %41, %50, %33
  call void @freeCKMechanismPtr(ptr noundef %17) #5
  %.not47 = icmp eq ptr %.1, %11
  br i1 %.not47, label %58, label %57

57:                                               ; preds = %.thread50, %56
  %.04053 = phi ptr [ null, %.thread50 ], [ %.1, %56 ]
  call void @free(ptr noundef %.04053) #5
  br label %58

58:                                               ; preds = %.thread, %57, %56
  %59 = load i64, ptr %13, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %16, %10, %58
  %.0 = phi i32 [ %60, %58 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = inttoptr i64 %3 to ptr
  %16 = sext i32 %6 to i64
  %17 = tail call i64 %14(i64 noundef %2, ptr noundef nonnull %15, i64 noundef %16) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %17) #5
  br label %._crit_edge.thread

19:                                               ; preds = %11
  %20 = icmp slt i32 %6, 4097
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.umin.i32(i32 %6, i32 65536)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.lr.ph

26:                                               ; preds = %21
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %._crit_edge.thread

27:                                               ; preds = %19
  %28 = icmp sgt i32 %6, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %21, %27
  %.04663 = phi i32 [ 4096, %27 ], [ %22, %21 ]
  %.04761 = phi ptr [ %8, %27 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 320
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.058 = phi i32 [ %5, %.lr.ph ], [ %49, %48 ]
  %.04557 = phi i32 [ %6, %.lr.ph ], [ %50, %48 ]
  %31 = call i32 @llvm.smin.i32(i32 %.04663, i32 %.04557)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1600
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %.058, i32 noundef %31, ptr noundef nonnull %.04761) #5
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1824
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i8 %37(ptr noundef nonnull %0) #5
  %.not53 = icmp eq i8 %38, 0
  br i1 %.not53, label %41, label %39

39:                                               ; preds = %30
  %.not56 = icmp eq ptr %.04761, %8
  br i1 %.not56, label %._crit_edge.thread, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %.04761) #5
  br label %._crit_edge.thread

41:                                               ; preds = %30
  %42 = load ptr, ptr %29, align 8
  %43 = zext nneg i32 %31 to i64
  %44 = call i64 %42(i64 noundef %2, ptr noundef nonnull %.04761, i64 noundef %43) #5
  %45 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %44) #5
  %.not54 = icmp eq i64 %45, 0
  br i1 %.not54, label %48, label %46

46:                                               ; preds = %41
  %.not55 = icmp eq ptr %.04761, %8
  br i1 %.not55, label %._crit_edge.thread, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %.04761) #5
  br label %._crit_edge.thread

48:                                               ; preds = %41
  %49 = add nsw i32 %.058, %31
  %50 = sub nsw i32 %.04557, %31
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %30, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %48
  %.not52 = icmp eq ptr %.04761, %8
  br i1 %.not52, label %._crit_edge.thread, label %52

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.04761) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %46, %47, %39, %40, %7, %52, %._crit_edge, %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(i64 noundef %2, i64 noundef %3) #5
  %11 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #5
  br label %12

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DigestFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = tail call i32 @llvm.smin.i32(i32 %5, i32 64)
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8
  %11 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %17 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %16) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1664
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = trunc i64 %23 to i32
  call void %22(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %24, ptr noundef nonnull %7) #5
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %6, %25
  %.0 = phi i32 [ %27, %25 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SeedRandom(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %7 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  call void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 %16(i64 noundef %2, ptr noundef %17, i64 noundef %18) #5
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #5
  %21 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %19) #5
  br label %22

22:                                               ; preds = %14, %9, %4
  ret void
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GenerateRandom(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %3) #5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(i64 noundef %2, ptr noundef nonnull %15, i64 noundef %18) #5
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1536
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %15, i32 noundef 0) #5
  %25 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %21) #5
  br label %26

26:                                               ; preds = %17, %7, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
