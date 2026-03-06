; ModuleID = 'bench/wireshark/original/app_mem_usage.ll'
source_filename = "bench/wireshark/original/app_mem_usage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_mem_usage_t = type { ptr, ptr, ptr }

@memory_register_num = internal unnamed_addr global i32 2, align 4
@total_usage = internal constant %struct.ws_mem_usage_t { ptr @.str, ptr @linux_get_total_mem_used_by_app, ptr null }, align 8
@rss_usage = internal constant %struct.ws_mem_usage_t { ptr @.str.4, ptr @linux_get_rss_mem_used_by_app, ptr null }, align 8
@memory_components = internal unnamed_addr global <{ ptr, ptr, [14 x ptr] }> <{ ptr @total_usage, ptr @rss_usage, [14 x ptr] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@linux_get_memory.fd = internal unnamed_addr global i32 -1, align 4
@linux_get_memory.pagesize = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%lu %lu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @memory_usage_component_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @memory_register_num, align 4
  %3 = icmp ugt i32 %2, 15
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  store i32 %5, ptr @memory_register_num, align 4
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [8 x i8], ptr @memory_components, i64 %6
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @memory_usage_get(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @memory_register_num, align 4
  %.not = icmp ult i32 %0, %3
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  %.pre = zext nneg i32 %0 to i64
  br i1 %.not7, label %._crit_edge, label %5

5:                                                ; preds = %4
  %6 = getelementptr [8 x i8], ptr @memory_components, i64 %.pre
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9()
  store i64 %10, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %5
  %11 = getelementptr [8 x i8], ptr @memory_components, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @memory_usage_gc() local_unnamed_addr #1 {
  %1 = load i32, ptr @memory_register_num, align 4
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %8
  %2 = phi i32 [ %9, %8 ], [ %1, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %0 ]
  %3 = getelementptr [8 x i8], ptr @memory_components, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void %6()
  %.pre = load i32, ptr @memory_register_num, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %2, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @linux_get_total_mem_used_by_app() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call fastcc zeroext i1 @linux_get_memory(ptr noundef nonnull %1, ptr noundef null)
  %.pre = load i64, ptr %1, align 8
  %3 = select i1 %2, i64 %.pre, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @linux_get_memory(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr @linux_get_memory.pagesize, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i64 @sysconf(i32 noundef 30) #6
  store i64 %9, ptr @linux_get_memory.pagesize, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i64 [ %9, %8 ], [ %7, %2 ]
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @linux_get_memory.fd, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @getpid() #6
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %17)
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0)
  store i32 %19, ptr @linux_get_memory.fd, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %37, label %.thread

.thread:                                          ; preds = %13, %16
  %21 = phi i32 [ %19, %16 ], [ %14, %13 ]
  %22 = call i64 @pread(i32 noundef %21, ptr noundef nonnull %3, i64 noundef 127, i64 noundef 0)
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr i8, ptr %3, i64 %22
  store i8 0, ptr %25, align 1
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not10 = icmp eq i32 %26, 2
  br i1 %.not10, label %27, label %37

27:                                               ; preds = %24
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %32, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @linux_get_memory.pagesize, align 8
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, %29
  store i64 %31, ptr %0, align 8
  br label %32

32:                                               ; preds = %28, %27
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %37, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @linux_get_memory.pagesize, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, %34
  store i64 %36, ptr %1, align 8
  br label %37

37:                                               ; preds = %32, %33, %24, %.thread, %16, %10
  %.0 = phi i1 [ false, %24 ], [ false, %10 ], [ false, %16 ], [ false, %.thread ], [ true, %33 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @linux_get_rss_mem_used_by_app() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call fastcc zeroext i1 @linux_get_memory(ptr noundef null, ptr noundef nonnull %1)
  %.pre = load i64, ptr %1, align 8
  %3 = select i1 %2, i64 %.pre, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
