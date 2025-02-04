; ModuleID = 'bench/freetype/original/fttype1.ll'
source_filename = "bench/freetype/original/fttype1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PS_Font_Info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call ptr %9(ptr noundef nonnull %6, ptr noundef nonnull @.str) #1
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %1) #1
  br label %.thread

.thread:                                          ; preds = %4, %14, %12, %10, %3, %2
  %.013 = phi i32 [ 35, %2 ], [ 6, %3 ], [ %15, %14 ], [ 6, %12 ], [ 6, %10 ], [ 6, %4 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @FT_Has_PS_Glyph_Names(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef nonnull @.str) #1
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0) #1
  br label %.thread

.thread:                                          ; preds = %2, %8, %10, %13, %1
  %.010 = phi i32 [ %14, %13 ], [ 0, %10 ], [ 0, %8 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PS_Font_Private(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call ptr %9(ptr noundef nonnull %6, ptr noundef nonnull @.str) #1
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1) #1
  br label %.thread

.thread:                                          ; preds = %4, %15, %12, %10, %3, %2
  %.013 = phi i32 [ 35, %2 ], [ 6, %3 ], [ %16, %15 ], [ 6, %12 ], [ 6, %10 ], [ 6, %4 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @FT_Get_PS_Font_Value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %11(ptr noundef nonnull %8, ptr noundef nonnull @.str) #1
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 %16(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #1
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  br label %.thread

.thread:                                          ; preds = %6, %12, %14, %17, %5
  %.014 = phi i64 [ %19, %17 ], [ 0, %14 ], [ 0, %12 ], [ 0, %5 ], [ 0, %6 ]
  ret i64 %.014
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 176}
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
!25 = !{!26, !27, i64 0}
!26 = !{!"FT_ModuleRec_", !27, i64 0, !28, i64 8, !20, i64 16}
!27 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!28 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!29 = !{!30, !9, i64 64}
!30 = !{!"FT_Module_Class_", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!31 = !{!32, !9, i64 0}
!32 = !{!"FT_Service_PsInfoRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!33 = !{!32, !9, i64 16}
!34 = !{!32, !9, i64 24}
!35 = !{!32, !9, i64 32}
