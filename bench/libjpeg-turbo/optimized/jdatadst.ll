; ModuleID = 'bench/libjpeg-turbo/original/jdatadst.ll'
source_filename = "bench/libjpeg-turbo/original/jdatadst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_dest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 56) #8
  store ptr %10, ptr %3, align 8, !tbaa !3
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not = icmp eq ptr %13, @init_destination
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 23, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void %17(ptr noundef nonnull %0) #8
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %11, %14, %6
  %19 = phi ptr [ %4, %11 ], [ %.pre, %14 ], [ %10, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @init_destination, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @empty_output_buffer, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @term_destination, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %1, ptr %23, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_destination(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4096, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @empty_output_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef 4096, ptr noundef %7)
  %.not = icmp eq i64 %8, 4096
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 37, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void %12(ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4096, ptr %15, align 8, !tbaa !44
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_destination(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %5, 4096
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = sub i64 4096, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %7, ptr noundef %11)
  %.not14 = icmp eq i64 %12, %7
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 37, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void %16(ptr noundef nonnull %0) #8
  br label %17

17:                                               ; preds = %6, %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !41
  %22 = tail call i32 @ferror(ptr noundef %21) #8
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 37, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %24, align 8, !tbaa !35
  tail call void %26(ptr noundef nonnull %0) #8
  br label %27

27:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_mem_dest(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 23, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void %9(ptr noundef nonnull %0) #8
  br label %10

10:                                               ; preds = %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 80) #8
  store ptr %18, ptr %11, align 8, !tbaa !3
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not = icmp eq ptr %21, @init_mem_destination
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 23, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void %25(ptr noundef nonnull %0) #8
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %19, %22, %14
  %27 = phi ptr [ %12, %19 ], [ %.pre, %22 ], [ %18, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @init_mem_destination, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @empty_mem_output_buffer, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @term_mem_destination, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %1, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %2, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr null, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %1, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %2, align 8, !tbaa !54
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36, %26
  %40 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #9
  store ptr %40, ptr %1, align 8, !tbaa !53
  store ptr %40, ptr %33, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 54, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 10, ptr %45, align 4, !tbaa !55
  %46 = load ptr, ptr %0, align 8, !tbaa !31
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  tail call void %47(ptr noundef nonnull %0) #8
  br label %48

48:                                               ; preds = %42, %39
  store i64 4096, ptr %2, align 8, !tbaa !54
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %48, %36
  %50 = phi i64 [ 4096, %48 ], [ %37, %36 ]
  %51 = phi ptr [ %.pre39, %48 ], [ %34, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !56
  store ptr %51, ptr %27, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %50, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %50, ptr %54, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @init_mem_destination(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = shl i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 54, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 10, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void %14(ptr noundef nonnull %0) #8
  %.pre = load i64, ptr %4, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i64 [ %.pre, %9 ], [ %5, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %18, i64 %16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  tail call void @free(ptr noundef %20) #8
  store ptr %7, ptr %19, align 8, !tbaa !52
  %21 = load i64, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !59
  store ptr %7, ptr %17, align 8, !tbaa !56
  store i64 %6, ptr %4, align 8, !tbaa !58
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @term_mem_destination(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %5, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store i64 %12, ptr %14, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !6, i64 0}
!26 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !27, i64 88, !27, i64 96}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !6, i64 16}
!29 = !{!"jpeg_destination_mgr", !30, i64 0, !27, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!4, !5, i64 0}
!32 = !{!33, !11, i64 40}
!33 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !34, i64 136, !11, i64 144, !34, i64 152, !11, i64 160, !11, i64 164}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!33, !6, i64 0}
!36 = !{!37, !6, i64 16}
!37 = !{!"", !29, i64 0, !38, i64 40, !30, i64 48}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!37, !6, i64 24}
!40 = !{!37, !6, i64 32}
!41 = !{!37, !38, i64 40}
!42 = !{!37, !30, i64 48}
!43 = !{!37, !30, i64 0}
!44 = !{!37, !27, i64 8}
!45 = !{!46, !6, i64 16}
!46 = !{!"", !29, i64 0, !34, i64 40, !47, i64 48, !30, i64 56, !30, i64 64, !27, i64 72}
!47 = !{!"p1 long", !6, i64 0}
!48 = !{!46, !6, i64 24}
!49 = !{!46, !6, i64 32}
!50 = !{!46, !34, i64 40}
!51 = !{!46, !47, i64 48}
!52 = !{!46, !30, i64 56}
!53 = !{!30, !30, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!46, !30, i64 64}
!57 = !{!46, !30, i64 0}
!58 = !{!46, !27, i64 72}
!59 = !{!46, !27, i64 8}
