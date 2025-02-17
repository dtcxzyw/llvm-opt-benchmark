; ModuleID = 'bench/libjpeg-turbo/original/cdjpeg.ll'
source_filename = "bench/libjpeg-turbo/original/cdjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"\0D                \0D\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Scan number %d exceeds maximum scans (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0DPass %d/%d: %3d%% \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\0D %3d%% \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @start_progress_monitor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store ptr @progress_monitor, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @progress_monitor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %5) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %9, %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = mul nsw i64 %26, 100
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = sdiv i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %.not27 = icmp eq i32 %33, %31
  br i1 %.not27, label %50, label %34

34:                                               ; preds = %19
  store i32 %31, ptr %32, align 8, !tbaa !20
  %35 = icmp sgt i32 %24, 1
  %36 = load ptr, ptr @stderr, align 8, !tbaa !43
  br i1 %35, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = add i32 %39, 1
  %43 = add i32 %42, %41
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef %43, i32 noundef %24, i32 noundef %31) #9
  br label %47

45:                                               ; preds = %34
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef %31) #9
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr @stderr, align 8, !tbaa !43
  %49 = tail call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %19, %47, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @end_progress_monitor(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !43
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %7) #11
  %9 = load ptr, ptr @stderr, align 8, !tbaa !43
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @keymatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1, !tbaa !52
  %.not28 = icmp eq i8 %4, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %5 = phi i8 [ %27, %25 ], [ %4, %3 ]
  %.pn = phi ptr [ %6, %25 ], [ %0, %3 ]
  %.02030 = phi i32 [ %26, %25 ], [ 0, %3 ]
  %.02129 = phi ptr [ %7, %25 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.02129, i64 1
  %8 = load i8, ptr %.02129, align 1, !tbaa !52
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = sext i8 %5 to i32
  %13 = tail call ptr @__ctype_b_loc() #12
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = sext i8 %5 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !55
  %18 = and i16 %17, 256
  %.not25 = icmp eq i16 %18, 0
  br i1 %.not25, label %24, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__ctype_tolower_loc() #12
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds i32, ptr %21, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %19, %11
  %.022 = phi i32 [ %12, %11 ], [ %23, %19 ]
  %.not26 = icmp eq i32 %.022, %9
  br i1 %.not26, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %.02030, 1
  %27 = load i8, ptr %6, align 1, !tbaa !52
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %25, %3
  %.020.lcssa = phi i32 [ 0, %3 ], [ %26, %25 ]
  %28 = icmp sge i32 %.020.lcssa, %2
  %. = zext i1 %28 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ 0, %.lr.ph ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @read_stdin() local_unnamed_addr #5 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !43
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @write_stdout() local_unnamed_addr #5 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !43
  ret ptr %1
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"jpeg_common_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 124}
!14 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !15, i64 128, !16, i64 136, !12, i64 144, !16, i64 152, !12, i64 160, !12, i64 164}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p2 omnipotent char", !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"cdjpeg_progress_mgr", !19, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28}
!20 = !{!18, !12, i64 48}
!21 = !{!5, !11, i64 16}
!22 = !{!18, !12, i64 40}
!23 = !{!5, !12, i64 32}
!24 = !{!25, !12, i64 172}
!25 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !26, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !27, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !28, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !29, i64 380, !29, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !30, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !31, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !32, i64 544, !33, i64 552, !34, i64 560, !35, i64 568, !36, i64 576, !37, i64 584, !38, i64 592, !39, i64 600, !40, i64 608, !41, i64 616, !42, i64 624}
!26 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!33 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!34 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!35 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!36 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!37 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!38 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!39 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!40 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!41 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!42 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!45 = !{!18, !12, i64 44}
!46 = !{!18, !12, i64 28}
!47 = !{!18, !12, i64 36}
!48 = !{!18, !15, i64 8}
!49 = !{!18, !15, i64 16}
!50 = !{!18, !12, i64 24}
!51 = !{!18, !12, i64 32}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !7, i64 0}
!55 = !{!29, !29, i64 0}
!56 = !{!28, !28, i64 0}
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
