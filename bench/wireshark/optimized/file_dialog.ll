; ModuleID = 'bench/wireshark/original/file_dialog.ll'
source_filename = "bench/wireshark/original/file_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@prefs = external local_unnamed_addr global %struct._e_prefs, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @get_stats_for_preview(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i64 @time(ptr noundef nonnull %7) #4
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  %10 = call zeroext i1 @wtap_read(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %35
  %.02850 = phi i8 [ 0, %.lr.ph ], [ %.2, %35 ]
  %.02949 = phi double [ 0.000000e+00, %.lr.ph ], [ %.231, %35 ]
  %.03348 = phi double [ 0.000000e+00, %.lr.ph ], [ %.235, %35 ]
  %.03747 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %35 ]
  %.04046 = phi i32 [ 0, %.lr.ph ], [ %25, %35 ]
  %14 = load i32, ptr %11, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = call double @nstime_to_sec(ptr noundef nonnull %12)
  %18 = trunc nuw i8 %.02850 to i1
  %.336 = select i1 %18, double %.03348, double %17
  %.332 = select i1 %18, double %.02949, double %17
  %19 = fcmp olt double %17, %.336
  %.4 = select i1 %19, double %17, double %.336
  %20 = fcmp ogt double %17, %.332
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %16, %21, %13
  %.235 = phi double [ %.4, %21 ], [ %.4, %16 ], [ %.03348, %13 ]
  %.231 = phi double [ %17, %21 ], [ %.332, %16 ], [ %.02949, %13 ]
  %.2 = phi i8 [ 1, %21 ], [ 1, %16 ], [ %.02850, %13 ]
  %23 = load i32, ptr %6, align 8
  %switch = icmp ult i32 %23, 5
  %24 = zext i1 %switch to i32
  %spec.select = add i32 %.03747, %24
  %25 = add i32 %.04046, 1
  %26 = urem i32 %25, 1000
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call i64 @time(ptr noundef nonnull %8) #4
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %30, %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), align 8
  %34 = zext i32 %33 to i64
  %.not44 = icmp slt i64 %32, %34
  br i1 %.not44, label %35, label %._crit_edge

35:                                               ; preds = %28, %22
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  %36 = call zeroext i1 @wtap_read(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  br i1 %36, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %35, %28, %4
  %.lcssa = phi i32 [ 0, %4 ], [ 1, %28 ], [ 0, %35 ]
  %.141 = phi i32 [ 0, %4 ], [ %25, %28 ], [ %25, %35 ]
  %.138 = phi i32 [ 0, %4 ], [ %spec.select, %28 ], [ %spec.select, %35 ]
  %.134 = phi double [ 0.000000e+00, %4 ], [ %.235, %28 ], [ %.235, %35 ]
  %.130 = phi double [ 0.000000e+00, %4 ], [ %.231, %28 ], [ %.231, %35 ]
  %.1 = phi i8 [ 0, %4 ], [ %.2, %28 ], [ %.2, %35 ]
  store i8 %.1, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.134, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.130, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.141, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.138, ptr %40, align 4
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  %41 = load i32, ptr %2, align 4
  %.not45 = icmp eq i32 %41, 0
  %.0 = select i1 %.not45, i32 %.lcssa, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
