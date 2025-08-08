; ModuleID = 'bench/cmake/original/fopen.ll'
source_filename = "bench/cmake/original/fopen.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %3, align 8, !tbaa !4
  %8 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str)
  store ptr %8, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread44, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @fileno(ptr noundef nonnull %8) #6
  %11 = call i32 @fstat64(i32 noundef %10, ptr noundef nonnull %7) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = tail call i32 @fclose(ptr noundef %19)
  store ptr null, ptr %2, align 8, !tbaa !9
  %21 = call i32 @Curl_rand_alnum(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 41) #6
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %22, label %.thread44

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 8000000) #6
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %22, %27
  %.124.i = phi i64 [ %28, %27 ], [ %23, %22 ]
  %24 = getelementptr i8, ptr %1, i64 %.124.i
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %.not19.i = icmp eq i8 %26, 47
  br i1 %.not19.i, label %.lr.ph.i, label %27

27:                                               ; preds = %.preheader.i
  %28 = add i64 %.124.i, -1
  %.not18.i = icmp eq i64 %28, 0
  br i1 %.not18.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.226.i = phi i64 [ %34, %33 ], [ %.124.i, %.preheader.i ]
  %29 = getelementptr i8, ptr %1, i64 %.226.i
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.critedge2.i

33:                                               ; preds = %.lr.ph.i
  %34 = add i64 %.226.i, -1
  %.not20.i = icmp eq i64 %34, 0
  br i1 %.not20.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !19

.critedge2.i:                                     ; preds = %27, %33, %.lr.ph.i, %22
  %.0.i = phi i64 [ 0, %22 ], [ %.226.i, %.lr.ph.i ], [ 0, %33 ], [ 0, %27 ]
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %.0.i) #6
  %.not21.i = icmp eq i32 %35, 0
  br i1 %.not21.i, label %36, label %dirslash.exit.thread

36:                                               ; preds = %.critedge2.i
  %.not22.i = icmp eq i64 %.0.i, 0
  br i1 %.not22.i, label %dirslash.exit, label %37

37:                                               ; preds = %36
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %.not23.i = icmp eq i32 %38, 0
  br i1 %.not23.i, label %dirslash.exit, label %dirslash.exit.thread

dirslash.exit.thread:                             ; preds = %.critedge2.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread44

dirslash.exit:                                    ; preds = %36, %37
  %39 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %.thread44, label %40

40:                                               ; preds = %dirslash.exit
  %41 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %39, ptr noundef nonnull %6) #6
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !20
  call void %42(ptr noundef nonnull %39) #6
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %.thread44, label %43

43:                                               ; preds = %40
  %44 = or i32 %15, 384
  %45 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %41, i32 noundef 193, i32 noundef %44) #6
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.thread44, label %47

47:                                               ; preds = %43
  %48 = call noalias ptr @fdopen(i32 noundef %45, ptr noundef nonnull @.str) #6
  store ptr %48, ptr %2, align 8, !tbaa !9
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %50, label %49

49:                                               ; preds = %47
  store ptr %41, ptr %3, align 8, !tbaa !4
  br label %54

50:                                               ; preds = %47
  %51 = call i32 @close(i32 noundef %45) #6
  %52 = call i32 @unlink(ptr noundef nonnull %41) #6
  br label %.thread44

.thread44:                                        ; preds = %dirslash.exit.thread, %dirslash.exit, %40, %4, %43, %18, %50
  %.02650 = phi ptr [ %41, %50 ], [ null, %40 ], [ null, %4 ], [ %41, %43 ], [ null, %18 ], [ null, %dirslash.exit ], [ null, %dirslash.exit.thread ]
  %.02749 = phi i32 [ 23, %50 ], [ 27, %40 ], [ 23, %4 ], [ 23, %43 ], [ %21, %18 ], [ 27, %dirslash.exit ], [ 27, %dirslash.exit.thread ]
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !20
  call void %53(ptr noundef %.02650) #6
  br label %54

54:                                               ; preds = %9, %13, %.thread44, %49
  %.028 = phi i32 [ %.02749, %.thread44 ], [ 0, %49 ], [ 0, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"timespec", !13, i64 0, !13, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!6, !6, i64 0}
