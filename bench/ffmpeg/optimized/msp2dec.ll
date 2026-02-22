; ModuleID = 'bench/ffmpeg/original/msp2dec.ll'
source_filename = "bench/ffmpeg/original/msp2dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"msp2\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Microsoft Paint (MSP) version 2\00", align 1
@ff_msp2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 195, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @msp2_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"image probably corrupt\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"escape value\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @msp2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.fr = freeze i32 %10
  %11 = add nsw i32 %.fr, 7
  %12 = sdiv i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = shl nsw i32 %14, 1
  %.not = icmp sgt i32 %8, %15
  br i1 %.not, label %16, label %131

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 10, ptr %17, align 8, !tbaa !31
  %18 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %131, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %20
  %24 = shl nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  %27 = sub nsw i32 %8, %24
  %.not131 = icmp eq i32 %21, 0
  br i1 %.not131, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %bytestream2_init.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = add i32 %.fr, -1
  %30 = icmp ult i32 %29, -15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = zext i32 %12 to i64
  br i1 %30, label %.lr.ph129.split, label %.lr.ph129.split.us

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %49
  %.069126.us = phi i32 [ %50, %49 ], [ 0, %.lr.ph129 ]
  %.071125.us = phi i32 [ %.172.us, %49 ], [ %27, %.lr.ph129 ]
  %.sroa.0103.0124.us = phi ptr [ %.sroa.0103.1108.us, %49 ], [ %6, %.lr.ph129 ]
  %33 = ptrtoint ptr %.sroa.0103.0124.us to i64
  %34 = sub i64 %28, %33
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %bytestream2_get_le16.exit.thread.us, label %bytestream2_get_le16.exit.us

bytestream2_get_le16.exit.us:                     ; preds = %.lr.ph129.split.us
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0124.us, i64 2
  %37 = load i16, ptr %.sroa.0103.0124.us, align 1, !tbaa !32
  %.not78.us = icmp eq i16 %37, 0
  br i1 %.not78.us, label %bytestream2_get_le16.exit.thread.us, label %38

38:                                               ; preds = %bytestream2_get_le16.exit.us
  %39 = zext i16 %37 to i32
  %40 = icmp ult i32 %.071125.us, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #6
  br label %42

42:                                               ; preds = %41, %38
  %.067.us = phi i32 [ %.071125.us, %41 ], [ %39, %38 ]
  %43 = sub i32 %.071125.us, %.067.us
  br label %49

bytestream2_get_le16.exit.thread.us:              ; preds = %bytestream2_get_le16.exit.us, %.lr.ph129.split.us
  %.sroa.0103.1109.us = phi ptr [ %36, %bytestream2_get_le16.exit.us ], [ %26, %.lr.ph129.split.us ]
  %44 = load ptr, ptr %1, align 8, !tbaa !33
  %45 = load i32, ptr %31, align 8, !tbaa !34
  %46 = mul i32 %45, %.069126.us
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 -1, i64 %32, i1 false)
  br label %49

49:                                               ; preds = %bytestream2_get_le16.exit.thread.us, %42
  %.sroa.0103.1108.us = phi ptr [ %36, %42 ], [ %.sroa.0103.1109.us, %bytestream2_get_le16.exit.thread.us ]
  %.172.us = phi i32 [ %43, %42 ], [ %.071125.us, %bytestream2_get_le16.exit.thread.us ]
  %50 = add nuw i32 %.069126.us, 1
  %51 = load i32, ptr %13, align 4, !tbaa !30
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.lr.ph129.split.us, label %._crit_edge130, !llvm.loop !35

.lr.ph129.split:                                  ; preds = %.lr.ph129, %127
  %.068128 = phi ptr [ %.1, %127 ], [ %26, %.lr.ph129 ]
  %.069126 = phi i32 [ %128, %127 ], [ 0, %.lr.ph129 ]
  %.071125 = phi i32 [ %.172, %127 ], [ %27, %.lr.ph129 ]
  %.sroa.0103.0124 = phi ptr [ %.sroa.0103.1108, %127 ], [ %6, %.lr.ph129 ]
  %53 = ptrtoint ptr %.sroa.0103.0124 to i64
  %54 = sub i64 %28, %53
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %.lr.ph129.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0124, i64 2
  %57 = load i16, ptr %.sroa.0103.0124, align 1, !tbaa !32
  %.not78 = icmp eq i16 %57, 0
  br i1 %.not78, label %bytestream2_get_le16.exit.thread, label %63

bytestream2_get_le16.exit.thread:                 ; preds = %.lr.ph129.split, %bytestream2_get_le16.exit
  %.sroa.0103.1109 = phi ptr [ %56, %bytestream2_get_le16.exit ], [ %26, %.lr.ph129.split ]
  %58 = load ptr, ptr %1, align 8, !tbaa !33
  %59 = load i32, ptr %31, align 8, !tbaa !34
  %60 = mul i32 %59, %.069126
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 -1, i64 %32, i1 false)
  br label %127

63:                                               ; preds = %bytestream2_get_le16.exit
  %64 = zext i16 %57 to i32
  %65 = icmp ult i32 %.071125, %64
  br i1 %65, label %68, label %.thread

.thread:                                          ; preds = %63
  %66 = zext i16 %57 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.068128, i64 %66
  br label %.lr.ph.preheader

68:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #6
  %69 = zext nneg i32 %.071125 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.068128, i64 %69
  %.not133 = icmp eq i32 %.071125, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %68
  %71 = phi ptr [ %67, %.thread ], [ %70, %68 ]
  %72 = phi i64 [ %66, %.thread ], [ %69, %68 ]
  %.067148 = phi i32 [ %64, %.thread ], [ %.071125, %68 ]
  %73 = ptrtoint ptr %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %74 = phi i64 [ %120, %117 ], [ %72, %.lr.ph.preheader ]
  %.070122 = phi i32 [ %118, %117 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0121 = phi ptr [ %.sroa.0.1, %117 ], [ %.068128, %.lr.ph.preheader ]
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0121, i64 1
  %77 = load i8, ptr %.sroa.0.0121, align 1, !tbaa !32
  %.not79 = icmp eq i8 %77, 0
  br i1 %.not79, label %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge, label %78

bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge: ; preds = %bytestream2_get_byte.exit
  %.pre = ptrtoint ptr %76 to i64
  br label %bytestream2_get_byte.exit.thread

78:                                               ; preds = %bytestream2_get_byte.exit
  %79 = zext i8 %77 to i32
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %73, %80
  %82 = trunc i64 %81 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %79, i32 %82)
  %83 = load ptr, ptr %1, align 8, !tbaa !33
  %84 = load i32, ptr %31, align 8, !tbaa !34
  %85 = mul i32 %84, %.069126
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = zext i32 %.070122 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = sub i32 %12, %.070122
  %91 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %90)
  %92 = zext i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %76, i64 %92, i1 false)
  %93 = zext i32 %spec.select to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %81, i64 %93)
  %94 = getelementptr inbounds i8, ptr %76, i64 %..i
  br label %117

bytestream2_get_byte.exit.thread:                 ; preds = %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge, %.lr.ph
  %.pre-phi = phi i64 [ %.pre, %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge ], [ %73, %.lr.ph ]
  %.sroa.0.2113 = phi ptr [ %76, %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge ], [ %71, %.lr.ph ]
  %95 = sub i64 %73, %.pre-phi
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %bytestream2_get_byte.exit83.thread, label %bytestream2_get_byte.exit83

bytestream2_get_byte.exit83:                      ; preds = %bytestream2_get_byte.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.2113, i64 1
  %98 = load i8, ptr %.sroa.0.2113, align 1, !tbaa !32
  %99 = zext i8 %98 to i32
  %.not80 = icmp eq i8 %98, 0
  br i1 %.not80, label %bytestream2_get_byte.exit83.thread, label %100

bytestream2_get_byte.exit83.thread:               ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit83
  %.sroa.0.3118 = phi ptr [ %97, %bytestream2_get_byte.exit83 ], [ %71, %bytestream2_get_byte.exit.thread ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  br label %100

100:                                              ; preds = %bytestream2_get_byte.exit83.thread, %bytestream2_get_byte.exit83
  %.0.i82119 = phi i32 [ 0, %bytestream2_get_byte.exit83.thread ], [ %99, %bytestream2_get_byte.exit83 ]
  %.sroa.0.3117 = phi ptr [ %.sroa.0.3118, %bytestream2_get_byte.exit83.thread ], [ %97, %bytestream2_get_byte.exit83 ]
  %101 = ptrtoint ptr %.sroa.0.3117 to i64
  %102 = sub i64 %73, %101
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %bytestream2_get_byte.exit85, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.3117, i64 1
  %106 = load i8, ptr %.sroa.0.3117, align 1, !tbaa !32
  br label %bytestream2_get_byte.exit85

bytestream2_get_byte.exit85:                      ; preds = %100, %104
  %.sroa.0.4 = phi ptr [ %105, %104 ], [ %71, %100 ]
  %.0.i84 = phi i8 [ %106, %104 ], [ 0, %100 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !33
  %108 = load i32, ptr %31, align 8, !tbaa !34
  %109 = mul i32 %108, %.069126
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = zext i32 %.070122 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = sub i32 %12, %.070122
  %115 = tail call i32 @llvm.umin.i32(i32 %.0.i82119, i32 %114)
  %116 = zext nneg i32 %115 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %113, i8 %.0.i84, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %bytestream2_get_byte.exit85, %78
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %bytestream2_get_byte.exit85 ], [ %94, %78 ]
  %.066 = phi i32 [ %.0.i82119, %bytestream2_get_byte.exit85 ], [ %spec.select, %78 ]
  %118 = add i32 %.066, %.070122
  %119 = ptrtoint ptr %.sroa.0.1 to i64
  %120 = sub i64 %73, %119
  %121 = and i64 %120, 4294967295
  %122 = icmp ne i64 %121, 0
  %123 = icmp ult i32 %118, %12
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %117, %68
  %125 = phi ptr [ %70, %68 ], [ %71, %117 ]
  %.067149 = phi i32 [ 0, %68 ], [ %.067148, %117 ]
  %126 = sub i32 %.071125, %.067149
  br label %127

127:                                              ; preds = %._crit_edge, %bytestream2_get_le16.exit.thread
  %.sroa.0103.1108 = phi ptr [ %56, %._crit_edge ], [ %.sroa.0103.1109, %bytestream2_get_le16.exit.thread ]
  %.172 = phi i32 [ %126, %._crit_edge ], [ %.071125, %bytestream2_get_le16.exit.thread ]
  %.1 = phi ptr [ %125, %._crit_edge ], [ %.068128, %bytestream2_get_le16.exit.thread ]
  %128 = add nuw i32 %.069126, 1
  %129 = load i32, ptr %13, align 4, !tbaa !30
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %.lr.ph129.split, label %._crit_edge130, !llvm.loop !35

._crit_edge130:                                   ; preds = %49, %127, %bytestream2_init.exit
  %.071.lcssa = phi i32 [ %27, %bytestream2_init.exit ], [ %.172, %127 ], [ %.172.us, %49 ]
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %16, %4, %._crit_edge130
  %.0 = phi i32 [ %.071.lcssa, %._crit_edge130 ], [ -1094995529, %4 ], [ %18, %16 ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !12, i64 112}
!17 = !{!"AVCodecContext", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !20, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !26, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !27, i64 832, !12, i64 840, !28, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!17, !12, i64 116}
!31 = !{!17, !12, i64 136}
!32 = !{!8, !8, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
