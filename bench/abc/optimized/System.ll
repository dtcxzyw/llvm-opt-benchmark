; ModuleID = 'bench/abc/original/System.ll'
source_filename = "bench/abc/original/System.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"VmPeak: %d kB\00", align 1
@str = private unnamed_addr constant [55 x i8] c"ERROR! Failed to parse memory statistics from \22/proc\22.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Gluco7memUsedEv() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #8
  %3 = tail call i32 @getpid() #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3) #8
  %5 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL11memReadStati.exit, label %.critedge.i

.critedge.i:                                      ; preds = %0
  %7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #9
  unreachable

9:                                                ; preds = %.critedge.i
  %10 = call i32 @fclose(ptr noundef nonnull %5)
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = sitofp i32 %11 to double
  br label %_ZL11memReadStati.exit

_ZL11memReadStati.exit:                           ; preds = %0, %9
  %.0.i = phi double [ %12, %9 ], [ 0.000000e+00, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #8
  %13 = tail call i32 @getpagesize() #10
  %14 = sitofp i32 %13 to double
  %15 = fmul double %.0.i, %14
  %16 = fmul double %15, 0x3EB0000000000000
  ret double %16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Gluco11memUsedPeakEv() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #8
  %3 = tail call i32 @getpid() #8
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3) #8
  %5 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL11memReadPeakv.exit.thread, label %7

_ZL11memReadPeakv.exit.thread:                    ; preds = %0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #8
  br label %17

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !3
  %8 = tail call i32 @feof(ptr noundef nonnull %5) #8
  %.not13.i = icmp eq i32 %8, 0
  br i1 %.not13.i, label %.lr.ph.i, label %_ZL11memReadPeakv.exit

.lr.ph.i:                                         ; preds = %7, %.critedge2.i
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #8
  %.not10.i = icmp eq i32 %9, 1
  br i1 %.not10.i, label %_ZL11memReadPeakv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %11
  %10 = call i32 @feof(ptr noundef nonnull %5) #8
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %.critedge2.i

11:                                               ; preds = %.preheader.i
  %12 = call i32 @fgetc(ptr noundef nonnull %5)
  %.not12.i = icmp eq i32 %12, 10
  br i1 %.not12.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %11, %.preheader.i
  %13 = call i32 @feof(ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZL11memReadPeakv.exit, !llvm.loop !9

_ZL11memReadPeakv.exit:                           ; preds = %.lr.ph.i, %.critedge2.i, %7
  %14 = call i32 @fclose(ptr noundef nonnull %5)
  %15 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #8
  %.off = add i32 %15, 1023
  %16 = icmp ult i32 %.off, 2047
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZL11memReadPeakv.exit.thread, %_ZL11memReadPeakv.exit
  %18 = call noundef double @_ZN5Gluco7memUsedEv()
  br label %22

19:                                               ; preds = %_ZL11memReadPeakv.exit
  %20 = sdiv i32 %15, 1024
  %21 = sitofp i32 %20 to double
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi double [ %18, %17 ], [ %21, %19 ]
  ret double %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
