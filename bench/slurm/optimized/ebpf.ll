; ModuleID = 'bench/slurm/original/ebpf.ll'
source_filename = "bench/slurm/original/ebpf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bpf_insn = type { i8, i8, i16, i32 }
%union.bpf_attr = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i64, i64, i32, i32, i64, i32, i32, [16 x i8], i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, %union.anon.3, i32, i64 }
%union.anon.3 = type { i32 }

@__const.init_ebpf_prog.init_dev = private unnamed_addr constant [6 x %struct.bpf_insn] [%struct.bpf_insn { i8 97, i8 18, i16 0, i32 0 }, %struct.bpf_insn { i8 84, i8 2, i16 0, i32 65535 }, %struct.bpf_insn { i8 97, i8 19, i16 0, i32 0 }, %struct.bpf_insn { i8 116, i8 3, i16 0, i32 16 }, %struct.bpf_insn { i8 97, i8 20, i16 4, i32 0 }, %struct.bpf_insn { i8 97, i8 21, i16 8, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"ebpf.c\00", align 1
@__func__.init_ebpf_prog = private unnamed_addr constant [15 x i8] c"init_ebpf_prog\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"%s: At least one parameter needs to not be a wildcard\00", align 1
@__func__.add_device_ebpf_prog = private unnamed_addr constant [21 x i8] c"add_device_ebpf_prog\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: cannot open cgroup (%s): %m\00", align 1
@__func__.load_ebpf_prog = private unnamed_addr constant [15 x i8] c"load_ebpf_prog\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GPL\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Slurm_Cgroup_v2\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"%s: BPF load error (%m). Please check your system limits (MEMLOCK).\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s: BPF attach: %d: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @init_ebpf_prog(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 64, ptr %2, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.init_ebpf_prog) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) @__const.init_ebpf_prog.init_dev, i64 48, i1 false)
  store i64 6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_device_ebpf_prog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = add i32 %1, -1
  %7 = icmp ult i32 %6, 2
  %.not = icmp ne i32 %2, -2
  %.not59 = icmp ne i32 %3, -2
  %spec.select = select i1 %7, i32 2, i32 1
  %8 = zext i1 %.not to i32
  %.1 = add nuw nsw i32 %spec.select, %8
  %9 = zext i1 %.not59 to i32
  %.2 = add nuw nsw i32 %.1, %9
  %10 = icmp eq i32 %.2, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.add_device_ebpf_prog) #7
  br label %54

13:                                               ; preds = %5
  %14 = shl nuw nsw i32 %.2, 3
  %15 = add nuw nsw i32 %14, 8
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %20, i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.add_device_ebpf_prog) #7
  br i1 %7, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %20, align 8
  %24 = load i64, ptr %0, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds %struct.bpf_insn, ptr %23, i64 %24
  %27 = add nsw i32 %.2, -1
  %28 = trunc nuw nsw i32 %.2 to i16
  store i8 85, ptr %26, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 1
  store i8 2, ptr %.sroa.218.0..sroa_idx, align 1
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 2
  store i16 %28, ptr %.sroa.620.0..sroa_idx, align 2
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %1, ptr %.sroa.721.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %22, %13
  %.3 = phi i32 [ %27, %22 ], [ %.2, %13 ]
  br i1 %.not, label %30, label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %0, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds %struct.bpf_insn, ptr %31, i64 %32
  %35 = add nsw i32 %.3, -1
  %36 = trunc nuw nsw i32 %.3 to i16
  store i8 85, ptr %34, align 4
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 1
  store i8 4, ptr %.sroa.213.0..sroa_idx, align 1
  %.sroa.615.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 2
  store i16 %36, ptr %.sroa.615.0..sroa_idx, align 2
  %.sroa.716.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %2, ptr %.sroa.716.0..sroa_idx, align 4
  br label %37

37:                                               ; preds = %30, %29
  %.4 = phi i32 [ %35, %30 ], [ %.3, %29 ]
  br i1 %.not59, label %38, label %44

38:                                               ; preds = %37
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %0, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds %struct.bpf_insn, ptr %39, i64 %40
  %43 = trunc nsw i32 %.4 to i16
  store i8 85, ptr %42, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 1
  store i8 5, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 2
  store i16 %43, ptr %.sroa.610.0..sroa_idx, align 2
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %3, ptr %.sroa.711.0..sroa_idx, align 4
  br label %44

44:                                               ; preds = %38, %37
  %45 = load ptr, ptr %20, align 8
  %46 = load i64, ptr %0, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %0, align 8
  %48 = getelementptr inbounds %struct.bpf_insn, ptr %45, i64 %46
  %49 = zext i1 %4 to i32
  store i8 -73, ptr %48, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 1
  store i8 0, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.65.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 2
  store i16 0, ptr %.sroa.65.0..sroa_idx, align 2
  %.sroa.76.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %49, ptr %.sroa.76.0..sroa_idx, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %0, align 8
  %53 = getelementptr inbounds %struct.bpf_insn, ptr %50, i64 %51
  store i8 -107, ptr %53, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 2
  store i16 0, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  br label %54

54:                                               ; preds = %44, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %44 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @close_ebpf_prog(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds %struct.bpf_insn, ptr %4, i64 %5
  %8 = zext i1 %1 to i32
  store i8 -73, ptr %7, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.65.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %.sroa.65.0..sroa_idx, align 2
  %.sroa.76.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %8, ptr %.sroa.76.0..sroa_idx, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %0, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds %struct.bpf_insn, ptr %9, i64 %10
  store i8 -107, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 2
  store i16 0, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @load_ebpf_prog(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %union.bpf_attr, align 8
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 65536) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.load_ebpf_prog, ptr noundef %1) #7
  br label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 88, i1 false)
  store i32 15, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %0, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 noundef 16, i1 false) #7
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 5, ptr noundef nonnull %4, i64 noundef 128) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.load_ebpf_prog) #7
  br label %39

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 120, i1 false)
  store i32 6, ptr %14, align 8
  store i32 %5, ptr %4, align 8
  store i32 %22, ptr %17, align 4
  br i1 %2, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i64 (i64, ...) @syscall(i64 noundef 321, i32 noundef 8, ptr noundef nonnull %4, i64 noundef 128) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.load_ebpf_prog, i32 noundef %32) #7
  %36 = call i32 @close(i32 noundef %5) #7
  br label %39

37:                                               ; preds = %30
  %38 = call i32 @close(i32 noundef %5) #7
  br label %39

39:                                               ; preds = %37, %34, %24, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %24 ], [ -1, %34 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_ebpf_prog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %2) #7
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
