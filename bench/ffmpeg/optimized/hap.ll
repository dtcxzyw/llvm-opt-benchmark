; ModuleID = 'bench/ffmpeg/original/hap.ll'
source_filename = "bench/ffmpeg/original/hap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_hap_set_chunk_count(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, %1
  br i1 %4, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %7 = select i1 %.not, i32 0, i32 -1094995529
  br label %19

8:                                                ; preds = %3
  br i1 %.not, label %19, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %1 to i64
  %12 = tail call i32 @av_reallocp_array(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 32) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call i32 @av_reallocp_array(ptr noundef nonnull %15, i64 noundef %11, i64 noundef 4) #4
  br label %17

17:                                               ; preds = %14, %9
  %.0 = phi i32 [ %16, %14 ], [ %12, %9 ]
  %18 = icmp slt i32 %.0, 0
  %. = select i1 %18, i32 0, i32 %1
  store i32 %., ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %8, %._crit_edge, %17
  %.014 = phi i32 [ 0, %17 ], [ %7, %._crit_edge ], [ 0, %8 ]
  ret i32 %.014
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hap_free_context(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_hap_parse_section_header(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %55, label %12

12:                                               ; preds = %3
  %13 = icmp slt i64 %9, 3
  br i1 %13, label %bytestream2_get_le24.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %6, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = load i8, ptr %6, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %.pre = ptrtoint ptr %15 to i64
  br label %bytestream2_get_le24.exit

bytestream2_get_le24.exit:                        ; preds = %12, %14
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %7, %12 ]
  %23 = phi ptr [ %15, %14 ], [ %5, %12 ]
  %.0.i = phi i32 [ %22, %14 ], [ 0, %12 ]
  store i32 %.0.i, ptr %1, align 4, !tbaa !21
  %24 = sub i64 %7, %.pre-phi
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %bytestream2_get_le24.exit
  store ptr %5, ptr %0, align 8, !tbaa !18
  br label %bytestream2_get_byte.exit

27:                                               ; preds = %bytestream2_get_le24.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !19
  %29 = load i8, ptr %23, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %26, %27
  %31 = phi ptr [ %5, %26 ], [ %28, %27 ]
  %.0.i12 = phi i32 [ 0, %26 ], [ %30, %27 ]
  store i32 %.0.i12, ptr %2, align 4, !tbaa !21
  %32 = load i32, ptr %1, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %bytestream2_get_byte.exit
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = icmp slt i64 %36, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store ptr %5, ptr %0, align 8, !tbaa !18
  br label %bytestream2_get_le32.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %43, ptr %0, align 8, !tbaa !19
  %44 = load i32, ptr %31, align 1, !tbaa !20
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %41, %42
  %45 = phi ptr [ %5, %41 ], [ %43, %42 ]
  %.0.i13 = phi i32 [ 0, %41 ], [ %44, %42 ]
  store i32 %.0.i13, ptr %1, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %bytestream2_get_le32.exit, %bytestream2_get_byte.exit
  %47 = phi ptr [ %45, %bytestream2_get_le32.exit ], [ %31, %bytestream2_get_byte.exit ]
  %48 = phi i32 [ %.0.i13, %bytestream2_get_le32.exit ], [ %32, %bytestream2_get_byte.exit ]
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %7, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = icmp slt i32 %48, 0
  %spec.select = select i1 %54, i32 -1094995529, i32 0
  br label %55

55:                                               ; preds = %53, %46, %34, %3
  %.0 = phi i32 [ -1094995529, %3 ], [ -1094995529, %34 ], [ -1094995529, %46 ], [ %spec.select, %53 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 44}
!5 = !{!"HapContext", !6, i64 0, !10, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 56, !11, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !16, i64 96, !8, i64 152}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS8HapChunk", !7, i64 0}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"TextureDSPThreadContext", !8, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!12, !12, i64 0}
