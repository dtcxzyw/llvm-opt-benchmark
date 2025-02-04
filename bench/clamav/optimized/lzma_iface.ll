; ModuleID = 'bench/clamav/original/lzma_iface.ll'
source_filename = "bench/clamav/original/lzma_iface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"cli_LzmaInit: ignoring late size override\0A\00", align 1
@g_Alloc = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8

; Function Attrs: nounwind uwtable
define ptr @__lzma_wrap_alloc(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = add i64 %1, -1073741825
  %or.cond = icmp ult i64 %3, -1073741824
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @__lzma_wrap_free(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 {
  tail call void @free(ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_LzmaInit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %6, align 8, !tbaa !14
  %.not31 = icmp eq i64 %1, 0
  %spec.select = select i1 %.not31, i32 8, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %spec.select, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %8, align 8, !tbaa !16
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %2
  %.not32 = icmp eq i64 %1, 0
  br i1 %.not32, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #7
  br label %11

11:                                               ; preds = %9, %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.preheader51, label %.critedge

.preheader51:                                     ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %.not3453 = icmp eq i32 %15, 0
  br i1 %.not3453, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %24

.preheader:                                       ; preds = %32, %.preheader51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.promoted = load i32, ptr %19, align 4, !tbaa !15
  %.not3554 = icmp eq i32 %.promoted, 0
  br i1 %.not3554, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.promoted56 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = zext i32 %.promoted to i64
  br label %41

24:                                               ; preds = %.lr.ph, %32
  %25 = phi i32 [ %15, %.lr.ph ], [ %40, %32 ]
  %26 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %lzma_getbyte.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !19
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %lzma_getbyte.exit.thread, label %32

lzma_getbyte.exit.thread:                         ; preds = %27, %24
  %29 = sub i32 5, %25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [5 x i8], ptr %18, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !20
  br label %.critedge

32:                                               ; preds = %27
  %33 = load i8, ptr %26, align 1, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %16, align 8, !tbaa !18
  %35 = add i64 %28, -1
  store i64 %35, ptr %17, align 8, !tbaa !19
  %36 = sub i32 5, %25
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [5 x i8], ptr %18, i64 0, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !20
  %39 = load i32, ptr %14, align 8, !tbaa !14
  %40 = add i32 %39, -1
  store i32 %40, ptr %14, align 8, !tbaa !14
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %.preheader, label %24

41:                                               ; preds = %.lr.ph55, %45
  %indvars.iv = phi i64 [ %23, %.lr.ph55 ], [ %indvars.iv.next, %45 ]
  %42 = phi ptr [ %.promoted56, %.lr.ph55 ], [ %47, %45 ]
  %.not.i39 = icmp eq ptr %42, null
  br i1 %.not.i39, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %21, align 8, !tbaa !19
  %.not8.i40 = icmp eq i64 %44, 0
  br i1 %.not8.i40, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %42, align 1, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %20, align 8, !tbaa !18
  %48 = add i64 %44, -1
  store i64 %48, ptr %21, align 8, !tbaa !19
  %49 = zext i8 %46 to i64
  %50 = shl i64 %indvars.iv, 3
  %51 = sub i64 64, %50
  %52 = and i64 %51, 4294967288
  %53 = shl i64 %49, %52
  %54 = load i64, ptr %22, align 8, !tbaa !16
  %55 = or i64 %54, %53
  store i64 %55, ptr %22, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %19, align 4, !tbaa !15
  %.not35 = icmp eq i32 %indvars, 0
  br i1 %.not35, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %45, %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = tail call i32 @LzmaDec_Allocate(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef 5, ptr noundef nonnull @g_Alloc) #7
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %59, label %.critedge

59:                                               ; preds = %._crit_edge
  tail call void @LzmaDec_Init(ptr noundef nonnull %0) #7
  store i32 1, ptr %12, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %41, %43, %lzma_getbyte.exit.thread, %._crit_edge, %11, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %11 ], [ 1, %._crit_edge ], [ 0, %lzma_getbyte.exit.thread ], [ 0, %43 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_LzmaShutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @LzmaDec_Free(ptr noundef nonnull %0, ptr noundef nonnull @g_Alloc) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cli_LzmaDecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %1
  %8 = tail call i32 @cli_LzmaInit(ptr noundef nonnull %0, i64 noundef 0)
  br label %39

._crit_edge:                                      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %.not23 = icmp ne i64 %12, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  %13 = icmp ugt i64 %.pre, %12
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %12)
  %storemerge = select i1 %.not23, i64 %spec.select, i64 %.pre
  %narrow = select i1 %.not23, i1 %13, i1 false
  %.0 = zext i1 %narrow to i32
  store i64 %storemerge, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i32 @LzmaDec_DecodeToBuf(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %2, ptr noundef %17, ptr noundef nonnull %3, i32 noundef %.0, ptr noundef nonnull %4) #7
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = sub i64 %20, %19
  store i64 %21, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load i64, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = sub i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !22
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %29, ptr %14, align 8, !tbaa !23
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %.not24 = icmp eq i64 %30, -1
  br i1 %.not24, label %34, label %31

31:                                               ; preds = %._crit_edge
  %32 = sub i64 %30, %24
  store i64 %32, ptr %11, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %.021
}

declare i32 @LzmaDec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 156}
!4 = !{!"CLI_LZMA", !5, i64 0, !8, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !13, i64 160, !12, i64 168, !12, i64 176, !13, i64 184, !13, i64 192}
!5 = !{!"", !6, i64 0, !10, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !7, i64 44, !13, i64 48, !13, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !8, i64 112}
!6 = !{!"_CLzmaProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!4, !7, i64 144}
!15 = !{!4, !7, i64 148}
!16 = !{!4, !13, i64 160}
!17 = !{!4, !7, i64 152}
!18 = !{!4, !12, i64 168}
!19 = !{!4, !13, i64 184}
!20 = !{!8, !8, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!4, !13, i64 192}
!23 = !{!4, !12, i64 176}
