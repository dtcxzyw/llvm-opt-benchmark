; ModuleID = 'bench/freetype/original/ftotval.ll'
source_filename = "bench/freetype/original/ftotval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"opentype-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_OpenType_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %7
  %9 = icmp ne ptr %2, null
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %11
  %12 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %12
  %13 = icmp ne ptr %6, null
  %or.cond7 = and i1 %or.cond5, %13
  br i1 %or.cond7, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr @ft_module_get_service(ptr noundef %16, ptr noundef nonnull @.str, i8 noundef zeroext 1) #2
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  br label %21

21:                                               ; preds = %14, %8, %7, %18
  %.0 = phi i32 [ %20, %18 ], [ 35, %7 ], [ 6, %8 ], [ 7, %14 ]
  ret i32 %.0
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @FT_OpenType_Free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
!26 = !{!"FT_Service_OTvalidateRec_", !9, i64 0}
!27 = !{!4, !20, i64 184}
