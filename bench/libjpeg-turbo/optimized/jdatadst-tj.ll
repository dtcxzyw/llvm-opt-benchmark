; ModuleID = 'bench/libjpeg-turbo/original/jdatadst-tj.ll'
source_filename = "bench/libjpeg-turbo/original/jdatadst-tj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_mem_dest_tj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 23, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void %10(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 88) #7
  store ptr %19, ptr %12, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %28

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not = icmp eq ptr %23, @init_mem_destination
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 23, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void %27(ptr noundef nonnull %0) #7
  %.pre = load ptr, ptr %12, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %21, %24, %15
  %29 = phi ptr [ %13, %21 ], [ %.pre, %24 ], [ %19, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @init_mem_destination, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @empty_mem_output_buffer, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @term_mem_destination, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = icmp eq ptr %34, null
  %39 = icmp eq i32 %3, 0
  %or.cond3.not = or i1 %39, %38
  br label %40

40:                                               ; preds = %37, %28
  %.not57 = phi i1 [ true, %28 ], [ %or.cond3.not, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %1, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %2, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 %3, ptr %43, align 8, !tbaa !45
  %44 = icmp eq ptr %35, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %2, align 8, !tbaa !46
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45, %40
  %.not56 = icmp eq i32 %3, 0
  br i1 %.not56, label %60, label %49

49:                                               ; preds = %48
  %50 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #8
  store ptr %50, ptr %1, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 54, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 10, ptr %56, align 4, !tbaa !48
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void %58(ptr noundef nonnull %0) #7
  br label %59

59:                                               ; preds = %53, %49
  store i64 4096, ptr %2, align 8, !tbaa !46
  br label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 23, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %61, align 8, !tbaa !28
  tail call void %63(ptr noundef nonnull %0) #7
  br label %64

64:                                               ; preds = %59, %60, %45
  %65 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %65, ptr %33, align 8, !tbaa !41
  store ptr %65, ptr %29, align 8, !tbaa !49
  br i1 %.not57, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 72
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %69

66:                                               ; preds = %64
  %67 = load i64, ptr %2, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 %67, ptr %68, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %._crit_edge, %66
  %70 = phi i64 [ %.pre60, %._crit_edge ], [ %67, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @init_mem_destination(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 23, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void %9(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = shl i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 54, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 10, ptr %19, align 4, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void %21(ptr noundef nonnull %0) #7
  %.pre = load i64, ptr %11, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i64 [ %.pre, %16 ], [ %12, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %25, i64 %23, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  tail call void @free(ptr noundef %27) #7
  store ptr %14, ptr %26, align 8, !tbaa !47
  %28 = load i64, ptr %11, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  store ptr %29, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !51
  store ptr %14, ptr %24, align 8, !tbaa !41
  store i64 %13, ptr %11, align 8, !tbaa !50
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @term_mem_destination(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %8, ptr %10, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store i64 %16, ptr %18, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!24 = !{!25, !11, i64 40}
!25 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !26, i64 128, !27, i64 136, !11, i64 144, !27, i64 152, !11, i64 160, !11, i64 164}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!25, !6, i64 0}
!29 = !{!4, !12, i64 40}
!30 = !{!4, !9, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !26, i64 96}
!33 = !{!34, !6, i64 16}
!34 = !{!"jpeg_destination_mgr", !35, i64 0, !26, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!37, !6, i64 16}
!37 = !{!"", !34, i64 0, !27, i64 40, !38, i64 48, !35, i64 56, !35, i64 64, !26, i64 72, !11, i64 80}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!37, !6, i64 24}
!40 = !{!37, !6, i64 32}
!41 = !{!37, !35, i64 64}
!42 = !{!35, !35, i64 0}
!43 = !{!37, !27, i64 40}
!44 = !{!37, !38, i64 48}
!45 = !{!37, !11, i64 80}
!46 = !{!26, !26, i64 0}
!47 = !{!37, !35, i64 56}
!48 = !{!7, !7, i64 0}
!49 = !{!37, !35, i64 0}
!50 = !{!37, !26, i64 72}
!51 = !{!37, !26, i64 8}
