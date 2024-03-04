; ModuleID = 'bench/openmpi/original/ad_tuning.ll'
source_filename = "bench/openmpi/original/ad_tuning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@romio_write_aggmethod = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"ROMIO_WRITE_AGGMETHOD\00", align 1
@romio_read_aggmethod = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"ROMIO_READ_AGGMETHOD\00", align 1
@romio_onesided_no_rmw = local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"ROMIO_ONESIDED_NO_RMW\00", align 1
@romio_onesided_always_rmw = local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"ROMIO_ONESIDED_ALWAYS_RMW\00", align 1
@romio_onesided_inform_rmw = local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"ROMIO_ONESIDED_INFORM_RMW\00", align 1
@romio_tunegather = local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"ROMIO_TUNEGATHER\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define void @ad_get_env_vars() local_unnamed_addr #0 {
  store i32 0, ptr @romio_write_aggmethod, align 4
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #4
  store i32 %3, ptr @romio_write_aggmethod, align 4
  br label %4

4:                                                ; preds = %2, %0
  store i32 0, ptr @romio_read_aggmethod, align 4
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #3
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @atoi(ptr nocapture noundef nonnull %5) #4
  store i32 %7, ptr @romio_read_aggmethod, align 4
  br label %8

8:                                                ; preds = %6, %4
  store i32 0, ptr @romio_onesided_no_rmw, align 4
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #3
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @atoi(ptr nocapture noundef nonnull %9) #4
  store i32 %11, ptr @romio_onesided_no_rmw, align 4
  br label %12

12:                                               ; preds = %10, %8
  store i32 0, ptr @romio_onesided_always_rmw, align 4
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #3
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @atoi(ptr nocapture noundef nonnull %13) #4
  store i32 %15, ptr @romio_onesided_always_rmw, align 4
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %.thread, label %16

16:                                               ; preds = %14
  store i32 1, ptr @romio_onesided_no_rmw, align 4
  br label %.thread

.thread:                                          ; preds = %12, %16, %14
  store i32 0, ptr @romio_onesided_inform_rmw, align 4
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #3
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %.thread
  %19 = tail call i32 @atoi(ptr nocapture noundef nonnull %17) #4
  store i32 %19, ptr @romio_onesided_inform_rmw, align 4
  br label %20

20:                                               ; preds = %18, %.thread
  store i32 1, ptr @romio_tunegather, align 4
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #3
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @atoi(ptr nocapture noundef nonnull %21) #4
  store i32 %23, ptr @romio_tunegather, align 4
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
