; ModuleID = 'bench/ffmpeg/original/cpu.ll'
source_filename = "bench/ffmpeg/original/cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.cpu_set_t = type { [16 x i64] }

@cpu_flags = internal unnamed_addr global i32 -1, align 4
@av_parse_cpu_caps.cpuflags_opts = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr null, i32 0, i32 1, %union.anon zeroinitializer, double 0xC3E0000000000000, double 0x43E0000000000000, i32 0, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@av_parse_cpu_caps.class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @av_parse_cpu_caps.cpuflags_opts, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"cpuflags\00", align 1
@av_cpu_count.printed = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"detected %d logical cores\0A\00", align 1
@cpu_count = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"overriding to %d logical cores\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @av_force_cpu_flags(i32 noundef %0) local_unnamed_addr #0 {
  store atomic i32 %0, ptr @cpu_flags monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, -1) i32 @av_get_cpu_flags() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @cpu_flags monotonic, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store atomic i32 0, ptr @cpu_flags monotonic, align 4
  br label %4

4:                                                ; preds = %3, %0
  %.0 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_parse_cpu_caps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr @av_parse_cpu_caps.class, ptr %3, align 8, !tbaa !4
  %4 = call i32 @av_opt_eval_flags(ptr noundef nonnull %3, ptr noundef nonnull @av_parse_cpu_caps.cpuflags_opts, ptr noundef %1, ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %4
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @av_cpu_count() local_unnamed_addr #2 {
  %1 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %2 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #7
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i32 [ 1, %0 ], [ %4, %3 ]
  %6 = atomicrmw xchg ptr @av_cpu_count.printed, i32 1 monotonic, align 4
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %.0) #7
  br label %8

8:                                                ; preds = %7, %5
  %9 = load atomic i32, ptr @cpu_count monotonic, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %9) #7
  br label %12

12:                                               ; preds = %11, %8
  %.1 = phi i32 [ %9, %11 ], [ %.0, %8 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #7
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @av_cpu_force_count(i32 noundef %0) local_unnamed_addr #0 {
  store atomic i32 %0, ptr @cpu_count monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @av_cpu_max_align() local_unnamed_addr #6 {
  ret i64 8
}

; Function Attrs: nounwind uwtable
define i64 @ff_getauxval(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @getauxval(i64 noundef %0) #7
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
