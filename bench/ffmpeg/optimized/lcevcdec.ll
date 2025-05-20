; ModuleID = 'bench/ffmpeg/original/lcevcdec.ll'
source_filename = "bench/ffmpeg/original/lcevcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ff_lcevc_process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %lcevc_init.exit, label %9

lcevc_init.exit:                                  ; preds = %2
  store i32 1, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %2, %lcevc_init.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ff_lcevc_alloc(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  store ptr null, ptr %0, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_lcevc_unref(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @av_refstruct_unref(ptr noundef nonnull %2) #4
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 376}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!20, !10, i64 8}
!20 = !{!"FrameDecodeData", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!21 = !{!22, !11, i64 8}
!22 = !{!"FFLCEVCContext", !13, i64 0, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14FFLCEVCContext", !10, i64 0}
!25 = !{!10, !10, i64 0}
