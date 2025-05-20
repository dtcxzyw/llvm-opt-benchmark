target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.cpu_set_t = type { [16 x i64] }

@cpu_flags = internal global i32 -1, align 4
@av_parse_cpu_caps.cpuflags_opts = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr null, i32 0, i32 1, %union.anon zeroinitializer, double 0xC3E0000000000000, double 0x43E0000000000000, i32 0, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@av_parse_cpu_caps.class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @av_parse_cpu_caps.cpuflags_opts, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"cpuflags\00", align 1
@av_cpu_count.printed = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"detected %d logical cores\0A\00", align 1
@cpu_count = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"overriding to %d logical cores\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @av_force_cpu_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4
  store atomic i32 %5, ptr @cpu_flags monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_get_cpu_flags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %4 = load atomic i32, ptr @cpu_flags monotonic, align 4
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %5, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call i32 @get_cpu_flags()
  store i32 %9, ptr %1, align 4, !tbaa !4
  %10 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4
  store atomic i32 %11, ptr @cpu_flags monotonic, align 4
  br label %12

12:                                               ; preds = %8, %0
  %13 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cpu_flags() #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_parse_cpu_caps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @av_parse_cpu_caps.class, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @av_opt_eval_flags(ptr noundef %5, ptr noundef @av_parse_cpu_caps.cpuflags_opts, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %8
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_cpu_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.cpu_set_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #5
  br label %7

7:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %3) #5
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %3) #5
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12, %9
  store i32 1, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4
  %16 = atomicrmw xchg ptr @av_cpu_count.printed, i32 %15 monotonic, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.2, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load atomic i32, ptr @cpu_count monotonic, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %23, ptr %2, align 4, !tbaa !4
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %27, ptr %1, align 4, !tbaa !4
  %28 = load i32, ptr %1, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.3, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @av_cpu_force_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %4, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4
  store atomic i32 %5, ptr @cpu_count monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @av_cpu_max_align() #0 {
  ret i64 8
}

; Function Attrs: nounwind uwtable
define i64 @ff_getauxval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call i64 @getauxval(i64 noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
