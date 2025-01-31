; ModuleID = 'bench/slurm/original/get_mach_stat.ll'
source_filename = "bench/slurm/original/get_mach_stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@.str = private unnamed_addr constant [50 x i8] c"get_memory: error running sysconf(_SC_PHYS_PAGES)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"get_tmp_disk: error %d executing statvfs on %s\00", align 1
@conf = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @get_memory(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 1, ptr %0, align 8
  %2 = tail call i64 @sysconf(i32 noundef 85) #5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #5
  br label %14

6:                                                ; preds = %1
  %7 = uitofp nneg i64 %2 to float
  %8 = fpext float %7 to double
  %9 = tail call i64 @sysconf(i32 noundef 30) #5
  %10 = sitofp i64 %9 to double
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fmul double %11, %8
  %13 = fptoui double %12 to i64
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi i32 [ 22, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 3, 2) i32 @get_tmp_disk(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.statvfs, align 8
  store i32 0, ptr %0, align 4
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str.1, ptr %1
  %5 = call i32 @statvfs(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %13 = lshr i64 %12, 20
  %14 = trunc i64 %13 to i32
  br label %20

15:                                               ; preds = %2
  %16 = tail call ptr @__errno_location() #6
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %17, ptr noundef nonnull %spec.store.select) #5
  br label %20

20:                                               ; preds = %15, %18, %7
  %.08 = phi i32 [ 0, %7 ], [ %17, %18 ], [ 0, %15 ]
  %.0 = phi i32 [ %14, %7 ], [ 0, %18 ], [ 0, %15 ]
  %21 = load i32, ptr %0, align 4
  %22 = add i32 %21, %.0
  store i32 %22, ptr %0, align 4
  ret i32 %.08
}

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_up_time(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4416
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #5
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4416
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %0, align 4
  br label %22

13:                                               ; preds = %1
  %14 = call i32 @sysinfo(ptr noundef nonnull %2) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store i32 0, ptr %0, align 4
  %17 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  br label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %0, align 4
  br label %22

22:                                               ; preds = %19, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %18, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cpu_load(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = call i32 @sysinfo(ptr noundef nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store i32 0, ptr %0, align 4
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to float
  %12 = fmul float %11, 0x3EF0000000000000
  %13 = fpext float %12 to double
  %14 = fmul double %13, 1.000000e+02
  %15 = fptoui double %14 to i32
  store i32 %15, ptr %0, align 4
  br label %16

16:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_free_mem(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = call i32 @sysinfo(ptr noundef nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = lshr i64 %14, 20
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
