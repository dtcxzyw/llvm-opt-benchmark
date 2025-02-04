; ModuleID = 'bench/lief/original/hkdf.ll'
source_filename = "bench/lief/original/hkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hkdf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %mbedtls_hkdf_extract.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %14, label %mbedtls_hkdf_extract.exit.thread

14:                                               ; preds = %13
  %15 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %mbedtls_hkdf_extract.exit.thread, label %17

17:                                               ; preds = %14
  %18 = zext i8 %15 to i64
  br label %mbedtls_hkdf_extract.exit

mbedtls_hkdf_extract.exit.thread:                 ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %25

mbedtls_hkdf_extract.exit:                        ; preds = %9, %17
  %.012.i = phi i64 [ %18, %17 ], [ %2, %9 ]
  %.011.i = phi ptr [ %10, %17 ], [ %1, %9 ]
  %19 = call i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef nonnull %.011.i, i64 noundef %.012.i, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %mbedtls_hkdf_extract.exit
  %22 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #5
  %23 = zext i8 %22 to i64
  %24 = call i32 @mbedtls_hkdf_expand(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %23, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %25

25:                                               ; preds = %mbedtls_hkdf_extract.exit.thread, %21, %mbedtls_hkdf_extract.exit
  %.0 = phi i32 [ %24, %21 ], [ %19, %mbedtls_hkdf_extract.exit ], [ -24448, %mbedtls_hkdf_extract.exit.thread ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 64) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hkdf_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = zext i8 %11 to i64
  br label %15

15:                                               ; preds = %13, %6
  %.012 = phi i64 [ %14, %13 ], [ %2, %6 ]
  %.011 = phi ptr [ %7, %13 ], [ %1, %6 ]
  %16 = call i32 @mbedtls_md_hmac(ptr noundef %0, ptr noundef nonnull %.011, i64 noundef %.012, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  br label %17

17:                                               ; preds = %10, %9, %15
  %.0 = phi i32 [ %16, %15 ], [ -24448, %9 ], [ -24448, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hkdf_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_md_context_t, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i8, align 1
  %11 = icmp eq ptr %5, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %0) #5
  %14 = zext i8 %13 to i64
  %15 = icmp ult i64 %2, %14
  %16 = icmp eq i8 %13, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %42, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %3, null
  %spec.select = select i1 %18, i64 0, i64 %4
  %spec.select68 = select i1 %18, ptr @.str, ptr %3
  %19 = udiv i64 %6, %14
  %20 = urem i64 %6, %14
  %.not = icmp ne i64 %20, 0
  %21 = zext i1 %.not to i64
  %.044 = add i64 %19, %21
  %22 = icmp ugt i64 %.044, 255
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  call void @mbedtls_md_init(ptr noundef nonnull %8) #5
  %24 = call i32 @mbedtls_md_setup(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 1) #5
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %.loopexit

25:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %14, i1 false)
  %.not6169 = icmp eq i64 %.044, 0
  br i1 %.not6169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %36
  %.04272 = phi i64 [ %41, %36 ], [ 1, %25 ]
  %.04371 = phi i64 [ %14, %36 ], [ 0, %25 ]
  %.04570 = phi i64 [ %40, %36 ], [ 0, %25 ]
  %26 = trunc i64 %.04272 to i8
  store i8 %26, ptr %10, align 1
  %27 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #5
  %.not62 = icmp eq i32 %27, 0
  br i1 %.not62, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %.04371) #5
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %8, ptr noundef nonnull %spec.select68, i64 noundef %spec.select) #5
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 1) #5
  %.not65 = icmp eq i32 %33, 0
  br i1 %.not65, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %.loopexit

36:                                               ; preds = %34
  %.not67 = icmp eq i64 %.04272, %.044
  %37 = sub i64 %6, %.04570
  %38 = select i1 %.not67, i64 %37, i64 %14
  %39 = getelementptr inbounds i8, ptr %5, i64 %.04570
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 16 %9, i64 %38, i1 false)
  %40 = add i64 %.04570, %14
  %41 = add nuw nsw i64 %.04272, 1
  %.not61.not = icmp ult i64 %.04272, %.044
  br i1 %.not61.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %28, %30, %32, %34, %36, %25, %23
  %.041 = phi i32 [ %24, %23 ], [ 0, %25 ], [ %27, %.lr.ph ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ 0, %36 ]
  call void @mbedtls_md_free(ptr noundef nonnull %8) #5
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 64) #5
  br label %42

42:                                               ; preds = %17, %12, %7, %.loopexit
  %.0 = phi i32 [ %.041, %.loopexit ], [ -24448, %7 ], [ -24448, %12 ], [ -24448, %17 ]
  ret i32 %.0
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @mbedtls_md_hmac(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
