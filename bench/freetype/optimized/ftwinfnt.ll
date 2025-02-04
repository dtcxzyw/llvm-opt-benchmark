; ModuleID = 'bench/freetype/original/ftwinfnt.ll'
source_filename = "bench/freetype/original/ftwinfnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"winfonts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_WinFNT_Header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr %14(ptr noundef nonnull %11, ptr noundef nonnull @.str) #1
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %.pre, %15 ], [ %6, %9 ]
  %.0 = phi ptr [ %16, %15 ], [ null, %9 ]
  %.not28 = icmp eq ptr %.0, null
  %19 = select i1 %.not28, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !25
  br label %.fold.split

.fold.split:                                      ; preds = %4, %17
  %.020 = phi ptr [ %.0, %17 ], [ %8, %4 ]
  %.not29 = icmp eq ptr %.020, null
  br i1 %.not29, label %.thread, label %21

21:                                               ; preds = %.fold.split
  %22 = load ptr, ptr %.020, align 8, !tbaa !38
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1) #1
  br label %.thread

.thread:                                          ; preds = %4, %21, %.fold.split, %3, %2
  %.019 = phi i32 [ 35, %2 ], [ 6, %3 ], [ %23, %21 ], [ 6, %.fold.split ], [ 6, %4 ]
  ret i32 %.019
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 240}
!4 = !{!"FT_FaceRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !14, i64 104, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !21, i64 192, !22, i64 200, !13, i64 216, !9, i64 232, !24, i64 240}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!12 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!13 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!14 = !{!"FT_BBox_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!17 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!18 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!19 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!20 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!21 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!22 = !{!"FT_ListRec_", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!24 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!25 = !{!26, !9, i64 96}
!26 = !{!"FT_Face_InternalRec_", !27, i64 0, !28, i64 32, !10, i64 48, !29, i64 56, !30, i64 104, !6, i64 112, !10, i64 116, !10, i64 120}
!27 = !{!"FT_Matrix_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!28 = !{!"FT_Vector_", !5, i64 0, !5, i64 8}
!29 = !{!"FT_ServiceCacheRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!30 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !9, i64 0}
!31 = !{!4, !19, i64 176}
!32 = !{!33, !34, i64 0}
!33 = !{!"FT_ModuleRec_", !34, i64 0, !35, i64 8, !20, i64 16}
!34 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!35 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!36 = !{!37, !9, i64 64}
!37 = !{!"FT_Module_Class_", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!38 = !{!39, !9, i64 0}
!39 = !{!"FT_Service_WinFntRec_", !9, i64 0}
