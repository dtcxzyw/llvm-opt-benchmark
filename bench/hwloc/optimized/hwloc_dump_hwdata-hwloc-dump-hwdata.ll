; ModuleID = 'bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata.ll'
source_filename = "bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"/usr/local/var/run/hwloc\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Missing output directory name.\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown option: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Cannot enter and modify output directory `%s'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Failed to create output directory `%s' (%s).\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"HWLOC_FSROOT\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s/knl_memoryside_cache\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Usage: %s [ options ] ...\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"  -o <dir>      Output files to directory <dir> instead of /usr/local/var/run/hwloc\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"  --version     Report version and exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"  -h --help     Show this usage\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #11
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %.029 = select i1 %.not, ptr %4, ptr %6
  %7 = add nsw i32 %0, -1
  %.not3348 = icmp eq i32 %7, 0
  br i1 %.not3348, label %36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.050 = phi i32 [ %28, %27 ], [ %7, %.lr.ph.preheader ]
  %.03049 = phi ptr [ %29, %27 ], [ %8, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.03049, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1) #11
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %15

13:                                               ; preds = %11, %.lr.ph
  %14 = load ptr, ptr @stdout, align 8
  tail call fastcc void @usage(ptr noundef %.029, ptr noundef %14)
  tail call void @exit(i32 noundef 0) #12
  unreachable

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.3) #11
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.029, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 0) #12
  unreachable

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.6) #11
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %30

21:                                               ; preds = %19
  %22 = icmp eq i32 %.050, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %24) #13
  %26 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %.029, ptr noundef %26)
  tail call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %21
  %28 = add nsw i32 %.050, -2
  %29 = getelementptr inbounds i8, ptr %.03049, i64 16
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !5

30:                                               ; preds = %19
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.8, ptr noundef %9) #14
  %33 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %.029, ptr noundef %33)
  tail call void @exit(i32 noundef 1) #12
  unreachable

._crit_edge:                                      ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.03049, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %.028.lcssa = phi ptr [ %35, %._crit_edge ], [ @.str, %2 ]
  %37 = tail call i32 @mkdir(ptr noundef %.028.lcssa, i32 noundef 493) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = tail call i32 @access(ptr noundef %.028.lcssa, i32 noundef 3) #15
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %52, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.9, ptr noundef %.028.lcssa) #14
  tail call void @exit(i32 noundef 1) #12
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call ptr @strerror(i32 noundef %41) #15
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.10, ptr noundef %.028.lcssa, ptr noundef %50) #14
  tail call void @exit(i32 noundef 1) #12
  unreachable

52:                                               ; preds = %43, %36
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #15
  %.not35 = icmp eq ptr %53, null
  %spec.store.select = select i1 %.not35, ptr @.str.12, ptr %53
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.028.lcssa) #15
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef nonnull %spec.store.select, ptr noundef %55) #15
  %57 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %57) #15
  %putchar = call i32 @putchar(i32 10)
  %.not36 = icmp ne i32 %56, 0
  %58 = zext i1 %.not36 to i32
  ret i32 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %0) #15
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 84, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
