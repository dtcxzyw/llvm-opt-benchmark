; ModuleID = 'bench/openssl/original/app_params.ll'
source_filename = "bench/openssl/original/app_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bio_out = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"%*sEmpty list of %s (!!!)\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%*s  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%*s%s: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"error getting value\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"'%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"<%zu bytes>\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unknown type (%u) of %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pointer to a \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"UTF8 encoded string\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pointer to an \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"octet string\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" (arbitrary size)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" (max %zu bytes large)\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @print_param_types(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @bio_out, align 8, !tbaa !11
  br i1 %8, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0) #5
  br label %.loopexit

12:                                               ; preds = %6
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0) #5
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %describe_param_type.exit
  %15 = phi ptr [ %50, %describe_param_type.exit ], [ %14, %12 ]
  %.01012 = phi ptr [ %49, %describe_param_type.exit ], [ %1, %12 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #5
  %16 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  switch i32 %17, label %23 [
    i32 2, label %18
    i32 1, label %24
    i32 6, label %19
    i32 4, label %20
    i32 7, label %21
    i32 5, label %22
  ]

18:                                               ; preds = %.lr.ph
  br label %24

19:                                               ; preds = %.lr.ph
  br label %24

20:                                               ; preds = %.lr.ph
  br label %24

21:                                               ; preds = %.lr.ph
  br label %24

22:                                               ; preds = %.lr.ph
  br label %24

23:                                               ; preds = %.lr.ph
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %.lr.ph
  %.3.i = phi ptr [ @.str.1, %23 ], [ @.str.11, %18 ], [ @.str.1, %.lr.ph ], [ @.str.13, %19 ], [ @.str.1, %20 ], [ @.str.15, %21 ], [ @.str.1, %22 ]
  %.039.i = phi ptr [ @.str.17, %23 ], [ @.str.12, %18 ], [ @.str.12, %.lr.ph ], [ @.str.14, %19 ], [ @.str.14, %20 ], [ @.str.16, %21 ], [ @.str.16, %22 ]
  %.not.i = phi i1 [ false, %23 ], [ true, %18 ], [ true, %.lr.ph ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ]
  %25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 200, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #5
  %26 = icmp sgt i32 %25, 0
  %27 = zext nneg i32 %25 to i64
  %28 = sub nsw i64 200, %27
  %.045.i = select i1 %26, i64 %28, i64 200
  %.041.idx.i = select i1 %26, i64 %27, i64 0
  %.041.i = getelementptr inbounds nuw i8, ptr %4, i64 %.041.idx.i
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.041.i, i64 noundef %.045.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %.3.i, ptr noundef nonnull %.039.i) #5
  %narrow52.i = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %30 = zext nneg i32 %narrow52.i to i64
  %.146.i = sub nsw i64 %.045.i, %30
  %.142.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 %30
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %16, align 8, !tbaa !13
  %33 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.142.i, i64 noundef %.146.i, ptr noundef nonnull @.str.20, i32 noundef %32) #5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.142.i, i64 %36
  %38 = sub nsw i64 %.146.i, %36
  br label %39

39:                                               ; preds = %35, %31, %24
  %.247.i = phi i64 [ %38, %35 ], [ %.146.i, %31 ], [ %.146.i, %24 ]
  %.243.i = phi ptr [ %37, %35 ], [ %.142.i, %31 ], [ %.142.i, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.243.i, i64 noundef %.247.i, ptr noundef nonnull @.str.21) #5
  br label %describe_param_type.exit

45:                                               ; preds = %39
  %46 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.243.i, i64 noundef %.247.i, ptr noundef nonnull @.str.22, i64 noundef %41) #5
  br label %describe_param_type.exit

describe_param_type.exit:                         ; preds = %43, %45
  %.0.i = phi i32 [ %44, %43 ], [ %46, %45 ]
  %narrow.i = call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  %.344.idx.i = zext nneg i32 %narrow.i to i64
  %.344.i = getelementptr inbounds nuw i8, ptr %.243.i, i64 %.344.idx.i
  store i8 0, ptr %.344.i, align 1, !tbaa !15
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #5
  %49 = getelementptr inbounds nuw i8, ptr %.01012, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %describe_param_type.exit, %12, %10, %3
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @print_param_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  switch i32 %8, label %41 [
    i32 2, label %9
    i32 1, label %17
    i32 6, label %25
    i32 4, label %31
    i32 7, label %36
    i32 5, label %36
  ]

9:                                                ; preds = %2
  %10 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %.not9 = icmp eq i32 %10, 0
  %11 = load ptr, ptr @bio_out, align 8, !tbaa !11
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef %13) #5
  br label %46

15:                                               ; preds = %9
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.6) #5
  br label %46

17:                                               ; preds = %2
  %18 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr @bio_out, align 8, !tbaa !11
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !18
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.7, i64 noundef %21) #5
  br label %46

23:                                               ; preds = %17
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.6) #5
  br label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef %29) #5
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef %34) #5
  br label %46

36:                                               ; preds = %2, %2
  %37 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.9, i64 noundef %39) #5
  br label %46

41:                                               ; preds = %2
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.10, i32 noundef %8, i64 noundef %44) #5
  br label %46

46:                                               ; preds = %20, %23, %12, %15, %41, %36, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !10, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !10, i64 0}
!19 = !{!4, !6, i64 16}
!20 = !{!5, !5, i64 0}
