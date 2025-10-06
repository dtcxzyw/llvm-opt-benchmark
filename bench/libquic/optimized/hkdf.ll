; ModuleID = 'bench/libquic/original/hkdf.ll'
source_filename = "bench/libquic/original/hkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/hkdf/hkdf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @HKDF(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.hmac_ctx_st, align 8
  %14 = alloca i8, align 1
  %15 = tail call i64 @EVP_MD_size(ptr noundef %2) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = add i64 %15, %1
  %17 = add i64 %16, -1
  %18 = udiv i64 %17, %15
  %19 = icmp ult i64 %16, %1
  %20 = icmp ugt i64 %18, 255
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 43) #4
  br label %50

22:                                               ; preds = %9
  call void @HMAC_CTX_init(ptr noundef nonnull %13) #4
  %23 = call ptr @HMAC(ptr noundef %2, ptr noundef %5, i64 noundef %6, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %12) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4, !tbaa !6
  %27 = zext i32 %26 to i64
  %28 = call i32 @HMAC_Init_ex(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef %27, ptr noundef %2, ptr noundef null) #4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %49, label %.preheader

.preheader:                                       ; preds = %25
  %.not61 = icmp ugt i64 %15, %17
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %.03960 = phi i32 [ %29, %41 ], [ 0, %.preheader ]
  %.04059 = phi i64 [ %46, %41 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = add i32 %.03960, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %14, align 1, !tbaa !10
  %.not44 = icmp eq i32 %.03960, 0
  br i1 %.not44, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = call i32 @HMAC_Init_ex(ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #4
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %.thread, label %33

33:                                               ; preds = %31
  %34 = call i32 @HMAC_Update(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %15) #4
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %.thread, label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = call i32 @HMAC_Update(ptr noundef nonnull %13, ptr noundef %7, i64 noundef %8) #4
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %.thread, label %37

37:                                               ; preds = %35
  %38 = call i32 @HMAC_Update(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1) #4
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %.thread, label %39

39:                                               ; preds = %37
  %40 = call i32 @HMAC_Final(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef null) #4
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %.thread, label %41

.thread:                                          ; preds = %33, %31, %39, %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %49

41:                                               ; preds = %39
  %42 = add i64 %.04059, %15
  %43 = icmp ugt i64 %42, %1
  %44 = sub i64 %1, %.04059
  %spec.select = select i1 %43, i64 %44, i64 %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.04059
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 16 %11, i64 %spec.select, i1 false)
  %46 = add i64 %spec.select, %.04059
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %47 = zext i32 %29 to i64
  %48 = icmp ugt i64 %18, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %41, %.preheader
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %13) #4
  br label %50

49:                                               ; preds = %22, %25, %.thread
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %13) #4
  call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str, i32 noundef 86) #4
  br label %50

50:                                               ; preds = %._crit_edge, %49, %21
  %.041 = phi i32 [ 0, %21 ], [ 0, %49 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.041
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
