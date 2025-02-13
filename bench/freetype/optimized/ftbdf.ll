; ModuleID = 'bench/freetype/original/ftbdf.ll'
source_filename = "bench/freetype/original/ftbdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"bdf\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_BDF_Charset_ID(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #2
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #2
  store ptr null, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %11(ptr noundef nonnull %8, ptr noundef nonnull @.str) #2
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  br label %.thread

.thread:                                          ; preds = %6, %12, %14, %16
  %.016 = phi i32 [ %17, %16 ], [ 6, %14 ], [ 6, %12 ], [ 6, %6 ]
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %.thread
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %1, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %.thread
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %20, %21, %3
  %.015 = phi i32 [ 35, %3 ], [ %.016, %21 ], [ %.016, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #2
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_BDF_Property(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.thread, label %5

5:                                                ; preds = %4
  store i32 0, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str) #2
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #2
  br label %.thread

.thread:                                          ; preds = %5, %16, %13, %11, %4, %3
  %.015 = phi i32 [ 35, %3 ], [ 6, %4 ], [ %17, %16 ], [ 6, %13 ], [ 6, %11 ], [ 6, %5 ]
  ret i32 %.015
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
!8 = !{!9, !20, i64 176}
!9 = !{!"FT_FaceRec_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !13, i64 80, !14, i64 88, !15, i64 104, !16, i64 136, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !17, i64 152, !18, i64 160, !19, i64 168, !20, i64 176, !21, i64 184, !22, i64 192, !23, i64 200, !14, i64 216, !5, i64 232, !25, i64 240}
!10 = !{!"long", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!13 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!14 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!15 = !{!"FT_BBox_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!18 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!19 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!20 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!21 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!22 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!23 = !{!"FT_ListRec_", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!25 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"FT_ModuleRec_", !28, i64 0, !29, i64 8, !21, i64 16}
!28 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!29 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!30 = !{!31, !5, i64 64}
!31 = !{!"FT_Module_Class_", !10, i64 0, !10, i64 8, !4, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!32 = !{!33, !5, i64 0}
!33 = !{!"FT_Service_BDFRec_", !5, i64 0, !5, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"BDF_PropertyRec_", !11, i64 0, !6, i64 8}
!36 = !{!33, !5, i64 8}
