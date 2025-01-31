; ModuleID = 'bench/openjdk/original/OperatingSystemImpl.ll'
source_filename = "bench/openjdk/original/OperatingSystemImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.rlimit = type { i64, i64 }

@page_size = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [44 x i8] c"sysconf failed - not able to get clock tick\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unable to open directory /proc/self/fd\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"getrlimit failed\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"sysinfo failed to get swap size\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_OperatingSystemImpl_initialize0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 30) #6
  store i64 %3, ptr @page_size, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getTotalSwapSpaceSize0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %4 = call i32 @sysinfo(ptr noundef nonnull %3) #6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %get_total_or_available_swap_space_size.exit, label %5

5:                                                ; preds = %2
  call void @throw_internal_error(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  br label %get_total_or_available_swap_space_size.exit

get_total_or_available_swap_space_size.exit:      ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul nsw i64 %7, %10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getFreeSwapSpaceSize0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %4 = call i32 @sysinfo(ptr noundef nonnull %3) #6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %get_total_or_available_swap_space_size.exit, label %5

5:                                                ; preds = %2
  call void @throw_internal_error(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  br label %get_total_or_available_swap_space_size.exit

get_total_or_available_swap_space_size.exit:      ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = mul nsw i64 %10, %8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getProcessCpuTime0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tms, align 8
  %4 = tail call i64 @sysconf(i32 noundef 2) #6
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @throw_internal_error(ptr noundef %0, ptr noundef nonnull @.str) #6
  br label %15

7:                                                ; preds = %2
  %8 = call i64 @times(ptr noundef nonnull %3) #6
  %9 = sdiv i64 1000000000, %4
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %10
  %14 = mul nsw i64 %13, %9
  br label %15

15:                                               ; preds = %7, %6
  %.0 = phi i64 [ -1, %6 ], [ %14, %7 ]
  ret i64 %.0
}

declare void @throw_internal_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getFreeMemorySize0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 86) #6
  %4 = load i64, ptr @page_size, align 8
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getTotalMemorySize0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 85) #6
  %4 = load i64, ptr @page_size, align 8
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854775808, 9223372036854775807) i64 @Java_com_sun_management_internal_OperatingSystemImpl_getOpenFileDescriptorCount0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opendir(ptr noundef nonnull @.str.1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @readdir64(ptr noundef nonnull %3) #6
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = tail call ptr @__ctype_b_loc() #7
  br label %8

7:                                                ; preds = %2
  tail call void @throw_internal_error(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  br label %22

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %5, %.lr.ph ], [ %19, %8 ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 11
  %17 = and i16 %16, 1
  %18 = zext nneg i16 %17 to i64
  %spec.select = add i64 %.011, %18
  %19 = tail call ptr @readdir64(ptr noundef nonnull %3) #6
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge.loopexit, label %8, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %8
  %20 = add nsw i64 %spec.select, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i64 [ -1, %.preheader ], [ %20, %._crit_edge.loopexit ]
  %21 = tail call i32 @closedir(ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %._crit_edge, %7
  %.07 = phi i64 [ -1, %7 ], [ %.0.lcssa, %._crit_edge ]
  ret i64 %.07
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getMaxFileDescriptorCount0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @throw_internal_error(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i64 [ -1, %6 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
