; ModuleID = 'bench/nuttx/original/intel64_initialstate.c.ll'
source_filename = "bench/nuttx/original/intel64_initialstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_idle_topstack = external local_unnamed_addr constant i64, align 8

; Function Attrs: nounwind uwtable
define void @up_initial_state(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  %9 = ptrtoint ptr %.pre to i64
  br label %17

10:                                               ; preds = %1
  %11 = load i64, ptr @g_idle_topstack, align 8
  %12 = add i64 %11, -4194304
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %13, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 4194304, ptr %16, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i64 [ %.pre26, %._crit_edge ], [ 4194304, %10 ]
  %19 = phi i64 [ %9, %._crit_edge ], [ %12, %10 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %20, i8 0, i64 752, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 3843995729920, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 8064, ptr %22, align 8
  %23 = add i64 %18, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 960
  store i64 %23, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 824
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 16
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void asm sideeffect "\09mov %ds, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #3, !srcloc !6
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 800
  store i64 %31, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void asm sideeffect "\09mov %cs, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #3, !srcloc !7
  %33 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %34, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void asm sideeffect "\09mov %ss, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #3, !srcloc !8
  %36 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void asm sideeffect "\09mov %es, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #3, !srcloc !9
  %39 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 792
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 776
  %43 = getelementptr inbounds i8, ptr %0, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 512, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 544235}
!7 = !{i64 544398}
!8 = !{i64 544561}
!9 = !{i64 544724}
