; ModuleID = 'bench/freetype/original/ftcid.ll'
source_filename = "bench/freetype/original/ftcid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CID\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Registry_Ordering_Supplement(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #2
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #2
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #2
  store i32 0, ptr %7, align 4, !tbaa !8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread, label %14

14:                                               ; preds = %8
  %15 = tail call ptr %13(ptr noundef nonnull %10, ptr noundef nonnull @.str) #2
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !33
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  br label %.thread

.thread:                                          ; preds = %8, %14, %16, %18, %4
  %.016 = phi i32 [ 6, %4 ], [ %19, %18 ], [ 6, %16 ], [ 6, %14 ], [ 6, %8 ]
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %1, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %20, %.thread
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %2, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %22
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #2
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Is_Internally_CID_Keyed(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #2
  store i8 0, ptr %3, align 1, !tbaa !35
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call ptr %9(ptr noundef nonnull %6, ptr noundef nonnull @.str) #2
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread, label %15

15:                                               ; preds = %12
  %16 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %3) #2
  br label %.thread

.thread:                                          ; preds = %4, %10, %12, %15, %2
  %.012 = phi i32 [ 6, %2 ], [ %16, %15 ], [ 6, %12 ], [ 6, %10 ], [ 6, %4 ]
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %19, label %17

17:                                               ; preds = %.thread
  %18 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %18, ptr %1, align 1, !tbaa !35
  br label %19

19:                                               ; preds = %17, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #2
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_From_Glyph_Index(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #2
  store i32 0, ptr %4, align 4, !tbaa !8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str) #2
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.thread, label %16

16:                                               ; preds = %13
  %17 = call i32 %15(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #2
  br label %.thread

.thread:                                          ; preds = %5, %11, %13, %16, %3
  %.013 = phi i32 [ 6, %3 ], [ %17, %16 ], [ 6, %13 ], [ 6, %11 ], [ 6, %5 ]
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %.thread
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #2
  ret i32 %.013
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !21, i64 176}
!11 = !{!"FT_FaceRec_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40, !4, i64 48, !9, i64 56, !13, i64 64, !9, i64 72, !14, i64 80, !15, i64 88, !16, i64 104, !17, i64 136, !17, i64 138, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !18, i64 152, !19, i64 160, !20, i64 168, !21, i64 176, !22, i64 184, !23, i64 192, !24, i64 200, !15, i64 216, !5, i64 232, !26, i64 240}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!14 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!15 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!16 = !{!"FT_BBox_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!19 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!20 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!21 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!22 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!23 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!24 = !{!"FT_ListRec_", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!26 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"FT_ModuleRec_", !29, i64 0, !30, i64 8, !22, i64 16}
!29 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!30 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!31 = !{!32, !5, i64 64}
!32 = !{!"FT_Module_Class_", !12, i64 0, !12, i64 8, !4, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!33 = !{!34, !5, i64 0}
!34 = !{!"FT_Service_CIDRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!35 = !{!6, !6, i64 0}
!36 = !{!34, !5, i64 8}
!37 = !{!34, !5, i64 16}
