; ModuleID = 'bench/ffmpeg/original/dvdsub_parser.ll'
source_filename = "bench/ffmpeg/original/dvdsub_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dvdsub_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 94208, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 16, ptr null, ptr @dvdsub_parse, ptr @dvdsub_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Parser input %d too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"packet length %d is invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dvdsub_parse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %4, ptr %2, align 8, !tbaa !12
  store i32 %5, ptr %3, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %thread-pre-split

11:                                               ; preds = %6
  %12 = icmp slt i32 %5, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr %4, align 1, !tbaa !17
  %15 = icmp eq i16 %14, 0
  %16 = icmp samesign ult i32 %5, 6
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %.thread, label %18

17:                                               ; preds = %11
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %52, label %.thread

.thread:                                          ; preds = %13, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %5) #5
  br label %52

18:                                               ; preds = %13
  %19 = tail call i16 @llvm.bswap.i16(i16 %14)
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !18
  br i1 %15, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i32, ptr %23, align 1, !tbaa !17
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %21, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %22, %18
  tail call void @av_freep(ptr noundef nonnull %7) #5
  %27 = load i32, ptr %21, align 8, !tbaa !18
  %28 = icmp ugt i32 %27, 2147483583
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %27) #5
  br label %52

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %27, 64
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noalias ptr @av_malloc(i64 noundef %32) #5
  store ptr %33, ptr %7, align 8, !tbaa !19
  br label %34

thread-pre-split:                                 ; preds = %6
  %.pr = load ptr, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %thread-pre-split, %30
  %35 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %30 ]
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = add nsw i32 %37, %5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %.not51 = icmp sgt i32 %38, %40
  br i1 %.not51, label %50, label %41

41:                                               ; preds = %36
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %4, i64 %44, i1 false)
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = add nsw i32 %45, %5
  store i32 %46, ptr %8, align 4, !tbaa !15
  %47 = load i32, ptr %39, align 8, !tbaa !18
  %.not52 = icmp slt i32 %46, %47
  br i1 %.not52, label %51, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %49, ptr %2, align 8, !tbaa !12
  store i32 %47, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %52

50:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %50, %41, %34
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %17, %.thread, %51, %48, %29
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dvdsub_parse_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %2) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 12}
!16 = !{!"DVDSubParseContext", !13, i64 0, !11, i64 8, !11, i64 12}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !11, i64 8}
!19 = !{!16, !13, i64 0}
