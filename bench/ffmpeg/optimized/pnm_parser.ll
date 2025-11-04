; ModuleID = 'bench/ffmpeg/original/pnm_parser.ll'
source_filename = "bench/ffmpeg/original/pnm_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.PNMContext = type { ptr, ptr, ptr, i32, i32, i32, i32, float, %struct.Half2FloatTables }
%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }

@ff_pnm_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 64, i32 65, i32 62, i32 63, i32 66, i32 248, i32 260], i32 56, ptr null, ptr @pnm_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pnmpc->ascii_scan <= end - bs\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/pnm_parser.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pnm_parse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PNMContext, align 8
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = zext nneg i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = load i32, ptr %16, align 8, !tbaa !18
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %16, align 8, !tbaa !18
  %28 = load i32, ptr %20, align 8, !tbaa !19
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %20, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %14, %6
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader, label %43

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.pre = load i32, ptr %33, align 8, !tbaa !18
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  br label %.outer

.outer:                                           ; preds = %62, %.preheader
  %.ph = phi i32 [ 0, %62 ], [ %.pre, %.preheader ]
  %.094.ph = phi i32 [ %69, %62 ], [ 0, %.preheader ]
  %39 = sext i32 %.094.ph to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = sub nsw i64 0, %39
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %45

43:                                               ; preds = %30
  %. = tail call i32 @llvm.smin.i32(i32 %32, i32 %5)
  %44 = sub nsw i32 %32, %.
  store i32 %44, ptr %31, align 8, !tbaa !20
  %.not120.not = icmp sgt i32 %32, %5
  %.091 = select i1 %.not120.not, i32 -100, i32 %.
  br label %148

45:                                               ; preds = %.outer, %61
  %46 = phi i32 [ 0, %61 ], [ %.ph, %.outer ]
  %.not113 = icmp eq i32 %46, 0
  br i1 %.not113, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %48, ptr %9, align 8, !tbaa !22
  store ptr %48, ptr %34, align 8, !tbaa !26
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  br label %52

51:                                               ; preds = %45
  store ptr %40, ptr %9, align 8, !tbaa !22
  store ptr %40, ptr %34, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %51, %47
  %storemerge = phi ptr [ %50, %47 ], [ %42, %51 ]
  store ptr %storemerge, ptr %35, align 8, !tbaa !27
  %53 = call i32 @ff_pnm_decode_header(ptr noundef %1, ptr noundef nonnull %9) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load ptr, ptr %35, align 8, !tbaa !27
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %.thread126

59:                                               ; preds = %55
  %60 = load i32, ptr %33, align 8, !tbaa !18
  %.not119 = icmp eq i32 %60, 0
  br i1 %.not119, label %62, label %61

61:                                               ; preds = %59
  store i32 0, ptr %33, align 8, !tbaa !18
  store i32 0, ptr %36, align 4, !tbaa !28
  br label %45

62:                                               ; preds = %59
  %63 = load ptr, ptr %34, align 8, !tbaa !26
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 1)
  %68 = trunc i64 %67 to i32
  %69 = add i32 %.094.ph, %68
  br label %.outer

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %111

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = load ptr, ptr %35, align 8, !tbaa !27
  %77 = load i32, ptr %33, align 8, !tbaa !18
  %.not114 = icmp eq i32 %77, 0
  br i1 %.not114, label %87, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %36, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %.not115 = icmp slt i64 %83, %80
  br i1 %.not115, label %84, label %85

84:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 89) #7
  call void @abort() #8
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %75, i64 %80
  br label %87

87:                                               ; preds = %85, %74
  %.096 = phi ptr [ %86, %85 ], [ %75, %74 ]
  %88 = icmp ult ptr %.096, %76
  br i1 %88, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %87
  %89 = ptrtoint ptr %76 to i64
  br label %91

select.unfold.thread:                             ; preds = %91, %select.unfold
  %.399154 = phi ptr [ %97, %select.unfold ], [ %92, %91 ]
  %90 = icmp ult ptr %.399154, %76
  br i1 %90, label %91, label %.loopexit.thread

91:                                               ; preds = %.lr.ph, %select.unfold.thread
  %.197139 = phi ptr [ %.096, %.lr.ph ], [ %.399154, %select.unfold.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %.197139, i64 1
  %93 = load i8, ptr %.197139, align 1, !tbaa !30
  switch i8 %93, label %select.unfold.thread [
    i8 35, label %select.unfold
    i8 80, label %.loopexit
  ]

select.unfold:                                    ; preds = %91
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %89, %94
  %96 = call ptr @memchr(ptr noundef nonnull %92, i32 noundef 10, i64 noundef %95) #9
  %.not116.not.not = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  br i1 %.not116.not.not, label %.loopexit.thread, label %select.unfold.thread

.loopexit:                                        ; preds = %91
  %98 = load ptr, ptr %34, align 8, !tbaa !26
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = add i32 %.094.ph, -1
  %104 = add i32 %103, %102
  store i32 0, ptr %36, align 4, !tbaa !28
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %.loopexit.thread, label %.loopexit..thread129_crit_edge

.loopexit..thread129_crit_edge:                   ; preds = %.loopexit
  %.pre145 = load ptr, ptr %34, align 8, !tbaa !26
  br label %.thread129

.loopexit.thread:                                 ; preds = %select.unfold.thread, %select.unfold, %87, %.loopexit
  %.193157 = phi ptr [ %.197139, %.loopexit ], [ %75, %87 ], [ %.197139, %select.unfold ], [ %.197139, %select.unfold.thread ]
  %106 = ptrtoint ptr %.193157 to i64
  %107 = ptrtoint ptr %75 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.094.ph, %109
  store i32 %110, ptr %36, align 4, !tbaa !28
  br label %.thread126

111:                                              ; preds = %70
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = call i32 @av_image_get_buffer_size(i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef 1) #7
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = load ptr, ptr %34, align 8, !tbaa !26
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = add i32 %.094.ph, %124
  %126 = icmp sgt i32 %118, 0
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  %or.cond = select i1 %126, i1 %129, i1 false
  %130 = zext i1 %or.cond to i32
  %spec.select = lshr i32 %118, %130
  %131 = icmp sgt i32 %spec.select, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %111
  %133 = sext i32 %125 to i64
  %134 = zext nneg i32 %spec.select to i64
  %135 = add nsw i64 %134, %133
  %136 = icmp ult i64 %135, 2147483648
  %137 = select i1 %136, i32 %spec.select, i32 0
  %spec.select121 = add nsw i32 %137, %125
  br label %138

138:                                              ; preds = %132, %111
  %.2 = phi i32 [ %125, %111 ], [ %spec.select121, %132 ]
  %.not117 = icmp eq i32 %.2, -100
  br i1 %.not117, label %.thread126, label %.thread129

.thread129:                                       ; preds = %.loopexit..thread129_crit_edge, %138
  %139 = phi ptr [ %120, %138 ], [ %.pre145, %.loopexit..thread129_crit_edge ]
  %.2132 = phi i32 [ %.2, %138 ], [ %104, %.loopexit..thread129_crit_edge ]
  %140 = sext i32 %.094.ph to i64
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  %.not118 = icmp eq ptr %139, %141
  br i1 %.not118, label %.thread126, label %142

142:                                              ; preds = %.thread129
  %143 = load i32, ptr %33, align 8, !tbaa !18
  %144 = sub nsw i32 %.2132, %143
  br label %.thread126

.thread126:                                       ; preds = %55, %.loopexit.thread, %142, %.thread129, %138
  %.7 = phi i32 [ %144, %142 ], [ %.2132, %.thread129 ], [ -100, %138 ], [ -100, %.loopexit.thread ], [ -100, %55 ]
  %145 = icmp sgt i32 %.7, %5
  br i1 %145, label %146, label %148

146:                                              ; preds = %.thread126
  %147 = sub nsw i32 %.7, %5
  store i32 %147, ptr %31, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %43, %.thread126, %146
  %.1 = phi i32 [ %.091, %43 ], [ -100, %146 ], [ %.7, %.thread126 ]
  %149 = call i32 @ff_combine_frame(ptr noundef nonnull %10, i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %150 = icmp slt i32 %149, 0
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %7, align 8
  %.sink144 = select i1 %150, ptr null, ptr %152
  %.sink = select i1 %150, i32 0, i32 %151
  %.090 = select i1 %150, i32 %151, i32 %.1
  store ptr %.sink144, ptr %2, align 8, !tbaa !4
  store i32 %.sink, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.090
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_pnm_decode_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !10, i64 28}
!16 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!17 = !{!16, !5, i64 0}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !10, i64 32}
!20 = !{!21, !10, i64 48}
!21 = !{!"PNMParseContext", !16, i64 0, !10, i64 48, !10, i64 52}
!22 = !{!23, !5, i64 0}
!23 = !{!"PNMContext", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !24, i64 40, !25, i64 44}
!24 = !{!"float", !7, i64 0}
!25 = !{!"Half2FloatTables", !7, i64 0, !7, i64 12288, !7, i64 12544}
!26 = !{!23, !5, i64 8}
!27 = !{!23, !5, i64 16}
!28 = !{!21, !10, i64 52}
!29 = !{!23, !10, i64 28}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !10, i64 136}
!32 = !{!"AVCodecContext", !33, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !36, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !38, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !24, i64 428, !24, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !39, i64 456, !14, i64 464, !14, i64 472, !24, i64 480, !24, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !42, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !43, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !44, i64 832, !10, i64 840, !45, i64 848, !10, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!32, !10, i64 112}
!48 = !{!32, !10, i64 116}
