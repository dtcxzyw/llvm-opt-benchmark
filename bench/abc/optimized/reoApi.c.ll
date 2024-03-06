; ModuleID = 'bench/abc/original/reoApi.c.ll'
source_filename = "bench/abc/original/reoApi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.Extra_ReorderSetMinimizationType = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4
@switch.table.Extra_ReorderSetMinimizationType.1 = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_ReorderInit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(288) ptr @calloc(i64 1, i64 288)
  tail call void @reoResizeStructures(ptr noundef %calloc, i32 noundef %0, i32 noundef %1, i32 noundef 100) #6
  %3 = getelementptr inbounds i8, ptr %calloc, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %calloc, i8 0, i64 20, i1 false)
  store i32 1, ptr %3, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @reoResizeStructures(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Extra_ReorderQuit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #6
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #6
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #6
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #6
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not59 = icmp eq ptr %23, null
  br i1 %.not59, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #6
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #6
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not61 = icmp eq ptr %31, null
  br i1 %.not61, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #6
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not62 = icmp eq ptr %35, null
  br i1 %.not62, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #6
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not63 = icmp eq ptr %39, null
  br i1 %.not63, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #6
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %.not64 = icmp eq ptr %43, null
  br i1 %.not64, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #6
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8
  %.not65 = icmp eq ptr %47, null
  br i1 %.not65, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #6
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %48
  tail call void @reoUnitsStopDispenser(ptr noundef nonnull %0) #6
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  %51 = load ptr, ptr %50, align 8
  %.not66 = icmp eq ptr %51, null
  br i1 %.not66, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #6
  br label %53

53:                                               ; preds = %49, %52
  tail call void @free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @reoUnitsStopDispenser(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Extra_ReorderSetMinimizationType(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.Extra_ReorderSetMinimizationType, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  %5 = zext nneg i32 %1 to i64
  %switch.gep10 = getelementptr inbounds [3 x i32], ptr @switch.table.Extra_ReorderSetMinimizationType.1, i64 0, i64 %5
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  store i32 %switch.load, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %switch.load11, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Extra_ReorderSetRemapping(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Extra_ReorderSetIterations(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Extra_ReorderSetVerification(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Extra_ReorderSetVerbosity(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_Reorder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  call void @reoReorderArray(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3) #6
  %7 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %7) #6
  %8 = load ptr, ptr %6, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Extra_ReorderArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @reoReorderArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6
  ret void
}

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

declare void @reoReorderArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
