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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #11
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %.029 = select i1 %.not, ptr %4, ptr %6
  %7 = add nsw i32 %0, -1
  %.not3353 = icmp eq i32 %7, 0
  br i1 %.not3353, label %52, label %sub_0.preheader

sub_0.preheader:                                  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %43
  %.055 = phi i32 [ %44, %43 ], [ %7, %sub_0.preheader ]
  %.03054 = phi ptr [ %45, %43 ], [ %8, %sub_0.preheader ]
  %9 = load ptr, ptr %.03054, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -45
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -104
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %17 = getelementptr inbounds i8, ptr %9, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %20 = phi i32 [ %12, %sub_0 ], [ %16, %sub_1 ], [ %19, %sub_2 ]
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %23, label %21

21:                                               ; preds = %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %23, label %25

23:                                               ; preds = %21, %.tail
  %24 = load ptr, ptr @stdout, align 8
  tail call fastcc void @usage(ptr noundef %.029, ptr noundef %24)
  tail call void @exit(i32 noundef 0) #12
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.3) #11
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %27, label %sub_042

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.029, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 0) #12
  unreachable

sub_042:                                          ; preds = %25
  br i1 %.not56, label %sub_143, label %.tail41

sub_143:                                          ; preds = %sub_042
  %29 = getelementptr inbounds i8, ptr %9, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -111
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %sub_244, label %.tail41

sub_244:                                          ; preds = %sub_143
  %33 = getelementptr inbounds i8, ptr %9, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %.tail41

.tail41:                                          ; preds = %sub_042, %sub_143, %sub_244
  %36 = phi i32 [ %12, %sub_042 ], [ %32, %sub_143 ], [ %35, %sub_244 ]
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %37, label %46

37:                                               ; preds = %.tail41
  %38 = icmp eq i32 %.055, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %40) #13
  %42 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %.029, ptr noundef %42)
  tail call void @exit(i32 noundef 1) #14
  unreachable

43:                                               ; preds = %37
  %44 = add nsw i32 %.055, -2
  %45 = getelementptr inbounds i8, ptr %.03054, i64 16
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %._crit_edge, label %sub_0, !llvm.loop !5

46:                                               ; preds = %.tail41
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #15
  %49 = load ptr, ptr @stderr, align 8
  tail call fastcc void @usage(ptr noundef %.029, ptr noundef %49)
  tail call void @exit(i32 noundef 1) #14
  unreachable

._crit_edge:                                      ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.03054, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %2
  %.028.lcssa = phi ptr [ %51, %._crit_edge ], [ @.str, %2 ]
  %53 = tail call i32 @mkdir(ptr noundef %.028.lcssa, i32 noundef 493) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #17
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = tail call i32 @access(ptr noundef %.028.lcssa, i32 noundef 3) #16
  %.not34 = icmp eq i32 %60, 0
  br i1 %.not34, label %68, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef %.028.lcssa) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call ptr @strerror(i32 noundef %57) #16
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.10, ptr noundef %.028.lcssa, ptr noundef %66) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

68:                                               ; preds = %59, %52
  %69 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #16
  %.not35 = icmp eq ptr %69, null
  %spec.store.select = select i1 %.not35, ptr @.str.12, ptr %69
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.028.lcssa) #16
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef nonnull %spec.store.select, ptr noundef %71) #16
  %73 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %73) #16
  %putchar = call i32 @putchar(i32 10)
  %.not36 = icmp ne i32 %72, 0
  %74 = zext i1 %.not36 to i32
  ret i32 %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
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
