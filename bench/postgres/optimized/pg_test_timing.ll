; ModuleID = 'bench/postgres/original/pg_test_timing.ll'
source_filename = "bench/postgres/original/pg_test_timing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"pg_test_timing-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@test_duration = internal unnamed_addr global i32 3, align 4
@histogram = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@handle_args.long_options = internal global [2 x %struct.option] [%struct.option { ptr @.str.1, i32 1, ptr null, i32 100 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Usage: %s [-d DURATION]\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pg_test_timing (PostgreSQL) 17devel\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"d:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s: invalid argument for option %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--duration\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: %s must be in range %u..%u\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [53 x i8] c"%s: too many command-line arguments (first is \22%s\22)\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Testing timing overhead for %u second.\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Testing timing overhead for %u seconds.\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Detected clock going backwards in time.\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Time warp: %d ms\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Per loop time including overhead: %0.2f ns\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"< us\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"% of total\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Histogram of timing durations:\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%*s   %*s %*s\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%*ld    %*.5f %*lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %8, ptr noundef nonnull @.str) #9
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @get_progname(ptr noundef %9) #9
  store ptr %10, ptr @progname, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %.preheader

.preheader:                                       ; preds = %25, %2
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.3) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %12
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %10) #9
  tail call void @exit(i32 noundef 0) #11
  unreachable

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.5) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.6) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %25, %22
  %29 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

30:                                               ; preds = %.preheader, %50
  %31 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @handle_args.long_options, ptr noundef nonnull %6) #9
  switch i32 %31, label %57 [
    i32 -1, label %61
    i32 100, label %32
  ]

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr @optarg, align 8
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef nonnull %7, i32 noundef 10) #9
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr @optarg, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %36, align 1
  %.not14.i = icmp eq i8 %40, 0
  br i1 %.not14.i, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %33, align 4
  %.not15.i = icmp eq i32 %42, 0
  %.not16.i = icmp ult i64 %35, 4294967296
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %50, label %43

43:                                               ; preds = %41, %39, %32
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr @progname, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %44, ptr noundef nonnull @.str.9, ptr noundef %45, ptr noundef nonnull @.str.10) #9
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @progname, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef nonnull @.str.11, ptr noundef %48) #9
  call void @exit(i32 noundef 1) #11
  unreachable

50:                                               ; preds = %41
  %51 = trunc i64 %35 to i32
  store i32 %51, ptr @test_duration, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !5

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr @progname, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef nonnull @.str.12, ptr noundef %55, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #9
  call void @exit(i32 noundef 1) #11
  unreachable

57:                                               ; preds = %30
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr @progname, align 8
  %60 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef nonnull @.str.11, ptr noundef %59) #9
  call void @exit(i32 noundef 1) #11
  unreachable

61:                                               ; preds = %30
  %62 = load i32, ptr @optind, align 4
  %63 = icmp slt i32 %62, %0
  br i1 %63, label %64, label %handle_args.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr @progname, align 8
  %67 = sext i32 %62 to i64
  %68 = getelementptr ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.13, ptr noundef %66, ptr noundef %69) #9
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr @progname, align 8
  %73 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.11, ptr noundef %72) #9
  call void @exit(i32 noundef 1) #11
  unreachable

handle_args.exit:                                 ; preds = %61
  %74 = load i32, ptr @test_duration, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, ptr @.str.14, ptr @.str.15
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %76, i32 noundef %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %78 = load i32, ptr @test_duration, align 4
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %82 = load i64, ptr %5, align 8
  %83 = mul i64 %82, 1000000000
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not41.i = icmp eq i32 %78, 0
  br i1 %.not41.i, label %test_timing.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %handle_args.exit
  %87 = sdiv i64 %86, 1000
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  br label %89

89:                                               ; preds = %._crit_edge.i, %.lr.ph38.i
  %.02636.i = phi i64 [ 0, %.lr.ph38.i ], [ %110, %._crit_edge.i ]
  %.02935.i = phi i64 [ %87, %.lr.ph38.i ], [ %95, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %91 = load i64, ptr %4, align 8
  %92 = mul i64 %91, 1000000000
  %93 = load i64, ptr %88, align 8
  %94 = add i64 %92, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %95 = sdiv i64 %94, 1000
  %96 = sub nsw i64 %95, %.02935.i
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %89
  %.not32.i = icmp eq i32 %97, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

99:                                               ; preds = %89
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %100, ptr noundef nonnull @.str.16) #9
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %102, ptr noundef nonnull @.str.17, i32 noundef %97) #9
  call void @exit(i32 noundef 1) #11
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.02734.i = phi i32 [ %105, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02833.i = phi i32 [ %104, %.lr.ph.i ], [ %97, %.preheader.i ]
  %104 = lshr i32 %.02833.i, 1
  %105 = add nuw nsw i32 %.02734.i, 1
  %.not.i = icmp ult i32 %.02833.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.027.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %105, %.lr.ph.i ]
  %106 = sext i32 %.027.lcssa.i to i64
  %107 = getelementptr [32 x i64], ptr @histogram, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = add i64 %.02636.i, 1
  %111 = sub i64 %94, %86
  %112 = sdiv i64 %111, 1000
  %113 = icmp ult i64 %112, %80
  br i1 %113, label %89, label %test_timing.exit.loopexit, !llvm.loop !8

test_timing.exit.loopexit:                        ; preds = %._crit_edge.i
  %114 = uitofp i64 %110 to double
  br label %test_timing.exit

test_timing.exit:                                 ; preds = %test_timing.exit.loopexit, %handle_args.exit
  %.026.lcssa.i = phi double [ 0.000000e+00, %handle_args.exit ], [ %114, %test_timing.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %116 = load i64, ptr %3, align 8
  %117 = mul i64 %116, 1000000000
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %120 = sub i64 %119, %86
  %121 = add i64 %120, %117
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+09
  %124 = fmul double %123, 1.000000e+09
  %125 = fdiv double %124, %.026.lcssa.i
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18, double noundef %125) #9
  br label %127

127:                                              ; preds = %131, %test_timing.exit
  %.028.i = phi i64 [ 31, %test_timing.exit ], [ %132, %131 ]
  %128 = getelementptr [32 x i64], ptr @histogram, i64 0, i64 %.028.i
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.critedge.i

131:                                              ; preds = %127
  %132 = add nsw i64 %.028.i, -1
  %133 = icmp ugt i64 %.028.i, 1
  br i1 %133, label %127, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %131, %127
  %.0.lcssa.i = phi i64 [ 0, %131 ], [ %.028.i, %127 ]
  %134 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #9
  %135 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, i32 noundef 6, ptr noundef nonnull @.str.19, i32 noundef 10, ptr noundef nonnull @.str.20, i32 noundef 10, ptr noundef nonnull @.str.21) #9
  %.not29.i = icmp slt i64 %.0.lcssa.i, 0
  br i1 %.not29.i, label %output.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.critedge.i, %.lr.ph.i4
  %.02730.i = phi i64 [ %143, %.lr.ph.i4 ], [ 0, %.critedge.i ]
  %136 = shl nuw i64 1, %.02730.i
  %137 = getelementptr [32 x i64], ptr @histogram, i64 0, i64 %.02730.i
  %138 = load i64, ptr %137, align 8
  %139 = sitofp i64 %138 to double
  %140 = fmul double %139, 1.000000e+02
  %141 = fdiv double %140, %.026.lcssa.i
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, i32 noundef 6, i64 noundef %136, i32 noundef 9, double noundef %141, i32 noundef 10, i64 noundef %138) #9
  %143 = add nuw nsw i64 %.02730.i, 1
  %exitcond.i = icmp eq i64 %.02730.i, %.0.lcssa.i
  br i1 %exitcond.i, label %output.exit, label %.lr.ph.i4, !llvm.loop !10

output.exit:                                      ; preds = %.lr.ph.i4, %.critedge.i
  ret i32 0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
