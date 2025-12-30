; ModuleID = 'bench/lief/original/ssl_cookie.ll'
source_filename = "bench/lief/original/ssl_cookie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_md_init(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 60, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_cookie_set_timeout(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cookie_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_md_free(ptr noundef nonnull %0) #7
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 32) #7
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cookie_setup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 %1(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 32) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = call ptr @mbedtls_md_info_from_type(i32 noundef 9) #7
  %8 = call i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %7, i32 noundef 1) #7
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 32) #7
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 32) #7
  br label %12

12:                                               ; preds = %9, %6, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ %5, %3 ], [ %8, %6 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %39, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = icmp ule ptr %10, %2
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 31
  %narrow.i.not = and i1 %11, %15
  br i1 %narrow.i.not, label %16, label %39

16:                                               ; preds = %9
  %17 = tail call i64 @time(ptr noundef null) #7
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = trunc i64 %17 to i32
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %18, align 1
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = icmp ule ptr %22, %2
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %12, %24
  %26 = icmp ugt i64 %25, 27
  %narrow.i.not.i = and i1 %23, %26
  br i1 %narrow.i.not.i, label %27, label %ssl_cookie_hmac.exit

27:                                               ; preds = %16
  %28 = tail call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #7
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %29, label %ssl_cookie_hmac.exit

29:                                               ; preds = %27
  %30 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %21, i64 noundef 4) #7
  %.not12.i = icmp eq i32 %30, 0
  br i1 %.not12.i, label %31, label %ssl_cookie_hmac.exit

31:                                               ; preds = %29
  %32 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #7
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %33, label %ssl_cookie_hmac.exit

33:                                               ; preds = %31
  %34 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %.not14.i = icmp eq i32 %34, 0
  br i1 %.not14.i, label %35, label %ssl_cookie_hmac.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %36, ptr noundef nonnull align 16 dereferenceable(28) %6, i64 28, i1 false)
  %37 = load ptr, ptr %1, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store ptr %38, ptr %1, align 8, !tbaa !11
  br label %ssl_cookie_hmac.exit

ssl_cookie_hmac.exit:                             ; preds = %16, %27, %29, %31, %33, %35
  %.0.i = phi i32 [ 0, %35 ], [ -27136, %16 ], [ -27648, %33 ], [ -27648, %31 ], [ -27648, %29 ], [ -27648, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %9, %5, %ssl_cookie_hmac.exit
  %.0 = phi i32 [ %.0.i, %ssl_cookie_hmac.exit ], [ -28928, %5 ], [ -27136, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_cookie_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [28 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %3, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %5
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %11, label %32

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #7
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %ssl_cookie_hmac.exit.thread

13:                                               ; preds = %11
  %14 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 4) #7
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %15, label %ssl_cookie_hmac.exit.thread

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #7
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %17, label %ssl_cookie_hmac.exit.thread

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %19, label %ssl_cookie_hmac.exit.thread

ssl_cookie_hmac.exit.thread:                      ; preds = %17, %15, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %7, ptr noundef nonnull align 16 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %20, ptr noundef nonnull %7, i64 noundef 28) #7
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %31

22:                                               ; preds = %19
  %23 = call i64 @time(ptr noundef null) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %.not24 = icmp eq i64 %25, 0
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %22
  %.0.copyload.i = load i32, ptr %1, align 1
  %27 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %28 = zext i32 %27 to i64
  %29 = sub i64 %23, %28
  %30 = icmp ugt i64 %29, %25
  %spec.select = sext i1 %30 to i32
  br label %31

31:                                               ; preds = %ssl_cookie_hmac.exit.thread, %26, %19, %22
  %.1 = phi i32 [ 0, %22 ], [ -1, %19 ], [ %spec.select, %26 ], [ -1, %ssl_cookie_hmac.exit.thread ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 28) #7
  br label %32

32:                                               ; preds = %10, %5, %31
  %.0 = phi i32 [ %.1, %31 ], [ -28928, %5 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"mbedtls_ssl_cookie_ctx", !5, i64 0, !10, i64 24}
!5 = !{!"mbedtls_md_context_t", !6, i64 0, !7, i64 8, !7, i64 16}
!6 = !{!"p1 _ZTS17mbedtls_md_info_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
