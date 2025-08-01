; ModuleID = 'bench/freetype/original/ftinit.ll'
source_filename = "bench/freetype/original/ftinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }

@ft_default_modules = internal unnamed_addr constant [20 x ptr] [ptr @autofit_module_class, ptr @tt_driver_class, ptr @t1_driver_class, ptr @cff_driver_class, ptr @t1cid_driver_class, ptr @pfr_driver_class, ptr @t42_driver_class, ptr @winfnt_driver_class, ptr @pcf_driver_class, ptr @bdf_driver_class, ptr @psaux_module_class, ptr @psnames_module_class, ptr @pshinter_module_class, ptr @sfnt_module_class, ptr @ft_smooth_renderer_class, ptr @ft_raster1_renderer_class, ptr @ft_sdf_renderer_class, ptr @ft_bitmap_sdf_renderer_class, ptr @ft_svg_renderer_class, ptr null], align 16
@.str = private unnamed_addr constant [20 x i8] c"FREETYPE_PROPERTIES\00", align 1
@autofit_module_class = external constant %struct.FT_Module_Class_, align 8
@tt_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@t1_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@cff_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@t1cid_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@pfr_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@t42_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@winfnt_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@pcf_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@bdf_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@psaux_module_class = external constant %struct.FT_Module_Class_, align 8
@psnames_module_class = external constant %struct.FT_Module_Class_, align 8
@pshinter_module_class = external constant %struct.FT_Module_Class_, align 8
@sfnt_module_class = external constant %struct.FT_Module_Class_, align 8
@ft_smooth_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_raster1_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_sdf_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_bitmap_sdf_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_svg_renderer_class = external constant %struct.FT_Renderer_Class_, align 8

; Function Attrs: nounwind uwtable
define void @FT_Add_Default_Modules(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi ptr [ @autofit_module_class, %1 ], [ %6, %2 ]
  %.05 = phi ptr [ @ft_default_modules, %1 ], [ %5, %2 ]
  %4 = tail call i32 @FT_Add_Module(ptr noundef %0, ptr noundef nonnull %3) #4
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2, !llvm.loop !8

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FT_Add_Module(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @FT_Set_Default_Properties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [129 x i8], align 16
  %3 = alloca [129 x i8], align 16
  %4 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %4) #4
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %1, %38
  %.045 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %6 = load i8, ptr %.045, align 1, !tbaa !10
  switch i8 %6, label %.preheader72 [
    i8 0, label %.loopexit
    i8 32, label %38
    i8 9, label %38
  ]

.preheader72thread-pre-split:                     ; preds = %8
  %.pr = load i8, ptr %9, align 1, !tbaa !10
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader73, %.preheader72thread-pre-split
  %7 = phi i8 [ %.pr, %.preheader72thread-pre-split ], [ %6, %.preheader73 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader72thread-pre-split ], [ 0, %.preheader73 ]
  %.24774 = phi ptr [ %9, %.preheader72thread-pre-split ], [ %.045, %.preheader73 ]
  switch i8 %7, label %8 [
    i8 0, label %11
    i8 58, label %11
  ]

8:                                                ; preds = %.preheader72
  %9 = getelementptr inbounds nuw i8, ptr %.24774, i64 1
  %10 = getelementptr inbounds nuw [129 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %7, ptr %10, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %11, label %.preheader72thread-pre-split, !llvm.loop !11

11:                                               ; preds = %.preheader72, %.preheader72, %8
  %.247.lcssa = phi ptr [ %.24774, %.preheader72 ], [ %.24774, %.preheader72 ], [ %9, %8 ]
  %.0.lcssa = phi i64 [ %indvars.iv, %.preheader72 ], [ %indvars.iv, %.preheader72 ], [ 128, %8 ]
  %12 = and i64 %.0.lcssa, 4294967295
  %13 = getelementptr inbounds nuw [129 x i8], ptr %2, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr %.247.lcssa, align 1, !tbaa !10
  %cond = icmp ne i8 %14, 58
  %15 = icmp eq ptr %.247.lcssa, %.045
  %or.cond = or i1 %cond, %15
  br i1 %or.cond, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %11
  %.3.ptr76 = getelementptr inbounds nuw i8, ptr %.247.lcssa, i64 1
  br label %16

16:                                               ; preds = %.preheader71, %18
  %indvars.iv85 = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next86, %18 ]
  %.3.ptr79 = phi ptr [ %.3.ptr76, %.preheader71 ], [ %.3.ptr, %18 ]
  %.3.idx77 = phi i64 [ 1, %.preheader71 ], [ %.3.add, %18 ]
  %17 = load i8, ptr %.3.ptr79, align 1, !tbaa !10
  switch i8 %17, label %18 [
    i8 0, label %20
    i8 61, label %20
  ]

18:                                               ; preds = %16
  %.3.add = add nuw nsw i64 %.3.idx77, 1
  %19 = getelementptr inbounds nuw [129 x i8], ptr %3, i64 0, i64 %indvars.iv85
  store i8 %17, ptr %19, align 1, !tbaa !10
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.247.lcssa, i64 %.3.add
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 128
  br i1 %exitcond88.not, label %20, label %16, !llvm.loop !12

20:                                               ; preds = %16, %16, %18
  %.3.idx.lcssa = phi i64 [ %.3.idx77, %16 ], [ %.3.idx77, %16 ], [ 129, %18 ]
  %.1.lcssa = phi i64 [ %indvars.iv85, %16 ], [ %indvars.iv85, %16 ], [ 128, %18 ]
  %.3.ptr.lcssa = phi ptr [ %.3.ptr79, %16 ], [ %.3.ptr79, %16 ], [ %.3.ptr, %18 ]
  %21 = and i64 %.1.lcssa, 4294967295
  %22 = getelementptr inbounds nuw [129 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !10
  %23 = load i8, ptr %.3.ptr.lcssa, align 1, !tbaa !10
  %cond69 = icmp ne i8 %23, 61
  %24 = icmp eq i64 %.3.idx.lcssa, 1
  %or.cond70 = select i1 %cond69, i1 true, i1 %24
  br i1 %or.cond70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %.4.ptr80 = getelementptr inbounds nuw i8, ptr %.3.ptr.lcssa, i64 1
  br label %25

25:                                               ; preds = %.preheader, %27
  %indvars.iv89 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next90, %27 ]
  %.4.ptr83 = phi ptr [ %.4.ptr80, %.preheader ], [ %.4.ptr, %27 ]
  %.4.idx81 = phi i64 [ 1, %.preheader ], [ %.4.add, %27 ]
  %26 = load i8, ptr %.4.ptr83, align 1, !tbaa !10
  switch i8 %26, label %27 [
    i8 0, label %29
    i8 32, label %29
    i8 9, label %29
  ]

27:                                               ; preds = %25
  %.4.add = add nuw nsw i64 %.4.idx81, 1
  %28 = getelementptr inbounds nuw [129 x i8], ptr %4, i64 0, i64 %indvars.iv89
  store i8 %26, ptr %28, align 1, !tbaa !10
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.3.ptr.lcssa, i64 %.4.add
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 128
  br i1 %exitcond92.not, label %29, label %25, !llvm.loop !13

29:                                               ; preds = %25, %25, %25, %27
  %.4.idx.lcssa = phi i64 [ %.4.idx81, %25 ], [ %.4.idx81, %25 ], [ %.4.idx81, %25 ], [ 129, %27 ]
  %.2.lcssa = phi i64 [ %indvars.iv89, %25 ], [ %indvars.iv89, %25 ], [ %indvars.iv89, %25 ], [ 128, %27 ]
  %.4.ptr.lcssa = phi ptr [ %.4.ptr83, %25 ], [ %.4.ptr83, %25 ], [ %.4.ptr83, %25 ], [ %.4.ptr, %27 ]
  %30 = and i64 %.2.lcssa, 4294967295
  %31 = getelementptr inbounds nuw [129 x i8], ptr %4, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !10
  %32 = load i8, ptr %.4.ptr.lcssa, align 1, !tbaa !10
  switch i8 %32, label %.loopexit [
    i8 0, label %33
    i8 32, label %33
    i8 9, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = icmp eq i64 %.4.idx.lcssa, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = call i32 @ft_property_string_set(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %37 = load i8, ptr %.4.ptr.lcssa, align 1, !tbaa !10
  %.not68 = icmp eq i8 %37, 0
  br i1 %.not68, label %.loopexit, label %38

38:                                               ; preds = %.preheader73, %.preheader73, %35
  %.146 = phi ptr [ %.4.ptr.lcssa, %35 ], [ %.045, %.preheader73 ], [ %.045, %.preheader73 ]
  %39 = getelementptr inbounds nuw i8, ptr %.146, i64 1
  br label %.preheader73, !llvm.loop !14

.loopexit:                                        ; preds = %20, %11, %33, %35, %.preheader73, %29, %1
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare hidden i32 @ft_property_string_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @FT_Init_FreeType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @FT_New_Memory() #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @FT_New_Library(ptr noundef nonnull %2, ptr noundef %0) #4
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %3
  tail call void @FT_Done_Memory(ptr noundef nonnull %2) #4
  br label %FT_Add_Default_Modules.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ @autofit_module_class, %6 ], [ %12, %8 ]
  %.05.i = phi ptr [ @ft_default_modules, %6 ], [ %11, %8 ]
  %10 = tail call i32 @FT_Add_Module(ptr noundef %7, ptr noundef nonnull %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %FT_Add_Default_Modules.exit, label %8, !llvm.loop !8

FT_Add_Default_Modules.exit:                      ; preds = %8, %5
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @FT_Set_Default_Properties(ptr noundef %13)
  br label %14

14:                                               ; preds = %1, %FT_Add_Default_Modules.exit
  %.0 = phi i32 [ %4, %FT_Add_Default_Modules.exit ], [ 7, %1 ]
  ret i32 %.0
}

declare hidden ptr @FT_New_Memory() local_unnamed_addr #2

declare i32 @FT_New_Library(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @FT_Done_Memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Done_FreeType(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = tail call i32 @FT_Done_Library(ptr noundef nonnull %0) #4
  tail call void @FT_Done_Memory(ptr noundef %3) #4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 33, %1 ]
  ret i32 %.0
}

declare i32 @FT_Done_Library(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"FT_LibraryRec_", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !6, i64 24, !21, i64 280, !23, i64 296, !24, i64 304, !6, i64 312, !6, i64 344, !20, i64 392}
!19 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"FT_ListRec_", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!23 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!24 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
