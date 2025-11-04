; ModuleID = 'bench/ffmpeg/original/xwd_parser.ll'
source_filename = "bench/ffmpeg/original/xwd_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_xwd_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 157, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 160, ptr null, ptr @xwd_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @xwd_parse(ptr noundef captures(none) initializes((40, 44)) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %68

.preheader:                                       ; preds = %6
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = zext nneg i32 %5 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %26 = load i32, ptr %15, align 8, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %15, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge.loopexit.split.loop.exit, label %61

31:                                               ; preds = %25
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = icmp sgt i32 %32, 99
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 99, ptr %16, align 4, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(99) %17, ptr noundef nonnull align 1 dereferenceable(99) %18, i64 99, i1 false)
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 99, %34 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %16, align 4, !tbaa !20
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !21
  %42 = load i32, ptr %16, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 99
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load i32, ptr %19, align 1, !tbaa !21
  %46 = icmp eq i32 %45, 117440512
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 1, !tbaa !21
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = load i32, ptr %20, align 1, !tbaa !21
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = load i32, ptr %21, align 1, !tbaa !21
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = load i32, ptr %22, align 1, !tbaa !21
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = mul i32 %55, 12
  %57 = mul i32 %53, %51
  store i32 1, ptr %23, align 8, !tbaa !22
  %58 = add i32 %49, -99
  %59 = add i32 %58, %57
  %60 = add i32 %59, %56
  store i32 %60, ptr %15, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  br label %61

61:                                               ; preds = %35, %44, %47, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %62, label %25, label %._crit_edge, !llvm.loop !23

._crit_edge.loopexit.split.loop.exit:             ; preds = %28
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.1 = phi i32 [ -100, %.preheader ], [ %63, %._crit_edge.loopexit.split.loop.exit ], [ -100, %61 ]
  %64 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre49 = load i32, ptr %8, align 4, !tbaa !9
  br label %68

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %8, align 4, !tbaa !9
  br label %73

68:                                               ; preds = %._crit_edge._crit_edge, %6
  %69 = phi i32 [ %.pre49, %._crit_edge._crit_edge ], [ %5, %6 ]
  %70 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %4, %6 ]
  %.042 = phi i32 [ %.1, %._crit_edge._crit_edge ], [ %5, %6 ]
  store ptr %70, ptr %2, align 8, !tbaa !4
  store i32 %69, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %68, %66
  %.0 = phi i32 [ %.042, %68 ], [ %67, %66 ]
  ret i32 %.0
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !10, i64 40}
!16 = !{!12, !10, i64 184}
!17 = !{!18, !10, i64 48}
!18 = !{!"XWDParseContext", !19, i64 0, !10, i64 48, !10, i64 52, !7, i64 56}
!19 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!20 = !{!18, !10, i64 52}
!21 = !{!7, !7, i64 0}
!22 = !{!19, !10, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !10, i64 232}
!26 = !{!12, !10, i64 296}
