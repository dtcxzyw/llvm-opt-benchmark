; ModuleID = 'bench/freetype/original/ftfstype.ll'
source_filename = "bench/freetype/original/ftfstype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PS_FontExtraRec_ = type { i16 }

@.str = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i16 @FT_Get_FSType_Flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PS_FontExtraRec_, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %.thread34, label %9

9:                                                ; preds = %3
  %10 = tail call ptr %8(ptr noundef nonnull %5, ptr noundef nonnull @.str) #3
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.thread34, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %.thread34, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #3
  %15 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #3
  %16 = icmp ne i32 %15, 0
  %17 = load i16, ptr %2, align 2
  %18 = icmp eq i16 %17, 0
  %or.cond.not = select i1 %16, i1 true, i1 %18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #3
  br i1 %or.cond.not, label %.thread34, label %25

.thread34:                                        ; preds = %3, %9, %11, %14, %1
  %19 = call ptr @FT_Get_Sfnt_Table(ptr noundef %0, i32 noundef 2) #3
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %25, label %20

20:                                               ; preds = %.thread34
  %21 = load i16, ptr %19, align 8, !tbaa !33
  %.not31 = icmp eq i16 %21, -1
  br i1 %.not31, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %.thread34, %20, %14, %22
  %.3 = phi i16 [ %24, %22 ], [ %17, %14 ], [ 0, %20 ], [ 0, %.thread34 ]
  ret i16 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FT_Get_Sfnt_Table(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!31 = !{!32, !9, i64 8}
!32 = !{!"FT_Service_PsInfoRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!33 = !{!34, !15, i64 0}
!34 = !{!"TT_OS2_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !6, i64 32, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !15, i64 84, !15, i64 86, !15, i64 88, !15, i64 90, !15, i64 92, !15, i64 94, !15, i64 96, !15, i64 98, !5, i64 104, !5, i64 112, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !15, i64 128, !15, i64 130, !15, i64 132}
!35 = !{!34, !15, i64 8}
