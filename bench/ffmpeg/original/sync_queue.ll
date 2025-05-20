target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SyncQueueFrame = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.SyncQueue = type { i32, ptr, i32, i32, i32, i64, ptr, i32, i32, i64 }
%struct.SyncQueueStream = type { ptr, %struct.AVRational, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"stream_idx < sq->nb_streams\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"fftools/sync_queue.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sq: %u EOF\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"frame.f->sample_rate > 0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"sq: send %u ts %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"sq: %u frames_max %lu reached\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"sq->type == SYNC_QUEUE_FRAMES\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"sq: finish %u; head ts %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"sq: finish secondary %u; head ts %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"sq: finish queue\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"tb.num > 0 && tb.den > 0\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"!av_container_fifo_can_read(st->fifo)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sq->have_limiting\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"first_limiting < (2147483647 *2U +1U)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"st->samples_queued >= frame_samples(sq, frame)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"sq: receive %u ts %s queue head %d ts %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"frame->nb_samples > 0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"sq->align_mask\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"st->samples_queued >= nb_samples\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"bps > 0\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"nb_samples < f->nb_samples\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"sq: %u overflow heardbeat %s -> %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sq_send(ptr noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.SyncQueueFrame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca [32 x i8], align 1
  %15 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SyncQueue, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 339)
  call void @abort() #9
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SyncQueue, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %28, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @frame_null(ptr noundef %32, ptr %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SyncQueue, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 48, ptr noundef @.str.3, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !9
  call void @finish_stream(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @tb_update(ptr noundef %51, ptr noundef %52, ptr %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @frame_samples(ptr noundef %55, ptr %57)
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 355)
  call void @abort() #9
  unreachable

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %73, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !23
  store i32 %77, ptr %74, align 4, !tbaa !33
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %13, align 4
  %81 = load i64, ptr %79, align 8
  %82 = call i64 @av_rescale_q(i64 noundef %72, i64 %80, i64 %81) #10
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 38
  store i64 %82, ptr %84, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %70, %50
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @frame_end(ptr noundef %86, ptr %88, i32 noundef 0)
  store i64 %89, ptr %9, align 8, !tbaa !35
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.SyncQueue, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %94 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %95 = load i64, ptr %9, align 8, !tbaa !35
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %96, i32 0, i32 1
  %98 = call ptr @av_ts_make_time_string(ptr noundef %94, i64 noundef %95, ptr noundef %97)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.5, i32 noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SyncQueue, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  br label %110

108:                                              ; preds = %85
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  %112 = call i32 @av_container_fifo_write(ptr noundef %101, ptr noundef %111, i32 noundef 0)
  store i32 %112, ptr %10, align 4, !tbaa !9
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = load i64, ptr %9, align 8, !tbaa !35
  call void @stream_update_ts(ptr noundef %118, i32 noundef %119, i64 noundef %120)
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !38
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !39
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %117
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %8, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = udiv i64 %140, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %146, i32 0, i32 6
  store i64 %145, ptr %147, align 8, !tbaa !41
  br label %153

148:                                              ; preds = %117
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !41
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !41
  br label %153

153:                                              ; preds = %148, %137
  %154 = load ptr, ptr %8, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8, !tbaa !41
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !42
  %160 = icmp uge i64 %156, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.SyncQueue, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = load ptr, ptr %8, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.6, i32 noundef %165, i64 noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load i32, ptr %7, align 4, !tbaa !9
  call void @finish_stream(ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %161, %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %115, %49, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal i32 @frame_null(ptr noundef %0, ptr %1) #0 {
  %3 = alloca %union.SyncQueueFrame, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.SyncQueue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @finish_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SyncQueue, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SyncQueue, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %31, i32 0, i32 1
  %33 = call ptr @av_ts_make_time_string(ptr noundef %27, i64 noundef %30, ptr noundef %32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef @.str.8, i32 noundef %26, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %35, i32 0, i32 5
  store i32 1, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %155

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = icmp ne i64 %44, -9223372036854775808
  br i1 %45, label %46, label %155

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.SyncQueue, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.SyncQueue, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SyncQueue, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SyncQueueStream, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SyncQueue, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SyncQueue, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.SyncQueueStream, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %56, align 8
  %77 = load i64, ptr %75, align 8
  %78 = call i32 @av_compare_ts(i64 noundef %54, i64 %76, i64 noundef %66, i64 %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %51, %46
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.SyncQueue, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %80, %51
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.SyncQueue, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SyncQueue, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.SyncQueueStream, ptr %87, i64 %91
  store ptr %92, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %151, %84
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.SyncQueue, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %154

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.SyncQueue, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %103, i64 %105
  store ptr %106, ptr %8, align 8, !tbaa !16
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = icmp ne i64 %113, -9223372036854775808
  br i1 %114, label %115, label %150

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = load ptr, ptr %5, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %8, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !43
  %124 = load ptr, ptr %8, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %120, align 8
  %127 = load i64, ptr %125, align 8
  %128 = call i32 @av_compare_ts(i64 noundef %118, i64 %126, i64 noundef %123, i64 %127)
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %115
  %131 = load ptr, ptr %8, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.SyncQueue, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %140 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %141 = load ptr, ptr %8, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !43
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %144, i32 0, i32 1
  %146 = call ptr @av_ts_make_time_string(ptr noundef %140, i64 noundef %143, ptr noundef %145)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 48, ptr noundef @.str.9, i32 noundef %139, ptr noundef %146)
  br label %147

147:                                              ; preds = %135, %130
  %148 = load ptr, ptr %8, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %148, i32 0, i32 5
  store i32 1, ptr %149, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %147, %115, %110, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !9
  br label %93, !llvm.loop !46

154:                                              ; preds = %99
  br label %155

155:                                              ; preds = %154, %41, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %175, %155
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.SyncQueue, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i32 5, ptr %11, align 4
  br label %178

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.SyncQueue, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %163
  store i32 1, ptr %11, align 4
  br label %178

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !9
  %177 = add i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !9
  br label %156, !llvm.loop !48

178:                                              ; preds = %173, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %186 [
    i32 5, label %180
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.SyncQueue, ptr %181, i32 0, i32 2
  store i32 1, ptr %182, align 8, !tbaa !49
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.SyncQueue, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 48, ptr noundef @.str.10)
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tb_update(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %union.SyncQueueFrame, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SyncQueue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !50
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !50
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 147)
  call void @abort() #9
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %78

49:                                               ; preds = %40, %32
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call i64 @av_container_fifo_can_read(ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 153)
  call void @abort() #9
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = icmp ne i64 %62, -9223372036854775808
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 4
  %72 = call i64 @av_rescale_q(i64 noundef %67, i64 %70, i64 %71) #10
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %64, %59
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !50
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_samples(ptr noundef %0, ptr %1) #0 {
  %3 = alloca %union.SyncQueueFrame, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.SyncQueue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @frame_end(ptr noundef %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.SyncQueueFrame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %20, ptr %17, align 4, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %9, align 4
  %24 = load i64, ptr %22, align 8
  %25 = call i64 @av_rescale_q(i64 noundef %15, i64 %23, i64 %24) #10
  store i64 %25, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = add nsw i64 %28, %29
  store i64 %30, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SyncQueue, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = add nsw i64 %39, %42
  br label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 38
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = add nsw i64 %47, %50
  br label %52

52:                                               ; preds = %44, %36
  %53 = phi i64 [ %43, %36 ], [ %51, %44 ]
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %13
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @av_container_fifo_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stream_update_ts(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SyncQueue, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ne i64 %20, -9223372036854775808
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = load i64, ptr %6, align 8, !tbaa !35
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %3
  store i32 1, ptr %8, align 4
  br label %86

29:                                               ; preds = %22, %17
  %30 = load i64, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SyncQueue, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SyncQueue, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SyncQueue, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.SyncQueueStream, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.SyncQueue, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SyncQueue, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SyncQueueStream, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %6, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %56, align 8
  %61 = load i64, ptr %59, align 8
  %62 = call i32 @av_compare_ts(i64 noundef %47, i64 %60, i64 noundef %57, i64 %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %37
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %5, align 4, !tbaa !9
  call void @finish_stream(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %37, %29
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.SyncQueue, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.SyncQueue, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @queue_head_update(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %77, %67
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @sq_receive(ptr noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca %union.SyncQueueFrame, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @receive_internal(ptr noundef %9, i32 noundef %10, ptr %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -11
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @overflow_heartbeat(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @receive_internal(ptr noundef %22, i32 noundef %23, ptr %25)
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %21, %16, %3
  %28 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_internal(ptr noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.SyncQueueFrame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @receive_for_stream(ptr noundef %16, i32 noundef %17, ptr %19)
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !9
  br label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SyncQueue, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %66

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @receive_for_stream(ptr noundef %38, i32 noundef %39, ptr %41)
  store i32 %42, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp eq i32 %43, -541478725
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp eq i32 %46, -11
  br i1 %47, label %48, label %54

48:                                               ; preds = %45, %37
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -541478725
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4, !tbaa !9
  br label %63

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !9
  br label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

63:                                               ; preds = %48
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !9
  br label %30, !llvm.loop !64

66:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %75 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SyncQueue, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -541478725, i32 -11
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %66, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @overflow_heartbeat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.SyncQueueFrame, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SyncQueue, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %70

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SyncQueue, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SyncQueueStream, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = icmp ne i64 %38, -9223372036854775808
  br i1 %39, label %40, label %66

40:                                               ; preds = %29
  %41 = load i64, ptr %9, align 8, !tbaa !35
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SyncQueue, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.SyncQueueStream, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %51, align 8
  %58 = load i64, ptr %56, align 8
  %59 = call i32 @av_compare_ts(i64 noundef %44, i64 %57, i64 noundef %54, i64 %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %43, %40
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !43
  store i64 %64, ptr %9, align 8, !tbaa !35
  %65 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %65, ptr %5, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %61, %43, %29
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !9
  br label %22, !llvm.loop !65

70:                                               ; preds = %28
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %233 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %2
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SyncQueue, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.SyncQueueStream, ptr %81, i64 %83
  store ptr %84, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %103, %78
  %86 = load i64, ptr %8, align 8, !tbaa !35
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load i64, ptr %12, align 8, !tbaa !35
  %93 = call i32 @av_container_fifo_peek(ptr noundef %91, ptr noundef %7, i64 noundef %92)
  %94 = icmp sge i32 %93, 0
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi i1 [ false, %85 ], [ %94, %88 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %7, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @frame_end(ptr noundef %99, ptr %101, i32 noundef 0)
  store i64 %102, ptr %8, align 8, !tbaa !35
  br label %103

103:                                              ; preds = %98
  %104 = load i64, ptr %12, align 8, !tbaa !35
  %105 = add i64 %104, 1
  store i64 %105, ptr %12, align 8, !tbaa !35
  br label %85, !llvm.loop !66

106:                                              ; preds = %97
  %107 = load i64, ptr %8, align 8, !tbaa !35
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %132, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %8, align 8, !tbaa !35
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = icmp sge i64 %110, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = load i64, ptr %8, align 8, !tbaa !35
  %120 = sub nsw i64 %118, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %123, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %124, align 4, !tbaa !33
  %125 = load i64, ptr %122, align 8
  %126 = load i64, ptr %13, align 4
  %127 = call i64 @av_rescale_q(i64 noundef %120, i64 %125, i64 %126) #10
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.SyncQueue, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !67
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %115, %109, %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %233

133:                                              ; preds = %115
  %134 = load i64, ptr %8, align 8, !tbaa !35
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %229, %133
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.SyncQueue, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %232

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.SyncQueue, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %146, i64 %148
  store ptr %149, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %150 = load ptr, ptr %6, align 8, !tbaa !16
  %151 = load ptr, ptr %15, align 8, !tbaa !16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %176, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %15, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %15, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = icmp ne i64 %161, -9223372036854775808
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !35
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %15, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !43
  %170 = load ptr, ptr %15, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %166, align 8
  %173 = load i64, ptr %171, align 8
  %174 = call i32 @av_compare_ts(i64 noundef %164, i64 %172, i64 noundef %169, i64 %173)
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %163, %153, %143
  store i32 10, ptr %11, align 4
  br label %226

177:                                              ; preds = %163, %158
  %178 = load i64, ptr %8, align 8, !tbaa !35
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %15, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %180, align 8
  %184 = load i64, ptr %182, align 8
  %185 = call i64 @av_rescale_q(i64 noundef %178, i64 %183, i64 %184) #10
  store i64 %185, ptr %16, align 8, !tbaa !35
  %186 = load ptr, ptr %15, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !43
  %189 = icmp ne i64 %188, -9223372036854775808
  br i1 %189, label %190, label %206

190:                                              ; preds = %177
  %191 = load ptr, ptr %15, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !43
  %194 = add nsw i64 %193, 1
  %195 = load i64, ptr %16, align 8, !tbaa !35
  %196 = icmp sgt i64 %194, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %15, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !43
  %201 = add nsw i64 %200, 1
  br label %204

202:                                              ; preds = %190
  %203 = load i64, ptr %16, align 8, !tbaa !35
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i64 [ %201, %197 ], [ %203, %202 ]
  store i64 %205, ptr %16, align 8, !tbaa !35
  br label %206

206:                                              ; preds = %204, %177
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.SyncQueue, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %211 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %212 = load ptr, ptr %15, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !43
  %215 = load ptr, ptr %15, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %215, i32 0, i32 1
  %217 = call ptr @av_ts_make_time_string(ptr noundef %211, i64 noundef %214, ptr noundef %216)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %218 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %219 = load i64, ptr %16, align 8, !tbaa !35
  %220 = load ptr, ptr %15, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %220, i32 0, i32 1
  %222 = call ptr @av_ts_make_time_string(ptr noundef %218, i64 noundef %219, ptr noundef %221)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 48, ptr noundef @.str.24, i32 noundef %210, ptr noundef %217, ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load i32, ptr %14, align 4, !tbaa !9
  %225 = load i64, ptr %16, align 8, !tbaa !35
  call void @stream_update_ts(ptr noundef %223, i32 noundef %224, i64 noundef %225)
  store i32 0, ptr %11, align 4
  br label %226

226:                                              ; preds = %206, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %227 = load i32, ptr %11, align 4
  switch i32 %227, label %235 [
    i32 0, label %228
    i32 10, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = add i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !9
  br label %136, !llvm.loop !68

232:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %233

233:                                              ; preds = %232, %132, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %234 = load i32, ptr %3, align 4
  ret i32 %234

235:                                              ; preds = %226
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @sq_add_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SyncQueue, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SyncQueue, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call ptr @av_realloc_array(ptr noundef %12, i64 noundef %17, i64 noundef 72)
  store ptr %18, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SyncQueue, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SyncQueue, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SyncQueue, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %28, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 72, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.SyncQueue, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = call ptr @av_container_fifo_alloc_avframe(i32 noundef 0)
  br label %43

41:                                               ; preds = %22
  %42 = call ptr @av_container_fifo_alloc_avpacket(i32 noundef 0)
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %55, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !50
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %57, i32 0, i32 3
  store i64 -9223372036854775808, ptr %58, align 8, !tbaa !43
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %59, i32 0, i32 8
  store i64 -1, ptr %60, align 8, !tbaa !42
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !44
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SyncQueue, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !69
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.SyncQueue, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !11
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %52, %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @av_container_fifo_alloc_avframe(i32 noundef) #2

declare ptr @av_container_fifo_alloc_avpacket(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @sq_limit_frames(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SyncQueue, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 632)
  call void @abort() #9
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SyncQueue, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %25, i32 0, i32 8
  store i64 %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !9
  call void @finish_stream(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sq_frame_samples(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SyncQueue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 645)
  call void @abort() #9
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SyncQueue, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 646)
  call void @abort() #9
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SyncQueue, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %29, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 8, !tbaa !40
  %36 = call i64 @av_cpu_max_align()
  %37 = sub i64 %36, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SyncQueue, ptr %38, i32 0, i32 9
  store i64 %37, ptr %39, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i64 @av_cpu_max_align() #2

; Function Attrs: nounwind uwtable
define ptr @sq_alloc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SyncQueue, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !37
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SyncQueue, ptr %19, i32 0, i32 5
  store i64 %18, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SyncQueue, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SyncQueue, ptr %24, i32 0, i32 3
  store i32 -1, ptr %25, align 4, !tbaa !63
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SyncQueue, ptr %26, i32 0, i32 4
  store i32 -1, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @sq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SyncQueue, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SyncQueue, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %25, i32 0, i32 0
  call void @av_container_fifo_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !74

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SyncQueue, ptr %31, i32 0, i32 6
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !72
  call void @av_freep(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @av_container_fifo_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

declare i64 @av_container_fifo_can_read(ptr noundef) #2

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal void @queue_head_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SyncQueue, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 210)
  call void @abort() #9
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SyncQueue, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SyncQueue, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 4, ptr %5, align 4
  br label %60

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SyncQueue, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %33, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 6, ptr %5, align 4
  br label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %54

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %48
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !9
  br label %23, !llvm.loop !75

60:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %73 [
    i32 4, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !9
  %65 = icmp ult i32 %64, -1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 228)
  call void @abort() #9
  unreachable

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SyncQueue, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !63
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %132 [
    i32 0, label %75
    i32 1, label %131
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %128, %76
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SyncQueue, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 9, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %131

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.SyncQueue, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SyncQueue, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.SyncQueueStream, ptr %87, i64 %91
  store ptr %92, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SyncQueue, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %95, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !16
  %99 = load ptr, ptr %9, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %84
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = icmp ne i64 %106, -9223372036854775808
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !43
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %113, align 8
  %120 = load i64, ptr %118, align 8
  %121 = call i32 @av_compare_ts(i64 noundef %111, i64 %119, i64 noundef %116, i64 %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %108
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SyncQueue, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4, !tbaa !63
  br label %127

127:                                              ; preds = %123, %108, %103, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !9
  br label %77, !llvm.loop !76

131:                                              ; preds = %73, %83
  ret void

132:                                              ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_for_stream(ptr noundef %0, i32 noundef %1, ptr %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.SyncQueueFrame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SyncQueueFrame, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SyncQueue, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SyncQueue, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SyncQueue, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SyncQueueStream, ptr %27, i64 %31
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  store ptr %35, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SyncQueue, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 509)
  call void @abort() #9
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SyncQueue, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %48, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = call i64 @av_container_fifo_can_read(ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %240

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = icmp ule i64 %61, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %240

71:                                               ; preds = %66, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !40
  store i32 %74, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !38
  br label %93

90:                                               ; preds = %79
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i64 [ %89, %86 ], [ %92, %90 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %10, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %93, %71
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = call i32 @av_container_fifo_peek(ptr noundef %99, ptr noundef %11, i64 noundef 0)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %11, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @frame_end(ptr noundef %101, ptr %104, i32 noundef %102)
  store i64 %105, ptr %12, align 8, !tbaa !35
  %106 = load i64, ptr %12, align 8, !tbaa !35
  %107 = icmp ne i64 %106, -9223372036854775808
  br i1 %107, label %108, label %123

108:                                              ; preds = %96
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i64, ptr %12, align 8, !tbaa !35
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %8, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %114, align 8
  %121 = load i64, ptr %119, align 8
  %122 = call i32 @av_compare_ts(i64 noundef %112, i64 %120, i64 noundef %117, i64 %121)
  store i32 %122, ptr %13, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %111, %108, %96
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %12, align 8, !tbaa !35
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SyncQueue, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !69
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %236, label %134

134:                                              ; preds = %129, %126, %123
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !53
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  %146 = call i32 @frame_is_aligned(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %143, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = call i32 @receive_samples(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %14, align 4, !tbaa !9
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %159

158:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %160 = load i32, ptr %15, align 4
  switch i32 %160, label %237 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %207

162:                                              ; preds = %143, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %163 = load ptr, ptr %9, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.SyncQueue, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !37
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  br label %174

172:                                              ; preds = %162
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %176 = call i32 @av_container_fifo_read(ptr noundef %165, ptr noundef %175, i32 noundef 0)
  store i32 %176, ptr %16, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 542)
  call void @abort() #9
  unreachable

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !38
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @frame_samples(ptr noundef %188, ptr %190)
  %192 = sext i32 %191 to i64
  %193 = icmp uge i64 %187, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 544)
  call void @abort() #9
  unreachable

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @frame_samples(ptr noundef %198, ptr %200)
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %9, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !38
  %206 = sub i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %207

207:                                              ; preds = %197, %161
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.SyncQueue, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %212 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %5, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @frame_end(ptr noundef %213, ptr %215, i32 noundef 0)
  %217 = load ptr, ptr %9, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %217, i32 0, i32 1
  %219 = call ptr @av_ts_make_time_string(ptr noundef %212, i64 noundef %216, ptr noundef %218)
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.SyncQueue, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = load ptr, ptr %8, align 8, !tbaa !16
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %226 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %227 = load ptr, ptr %8, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !43
  %230 = load ptr, ptr %8, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %230, i32 0, i32 1
  %232 = call ptr @av_ts_make_time_string(ptr noundef %226, i64 noundef %229, ptr noundef %231)
  br label %234

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233, %225
  %235 = phi ptr [ %232, %225 ], [ @.str.18, %233 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 48, ptr noundef @.str.17, i32 noundef %211, ptr noundef %219, i32 noundef %222, ptr noundef %235)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %237

236:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %236, %234, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %262 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %66, %45
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.SyncQueue, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8, !tbaa !49
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = call i64 @av_container_fifo_can_read(ptr noundef %253)
  %255 = icmp ne i64 %254, 0
  %256 = xor i1 %255, true
  br label %257

257:                                              ; preds = %250, %245
  %258 = phi i1 [ false, %245 ], [ %256, %250 ]
  br label %259

259:                                              ; preds = %257, %240
  %260 = phi i1 [ true, %240 ], [ %258, %257 ]
  %261 = select i1 %260, i32 -541478725, i32 -11
  store i32 %261, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %262

262:                                              ; preds = %259, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %263 = load i32, ptr %4, align 4
  ret i32 %263
}

declare i32 @av_container_fifo_peek(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @frame_is_aligned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.AVFrame, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 415)
  call void @abort() #9
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SyncQueue, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 416)
  call void @abort() #9
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SyncQueue, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = and i64 %26, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SyncQueue, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = and i64 %37, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SyncQueue, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %55

54:                                               ; preds = %43, %32, %21
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.SyncQueueFrame, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 434)
  call void @abort() #9
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = call i32 @av_container_fifo_peek(ptr noundef %28, ptr noundef %10, i64 noundef 0)
  store i32 %29, ptr %11, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 437)
  call void @abort() #9
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = call i32 @frame_is_aligned(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = call i32 @av_frame_ref(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %201

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !53
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = load i32, ptr %9, align 4, !tbaa !9
  call void @offset_audio(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = sub i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !38
  br label %183

67:                                               ; preds = %42, %36
  %68 = load ptr, ptr %8, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 37
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 37
  %72 = call i32 @av_channel_layout_copy(ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %201

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !79
  %81 = load ptr, ptr %8, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 4, !tbaa !79
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8, !tbaa !53
  %86 = load ptr, ptr %8, align 8, !tbaa !77
  %87 = call i32 @av_frame_get_buffer(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %198

91:                                               ; preds = %77
  %92 = load ptr, ptr %8, align 8, !tbaa !77
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = call i32 @av_frame_copy_props(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %198

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %170, %98
  %102 = load ptr, ptr %8, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %182

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = call i32 @av_container_fifo_peek(ptr noundef %110, ptr noundef %10, i64 noundef 0)
  store i32 %111, ptr %11, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 474)
  call void @abort() #9
  unreachable

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = load ptr, ptr %8, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = sub nsw i32 %119, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !53
  br label %138

132:                                              ; preds = %118
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = load ptr, ptr %8, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !53
  %137 = sub nsw i32 %133, %136
  br label %138

138:                                              ; preds = %132, %128
  %139 = phi i32 [ %131, %128 ], [ %137, %132 ]
  store i32 %139, ptr %13, align 4, !tbaa !9
  %140 = load ptr, ptr %8, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = load ptr, ptr %8, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 37
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = load ptr, ptr %8, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !79
  %157 = call i32 @av_samples_copy(ptr noundef %142, ptr noundef %145, i32 noundef %148, i32 noundef 0, i32 noundef %149, i32 noundef %153, i32 noundef %156)
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = load ptr, ptr %10, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !53
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %138
  %164 = load ptr, ptr %10, align 8, !tbaa !22
  %165 = load i32, ptr %13, align 4, !tbaa !9
  call void @offset_audio(ptr noundef %164, i32 noundef %165)
  br label %170

166:                                              ; preds = %138
  %167 = load ptr, ptr %7, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  call void @av_container_fifo_drain(ptr noundef %169, i64 noundef 1)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %7, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.SyncQueueStream, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !38
  %176 = sub i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !38
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = load ptr, ptr %8, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %101, !llvm.loop !82

182:                                              ; preds = %101
  br label %183

183:                                              ; preds = %182, %55
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %186, align 4, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %188 = load ptr, ptr %8, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 4, !tbaa !23
  store i32 %190, ptr %187, align 4, !tbaa !33
  %191 = load ptr, ptr %8, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %14, align 4
  %194 = load i64, ptr %192, align 8
  %195 = call i64 @av_rescale_q(i64 noundef %185, i64 %193, i64 %194) #10
  %196 = load ptr, ptr %8, align 8, !tbaa !77
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 38
  store i64 %195, ptr %197, align 8, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %201

198:                                              ; preds = %97, %90
  %199 = load ptr, ptr %8, align 8, !tbaa !77
  call void @av_frame_unref(ptr noundef %199)
  %200 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %201

201:                                              ; preds = %198, %183, %75, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

declare i32 @av_container_fifo_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @offset_audio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = call i32 @av_sample_fmt_is_planar(i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 37
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !81
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 1, %23 ]
  store i32 %25, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = call i32 @av_get_bytes_per_sample(i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !81
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ 1, %35 ], [ %40, %36 ]
  %43 = mul nsw i32 %32, %42
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 396)
  call void @abort() #9
  unreachable

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2, i32 noundef 397)
  call void @abort() #9
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %94, %60
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %97

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8, !tbaa !60
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %80, label %93

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = load ptr, ptr %3, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %80, %66
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !9
  br label %61, !llvm.loop !83

97:                                               ; preds = %65
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = load ptr, ptr %3, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = sub nsw i32 %102, %98
  store i32 %103, ptr %101, align 8, !tbaa !9
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = sub nsw i32 %107, %104
  store i32 %108, ptr %106, align 8, !tbaa !53
  %109 = load ptr, ptr %3, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %113, align 4, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %115 = load ptr, ptr %3, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4, !tbaa !23
  store i32 %117, ptr %114, align 4, !tbaa !33
  %118 = load ptr, ptr %3, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %10, align 4
  %121 = load i64, ptr %119, align 8
  %122 = call i64 @av_rescale_q(i64 noundef %112, i64 %120, i64 %121) #10
  %123 = load ptr, ptr %3, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 38
  store i64 %122, ptr %124, align 8, !tbaa !34
  %125 = load i32, ptr %4, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %127, align 4, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %129 = load ptr, ptr %3, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 4, !tbaa !23
  store i32 %131, ptr %128, align 4, !tbaa !33
  %132 = load ptr, ptr %3, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %11, align 4
  %135 = load i64, ptr %133, align 8
  %136 = call i64 @av_rescale_q(i64 noundef %126, i64 %134, i64 %135) #10
  %137 = load ptr, ptr %3, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8, !tbaa !54
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_container_fifo_drain(ptr noundef, i64 noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9SyncQueue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 48}
!12 = !{!"SyncQueue", !10, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !13, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !13, i64 56}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS15SyncQueueStream", !6, i64 0}
!15 = !{!12, !14, i64 40}
!16 = !{!14, !14, i64 0}
!17 = !{!12, !6, i64 8}
!18 = !{!19, !10, i64 36}
!19 = !{!"SyncQueueStream", !20, i64 0, !21, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64}
!20 = !{!"p1 _ZTS15AVContainerFifo", !6, i64 0}
!21 = !{!"AVRational", !10, i64 0, !10, i64 4}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !10, i64 180}
!24 = !{!"AVFrame", !7, i64 0, !7, i64 64, !25, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !21, i64 124, !13, i64 136, !13, i64 144, !21, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !27, i64 248, !10, i64 256, !28, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !29, i64 312, !10, i64 320, !30, i64 328, !30, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !6, i64 376, !31, i64 384, !13, i64 408}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!21, !10, i64 0}
!33 = !{!21, !10, i64 4}
!34 = !{!24, !13, i64 408}
!35 = !{!13, !13, i64 0}
!36 = !{!19, !20, i64 0}
!37 = !{!12, !10, i64 0}
!38 = !{!19, !13, i64 16}
!39 = !{!19, !13, i64 48}
!40 = !{!19, !10, i64 64}
!41 = !{!19, !13, i64 40}
!42 = !{!19, !13, i64 56}
!43 = !{!19, !13, i64 24}
!44 = !{!19, !10, i64 32}
!45 = !{!12, !10, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!12, !10, i64 16}
!50 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!51 = !{!19, !10, i64 8}
!52 = !{!19, !10, i64 12}
!53 = !{!24, !10, i64 112}
!54 = !{!24, !13, i64 136}
!55 = !{!56, !13, i64 8}
!56 = !{!"AVPacket", !30, i64 0, !13, i64 8, !13, i64 16, !57, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !58, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !30, i64 88, !21, i64 96}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!56, !13, i64 64}
!60 = !{!57, !57, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!63 = !{!12, !10, i64 20}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = !{!12, !13, i64 32}
!68 = distinct !{!68, !47}
!69 = !{!12, !10, i64 52}
!70 = !{!12, !13, i64 56}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS9SyncQueue", !26, i64 0}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!79 = !{!24, !10, i64 116}
!80 = !{!24, !25, i64 96}
!81 = !{!24, !10, i64 388}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
