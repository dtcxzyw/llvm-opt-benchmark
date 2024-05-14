; ModuleID = 'bench/nuttx/original/lib_cfspeed.c.ll'
source_filename = "bench/nuttx/original/lib_cfspeed.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.speed_s = type { i64, i64 }

@g_baud_table = internal unnamed_addr constant [31 x %struct.speed_s] [%struct.speed_s zeroinitializer, %struct.speed_s { i64 50, i64 1 }, %struct.speed_s { i64 75, i64 2 }, %struct.speed_s { i64 110, i64 3 }, %struct.speed_s { i64 134, i64 4 }, %struct.speed_s { i64 150, i64 5 }, %struct.speed_s { i64 200, i64 6 }, %struct.speed_s { i64 300, i64 7 }, %struct.speed_s { i64 600, i64 8 }, %struct.speed_s { i64 1200, i64 9 }, %struct.speed_s { i64 1800, i64 10 }, %struct.speed_s { i64 2400, i64 11 }, %struct.speed_s { i64 4800, i64 12 }, %struct.speed_s { i64 9600, i64 13 }, %struct.speed_s { i64 19200, i64 14 }, %struct.speed_s { i64 38400, i64 15 }, %struct.speed_s { i64 57600, i64 4097 }, %struct.speed_s { i64 115200, i64 4098 }, %struct.speed_s { i64 230400, i64 4099 }, %struct.speed_s { i64 460800, i64 4100 }, %struct.speed_s { i64 500000, i64 4101 }, %struct.speed_s { i64 576000, i64 4102 }, %struct.speed_s { i64 921600, i64 4103 }, %struct.speed_s { i64 1000000, i64 4104 }, %struct.speed_s { i64 1152000, i64 4105 }, %struct.speed_s { i64 1500000, i64 4106 }, %struct.speed_s { i64 2000000, i64 4107 }, %struct.speed_s { i64 2500000, i64 4108 }, %struct.speed_s { i64 3000000, i64 4109 }, %struct.speed_s { i64 3500000, i64 4110 }, %struct.speed_s { i64 4000000, i64 4111 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @cfsetspeed(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %5

3:                                                ; preds = %11
  %4 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %4, 31
  br i1 %exitcond.not, label %.thread, label %5, !llvm.loop !6

5:                                                ; preds = %2, %3
  %.023 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds [31 x %struct.speed_s], ptr @g_baud_table, i64 0, i64 %.023
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %1
  %10 = load i64, ptr %6, align 16
  br i1 %9, label %.thread, label %11

11:                                               ; preds = %5
  %12 = icmp eq i64 %10, %1
  br i1 %12, label %.thread, label %3

.thread:                                          ; preds = %3, %11, %5
  %.sink = phi i64 [ %10, %5 ], [ %1, %11 ], [ %1, %3 ]
  %.1 = phi i64 [ %1, %5 ], [ %8, %11 ], [ 4096, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4112
  %17 = trunc i64 %.1 to i32
  %18 = or i32 %16, %17
  store i32 %18, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @cfgetspeed(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
