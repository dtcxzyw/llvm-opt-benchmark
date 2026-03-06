; ModuleID = 'bench/ffmpeg/original/fbdev_common.ll'
source_filename = "bench/ffmpeg/original/fbdev_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_pixfmt_map_entry = type { i32, i32, i32, i32, i32, i32 }
%struct.fb_var_screeninfo = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.fb_bitfield = type { i32, i32, i32 }
%struct.fb_fix_screeninfo = type { [16 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i32, i64, i32, i32, i16, [2 x i16] }

@rgb_pixfmt_map = internal unnamed_addr constant [7 x %struct.rgb_pixfmt_map_entry] [%struct.rgb_pixfmt_map_entry { i32 32, i32 0, i32 8, i32 16, i32 24, i32 26 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 16, i32 8, i32 0, i32 24, i32 28 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 8, i32 16, i32 24, i32 0, i32 25 }, %struct.rgb_pixfmt_map_entry { i32 32, i32 3, i32 2, i32 8, i32 0, i32 27 }, %struct.rgb_pixfmt_map_entry { i32 24, i32 0, i32 8, i32 16, i32 0, i32 2 }, %struct.rgb_pixfmt_map_entry { i32 24, i32 16, i32 8, i32 0, i32 0, i32 3 }, %struct.rgb_pixfmt_map_entry { i32 16, i32 11, i32 5, i32 0, i32 0, i32 37 }], align 16
@.str = private unnamed_addr constant [12 x i8] c"FRAMEBUFFER\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/fb0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"/dev/fb%d\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %1, %29
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %29 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr @rgb_pixfmt_map, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !18
  br label %.loopexit

29:                                               ; preds = %21, %16, %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !19

.loopexit:                                        ; preds = %29, %26
  %.2 = phi i32 [ %28, %26 ], [ -1, %29 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef nonnull ptr @ff_fbdev_default_device() local_unnamed_addr #1 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.1, ptr %1
  ret ptr %spec.store.select
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_fbdev_get_device_list(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.fb_var_screeninfo, align 4
  %3 = alloca %struct.fb_fix_screeninfo, align 8
  %4 = alloca [12 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.not.i = icmp eq ptr %7, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.1, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.preheader, %57
  %.01944 = phi ptr [ %spec.store.select.i, %.preheader ], [ %.1, %57 ]
  %.02043 = phi i32 [ 0, %.preheader ], [ %.121, %57 ]
  %.02342 = phi i32 [ 0, %.preheader ], [ %58, %57 ]
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.2, i32 noundef %.02342) #11
  %12 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef nonnull %4, i32 noundef 2) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not36 = icmp eq i32 %16, 2
  br i1 %.not36, label %57, label %17

17:                                               ; preds = %14
  %18 = sub nsw i32 0, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %19 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %18, ptr noundef nonnull %6, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  br label %57

20:                                               ; preds = %10
  %21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 17920, ptr noundef nonnull %2) #11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 17922, ptr noundef nonnull %3) #11
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = call noalias ptr @av_mallocz(i64 noundef 32) #11
  store ptr %27, ptr %5, align 8, !tbaa !21
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %.thread40, label %29

.thread40:                                        ; preds = %26
  %28 = call i32 @close(i32 noundef %12) #11
  br label %.loopexit

29:                                               ; preds = %26
  %30 = call noalias ptr @av_strdup(ptr noundef nonnull %4) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = call noalias ptr @av_strdup(ptr noundef nonnull %3) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %.thread, label %36

36:                                               ; preds = %29
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %50, label %37

37:                                               ; preds = %36
  %38 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %33) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %.not33 = icmp eq ptr %.01944, null
  br i1 %.not33, label %48, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %.01944) #13
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 8, !tbaa !29
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %45, %41, %40
  %.2 = phi ptr [ %.01944, %41 ], [ null, %45 ], [ null, %40 ]
  %49 = call i32 @close(i32 noundef %12) #11
  br label %57

50:                                               ; preds = %36, %37, %23, %20
  %.222.ph = phi i32 [ -12, %36 ], [ %38, %37 ], [ %.02043, %23 ], [ %.02043, %20 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !21
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %54, label %.thread

.thread:                                          ; preds = %29, %50
  %.22255 = phi i32 [ %.222.ph, %50 ], [ -12, %29 ]
  %51 = phi ptr [ %.pr, %50 ], [ %33, %29 ]
  call void @av_freep(ptr noundef nonnull %51) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @av_freep(ptr noundef nonnull %53) #11
  call void @av_freep(ptr noundef nonnull %5) #11
  br label %54

54:                                               ; preds = %50, %.thread
  %.22256 = phi i32 [ %.222.ph, %50 ], [ %.22255, %.thread ]
  %55 = call i32 @close(i32 noundef %12) #11
  %56 = icmp slt i32 %.22256, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %14, %17, %54, %48
  %.121 = phi i32 [ %38, %48 ], [ %.22256, %54 ], [ %.02043, %17 ], [ %.02043, %14 ]
  %.1 = phi ptr [ %.2, %48 ], [ %.01944, %54 ], [ %.01944, %17 ], [ %.01944, %14 ]
  %58 = add nuw nsw i32 %.02342, 1
  %exitcond.not = icmp eq i32 %58, 32
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !34

.loopexit:                                        ; preds = %57, %54, %.thread40, %1
  %.0 = phi i32 [ -22, %1 ], [ -12, %.thread40 ], [ 0, %57 ], [ %.22256, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #8

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #5

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #5

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 24}
!5 = !{!"fb_var_screeninfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !9, i64 32, !9, i64 44, !9, i64 56, !9, i64 68, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !7, i64 144}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"fb_bitfield", !6, i64 0, !6, i64 4, !6, i64 8}
!10 = !{!11, !6, i64 0}
!11 = !{!"rgb_pixfmt_map_entry", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!12 = !{!11, !6, i64 4}
!13 = !{!5, !6, i64 32}
!14 = !{!11, !6, i64 8}
!15 = !{!5, !6, i64 44}
!16 = !{!11, !6, i64 12}
!17 = !{!5, !6, i64 56}
!18 = !{!11, !6, i64 20}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVDeviceInfo", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"AVDeviceInfo", !27, i64 0, !27, i64 8, !23, i64 16, !6, i64 24}
!27 = !{!"p1 omnipotent char", !23, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !6, i64 8}
!30 = !{!"AVDeviceInfoList", !31, i64 0, !6, i64 8, !6, i64 12}
!31 = !{!"p2 _ZTS12AVDeviceInfo", !32, i64 0}
!32 = !{!"any p2 pointer", !23, i64 0}
!33 = !{!30, !6, i64 12}
!34 = distinct !{!34, !20}
