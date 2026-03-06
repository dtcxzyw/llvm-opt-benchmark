; ModuleID = 'bench/postgres/original/pg_test_timing.ll'
source_filename = "bench/postgres/original/pg_test_timing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"pg_test_timing-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@test_duration = internal unnamed_addr global i32 3, align 4
@handle_args.long_options = internal global [2 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Usage: %s [-d DURATION]\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pg_test_timing (PostgreSQL) 18devel\00", align 1
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
@histogram = internal unnamed_addr global [32 x i64] zeroinitializer, align 16
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
  tail call void @set_pglocale_pgservice(ptr noundef %8, ptr noundef nonnull @.str) #10
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @get_progname(ptr noundef %9) #10
  store ptr %10, ptr @progname, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %.tail17.thread.i.preheader

.tail17.thread.i.preheader:                       ; preds = %.thread.i, %.tail17.i, %sub_119.i, %.tail.thread.thread.i, %2
  br label %.tail17.thread.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %sub_0.i

sub_0.i:                                          ; preds = %12
  %17 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %17, 45
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %.not22.i = icmp eq i8 %19, 63
  br i1 %.not22.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %.tail.i, %12
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %10) #10
  tail call void @exit(i32 noundef 0) #12
  unreachable

.tail.thread.i:                                   ; preds = %sub_1.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %sub_119.i

.tail.thread.thread.i:                            ; preds = %sub_0.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %.tail17.thread.i.preheader

.thread.i:                                        ; preds = %.tail.i
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %.tail17.thread.i.preheader

sub_119.i:                                        ; preds = %.tail.thread.i
  %.not24.i = icmp eq i8 %19, 86
  br i1 %.not24.i, label %.tail17.i, label %.tail17.thread.i.preheader

.tail17.i:                                        ; preds = %sub_119.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.tail17.thread.i.preheader

34:                                               ; preds = %.tail17.i, %.thread.i, %.tail.thread.thread.i, %.tail.thread.i
  %35 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #12
  unreachable

.tail17.thread.i:                                 ; preds = %.tail17.thread.i.preheader, %55
  %36 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @handle_args.long_options, ptr noundef nonnull %6) #10
  switch i32 %36, label %62 [
    i32 -1, label %66
    i32 100, label %37
  ]

37:                                               ; preds = %.tail17.thread.i
  %38 = tail call ptr @__errno_location() #13
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr @optarg, align 8
  %40 = call i64 @strtoul(ptr noundef %39, ptr noundef nonnull %7, i32 noundef 10) #10
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr @optarg, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr %41, align 1
  %.not14.i = icmp eq i8 %45, 0
  br i1 %.not14.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i32, ptr %38, align 4
  %.not15.i = icmp eq i32 %47, 0
  %.not16.i = icmp ult i64 %40, 4294967296
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %55, label %48

48:                                               ; preds = %46, %44, %37
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr @progname, align 8
  %51 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, ptr noundef %50, ptr noundef nonnull @.str.10) #10
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr @progname, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef nonnull @.str.11, ptr noundef %53) #10
  call void @exit(i32 noundef 1) #14
  unreachable

55:                                               ; preds = %46
  %56 = trunc nuw i64 %40 to i32
  store i32 %56, ptr @test_duration, align 4
  %57 = icmp eq i64 %40, 0
  br i1 %57, label %58, label %.tail17.thread.i, !llvm.loop !4

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr @progname, align 8
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef nonnull @.str.12, ptr noundef %60, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef -1) #10
  call void @exit(i32 noundef 1) #14
  unreachable

62:                                               ; preds = %.tail17.thread.i
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr @progname, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %63, ptr noundef nonnull @.str.11, ptr noundef %64) #10
  call void @exit(i32 noundef 1) #14
  unreachable

66:                                               ; preds = %.tail17.thread.i
  %67 = load i32, ptr @optind, align 4
  %68 = icmp sgt i32 %0, %67
  br i1 %68, label %69, label %handle_args.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr @progname, align 8
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %70, ptr noundef nonnull @.str.13, ptr noundef %71, ptr noundef %74) #10
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr @progname, align 8
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef nonnull @.str.11, ptr noundef %77) #10
  call void @exit(i32 noundef 1) #14
  unreachable

handle_args.exit:                                 ; preds = %66
  %79 = load i32, ptr @test_duration, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, ptr @.str.14, ptr @.str.15
  %82 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %81, i32 noundef %79) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load i32, ptr @test_duration, align 4
  %84 = zext i32 %83 to i64
  %85 = mul nuw nsw i64 %84, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %87 = load i64, ptr %5, align 8
  %88 = mul i64 %87, 1000000000
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not41.i = icmp eq i32 %83, 0
  br i1 %.not41.i, label %test_timing.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %handle_args.exit
  %92 = sdiv i64 %91, 1000
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %94

94:                                               ; preds = %.preheader.i, %.lr.ph38.i
  %.02636.i = phi i64 [ 0, %.lr.ph38.i ], [ %110, %.preheader.i ]
  %.02935.i = phi i64 [ %92, %.lr.ph38.i ], [ %100, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %96 = load i64, ptr %4, align 8
  %97 = mul i64 %96, 1000000000
  %98 = load i64, ptr %93, align 8
  %99 = add i64 %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = sdiv i64 %99, 1000
  %101 = sub nsw i64 %100, %.02935.i
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %114, label %.preheader.i

.preheader.i:                                     ; preds = %94
  %104 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %102, i1 false)
  %105 = sub nuw nsw i32 32, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @histogram, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = add i64 %.02636.i, 1
  %111 = sub i64 %99, %91
  %112 = sdiv i64 %111, 1000
  %113 = icmp ult i64 %112, %85
  br i1 %113, label %94, label %test_timing.exit.loopexit, !llvm.loop !6

114:                                              ; preds = %94
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef nonnull @.str.16) #10
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %117, ptr noundef nonnull @.str.17, i32 noundef %102) #10
  call void @exit(i32 noundef 1) #14
  unreachable

test_timing.exit.loopexit:                        ; preds = %.preheader.i
  %119 = uitofp i64 %110 to double
  br label %test_timing.exit

test_timing.exit:                                 ; preds = %test_timing.exit.loopexit, %handle_args.exit
  %.026.lcssa.i = phi double [ 0.000000e+00, %handle_args.exit ], [ %119, %test_timing.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %121 = load i64, ptr %3, align 8
  %122 = mul i64 %121, 1000000000
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = sub i64 %124, %91
  %126 = add i64 %125, %122
  %127 = sitofp i64 %126 to double
  %128 = fdiv nnan double %127, 1.000000e+09
  %129 = fmul nnan double %128, 1.000000e+09
  %130 = fdiv double %129, %.026.lcssa.i
  %131 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18, double noundef %130) #10
  br label %132

132:                                              ; preds = %136, %test_timing.exit
  %.028.i = phi i64 [ 31, %test_timing.exit ], [ %137, %136 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr @histogram, i64 %.028.i
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %.critedge.i

136:                                              ; preds = %132
  %137 = add nsw i64 %.028.i, -1
  %138 = icmp samesign ugt i64 %.028.i, 1
  br i1 %138, label %132, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %136, %132
  %.0.lcssa.i = phi i64 [ 0, %136 ], [ %.028.i, %132 ]
  %139 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #10
  %140 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, i32 noundef 6, ptr noundef nonnull @.str.19, i32 noundef 10, ptr noundef nonnull @.str.20, i32 noundef 10, ptr noundef nonnull @.str.21) #10
  %.not29.i = icmp slt i64 %.0.lcssa.i, 0
  br i1 %.not29.i, label %output.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.i
  %.02730.i = phi i64 [ %148, %.lr.ph.i ], [ 0, %.critedge.i ]
  %141 = shl nuw i64 1, %.02730.i
  %142 = getelementptr inbounds nuw [8 x i8], ptr @histogram, i64 %.02730.i
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul nnan double %144, 1.000000e+02
  %146 = fdiv double %145, %.026.lcssa.i
  %147 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, i32 noundef 6, i64 noundef %141, i32 noundef 9, double noundef %146, i32 noundef 10, i64 noundef %143) #10
  %148 = add nuw nsw i64 %.02730.i, 1
  %exitcond.i = icmp eq i64 %.02730.i, %.0.lcssa.i
  br i1 %exitcond.i, label %output.exit, label %.lr.ph.i, !llvm.loop !8

output.exit:                                      ; preds = %.lr.ph.i, %.critedge.i
  ret i32 0
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
