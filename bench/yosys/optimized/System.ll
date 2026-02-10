; ModuleID = 'bench/yosys/original/System.ll'
source_filename = "bench/yosys/original/System.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"VmPeak: %d kB\00", align 1
@str = private unnamed_addr constant [55 x i8] c"ERROR! Failed to parse memory statistics from \22/proc\22.\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"WARNING! Could not set resource limit: Virtual memory.\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"WARNING! Could not set resource limit: CPU-time.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7Minisat7memUsedEv() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call i32 @getpid() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.2, i32 noundef %3) #9
  %5 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL11memReadStati.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %.critedge, label %8, !llvm.loop !6

8:                                                ; preds = %.preheader.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #10
  unreachable

.critedge:                                        ; preds = %.preheader.i
  %9 = call i32 @fclose(ptr noundef nonnull %5)
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = sitofp i32 %10 to double
  br label %_ZL11memReadStati.exit

_ZL11memReadStati.exit:                           ; preds = %0, %.critedge
  %.0.i = phi double [ %11, %.critedge ], [ 0.000000e+00, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call i32 @getpagesize() #11
  %13 = sitofp i32 %12 to double
  %14 = fmul nnan double %.0.i, %13
  %15 = fmul nnan double %14, 0x3EB0000000000000
  ret double %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i32 @getpid() #9
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.6, i32 noundef %4) #9
  %6 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZL11memReadPeakv.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !8
  %9 = tail call i32 @feof(ptr noundef nonnull %6) #9
  %.not13.i = icmp eq i32 %9, 0
  br i1 %.not13.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8, %.critedge2.i
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %.not10.i = icmp eq i32 %10, 1
  br i1 %.not10.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %12
  %11 = call i32 @feof(ptr noundef nonnull %6) #9
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %12, label %.critedge2.i

12:                                               ; preds = %.preheader.i
  %13 = call i32 @fgetc(ptr noundef nonnull %6)
  %.not12.i = icmp eq i32 %13, 10
  br i1 %.not12.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %12, %.preheader.i
  %14 = call i32 @feof(ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %8
  %15 = call i32 @fclose(ptr noundef nonnull %6)
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan double %17, 0x3F50000000000000
  br label %_ZL11memReadPeakv.exit

_ZL11memReadPeakv.exit:                           ; preds = %1, %.critedge.i
  %.0.i = phi double [ %18, %.critedge.i ], [ 0.000000e+00, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = fcmp une double %.0.i, 0.000000e+00
  %or.cond = or i1 %0, %19
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %_ZL11memReadPeakv.exit
  %21 = call noundef double @_ZN7Minisat7memUsedEv()
  br label %22

22:                                               ; preds = %_ZL11memReadPeakv.exit, %20
  %23 = phi double [ %21, %20 ], [ %.0.i, %_ZL11memReadPeakv.exit ]
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat11limitMemoryEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.rlimit, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = shl i64 %0, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @getrlimit(i32 noundef 9, ptr noundef nonnull %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  store i64 %4, ptr %2, align 8, !tbaa !17
  %10 = call i32 @setrlimit(i32 noundef 9, ptr noundef nonnull %2) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %13

13:                                               ; preds = %3, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat9limitTimeEj(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.rlimit, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = zext i32 %0 to i64
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  store i64 %7, ptr %2, align 8, !tbaa !17
  %10 = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %2) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %13

13:                                               ; preds = %3, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat7sigTermEPFviE(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef %0) #9
  %3 = tail call ptr @signal(i32 noundef 15, ptr noundef %0) #9
  %4 = tail call ptr @signal(i32 noundef 24, ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS6rlimit", !16, i64 0, !16, i64 8}
!16 = !{!"long", !10, i64 0}
!17 = !{!15, !16, i64 0}
