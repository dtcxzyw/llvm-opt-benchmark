; ModuleID = 'bench/freetype/original/ftgxval.ll'
source_filename = "bench/freetype/original/ftgxval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"truetypegx-validate\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"classickern-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_TrueTypeGX_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %13, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @ft_module_get_service(ptr noundef %8, ptr noundef nonnull @.str, i8 noundef zeroext 1) #2
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #2
  br label %13

13:                                               ; preds = %6, %5, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 35, %4 ], [ 6, %5 ], [ 7, %6 ]
  ret i32 %.0
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @FT_TrueTypeGX_Free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %1) #2
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @FT_ClassicKern_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @ft_module_get_service(ptr noundef %7, ptr noundef nonnull @.str.1, i8 noundef zeroext 1) #2
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #2
  br label %12

12:                                               ; preds = %5, %4, %3, %9
  %.0 = phi i32 [ %11, %9 ], [ 35, %3 ], [ 6, %4 ], [ 7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @FT_ClassicKern_Free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %1) #2
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!25 = !{!26, !9, i64 0}
!26 = !{!"FT_Service_GXvalidateRec_", !9, i64 0}
!27 = !{!4, !20, i64 184}
!28 = !{!29, !9, i64 0}
!29 = !{!"FT_Service_CKERNvalidateRec_", !9, i64 0}
