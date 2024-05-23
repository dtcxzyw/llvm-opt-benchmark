; ModuleID = 'bench/hdf5/original/H5Cdbg.c.ll'
source_filename = "bench/hdf5/original/H5Cdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cdbg.c\00", align 1
@__func__.H5C_set_prefix = private unnamed_addr constant [15 x i8] c"H5C_set_prefix\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Bad param(s) on entry\00", align 1
@__func__.H5C_stats = private unnamed_addr constant [10 x i8] c"H5C_stats\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Bad cache_ptr or cache_name\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"%sAuto cache resize -- no change. (hit rate = %lf)\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"%sAuto cache resize -- hit rate (%lf) out of bounds low (%6.5lf).\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%scache size increased from (%zu/%zu) to (%zu/%zu).\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%sflash cache resize(%d) -- size threshold = %zu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"%s cache size increased from (%zu/%zu) to (%zu/%zu).\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%sAuto cache resize -- decrease off.  HR = %lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%sAuto cache resize -- decrease by threshold.  HR = %lf > %6.5lf\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%sout of bounds high (%6.5lf).\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%sAuto cache resize -- decrease by ageout.  HR = %lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"%sAuto cache resize -- decrease by ageout with threshold. HR = %lf > %6.5lf\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"%sAuto cache resize -- decrease by unknown mode.  HR = %lf\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s    cache size decreased from (%zu/%zu) to (%zu/%zu).\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"%s    cache already at maximum size so no change.\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"%sAuto cache resize -- hit rate (%lf) -- can't decrease.\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s    cache already at minimum size.\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"%sAuto cache resize -- increase disabled -- HR = %lf.\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%sAuto cache resize -- decrease disabled -- HR = %lf.\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s    cache not full so no increase in size.\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%sAuto cache resize -- unknown status code.\0A\00", align 1
@__func__.H5C__image_stats = private unnamed_addr constant [17 x i8] c"H5C__image_stats\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Bad cache_ptr\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_prefix(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %7 = icmp ugt i64 %6, 31
  br i1 %7, label %8, label %12

8:                                                ; preds = %2, %5
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_SYSTEM_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_set_prefix, i32 noundef 322, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #8
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 527722
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 527753
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_stats(ptr noundef readnone %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_SYSTEM_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stats, i32 noundef 393, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @H5C_stats__reset(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @H5C_def_auto_resize_rpt_fcn(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #5 {
  switch i32 %3, label %87 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %21
    i32 3, label %31
    i32 4, label %57
    i32 5, label %65
    i32 6, label %71
    i32 7, label %75
    i32 8, label %79
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr @stdout, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 527722
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, double noundef %2) #8
  br label %91

13:                                               ; preds = %8
  %14 = load ptr, ptr @stdout, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 527722
  %16 = getelementptr inbounds i8, ptr %0, i64 524936
  %17 = load double, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, double noundef %2, double noundef %17) #8
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i64 noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %7) #8
  br label %91

21:                                               ; preds = %8
  %22 = load ptr, ptr @stdout, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 527722
  %24 = getelementptr inbounds i8, ptr %0, i64 524968
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 524848
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull %23, i32 noundef %25, i64 noundef %27) #8
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull %23, i64 noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %7) #8
  br label %91

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 524992
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @stdout, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 527722
  switch i32 %33, label %51 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %45
    i32 3, label %47
  ]

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull %35, double noundef %2) #8
  br label %53

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 525000
  %40 = load double, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull %35, double noundef %2, double noundef %40) #8
  %42 = load ptr, ptr @stdout, align 8
  %43 = load double, ptr %39, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, double noundef %43) #8
  br label %53

45:                                               ; preds = %31
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef nonnull %35, double noundef %2) #8
  br label %53

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %0, i64 525000
  %49 = load double, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef nonnull %35, double noundef %2, double noundef %49) #8
  br label %53

51:                                               ; preds = %31
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.13, ptr noundef nonnull %35, double noundef %2) #8
  br label %53

53:                                               ; preds = %51, %47, %45, %38, %36
  %54 = load ptr, ptr @stdout, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 527722
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.14, ptr noundef nonnull %55, i64 noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %7) #8
  br label %91

57:                                               ; preds = %8
  %58 = load ptr, ptr @stdout, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 527722
  %60 = getelementptr inbounds i8, ptr %0, i64 524936
  %61 = load double, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull %59, double noundef %2, double noundef %61) #8
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull %59) #8
  br label %91

65:                                               ; preds = %8
  %66 = load ptr, ptr @stdout, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 527722
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.16, ptr noundef nonnull %67, double noundef %2) #8
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.17, ptr noundef nonnull %67) #8
  br label %91

71:                                               ; preds = %8
  %72 = load ptr, ptr @stdout, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 527722
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.18, ptr noundef nonnull %73, double noundef %2) #8
  br label %91

75:                                               ; preds = %8
  %76 = load ptr, ptr @stdout, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 527722
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.19, ptr noundef nonnull %77, double noundef %2) #8
  br label %91

79:                                               ; preds = %8
  %80 = load ptr, ptr @stdout, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 527722
  %82 = getelementptr inbounds i8, ptr %0, i64 524936
  %83 = load double, ptr %82, align 8
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull %81, double noundef %2, double noundef %83) #8
  %85 = load ptr, ptr @stdout, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.20, ptr noundef nonnull %81) #8
  br label %91

87:                                               ; preds = %8
  %88 = load ptr, ptr @stdout, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 527722
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.21, ptr noundef nonnull %89) #8
  br label %91

91:                                               ; preds = %87, %79, %75, %71, %65, %57, %53, %21, %13, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__image_stats(ptr noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__image_stats, i32 noundef 1561, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.22) #8
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
