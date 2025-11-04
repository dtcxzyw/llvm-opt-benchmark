; ModuleID = 'bench/ffmpeg/original/aac_parser.ll'
source_filename = "bench/ffmpeg/original/aac_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

@ff_aac_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86018, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 96, ptr @aac_parse_init, ptr @ff_aac_ac3_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @aac_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @aac_sync, ptr %4, align 8, !tbaa !17
  ret i32 0
}

declare i32 @ff_aac_ac3_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @aac_sync(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca %struct.AACADTSHeaderInfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  store i64 %6, ptr %4, align 16, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = call i32 @ff_adts_header_parse_buf(ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !19
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %3, %10
  %.0 = phi i32 [ %8, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!13, !11, i64 48}
!13 = !{!"AACAC3ParseContext", !14, i64 0, !11, i64 48, !6, i64 56, !16, i64 64, !11, i64 72, !10, i64 80, !11, i64 88, !11, i64 92}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!13, !6, i64 56}
!18 = !{!7, !7, i64 0}
!19 = !{!11, !11, i64 0}
