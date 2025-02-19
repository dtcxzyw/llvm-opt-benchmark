; ModuleID = 'bench/freetype/original/ftgasp.ll'
source_filename = "bench/freetype/original/ftgasp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TT_GaspRangeRec_ = type { i16, i16 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 65536) i32 @FT_Get_Gasp(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not25 = icmp eq i64 %6, 0
  br i1 %.not25, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 930
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %.not26 = icmp eq i16 %10, 0
  br i1 %.not26, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = zext i16 %10 to i64
  %15 = getelementptr inbounds nuw %struct.TT_GaspRangeRec_, ptr %13, i64 %14
  br label %16

16:                                               ; preds = %19, %11
  %.019 = phi ptr [ %13, %11 ], [ %20, %19 ]
  %17 = load i16, ptr %.019, align 2, !tbaa !53
  %18 = zext i16 %17 to i32
  %.not28 = icmp ugt i32 %1, %18
  br i1 %.not28, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %.not27 = icmp ult ptr %20, %15
  br i1 %.not27, label %16, label %.loopexit, !llvm.loop !55

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !57
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %8, align 8, !tbaa !58
  %26 = icmp eq i16 %25, 0
  %27 = and i32 %24, 3
  %spec.select = select i1 %26, i32 %27, i32 %24
  br label %.loopexit

.loopexit:                                        ; preds = %19, %21, %7, %3, %2
  %.018 = phi i32 [ -1, %3 ], [ -1, %2 ], [ -1, %7 ], [ %spec.select, %21 ], [ -1, %19 ]
  ret i32 %.018
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
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
!25 = !{!26, !15, i64 930}
!26 = !{!"TT_FaceRec_", !4, i64 0, !27, i64 248, !5, i64 280, !15, i64 288, !29, i64 296, !30, i64 304, !31, i64 400, !32, i64 456, !6, i64 496, !33, i64 504, !15, i64 560, !34, i64 568, !37, i64 616, !38, i64 752, !8, i64 816, !5, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !39, i64 928, !41, i64 944, !5, i64 1008, !42, i64 1016, !43, i64 1024, !46, i64 1048, !15, i64 1088, !47, i64 1096, !6, i64 1104, !48, i64 1105, !5, i64 1112, !8, i64 1120, !5, i64 1128, !8, i64 1136, !5, i64 1144, !49, i64 1152, !9, i64 1160, !13, i64 1168, !8, i64 1184, !5, i64 1192, !5, i64 1200, !6, i64 1208, !6, i64 1209, !50, i64 1216, !10, i64 1224, !8, i64 1232, !10, i64 1240, !10, i64 1244, !8, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !8, i64 1280, !8, i64 1288, !5, i64 1296, !10, i64 1304, !5, i64 1312, !45, i64 1320, !8, i64 1328, !5, i64 1336, !10, i64 1344, !10, i64 1348, !49, i64 1352, !8, i64 1360, !5, i64 1368, !10, i64 1376, !10, i64 1380, !10, i64 1384, !51, i64 1392, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480}
!27 = !{!"TTC_HeaderRec_", !5, i64 0, !5, i64 8, !5, i64 16, !28, i64 24}
!28 = !{!"p1 long", !9, i64 0}
!29 = !{!"p1 _ZTS12TT_TableRec_", !9, i64 0}
!30 = !{!"TT_Header_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 34, !6, i64 40, !6, i64 56, !15, i64 72, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !15, i64 84, !15, i64 86, !15, i64 88}
!31 = !{!"TT_HoriHeader_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !15, i64 36, !15, i64 38, !9, i64 40, !9, i64 48}
!32 = !{!"TT_MaxProfile_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !15, i64 34}
!33 = !{!"TT_VertHeader_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !15, i64 36, !15, i64 38, !9, i64 40, !9, i64 48}
!34 = !{!"TT_NameTableRec_", !15, i64 0, !10, i64 4, !10, i64 8, !35, i64 16, !10, i64 24, !36, i64 32, !21, i64 40}
!35 = !{!"p1 _ZTS11TT_NameRec_", !9, i64 0}
!36 = !{!"p1 _ZTS14TT_LangTagRec_", !9, i64 0}
!37 = !{!"TT_OS2_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !6, i64 32, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !15, i64 84, !15, i64 86, !15, i64 88, !15, i64 90, !15, i64 92, !15, i64 94, !15, i64 96, !15, i64 98, !5, i64 104, !5, i64 112, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !15, i64 128, !15, i64 130, !15, i64 132}
!38 = !{!"TT_Postscript_", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 18, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!39 = !{!"TT_Gasp_", !15, i64 0, !15, i64 2, !40, i64 8}
!40 = !{!"p1 _ZTS16TT_GaspRangeRec_", !9, i64 0}
!41 = !{!"TT_PCLT_", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !6, i64 44, !6, i64 52, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61}
!42 = !{!"p1 _ZTS17TT_SBit_ScaleRec_", !9, i64 0}
!43 = !{!"TT_Post_NamesRec_", !6, i64 0, !15, i64 2, !15, i64 4, !44, i64 8, !45, i64 16}
!44 = !{!"p1 short", !9, i64 0}
!45 = !{!"p2 omnipotent char", !9, i64 0}
!46 = !{!"FT_Palette_Data_", !15, i64 0, !44, i64 8, !44, i64 16, !15, i64 24, !44, i64 32}
!47 = !{!"p1 _ZTS9FT_Color_", !9, i64 0}
!48 = !{!"FT_Color_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!"p1 _ZTS12GX_BlendRec_", !9, i64 0}
!51 = !{!"TT_BDFRec_", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !10, i64 32, !6, i64 36}
!52 = !{!26, !40, i64 936}
!53 = !{!54, !15, i64 0}
!54 = !{!"TT_GaspRangeRec_", !15, i64 0, !15, i64 2}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!54, !15, i64 2}
!58 = !{!26, !15, i64 928}
