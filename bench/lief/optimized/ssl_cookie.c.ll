; ModuleID = 'bench/lief/original/ssl_cookie.c.ll'
source_filename = "bench/lief/original/ssl_cookie.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_md_init(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 60, ptr %2, align 8
  ret void
}

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cookie_set_timeout(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_md_free(ptr noundef %0) #6
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 32) #6
  ret void
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cookie_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = call i32 %1(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 32) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = call ptr @mbedtls_md_info_from_type(i32 noundef 3) #6
  %8 = call i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %7, i32 noundef 1) #6
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 32) #6
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #6
  br label %12

12:                                               ; preds = %9, %6, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ %5, %3 ], [ %8, %6 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_cookie_write(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %3, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %50, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ule ptr %10, %2
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 31
  %narrow.i.not = and i1 %11, %15
  br i1 %narrow.i.not, label %16, label %50

16:                                               ; preds = %9
  %17 = tail call i64 @time(ptr noundef null) #6
  %18 = lshr i64 %17, 24
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %1, align 8
  store i8 %19, ptr %20, align 1
  %21 = lshr i64 %17, 16
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  %25 = lshr i64 %17, 8
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %29 = trunc i64 %17 to i8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %34 = icmp ule ptr %33, %2
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %12, %35
  %37 = icmp ugt i64 %36, 27
  %narrow.i.not.i = and i1 %34, %37
  br i1 %narrow.i.not.i, label %38, label %ssl_cookie_hmac.exit

38:                                               ; preds = %16
  %39 = tail call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #6
  %.not11.i = icmp eq i32 %39, 0
  br i1 %.not11.i, label %40, label %ssl_cookie_hmac.exit

40:                                               ; preds = %38
  %41 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %32, i64 noundef 4) #6
  %.not12.i = icmp eq i32 %41, 0
  br i1 %.not12.i, label %42, label %ssl_cookie_hmac.exit

42:                                               ; preds = %40
  %43 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #6
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %44, label %ssl_cookie_hmac.exit

44:                                               ; preds = %42
  %45 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %.not14.i = icmp eq i32 %45, 0
  br i1 %.not14.i, label %46, label %ssl_cookie_hmac.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %47, ptr noundef nonnull align 16 dereferenceable(28) %6, i64 28, i1 false)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store ptr %49, ptr %1, align 8
  br label %ssl_cookie_hmac.exit

ssl_cookie_hmac.exit:                             ; preds = %16, %38, %40, %42, %44, %46
  %.0.i = phi i32 [ 0, %46 ], [ -27136, %16 ], [ -27648, %44 ], [ -27648, %42 ], [ -27648, %40 ], [ -27648, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %50

50:                                               ; preds = %9, %5, %ssl_cookie_hmac.exit
  %.0 = phi i32 [ %.0.i, %ssl_cookie_hmac.exit ], [ -28928, %5 ], [ -27136, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_cookie_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [28 x i8], align 16
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %3, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %47, label %10

10:                                               ; preds = %5
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %11, label %47

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = tail call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #6
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %ssl_cookie_hmac.exit.thread

13:                                               ; preds = %11
  %14 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 4) #6
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %15, label %ssl_cookie_hmac.exit.thread

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #6
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %17, label %ssl_cookie_hmac.exit.thread

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %19, label %ssl_cookie_hmac.exit.thread

ssl_cookie_hmac.exit.thread:                      ; preds = %17, %15, %13, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %46

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %7, ptr noundef nonnull align 16 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %20, ptr noundef nonnull %7, i64 noundef 28) #6
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %46

22:                                               ; preds = %19
  %23 = call i64 @time(ptr noundef null) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %.not27 = icmp eq i64 %25, 0
  br i1 %.not27, label %46, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = sub i64 %23, %43
  %45 = icmp ugt i64 %44, %25
  %spec.select = sext i1 %45 to i32
  br label %46

46:                                               ; preds = %ssl_cookie_hmac.exit.thread, %26, %19, %22
  %.1 = phi i32 [ 0, %22 ], [ -1, %19 ], [ %spec.select, %26 ], [ -1, %ssl_cookie_hmac.exit.thread ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 28) #6
  br label %47

47:                                               ; preds = %10, %5, %46
  %.0 = phi i32 [ %.1, %46 ], [ -28928, %5 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
