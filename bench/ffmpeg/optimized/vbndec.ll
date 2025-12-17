; ModuleID = 'bench/ffmpeg/original/vbndec.ll'
source_filename = "bench/ffmpeg/original/vbndec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"vbn\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Vizrt Binary Image\00", align 1
@ff_vbn_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 257, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 176, ptr null, ptr null, ptr null, ptr @vbn_init, %union.anon { ptr @vbn_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"VBN header truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid VBN header\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Truncated packet\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Unsupported pixel format: 0x%08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Unsupported number of components: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"DXTx compression only supports 4 pixel aligned resolutions\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unsupported VBN format: 0x%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Insufficent data\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unsupported VBN compression: 0x%08x\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vbn_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_texturedsp_init(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vbn_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %14 = icmp samesign ult i32 %11, 192
  br i1 %14, label %15, label %16

15:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %149

16:                                               ; preds = %bytestream2_init.exit
  %17 = load i32, ptr %9, align 1, !tbaa !31
  %.not = icmp eq i32 %17, -1878134498
  br i1 %.not, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !31
  %.not119 = icmp eq i32 %20, 3
  br i1 %.not119, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 1, !tbaa !31
  %.not120 = icmp eq i32 %23, 4
  br i1 %.not120, label %25, label %24

24:                                               ; preds = %21, %18, %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %149

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %26, align 1, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %30 = load i32, ptr %27, align 1, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i32, ptr %29, align 1, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %34 = load i32, ptr %31, align 1, !tbaa !31
  %35 = load i32, ptr %33, align 1, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %37 = load i32, ptr %36, align 1, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %39 = and i32 %34, -256
  %40 = and i32 %34, 255
  %gepdiff = add nsw i32 %11, -192
  %.not121 = icmp eq i32 %37, %gepdiff
  br i1 %.not121, label %42, label %41

41:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %149

42:                                               ; preds = %25
  switch i32 %35, label %43 [
    i32 5, label %44
    i32 3, label %44
  ]

43:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %35) #6
  br label %149

44:                                               ; preds = %42, %42
  %45 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %30) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %149, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = icmp eq i32 %35, 3
  %51 = icmp eq i32 %32, 3
  %or.cond3 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond3, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = mul nsw i32 %55, 3
  br label %95

57:                                               ; preds = %49
  %58 = icmp eq i32 %35, 5
  %59 = icmp eq i32 %32, 4
  %or.cond5 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond5, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = shl nsw i32 %63, 2
  br label %95

65:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %32) #6
  br label %149

66:                                               ; preds = %47
  %67 = icmp eq i32 %40, 2
  %68 = and i32 %34, 254
  %or.cond7 = icmp eq i32 %68, 2
  br i1 %or.cond7, label %69, label %94

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = and i32 %71, 3
  %.not122 = icmp eq i32 %72, 0
  br i1 %.not122, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = and i32 %75, 3
  %.not123 = icmp eq i32 %76, 0
  br i1 %.not123, label %78, label %77

77:                                               ; preds = %73, %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %149

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 26, ptr %79, align 8, !tbaa !32
  br i1 %67, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %81, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 8, ptr %83, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = sdiv i32 %85, 2
  br label %95

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %89, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 16, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !41
  br label %95

94:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %40) #6
  br label %149

95:                                               ; preds = %87, %80, %52, %60
  %.0111 = phi i32 [ %56, %52 ], [ %64, %60 ], [ %86, %80 ], [ %93, %87 ]
  %96 = icmp eq i32 %39, 0
  br i1 %96, label %decompress.exit, label %decompress.exit.thread

decompress.exit.thread:                           ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef range(i32 0, -255) %39) #6
  br label %149

decompress.exit:                                  ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = mul nsw i32 %98, %.0111
  %100 = icmp slt i32 %37, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %decompress.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %148

102:                                              ; preds = %decompress.exit
  %103 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %102
  br i1 %48, label %106, label %117

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = add nsw i32 %111, -1
  %113 = mul nsw i32 %112, %109
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = sub nsw i32 0, %109
  tail call void @av_image_copy_plane(ptr noundef %115, i32 noundef %116, ptr noundef nonnull %38, i32 noundef %.0111, i32 noundef %.0111, i32 noundef %111) #6
  br label %146

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %120 = load i32, ptr %97, align 4, !tbaa !43
  %121 = sdiv i32 %120, 4
  %122 = icmp slt i32 %119, 1
  %..i126 = tail call i32 @llvm.smin.i32(i32 %119, i32 %121)
  %.0.i = select i1 %122, i32 1, i32 %..i126
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %.0.i, ptr %124, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %38, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 16, ptr %126, align 4, !tbaa !52
  %127 = load ptr, ptr %1, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = add nsw i32 %131, -1
  %133 = mul nsw i32 %132, %129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  store ptr %135, ptr %123, align 8, !tbaa !31
  %136 = load i32, ptr %128, align 8, !tbaa !44
  %137 = sub nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %138, ptr %139, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %141, ptr %142, align 8, !tbaa !54
  %143 = load i32, ptr %97, align 4, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 %143, ptr %144, align 4, !tbaa !55
  %145 = tail call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef nonnull %0, ptr noundef nonnull %123) #6
  br label %146

146:                                              ; preds = %117, %106
  store i32 1, ptr %2, align 4, !tbaa !44
  %147 = load i32, ptr %10, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %102, %146, %101
  %.0110 = phi i32 [ -1094995529, %101 ], [ %103, %102 ], [ %147, %146 ]
  call void @av_freep(ptr noundef nonnull %5) #6
  br label %149

149:                                              ; preds = %decompress.exit.thread, %44, %148, %94, %77, %65, %43, %41, %24, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ -1094995529, %24 ], [ -1094995529, %41 ], [ -1163346256, %43 ], [ -1163346256, %94 ], [ %45, %44 ], [ %.0110, %148 ], [ -1163346256, %65 ], [ -1094995529, %77 ], [ -1163346256, %decompress.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_texturedsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!36, !7, i64 0}
!36 = !{!"VBNContext", !37, i64 0, !38, i64 120}
!37 = !{!"TextureDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!38 = !{!"TextureDSPThreadContext", !8, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48}
!39 = !{!36, !7, i64 168}
!40 = !{!36, !10, i64 152}
!41 = !{!5, !10, i64 120}
!42 = !{!36, !7, i64 40}
!43 = !{!5, !10, i64 124}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !10, i64 108}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!5, !10, i64 656}
!51 = !{!36, !10, i64 160}
!52 = !{!36, !10, i64 156}
!53 = !{!36, !13, i64 128}
!54 = !{!36, !10, i64 136}
!55 = !{!36, !10, i64 140}
