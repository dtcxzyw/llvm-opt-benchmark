; ModuleID = 'bench/clamav/original/lzma_iface.c.ll'
source_filename = "bench/clamav/original/lzma_iface.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"cli_LzmaInit: ignoring late size override\0A\00", align 1
@g_Alloc = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8

; Function Attrs: nounwind uwtable
define ptr @__lzma_wrap_alloc(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = add i64 %1, -1073741825
  %or.cond = icmp ult i64 %3, -1073741824
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %1) #6
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @__lzma_wrap_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #2 {
  tail call void @free(ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @cli_LzmaInit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 5, ptr %6, align 8
  %.not29 = icmp eq i64 %1, 0
  %spec.select = select i1 %.not29, i32 8, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %spec.select, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %1, ptr %8, align 8
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %2
  %.not30 = icmp eq i64 %1, 0
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #6
  br label %11

11:                                               ; preds = %9, %10, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %.preheader49, label %lzma_getbyte.exit40.thread

.preheader49:                                     ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %.not3251 = icmp eq i32 %15, 0
  br i1 %.not3251, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  br label %24

.preheader:                                       ; preds = %32, %.preheader49
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  %.promoted = load i32, ptr %19, align 4
  %.not3352 = icmp eq i32 %.promoted, 0
  br i1 %.not3352, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %.promoted54 = load ptr, ptr %20, align 8
  %23 = zext i32 %.promoted to i64
  br label %41

24:                                               ; preds = %.lr.ph, %32
  %25 = phi i32 [ %15, %.lr.ph ], [ %40, %32 ]
  %26 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %lzma_getbyte.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %17, align 8
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %lzma_getbyte.exit.thread, label %32

lzma_getbyte.exit.thread:                         ; preds = %27, %24
  %29 = sub i32 5, %25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %lzma_getbyte.exit40.thread

32:                                               ; preds = %27
  %33 = load i8, ptr %26, align 1
  %34 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %34, ptr %16, align 8
  %35 = add i64 %28, -1
  store i64 %35, ptr %17, align 8
  %36 = sub i32 5, %25
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %14, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %14, align 8
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %.preheader, label %24

41:                                               ; preds = %.lr.ph53, %45
  %indvars.iv = phi i64 [ %23, %.lr.ph53 ], [ %indvars.iv.next, %45 ]
  %42 = phi ptr [ %.promoted54, %.lr.ph53 ], [ %47, %45 ]
  %.not.i37 = icmp eq ptr %42, null
  br i1 %.not.i37, label %lzma_getbyte.exit40.thread, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %21, align 8
  %.not8.i38 = icmp eq i64 %44, 0
  br i1 %.not8.i38, label %lzma_getbyte.exit40.thread, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %42, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %47, ptr %20, align 8
  %48 = add i64 %44, -1
  store i64 %48, ptr %21, align 8
  %49 = zext i8 %46 to i64
  %50 = shl i64 %indvars.iv, 3
  %51 = sub i64 64, %50
  %52 = and i64 %51, 4294967288
  %53 = shl i64 %49, %52
  %54 = load i64, ptr %22, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %22, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %19, align 4
  %.not33 = icmp eq i32 %indvars, 0
  br i1 %.not33, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %45, %.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = tail call i32 @LzmaDec_Allocate(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef 5, ptr noundef nonnull @g_Alloc) #6
  %.not34 = icmp eq i32 %58, 0
  br i1 %.not34, label %59, label %lzma_getbyte.exit40.thread

59:                                               ; preds = %._crit_edge
  tail call void @LzmaDec_Init(ptr noundef nonnull %0) #6
  store i32 1, ptr %12, align 8
  br label %lzma_getbyte.exit40.thread

lzma_getbyte.exit40.thread:                       ; preds = %41, %43, %lzma_getbyte.exit.thread, %._crit_edge, %11, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %11 ], [ 1, %._crit_edge ], [ 0, %lzma_getbyte.exit.thread ], [ 0, %43 ], [ 0, %41 ]
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_LzmaShutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @LzmaDec_Free(ptr noundef nonnull %0, ptr noundef nonnull @g_Alloc) #6
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_LzmaDecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %1
  %8 = tail call i32 @cli_LzmaInit(ptr noundef nonnull %0, i64 noundef 0), !range !4
  br label %39

._crit_edge:                                      ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8
  %.not23 = icmp ne i64 %12, -1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 192
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %13 = icmp ugt i64 %.pre, %12
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %12)
  %storemerge = select i1 %.not23, i64 %spec.select, i64 %.pre
  %narrow = select i1 %.not23, i1 %13, i1 false
  %.0 = zext i1 %narrow to i32
  store i64 %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @LzmaDec_DecodeToBuf(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %2, ptr noundef %17, ptr noundef nonnull %3, i32 noundef %.0, ptr noundef nonnull %4) #6
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  store ptr %23, ptr %16, align 8
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  store ptr %29, ptr %14, align 8
  %30 = load i64, ptr %11, align 8
  %.not24 = icmp eq i64 %30, -1
  br i1 %.not24, label %34, label %31

31:                                               ; preds = %._crit_edge
  %32 = sub i64 %30, %24
  store i64 %32, ptr %11, align 8
  %33 = icmp eq i64 %30, %24
  br label %34

34:                                               ; preds = %31, %._crit_edge
  %35 = phi i1 [ %33, %31 ], [ false, %._crit_edge ]
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 1
  %or.cond = select i1 %35, i1 true, i1 %38
  %. = select i1 %or.cond, i32 2, i32 0
  br label %39

39:                                               ; preds = %36, %34, %7
  %.021 = phi i32 [ %8, %7 ], [ 1, %34 ], [ %., %36 ]
  ret i32 %.021
}

declare i32 @LzmaDec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
