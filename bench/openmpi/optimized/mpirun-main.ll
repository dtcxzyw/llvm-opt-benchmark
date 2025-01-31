; ModuleID = 'bench/openmpi/original/mpirun-main.ll'
source_filename = "bench/openmpi/original/mpirun-main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"OPAL_PREFIX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed initializing opal: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OMPI_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OMPI_TOOL_NAME\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"PRTE_PREFIX\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"help-mpirun.txt\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"no-prterun-found\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"OMPI_LIBDIR_LOC\00", align 1
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"prterun-exec-failed\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"OMPI_PRTERUN\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%s%sprterun\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"atomic memheap scoll spml sshmem\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"common  bml coll fbtl fcoll fs hook io mtl op osc part pml sharedfp topo vprotocol\00", align 1
@.str.21 = private unnamed_addr constant [154 x i8] c"common  accelerator allocator backtrace btl dl hwloc if installdirs memchecker memcpy memory mpool patcher pmix rcache reachable shmem smsc threads timer\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"OMPI_MCA_PREFIXES\00", align 1
@environ = external global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  store ptr null, ptr %8, align 8
  %10 = call i32 @opal_init_util(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %2
  %15 = call i32 @setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1) #11
  %16 = call i32 @setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1) #11
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @opal_basename(ptr noundef %18) #11
  %20 = call i32 @setenv(ptr noundef nonnull @.str.6, ptr noundef %19, i32 noundef 1) #11
  call void @free(ptr noundef %19) #11
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %14
  %22 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %9, i32 noundef 1) #11
  %23 = call i32 @setenv(ptr noundef nonnull @.str.8, ptr noundef nonnull %9, i32 noundef 1) #11
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call ptr @getenv(ptr noundef nonnull @.str.14) #11
  store ptr %25, ptr %5, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %find_prterun.exit, label %find_prterun.exit.thread

find_prterun.exit.thread:                         ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

find_prterun.exit:                                ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  %27 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef %26, ptr noundef nonnull @.str.16) #11
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %find_prterun.exit
  %31 = load ptr, ptr @opal_show_help, align 8
  %32 = call i32 (ptr, ptr, i32, ...) %31(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1) #11
  call void @exit(i32 noundef 1) #13
  unreachable

33:                                               ; preds = %find_prterun.exit.thread, %find_prterun.exit
  %.0.i20 = phi ptr [ %25, %find_prterun.exit.thread ], [ %28, %find_prterun.exit ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  %35 = call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef %34, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %36 = call i32 @opal_argv_append(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #11
  %37 = call i32 @opal_argv_append(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #11
  %38 = call i32 @opal_argv_append(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #11
  call fastcc void @append_prefixes(ptr noundef %4, ptr noundef nonnull @.str.19)
  call fastcc void @append_prefixes(ptr noundef %4, ptr noundef nonnull @.str.20)
  call fastcc void @append_prefixes(ptr noundef %4, ptr noundef nonnull @.str.21)
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @opal_argv_join(ptr noundef %39, i32 noundef 44) #11
  %41 = call i32 @opal_setenv(ptr noundef nonnull @.str.22, ptr noundef %40, i1 noundef zeroext true, ptr noundef nonnull @environ) #11
  call void @free(ptr noundef %40) #11
  %42 = load ptr, ptr %4, align 8
  call void @opal_argv_free(ptr noundef %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @opal_path_is_absolute(ptr noundef %44) #11
  %.0.i20..str.12 = select i1 %45, ptr %.0.i20, ptr @.str.12
  %46 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull %.0.i20..str.12) #11
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not1821 = icmp eq ptr %49, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %50 = phi ptr [ %55, %.lr.ph ], [ %49, %33 ]
  %.022 = phi i64 [ %52, %.lr.ph ], [ 1, %33 ]
  %51 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %8, ptr noundef nonnull %50) #11
  %52 = add i64 %.022, 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %33
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @execv(ptr noundef nonnull %.0.i20, ptr noundef %56) #11
  %58 = load ptr, ptr @opal_show_help, align 8
  %59 = tail call ptr @__errno_location() #14
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #11
  %62 = call i32 (ptr, ptr, i32, ...) %58(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %.0.i20, ptr noundef %61) #11
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @opal_path_is_absolute(ptr noundef) local_unnamed_addr #2

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_prefixes(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %1, i32 noundef 32) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @opal_argv_count(ptr noundef %9) #11
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %8 ]
  %12 = phi ptr [ %22, %20 ], [ %11, %8 ]
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.23) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.24) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @opal_argv_append(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %20

20:                                               ; preds = %.lr.ph, %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %8
  call void @opal_argv_free(ptr noundef nonnull %6) #11
  br label %23

23:                                               ; preds = %5, %2, %._crit_edge
  ret void
}

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
