; ModuleID = 'bench/openssl/original/log.ll'
source_filename = "bench/openssl/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Invalid verbosity level %d\00", align 1
@verbosity = internal unnamed_addr global i32 6, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @log_set_verbosity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %1)
  br label %5

4:                                                ; preds = %2
  store i32 %1, ptr @verbosity, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @trace_log_message(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = icmp sgt i32 %0, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = call i32 @OSSL_trace_enabled(i32 noundef %0) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = call ptr @OSSL_trace_begin(i32 noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr nonnull %6)
  %13 = call i32 @BIO_vprintf(ptr noundef %12, ptr noundef %3, ptr noundef nonnull %7) #5
  call void @llvm.va_end.p0(ptr nonnull %7)
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.1) #5
  call void @OSSL_trace_end(i32 noundef %0, ptr noundef %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  br label %15

15:                                               ; preds = %11, %9, %4
  %16 = load i32, ptr @verbosity, align 4, !tbaa !3
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  %19 = call ptr @BIO_f_prefix() #5
  %20 = call ptr @BIO_new(ptr noundef %19) #5
  %21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull @.str.2, ptr noundef %1) #5
  %22 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %5) #5
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !7
  %24 = call ptr @BIO_push(ptr noundef %20, ptr noundef %23) #5
  %25 = call i32 @BIO_vprintf(ptr noundef %24, ptr noundef %3, ptr noundef nonnull %6) #5
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.1) #5
  %27 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 11, i64 noundef 0, ptr noundef null) #5
  %28 = call ptr @BIO_pop(ptr noundef %20) #5
  %29 = call i32 @BIO_free(ptr noundef %20) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  br label %30

30:                                               ; preds = %15, %18
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 9) i32 @log_get_verbosity() local_unnamed_addr #1 {
  %1 = load i32, ptr @verbosity, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @OSSL_trace_enabled(i32 noundef) local_unnamed_addr #4

declare ptr @OSSL_trace_begin(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @OSSL_trace_end(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #4

declare ptr @BIO_f_prefix() local_unnamed_addr #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
