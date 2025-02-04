; ModuleID = 'bench/cmake/original/fopen.c.ll'
source_filename = "bench/cmake/original/fopen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%s.tmp\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_fopen(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca [41 x i8], align 16
  %7 = alloca %struct.stat, align 8
  store ptr null, ptr %3, align 8
  %8 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str)
  store ptr %8, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread44, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @fileno(ptr noundef nonnull %8) #6
  %11 = call i32 @fstat64(i32 noundef %10, ptr noundef nonnull %7) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = tail call i32 @fclose(ptr noundef %19)
  store ptr null, ptr %2, align 8
  %21 = call i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 41) #6
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %22, label %.thread44

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 8000000) #6
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  br label %24

24:                                               ; preds = %26, %.preheader.i
  %.124.i = phi i64 [ %23, %.preheader.i ], [ %27, %26 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.124.i
  %25 = load i8, ptr %gep.i, align 1
  %.not19.i = icmp eq i8 %25, 47
  br i1 %.not19.i, label %.lr.ph.i, label %26

26:                                               ; preds = %24
  %27 = add i64 %.124.i, -1
  %.not18.i = icmp eq i64 %27, 0
  br i1 %.not18.i, label %.critedge2.i, label %24, !llvm.loop !5

.lr.ph.i:                                         ; preds = %24, %30
  %.228.i = phi i64 [ %31, %30 ], [ %.124.i, %24 ]
  %gep26.i = getelementptr i8, ptr %invariant.gep.i, i64 %.228.i
  %28 = load i8, ptr %gep26.i, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %30, label %.critedge2.i

30:                                               ; preds = %.lr.ph.i
  %31 = add i64 %.228.i, -1
  %.not20.i = icmp eq i64 %31, 0
  br i1 %.not20.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %26, %30, %.lr.ph.i, %22
  %.0.i = phi i64 [ 0, %22 ], [ %.228.i, %.lr.ph.i ], [ 0, %30 ], [ 0, %26 ]
  %32 = call i32 @Curl_dyn_addn(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %.0.i) #6
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %dirslash.exit.thread

33:                                               ; preds = %.critedge2.i
  %.not22.i = icmp eq i64 %.0.i, 0
  br i1 %.not22.i, label %dirslash.exit, label %34

34:                                               ; preds = %33
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %.not23.i = icmp eq i32 %35, 0
  br i1 %.not23.i, label %dirslash.exit, label %dirslash.exit.thread

dirslash.exit.thread:                             ; preds = %.critedge2.i, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread44

dirslash.exit:                                    ; preds = %33, %34
  %36 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %.thread44, label %37

37:                                               ; preds = %dirslash.exit
  %38 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %36, ptr noundef nonnull %6) #6
  %39 = load ptr, ptr @Curl_cfree, align 8
  call void %39(ptr noundef nonnull %36) #6
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %.thread44, label %40

40:                                               ; preds = %37
  %41 = or i32 %15, 384
  %42 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %38, i32 noundef 193, i32 noundef %41) #6
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.thread44, label %44

44:                                               ; preds = %40
  %45 = call noalias ptr @fdopen(i32 noundef %42, ptr noundef nonnull @.str) #6
  store ptr %45, ptr %2, align 8
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %47, label %46

46:                                               ; preds = %44
  store ptr %38, ptr %3, align 8
  br label %51

47:                                               ; preds = %44
  %48 = call i32 @close(i32 noundef %42) #6
  %49 = call i32 @unlink(ptr noundef nonnull %38) #6
  br label %.thread44

.thread44:                                        ; preds = %dirslash.exit.thread, %dirslash.exit, %37, %4, %40, %18, %47
  %.02650 = phi ptr [ %38, %47 ], [ null, %37 ], [ null, %4 ], [ %38, %40 ], [ null, %18 ], [ null, %dirslash.exit ], [ null, %dirslash.exit.thread ]
  %.02749 = phi i32 [ 23, %47 ], [ 27, %37 ], [ 23, %4 ], [ 23, %40 ], [ %21, %18 ], [ 27, %dirslash.exit ], [ 27, %dirslash.exit.thread ]
  %50 = load ptr, ptr @Curl_cfree, align 8
  call void %50(ptr noundef %.02650) #6
  br label %51

51:                                               ; preds = %9, %13, %.thread44, %46
  %.028 = phi i32 [ %.02749, %.thread44 ], [ 0, %46 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %.028
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
