; ModuleID = 'bench/openjdk/original/portconfig.ll'
source_filename = "bench/openjdk/original/portconfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.portrange = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/proc/sys/net/ipv4/ip_local_port_range\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_net_PortConfig_getLower0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.portrange, align 4
  %4 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %getPortRange.exit.thread, label %getPortRange.exit

getPortRange.exit:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %7 = call i32 @fclose(ptr noundef nonnull %4)
  %.fr = freeze i32 %6
  %.not = icmp eq i32 %.fr, 2
  %8 = load i32, ptr %3, align 4
  br i1 %.not, label %9, label %getPortRange.exit.thread

getPortRange.exit.thread:                         ; preds = %2, %getPortRange.exit
  br label %9

9:                                                ; preds = %getPortRange.exit, %getPortRange.exit.thread
  %10 = phi i32 [ -1, %getPortRange.exit.thread ], [ %8, %getPortRange.exit ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_net_PortConfig_getUpper0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.portrange, align 4
  %4 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %getPortRange.exit.thread, label %getPortRange.exit

getPortRange.exit:                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %7 = call i32 @fclose(ptr noundef nonnull %4)
  %.fr = freeze i32 %6
  %.not = icmp eq i32 %.fr, 2
  %8 = load i32, ptr %5, align 4
  br i1 %.not, label %9, label %getPortRange.exit.thread

getPortRange.exit.thread:                         ; preds = %2, %getPortRange.exit
  br label %9

9:                                                ; preds = %getPortRange.exit, %getPortRange.exit.thread
  %10 = phi i32 [ -1, %getPortRange.exit.thread ], [ %8, %getPortRange.exit ]
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
