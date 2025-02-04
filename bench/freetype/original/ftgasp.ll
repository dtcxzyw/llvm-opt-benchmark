target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.TT_FaceRec_ = type { %struct.FT_FaceRec_, %struct.TTC_HeaderRec_, i64, i16, ptr, %struct.TT_Header_, %struct.TT_HoriHeader_, %struct.TT_MaxProfile_, i8, %struct.TT_VertHeader_, i16, %struct.TT_NameTableRec_, %struct.TT_OS2_, %struct.TT_Postscript_, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.TT_Gasp_, %struct.TT_PCLT_, i64, ptr, %struct.TT_Post_NamesRec_, %struct.FT_Palette_Data_, i16, ptr, i8, %struct.FT_Color_, i64, ptr, i64, ptr, i64, ptr, ptr, %struct.FT_Generic_, ptr, i64, i64, i8, i8, ptr, i32, ptr, i32, i32, ptr, i64, i64, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i32, i32, ptr, ptr, i64, i32, i32, i32, %struct.TT_BDFRec_, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.TTC_HeaderRec_ = type { i64, i64, i64, ptr }
%struct.TT_Header_ = type { i64, i64, i64, i64, i16, i16, [2 x i64], [2 x i64], i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_HoriHeader_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, ptr, ptr }
%struct.TT_MaxProfile_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_VertHeader_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, ptr, ptr }
%struct.TT_NameTableRec_ = type { i16, i32, i32, ptr, i32, ptr, ptr }
%struct.TT_OS2_ = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [10 x i8], i64, i64, i64, i64, [4 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_Postscript_ = type { i64, i64, i16, i16, i64, i64, i64, i64, i64 }
%struct.TT_Gasp_ = type { i16, i16, ptr }
%struct.TT_PCLT_ = type { i64, i64, i16, i16, i16, i16, i16, i16, [16 x i8], [8 x i8], [6 x i8], i8, i8, i8, i8 }
%struct.TT_Post_NamesRec_ = type { i8, i16, i16, ptr, ptr }
%struct.FT_Palette_Data_ = type { i16, ptr, ptr, i16, ptr }
%struct.FT_Color_ = type { i8, i8, i8, i8 }
%struct.TT_BDFRec_ = type { ptr, ptr, ptr, i64, i32, i8 }
%struct.TT_GaspRangeRec_ = type { i16, i16 }

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Gasp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 -1, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %77

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = and i64 %16, 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %21, i32 0, i32 28
  %23 = getelementptr inbounds nuw %struct.TT_Gasp_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !30
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds nuw %struct.TT_Gasp_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %32 = load ptr, ptr %8, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %33, i32 0, i32 28
  %35 = getelementptr inbounds nuw %struct.TT_Gasp_, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !30
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.TT_GaspRangeRec_, ptr %32, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %54, %27
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.TT_GaspRangeRec_, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !59
  %45 = zext i16 %44 to i32
  %46 = icmp ugt i32 %41, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.TT_GaspRangeRec_, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !58
  %50 = load ptr, ptr %8, align 8, !tbaa !58
  %51 = load ptr, ptr %9, align 8, !tbaa !58
  %52 = icmp uge ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  br label %70

54:                                               ; preds = %47
  br label %40, !llvm.loop !61

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.TT_GaspRangeRec_, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !63
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %60, i32 0, i32 28
  %62 = getelementptr inbounds nuw %struct.TT_Gasp_, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !64
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = and i32 %67, 3
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %66, %55
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %53, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %19
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 4, label %78
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %13, %2
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"FT_FaceRec_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !14, i64 64, !9, i64 72, !15, i64 80, !16, i64 88, !17, i64 104, !18, i64 136, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !19, i64 152, !20, i64 160, !21, i64 168, !22, i64 176, !23, i64 184, !24, i64 192, !25, i64 200, !16, i64 216, !5, i64 232, !27, i64 240}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!15 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!16 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!17 = !{!"FT_BBox_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!20 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!21 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!22 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!23 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!24 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!25 = !{!"FT_ListRec_", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!27 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11TT_FaceRec_", !5, i64 0}
!30 = !{!31, !18, i64 930}
!31 = !{!"TT_FaceRec_", !11, i64 0, !32, i64 248, !12, i64 280, !18, i64 288, !34, i64 296, !35, i64 304, !36, i64 400, !37, i64 456, !6, i64 496, !38, i64 504, !18, i64 560, !39, i64 568, !42, i64 616, !43, i64 752, !13, i64 816, !12, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !44, i64 928, !46, i64 944, !12, i64 1008, !47, i64 1016, !48, i64 1024, !51, i64 1048, !18, i64 1088, !52, i64 1096, !6, i64 1104, !53, i64 1105, !12, i64 1112, !13, i64 1120, !12, i64 1128, !13, i64 1136, !12, i64 1144, !54, i64 1152, !5, i64 1160, !16, i64 1168, !13, i64 1184, !12, i64 1192, !12, i64 1200, !6, i64 1208, !6, i64 1209, !55, i64 1216, !9, i64 1224, !13, i64 1232, !9, i64 1240, !9, i64 1244, !13, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !13, i64 1280, !13, i64 1288, !12, i64 1296, !9, i64 1304, !12, i64 1312, !50, i64 1320, !13, i64 1328, !12, i64 1336, !9, i64 1344, !9, i64 1348, !54, i64 1352, !13, i64 1360, !12, i64 1368, !9, i64 1376, !9, i64 1380, !9, i64 1384, !56, i64 1392, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480}
!32 = !{!"TTC_HeaderRec_", !12, i64 0, !12, i64 8, !12, i64 16, !33, i64 24}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS12TT_TableRec_", !5, i64 0}
!35 = !{!"TT_Header_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !18, i64 34, !6, i64 40, !6, i64 56, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !18, i64 84, !18, i64 86, !18, i64 88}
!36 = !{!"TT_HoriHeader_", !12, i64 0, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !6, i64 28, !18, i64 36, !18, i64 38, !5, i64 40, !5, i64 48}
!37 = !{!"TT_MaxProfile_", !12, i64 0, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !18, i64 32, !18, i64 34}
!38 = !{!"TT_VertHeader_", !12, i64 0, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !6, i64 28, !18, i64 36, !18, i64 38, !5, i64 40, !5, i64 48}
!39 = !{!"TT_NameTableRec_", !18, i64 0, !9, i64 4, !9, i64 8, !40, i64 16, !9, i64 24, !41, i64 32, !24, i64 40}
!40 = !{!"p1 _ZTS11TT_NameRec_", !5, i64 0}
!41 = !{!"p1 _ZTS14TT_LangTagRec_", !5, i64 0}
!42 = !{!"TT_OS2_", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !6, i64 32, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !18, i64 84, !18, i64 86, !18, i64 88, !18, i64 90, !18, i64 92, !18, i64 94, !18, i64 96, !18, i64 98, !12, i64 104, !12, i64 112, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !18, i64 130, !18, i64 132}
!43 = !{!"TT_Postscript_", !12, i64 0, !12, i64 8, !18, i64 16, !18, i64 18, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!44 = !{!"TT_Gasp_", !18, i64 0, !18, i64 2, !45, i64 8}
!45 = !{!"p1 _ZTS16TT_GaspRangeRec_", !5, i64 0}
!46 = !{!"TT_PCLT_", !12, i64 0, !12, i64 8, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !6, i64 28, !6, i64 44, !6, i64 52, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61}
!47 = !{!"p1 _ZTS17TT_SBit_ScaleRec_", !5, i64 0}
!48 = !{!"TT_Post_NamesRec_", !6, i64 0, !18, i64 2, !18, i64 4, !49, i64 8, !50, i64 16}
!49 = !{!"p1 short", !5, i64 0}
!50 = !{!"p2 omnipotent char", !5, i64 0}
!51 = !{!"FT_Palette_Data_", !18, i64 0, !49, i64 8, !49, i64 16, !18, i64 24, !49, i64 32}
!52 = !{!"p1 _ZTS9FT_Color_", !5, i64 0}
!53 = !{!"FT_Color_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"p1 _ZTS12GX_BlendRec_", !5, i64 0}
!56 = !{!"TT_BDFRec_", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !9, i64 32, !6, i64 36}
!57 = !{!31, !45, i64 936}
!58 = !{!45, !45, i64 0}
!59 = !{!60, !18, i64 0}
!60 = !{!"TT_GaspRangeRec_", !18, i64 0, !18, i64 2}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!60, !18, i64 2}
!64 = !{!31, !18, i64 928}
