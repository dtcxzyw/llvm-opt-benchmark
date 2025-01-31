; ModuleID = 'bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata.ll'
source_filename = "bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"/usr/local/var/run/hwloc\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #11
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.029 = select i1 %.not, ptr %4, ptr %6
  %7 = add nsw i32 %0, -1
  %.not3353 = icmp eq i32 %7, 0
  br i1 %.not3353, label %42, label %sub_0.preheader

sub_0.preheader:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %34
  %.055 = phi i32 [ %35, %34 ], [ %7, %sub_0.preheader ]
  %.03054 = phi ptr [ %36, %34 ], [ %8, %sub_0.preheader ]
  %9 = load ptr, ptr %.03054, align 8
  %10 = load i8, ptr %9, align 1
  %.not56 = icmp eq i8 %10, 45
  br i1 %.not56, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %.not57 = icmp eq i8 %12, 104
  br i1 %.not57, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %19

17:                                               ; preds = %.tail.thread, %.tail
  %18 = load ptr, ptr @stdout, align 8
  tail call fastcc void @usage(ptr noundef nonnull %.029, ptr noundef %18)
  tail call void @exit(i32 noundef 0) #12
  unreachable

19:                                               ; preds = %.tail.thread
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.3) #11
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %21, label %sub_042

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %.029, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 0) #12
  unreachable

sub_042:                                          ; preds = %19
  br i1 %.not56, label %sub_143, label %.tail41.thread

sub_143:                                          ; preds = %sub_042
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %24 = load i8, ptr %23, align 1
  %.not59 = icmp eq i8 %24, 111
  br i1 %.not59, label %.tail41, label %.tail41.thread

.tail41:                                          ; preds = %sub_143
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.tail41.thread

28:                                               ; preds = %.tail41
  %29 = icmp eq i32 %.055, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %31) #13
  %33 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef nonnull %.029, ptr noundef %33)
  tail call void @exit(i32 noundef 1) #14
  unreachable

34:                                               ; preds = %28
  %35 = add nsw i32 %.055, -2
  %36 = getelementptr inbounds nuw i8, ptr %.03054, i64 16
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %._crit_edge, label %sub_0, !llvm.loop !5

.tail41.thread:                                   ; preds = %sub_143, %sub_042, %.tail41
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #15
  %39 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef nonnull %.029, ptr noundef %39)
  tail call void @exit(i32 noundef 1) #14
  unreachable

._crit_edge:                                      ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.03054, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %2
  %.028.lcssa = phi ptr [ %41, %._crit_edge ], [ @.str, %2 ]
  %43 = tail call i32 @mkdir(ptr noundef %.028.lcssa, i32 noundef 493) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #17
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call i32 @access(ptr noundef %.028.lcssa, i32 noundef 3) #16
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %58, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.9, ptr noundef %.028.lcssa) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

54:                                               ; preds = %45
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call ptr @strerror(i32 noundef %47) #16
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.10, ptr noundef %.028.lcssa, ptr noundef %56) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

58:                                               ; preds = %49, %42
  %59 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #16
  %.not35 = icmp eq ptr %59, null
  %spec.store.select = select i1 %.not35, ptr @.str.12, ptr %59
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.028.lcssa) #16
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef nonnull %spec.store.select, ptr noundef %61) #16
  %63 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %63) #16
  %putchar = call i32 @putchar(i32 10)
  %.not36 = icmp ne i32 %62, 0
  %64 = zext i1 %.not36 to i32
  ret i32 %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %0) #16
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 84, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
