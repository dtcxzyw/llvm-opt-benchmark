; ModuleID = 'bench/openexr/original/preview.ll'
source_filename = "bench/openexr/original/preview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"Invalid very large size for preview image (%u x %u - %lu bytes)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Invalid reference to preview object to initialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %5, 2
  %8 = mul i64 %7, %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %8, 2147483647
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3, i64 noundef %8) #3
  br label %34

15:                                               ; preds = %9
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %16, label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #3
  br label %34

20:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %34, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call ptr %23(i64 noundef %8) #3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !24
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %32, align 8, !tbaa !27
  store i32 %2, ptr %1, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %33, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %20, %31, %4, %27, %16, %11
  %.0 = phi i32 [ %14, %11 ], [ %30, %27 ], [ %19, %16 ], [ 2, %4 ], [ 0, %31 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_create(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = zext i32 %2 to i64
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %6, 2
  %9 = mul i64 %8, %7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_preview_init.exit.thread14, label %10

10:                                               ; preds = %5
  %11 = icmp ugt i64 %9, 2147483647
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3, i64 noundef %9) #3
  br label %exr_attr_preview_init.exit

16:                                               ; preds = %10
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #3
  br label %exr_attr_preview_init.exit

21:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not30.i = icmp eq i64 %9, 0
  br i1 %.not30.i, label %exr_attr_preview_init.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call ptr %24(i64 noundef %9) #3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %exr_attr_preview_init.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %33, align 8, !tbaa !27
  store i32 %2, ptr %1, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %34, align 4, !tbaa !29
  br label %exr_attr_preview_init.exit.thread

exr_attr_preview_init.exit:                       ; preds = %12, %17, %28
  %.0.i = phi i32 [ %15, %12 ], [ %31, %28 ], [ %20, %17 ]
  %35 = icmp eq i32 %.0.i, 0
  br i1 %35, label %exr_attr_preview_init.exit.thread, label %exr_attr_preview_init.exit.thread14

exr_attr_preview_init.exit.thread:                ; preds = %21, %32, %exr_attr_preview_init.exit
  %36 = shl i32 %2, 2
  %37 = mul i32 %36, %3
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %exr_attr_preview_init.exit.thread14, label %38

38:                                               ; preds = %exr_attr_preview_init.exit.thread
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %4, i64 %39, i1 false)
  br label %exr_attr_preview_init.exit.thread14

exr_attr_preview_init.exit.thread14:              ; preds = %5, %exr_attr_preview_init.exit.thread, %38, %exr_attr_preview_init.exit
  %.0.i12 = phi i32 [ 0, %exr_attr_preview_init.exit.thread ], [ 0, %38 ], [ %.0.i, %exr_attr_preview_init.exit ], [ 2, %5 ]
  ret i32 %.0.i12
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @exr_attr_preview_destroy(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void %12(ptr noundef nonnull %6) #3
  br label %13

13:                                               ; preds = %10, %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %3, %13, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 72}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !10, i64 64}
!23 = !{!4, !10, i64 88}
!24 = !{!25, !9, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !9, i64 16}
!26 = !{!4, !10, i64 56}
!27 = !{!25, !12, i64 8}
!28 = !{!25, !8, i64 0}
!29 = !{!25, !8, i64 4}
!30 = !{!4, !10, i64 96}
