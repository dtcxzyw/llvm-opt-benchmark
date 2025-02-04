; ModuleID = 'bench/cmake/original/block_header_decoder.ll'
source_filename = "bench/cmake/original/block_header_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %71, label %.preheader86

11:                                               ; preds = %.preheader86
  %12 = load i32, ptr %0, align 8, !tbaa !11
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %17, label %18

.preheader86:                                     ; preds = %6, %.preheader86
  %.06287 = phi i64 [ %16, %.preheader86 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i64 %.06287
  store i64 -1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.lzma_filter, ptr %8, i64 %.06287, i32 1
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = add nuw nsw i64 %.06287, 1
  %exitcond.not = icmp eq i64 %16, 5
  br i1 %exitcond.not, label %11, label %.preheader86, !llvm.loop !15

17:                                               ; preds = %11
  store i32 1, ptr %0, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %19, align 8, !tbaa !17
  %20 = load i8, ptr %2, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 2
  %23 = add nuw nsw i32 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %26, label %71

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp ugt i32 %28, 15
  br i1 %29, label %71, label %30

30:                                               ; preds = %26
  %31 = zext nneg i32 %22 to i64
  %32 = tail call i32 @lzma_crc32(ptr noundef nonnull %2, i64 noundef %31, i32 noundef 0) #4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %.val = load i32, ptr %33, align 1
  %.not73 = icmp eq i32 %32, %.val
  br i1 %.not73, label %34, label %71

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = and i8 %36, 60
  %.not74 = icmp eq i8 %37, 0
  br i1 %.not74, label %38, label %71

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 2, ptr %4, align 8, !tbaa !21
  %39 = and i8 %36, 64
  %.not75 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not75, label %46, label %41

41:                                               ; preds = %38
  %42 = call i32 @lzma_vli_decode(ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %31) #5
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %0) #4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %47

46:                                               ; preds = %38
  store i64 -1, ptr %40, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %43, %46
  %48 = load i8, ptr %35, align 1, !tbaa !18
  %.not77 = icmp sgt i8 %48, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not77, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @lzma_vli_decode(ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %31) #5
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %53, label %.loopexit

52:                                               ; preds = %47
  store i64 -1, ptr %49, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %50, %52
  %54 = load i8, ptr %35, align 1, !tbaa !18
  %55 = and i8 %54, 3
  %narrow = add nuw nsw i8 %55, 1
  %56 = zext nneg i8 %narrow to i64
  br label %59

57:                                               ; preds = %59
  %58 = add nuw nsw i64 %.06188, 1
  %exitcond90.not = icmp eq i64 %58, %56
  br i1 %exitcond90.not, label %.preheader, label %59, !llvm.loop !24

.preheader:                                       ; preds = %57
  %.promoted = load i64, ptr %4, align 8, !tbaa !21
  br label %63

59:                                               ; preds = %53, %57
  %.06188 = phi i64 [ 0, %53 ], [ %58, %57 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_filter, ptr %60, i64 %.06188
  %62 = call i32 @lzma_filter_flags_decode(ptr noundef %61, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %31) #5
  %.not79 = icmp eq i32 %62, 0
  br i1 %.not79, label %57, label %.loopexit.sink.split

63:                                               ; preds = %.preheader, %66
  %64 = phi i64 [ %.promoted, %.preheader ], [ %67, %66 ]
  %65 = icmp ult i64 %64, %31
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  store i64 %67, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %.not81 = icmp eq i8 %69, 0
  br i1 %.not81, label %63, label %.loopexit.sink.split, !llvm.loop !25

.loopexit.sink.split:                             ; preds = %59, %66
  %.3.ph = phi i32 [ 8, %66 ], [ %62, %59 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %70, ptr noundef %1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit.sink.split, %43, %41, %50
  %.3 = phi i32 [ %51, %50 ], [ %42, %41 ], [ 9, %43 ], [ %.3.ph, %.loopexit.sink.split ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %71

71:                                               ; preds = %.loopexit, %30, %34, %18, %26, %3, %6
  %.0 = phi i32 [ 11, %6 ], [ 11, %3 ], [ 11, %26 ], [ 11, %18 ], [ %.3, %.loopexit ], [ 9, %30 ], [ 8, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 40, !10, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"", !9, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !7, i64 200}
!18 = !{!7, !7, i64 0}
!19 = !{!5, !6, i64 4}
!20 = !{!5, !6, i64 8}
!21 = !{!9, !9, i64 0}
!22 = !{!5, !9, i64 16}
!23 = !{!5, !9, i64 24}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
