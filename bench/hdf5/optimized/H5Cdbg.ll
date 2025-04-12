; ModuleID = 'bench/hdf5/original/H5Cdbg.ll'
source_filename = "bench/hdf5/original/H5Cdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5C_set_prefix(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %25, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %16 = icmp ugt i64 %15, 31
  br i1 %16, label %17, label %21

17:                                               ; preds = %11, %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_set_prefix, i32 noundef 322, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #8
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %23 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 527753
  store i8 0, ptr %24, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %17, %21, %8
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_stats(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stats, i32 noundef 393, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #8
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @H5C_stats__reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, double noundef %2) #8
  br label %91

13:                                               ; preds = %8
  %14 = load ptr, ptr @stdout, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 524936
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, double noundef %2, double noundef %17) #8
  %19 = load ptr, ptr @stdout, align 8, !tbaa !14
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i64 noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %7) #8
  br label %91

21:                                               ; preds = %8
  %22 = load ptr, ptr @stdout, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 524968
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 524848
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull %23, i32 noundef %25, i64 noundef %27) #8
  %29 = load ptr, ptr @stdout, align 8, !tbaa !14
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull %23, i64 noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %7) #8
  br label %91

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524992
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr @stdout, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 527722
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 525000
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull %35, double noundef %2, double noundef %40) #8
  %42 = load ptr, ptr @stdout, align 8, !tbaa !14
  %43 = load double, ptr %39, align 8, !tbaa !32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, double noundef %43) #8
  br label %53

45:                                               ; preds = %31
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef nonnull %35, double noundef %2) #8
  br label %53

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 525000
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef nonnull %35, double noundef %2, double noundef %49) #8
  br label %53

51:                                               ; preds = %31
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.13, ptr noundef nonnull %35, double noundef %2) #8
  br label %53

53:                                               ; preds = %51, %47, %45, %38, %36
  %54 = load ptr, ptr @stdout, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.14, ptr noundef nonnull %55, i64 noundef %4, i64 noundef %6, i64 noundef %5, i64 noundef %7) #8
  br label %91

57:                                               ; preds = %8
  %58 = load ptr, ptr @stdout, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 524936
  %61 = load double, ptr %60, align 8, !tbaa !17
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull %59, double noundef %2, double noundef %61) #8
  %63 = load ptr, ptr @stdout, align 8, !tbaa !14
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.15, ptr noundef nonnull %59) #8
  br label %91

65:                                               ; preds = %8
  %66 = load ptr, ptr @stdout, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.16, ptr noundef nonnull %67, double noundef %2) #8
  %69 = load ptr, ptr @stdout, align 8, !tbaa !14
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.17, ptr noundef nonnull %67) #8
  br label %91

71:                                               ; preds = %8
  %72 = load ptr, ptr @stdout, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.18, ptr noundef nonnull %73, double noundef %2) #8
  br label %91

75:                                               ; preds = %8
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.19, ptr noundef nonnull %77, double noundef %2) #8
  br label %91

79:                                               ; preds = %8
  %80 = load ptr, ptr @stdout, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 524936
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull %81, double noundef %2, double noundef %83) #8
  %85 = load ptr, ptr @stdout, align 8, !tbaa !14
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.20, ptr noundef nonnull %81) #8
  br label %91

87:                                               ; preds = %8
  %88 = load ptr, ptr @stdout, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 527722
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.21, ptr noundef nonnull %89) #8
  br label %91

91:                                               ; preds = %87, %79, %75, %71, %65, %57, %53, %21, %13, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__image_stats(ptr noundef readnone captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i8 [ 1, %8 ], [ %3, %2 ]
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %6, true
  %13 = select i1 %11, i1 true, i1 %12
  %14 = icmp eq ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %19, !prof !33

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__image_stats, i32 noundef 1561, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22) #8
  br label %19

19:                                               ; preds = %15, %9
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !26, i64 524936}
!18 = !{!"H5C_t", !4, i64 0, !19, i64 8, !16, i64 16, !20, i64 24, !21, i64 32, !12, i64 40, !12, i64 48, !16, i64 56, !4, i64 64, !16, i64 72, !4, i64 80, !4, i64 81, !20, i64 84, !12, i64 88, !5, i64 96, !5, i64 120, !12, i64 168, !5, i64 176, !12, i64 224, !5, i64 232, !5, i64 280, !20, i64 524568, !12, i64 524576, !22, i64 524584, !22, i64 524592, !12, i64 524600, !22, i64 524608, !22, i64 524616, !4, i64 524624, !4, i64 524625, !20, i64 524628, !12, i64 524632, !5, i64 524640, !5, i64 524664, !23, i64 524712, !20, i64 524720, !24, i64 524728, !4, i64 524736, !20, i64 524740, !20, i64 524744, !12, i64 524752, !22, i64 524760, !22, i64 524768, !20, i64 524776, !12, i64 524784, !22, i64 524792, !22, i64 524800, !20, i64 524808, !12, i64 524816, !22, i64 524824, !22, i64 524832, !4, i64 524840, !4, i64 524841, !12, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !25, i64 524864, !20, i64 525048, !5, i64 525052, !5, i64 525064, !20, i64 525108, !20, i64 525112, !20, i64 525116, !5, i64 525120, !12, i64 527600, !12, i64 527608, !27, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !12, i64 527640, !12, i64 527648, !12, i64 527656, !12, i64 527664, !12, i64 527672, !12, i64 527680, !12, i64 527688, !20, i64 527696, !28, i64 527704, !16, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!19 = !{!"p1 _ZTS14H5C_log_info_t", !16, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p2 _ZTS11H5C_class_t", !16, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!25 = !{!"H5C_auto_size_ctl_t", !20, i64 0, !16, i64 8, !4, i64 16, !12, i64 24, !26, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !20, i64 64, !26, i64 72, !26, i64 80, !4, i64 88, !12, i64 96, !20, i64 104, !26, i64 112, !26, i64 120, !20, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !12, i64 160, !20, i64 168, !4, i64 172, !26, i64 176}
!26 = !{!"double", !5, i64 0}
!27 = !{!"H5C_cache_image_ctl_t", !20, i64 0, !4, i64 4, !4, i64 5, !20, i64 8, !20, i64 12}
!28 = !{!"p1 _ZTS17H5C_image_entry_t", !16, i64 0}
!29 = !{!18, !20, i64 524968}
!30 = !{!18, !12, i64 524848}
!31 = !{!18, !20, i64 524992}
!32 = !{!18, !26, i64 525000}
!33 = !{!"branch_weights", i32 2000, i32 2002}
