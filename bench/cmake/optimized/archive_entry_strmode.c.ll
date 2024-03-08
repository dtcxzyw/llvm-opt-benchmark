; ModuleID = 'bench/cmake/original/archive_entry_strmode.c.ll'
source_filename = "bench/cmake/original/archive_entry_strmode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@archive_entry_strmode.permbits = internal unnamed_addr constant [9 x i32] [i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [12 x i8] c"?rwxrwxrwx \00", align 1
@switch.table.archive_entry_strmode = private unnamed_addr constant [12 x i8] c"pc-d-b---l-s", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @archive_entry_strmode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false) #4
  %3 = tail call i32 @archive_entry_mode(ptr noundef %0) #4
  %4 = tail call i32 @archive_entry_filetype(ptr noundef %0) #4
  %5 = add i32 %4, -4096
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 20)
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %1
  %9 = tail call ptr @archive_entry_hardlink(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %.sink.split

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc i32 %6 to i16
  %switch.shifted = lshr i16 2731, %switch.maskindex
  %10 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %10, 0
  br i1 %switch.lobit.not, label %8, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [12 x i8], ptr @switch.table.archive_entry_strmode, i64 0, i64 %11
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %8
  %.sink = phi i8 [ 104, %8 ], [ %switch.load, %switch.lookup ]
  store i8 %.sink, ptr %2, align 1
  br label %12

12:                                               ; preds = %.sink.split, %8
  %invariant.gep = getelementptr i8, ptr %0, i64 1265
  br label %13

13:                                               ; preds = %12, %18
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %18 ]
  %14 = getelementptr inbounds [9 x i32], ptr @archive_entry_strmode.permbits, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %3
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %17, label %18

17:                                               ; preds = %13
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 45, ptr %gep, align 1
  br label %18

18:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %18
  %20 = and i32 %3, 2048
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %23, label %.sink.split43

.sink.split43:                                    ; preds = %19
  %21 = and i32 %3, 64
  %.not34 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 1267
  %. = select i1 %.not34, i8 83, i8 115
  store i8 %., ptr %22, align 1
  br label %23

23:                                               ; preds = %.sink.split43, %19
  %24 = and i32 %3, 1024
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %27, label %.sink.split45

.sink.split45:                                    ; preds = %23
  %25 = and i32 %3, 8
  %.not36 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 1270
  %.49 = select i1 %.not36, i8 83, i8 115
  store i8 %.49, ptr %26, align 1
  br label %27

27:                                               ; preds = %.sink.split45, %23
  %28 = and i32 %3, 512
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %31, label %.sink.split47

.sink.split47:                                    ; preds = %27
  %29 = and i32 %3, 1
  %.not38 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 1273
  %.50 = select i1 %.not38, i8 84, i8 116
  store i8 %.50, ptr %30, align 1
  br label %31

31:                                               ; preds = %.sink.split47, %27
  %32 = tail call i32 @archive_entry_acl_types(ptr noundef %0) #4
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 1274
  store i8 43, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %31
  ret ptr %2
}

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_acl_types(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
