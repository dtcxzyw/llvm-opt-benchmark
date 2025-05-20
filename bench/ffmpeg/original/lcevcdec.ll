target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FrameDecodeData = type { ptr, ptr, ptr, ptr, ptr }
%struct.FFLCEVCContext = type { i64, i32 }

; Function Attrs: nounwind uwtable
define i32 @ff_lcevc_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FrameDecodeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.FFLCEVCContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @lcevc_init(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lcevc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.FFLCEVCContext, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.FFLCEVCContext, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_lcevc_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_lcevc_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @av_refstruct_unref(ptr noundef %2)
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7AVFrame", !5, i64 0}
!10 = !{!11, !5, i64 376}
!11 = !{!"AVFrame", !6, i64 0, !6, i64 64, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !15, i64 124, !16, i64 136, !16, i64 144, !15, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !14, i64 180, !6, i64 184, !17, i64 248, !14, i64 256, !18, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !16, i64 304, !19, i64 312, !14, i64 320, !20, i64 328, !20, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !5, i64 376, !21, i64 384, !16, i64 408}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"AVRational", !14, i64 0, !14, i64 4}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p2 _ZTS11AVBufferRef", !13, i64 0}
!18 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!20 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!21 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !6, i64 8, !5, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15FrameDecodeData", !5, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"FrameDecodeData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14FFLCEVCContext", !5, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"FFLCEVCContext", !16, i64 0, !14, i64 8}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS14FFLCEVCContext", !13, i64 0}
