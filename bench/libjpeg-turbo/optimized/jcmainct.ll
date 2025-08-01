; ModuleID = 'bench/libjpeg-turbo/original/jcmainct.ll'
source_filename = "bench/libjpeg-turbo/original/jcmainct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_main_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !26
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, -9
  %or.cond = icmp ult i32 %10, -7
  br i1 %or.cond, label %.sink.split, label %17

11:                                               ; preds = %2
  %.not40 = icmp eq i32 %8, 8
  br i1 %.not40, label %17, label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 15, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %8, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void %16(ptr noundef nonnull %0) #2
  br label %17

17:                                               ; preds = %.sink.split, %9, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 128) #2
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %21, ptr %23, align 8, !tbaa !37
  store ptr @start_pass_main, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %.loopexit

26:                                               ; preds = %17
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %31, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %28, align 8, !tbaa !33
  tail call void %30(ptr noundef nonnull %0) #2
  br label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = select i1 %.not, i32 3, i32 0
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.03843 = phi ptr [ %36, %.lr.ph ], [ %51, %39 ]
  %40 = load ptr, ptr %18, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %.03843, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = shl i32 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %.03843, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = shl i32 %47, %37
  %49 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45, i32 noundef %48) #2
  %50 = getelementptr inbounds nuw [10 x ptr], ptr %38, i64 0, i64 %indvars.iv
  store ptr %49, ptr %50, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %.03843, i64 96
  %52 = load i32, ptr %32, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %39, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %39, %31, %27, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %12, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void %11(ptr noundef nonnull %0) #2
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %1, ptr %16, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @process_data_simple_main, ptr %17, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 8, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i32, ptr %12, align 8, !tbaa !51
  %15 = load i32, ptr %13, align 8, !tbaa !56
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre = load i32, ptr %17, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %.lr.ph, %45
  %23 = phi i32 [ %.pre, %.lr.ph ], [ 0, %45 ]
  %24 = icmp ult i32 %23, %11
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  tail call void %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %19, ptr noundef nonnull %17, i32 noundef %11) #2
  %.pre31 = load i32, ptr %17, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %.pre31, %25 ], [ %23, %22 ]
  %.not26 = icmp eq i32 %30, %11
  br i1 %.not26, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %19) #2
  %.not27 = icmp eq i32 %35, 0
  %36 = load i32, ptr %21, align 8, !tbaa !53
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %41

37:                                               ; preds = %31
  br i1 %.not28, label %38, label %.loopexit

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4, !tbaa !63
  %40 = add i32 %39, -1
  store i32 %40, ptr %2, align 4, !tbaa !63
  store i32 1, ptr %21, align 8, !tbaa !53
  br label %.loopexit

41:                                               ; preds = %31
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4, !tbaa !63
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !63
  store i32 0, ptr %21, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %42, %41
  store i32 0, ptr %17, align 4, !tbaa !52
  %46 = load i32, ptr %12, align 8, !tbaa !51
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 8, !tbaa !51
  %48 = load i32, ptr %13, align 8, !tbaa !56
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %22, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %29, %45, %4, %37, %38
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 432}
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
!24 = !{!25, !11, i64 32}
!25 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!4, !11, i64 72}
!27 = !{!4, !5, i64 0}
!28 = !{!29, !11, i64 40}
!29 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !30, i64 128, !31, i64 136, !11, i64 144, !31, i64 152, !11, i64 160, !11, i64 164}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !6, i64 0}
!34 = !{!4, !9, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!4, !16, i64 440}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !40, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !7, i64 48}
!40 = !{!"jpeg_c_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!4, !11, i64 256}
!42 = !{!4, !11, i64 76}
!43 = !{!4, !6, i64 88}
!44 = !{!36, !6, i64 16}
!45 = !{!46, !11, i64 28}
!46 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!47 = !{!46, !11, i64 12}
!48 = !{!31, !31, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!39, !11, i64 32}
!52 = !{!39, !11, i64 36}
!53 = !{!39, !11, i64 40}
!54 = !{!39, !11, i64 44}
!55 = !{!39, !6, i64 8}
!56 = !{!4, !11, i64 320}
!57 = !{!4, !17, i64 448}
!58 = !{!59, !6, i64 8}
!59 = !{!"jpeg_c_prep_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!60 = !{!4, !18, i64 456}
!61 = !{!62, !6, i64 8}
!62 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !50}
