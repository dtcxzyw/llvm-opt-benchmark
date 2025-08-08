; ModuleID = 'bench/openssl/original/errstr.ll'
source_filename = "bench/openssl/original/errstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] errnum...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"errnum\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error number(s) to decode\00", align 1
@errstr_options = dso_local constant [6 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 0, i32 0, ptr @.str.6 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @errstr_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @errstr_options) #4
  br label %6

6:                                                ; preds = %6, %2
  %7 = tail call i32 @opt_next() #4
  switch i32 %7, label %6 [
    i32 0, label %12
    i32 1, label %11
    i32 -1, label %8
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef %5) #4
  br label %.loopexit

11:                                               ; preds = %6
  tail call void @opt_help(ptr noundef nonnull @errstr_options) #4
  br label %.loopexit

12:                                               ; preds = %6
  %13 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null) #4
  %14 = tail call ptr @opt_rest() #4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not1112 = icmp eq ptr %15, null
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %25
  %16 = phi ptr [ %27, %25 ], [ %15, %12 ]
  %.114 = phi i32 [ %.2, %25 ], [ 0, %12 ]
  %.0813 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = add nsw i32 %.114, 1
  br label %25

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %4, align 8, !tbaa !11
  call void @ERR_error_string_n(i64 noundef %22, ptr noundef nonnull %3, i64 noundef 256) #4
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #4
  br label %25

25:                                               ; preds = %19, %21
  %.2 = phi i32 [ %20, %19 ], [ %.114, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %25, %12, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %11 ], [ 0, %12 ], [ %.2, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
