; ModuleID = 'bench/ffmpeg/original/pgxdec.ll'
source_filename = "bench/ffmpeg/original/pgxdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"pgx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"PGX (JPEG2000 Test Format)\00", align 1
@ff_pgx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 193, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pgx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"depth %d is invalid or unsupported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Error in decoding header.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pgx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %bytestream2_init.exit, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 141) #4
  tail call void @abort() #5
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp samesign ult i32 %8, 12
  br i1 %14, label %pgx_decode_header.exit, label %15

15:                                               ; preds = %bytestream2_init.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !16
  switch i8 %17, label %.lr.ph.i.i.preheader [
    i8 43, label %thread-pre-split.i
    i8 45, label %18
  ]

18:                                               ; preds = %15
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %18, %15
  %19 = phi i1 [ false, %18 ], [ true, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.pr.i = load i8, ptr %20, align 1, !tbaa !16
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %15, %thread-pre-split.i
  %.056 = phi i1 [ true, %15 ], [ %19, %thread-pre-split.i ]
  %21 = phi i8 [ %17, %15 ], [ %.pr.i, %thread-pre-split.i ]
  %22 = phi i64 [ 6, %15 ], [ 7, %thread-pre-split.i ]
  %23 = icmp eq i8 %21, 32
  %spec.select72.idx = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %spec.select72 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select72.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %31
  %.058 = phi i32 [ %37, %31 ], [ 0, %.lr.ph.i.i.preheader ]
  %.not.i.not = phi i1 [ false, %31 ], [ true, %.lr.ph.i.i.preheader ]
  %storemerge8.i.i = phi i64 [ %35, %31 ], [ 0, %.lr.ph.i.i.preheader ]
  %25 = phi ptr [ %26, %31 ], [ %spec.select72, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %25, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  switch i8 %27, label %29 [
    i8 32, label %pgx_get_number.exit.i
    i8 13, label %pgx_get_number.exit.i
    i8 10, label %pgx_get_number.exit.i
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = add nsw i32 %28, -58
  %or.cond8.i.i = icmp ult i32 %30, -10
  br i1 %or.cond8.i.i, label %pgx_get_number.exit.thread.i, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %storemerge8.i.i, 10
  %33 = add nsw i32 %28, -48
  %34 = zext nneg i32 %33 to i64
  %35 = add nuw nsw i64 %32, %34
  %36 = icmp samesign ugt i64 %35, 2147483647
  %37 = trunc nuw nsw i64 %35 to i32
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %13, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 1
  %or.cond80 = select i1 %36, i1 true, i1 %41
  br i1 %or.cond80, label %pgx_get_number.exit.thread.i, label %.lr.ph.i.i

pgx_get_number.exit.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %13, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 1
  %or.cond84 = select i1 %.not.i.not, i1 true, i1 %45
  br i1 %or.cond84, label %pgx_get_number.exit.thread.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %pgx_get_number.exit.i, %52
  %.1 = phi i32 [ %58, %52 ], [ 0, %pgx_get_number.exit.i ]
  %.not25.i.not = phi i1 [ false, %52 ], [ true, %pgx_get_number.exit.i ]
  %storemerge8.i30.i = phi i64 [ %56, %52 ], [ 0, %pgx_get_number.exit.i ]
  %46 = phi ptr [ %47, %52 ], [ %26, %pgx_get_number.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  switch i8 %48, label %50 [
    i8 32, label %pgx_get_number.exit33.i
    i8 13, label %pgx_get_number.exit33.i
    i8 10, label %pgx_get_number.exit33.i
  ]

50:                                               ; preds = %.lr.ph.i28.i
  %51 = add nsw i32 %49, -58
  %or.cond8.i32.i = icmp ult i32 %51, -10
  br i1 %or.cond8.i32.i, label %pgx_get_number.exit.thread.i, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %storemerge8.i30.i, 10
  %54 = add nsw i32 %49, -48
  %55 = zext nneg i32 %54 to i64
  %56 = add nuw nsw i64 %53, %55
  %57 = icmp samesign ugt i64 %56, 2147483647
  %58 = trunc nuw nsw i64 %56 to i32
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %13, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 1
  %or.cond89 = select i1 %57, i1 true, i1 %62
  br i1 %or.cond89, label %pgx_get_number.exit.thread.i, label %.lr.ph.i28.i

pgx_get_number.exit33.i:                          ; preds = %.lr.ph.i28.i, %.lr.ph.i28.i, %.lr.ph.i28.i
  %63 = ptrtoint ptr %47 to i64
  %64 = sub i64 %13, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 1
  %or.cond93 = select i1 %.not25.i.not, i1 true, i1 %66
  br i1 %or.cond93, label %pgx_get_number.exit.thread.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %pgx_get_number.exit33.i, %73
  %.154 = phi i32 [ %79, %73 ], [ 0, %pgx_get_number.exit33.i ]
  %.not26.i = phi i1 [ true, %73 ], [ false, %pgx_get_number.exit33.i ]
  %storemerge8.i37.i = phi i64 [ %77, %73 ], [ 0, %pgx_get_number.exit33.i ]
  %67 = phi ptr [ %68, %73 ], [ %47, %pgx_get_number.exit33.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  switch i8 %69, label %71 [
    i8 32, label %pgx_get_number.exit40.i
    i8 13, label %pgx_get_number.exit40.i
    i8 10, label %pgx_get_number.exit40.i
  ]

71:                                               ; preds = %.lr.ph.i35.i
  %72 = add nsw i32 %70, -58
  %or.cond8.i39.i = icmp ult i32 %72, -10
  br i1 %or.cond8.i39.i, label %pgx_get_number.exit.thread.i, label %73

73:                                               ; preds = %71
  %74 = mul nuw nsw i64 %storemerge8.i37.i, 10
  %75 = add nsw i32 %70, -48
  %76 = zext nneg i32 %75 to i64
  %77 = add nuw nsw i64 %74, %76
  %78 = icmp samesign ugt i64 %77, 2147483647
  %79 = trunc nuw nsw i64 %77 to i32
  %80 = ptrtoint ptr %68 to i64
  %81 = sub i64 %13, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 1
  %or.cond98 = select i1 %78, i1 true, i1 %83
  br i1 %or.cond98, label %pgx_get_number.exit.thread.i, label %.lr.ph.i35.i

pgx_get_number.exit40.i:                          ; preds = %.lr.ph.i35.i, %.lr.ph.i35.i, %.lr.ph.i35.i
  br i1 %.not26.i, label %84, label %pgx_get_number.exit.thread.i

84:                                               ; preds = %pgx_get_number.exit40.i
  %85 = ptrtoint ptr %68 to i64
  %86 = sub i64 %13, %85
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %91, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %84
  %88 = load i8, ptr %68, align 1, !tbaa !16
  %89 = icmp eq i8 %88, 10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %spec.select73 = select i1 %89, ptr %90, ptr %68
  br label %91

pgx_get_number.exit.thread.i:                     ; preds = %31, %29, %52, %50, %73, %71, %pgx_get_number.exit40.i, %pgx_get_number.exit33.i, %pgx_get_number.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %pgx_decode_header.exit

91:                                               ; preds = %bytestream2_peek_byte.exit.i, %84
  %.sroa.0.3.ph = phi ptr [ %spec.select73, %bytestream2_peek_byte.exit.i ], [ %68, %84 ]
  %92 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.1, i32 noundef %.154) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %pgx_decode_header.exit, label %94

94:                                               ; preds = %91
  %95 = add i32 %.058, -9
  %or.cond = icmp ult i32 %95, -8
  br i1 %or.cond, label %96, label %99

96:                                               ; preds = %94
  %97 = add i32 %.058, -1
  %or.cond3 = icmp ult i32 %97, 16
  br i1 %or.cond3, label %99, label %98

98:                                               ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.058) #4
  br label %pgx_decode_header.exit

99:                                               ; preds = %96, %94
  %.sink = phi i32 [ 8, %94 ], [ 30, %96 ]
  %.0 = phi i32 [ 1, %94 ], [ 2, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %100, align 8, !tbaa !17
  %101 = ptrtoint ptr %.sroa.0.3.ph to i64
  %102 = sub i64 %13, %101
  %103 = trunc i64 %102 to i32
  %104 = mul nsw i32 %.154, %.1
  %105 = mul nsw i32 %104, %.0
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %pgx_decode_header.exit, label %107

107:                                              ; preds = %99
  %108 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %pgx_decode_header.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %.058, ptr %111, align 4, !tbaa !31
  %.not75 = icmp eq i32 %.154, 0
  br i1 %or.cond, label %131, label %112

112:                                              ; preds = %110
  %113 = select i1 %.056, i32 0, i32 128
  br i1 %.not75, label %write_frame_8.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = icmp sgt i32 %.1, 0
  %116 = sub nuw nsw i32 8, %.058
  br i1 %115, label %.lr.ph.us.preheader.i, label %write_frame_8.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3.ph, %.lr.ph.us.preheader.i ], [ %123, %._crit_edge.us.i ]
  %.018.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %130, %._crit_edge.us.i ]
  %117 = load ptr, ptr %1, align 8, !tbaa !32
  %118 = load i32, ptr %114, align 8, !tbaa !33
  %119 = mul nsw i32 %118, %.018.us.i
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  br label %122

122:                                              ; preds = %122, %.lr.ph.us.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.lr.ph.us.i ], [ %123, %122 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %124 = load i8, ptr %.sroa.0.5, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, %116
  %127 = xor i32 %126, %113
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i
  store i8 %128, ptr %129, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %122, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %122
  %130 = add nuw nsw i32 %.018.us.i, 1
  %exitcond24.not.i = icmp eq i32 %130, %.154
  br i1 %exitcond24.not.i, label %write_frame_8.exit, label %.lr.ph.us.i, !llvm.loop !36

131:                                              ; preds = %110
  %132 = select i1 %.056, i32 0, i32 32768
  br i1 %.not75, label %write_frame_8.exit, label %.lr.ph20.i28

.lr.ph20.i28:                                     ; preds = %131
  %133 = icmp sgt i32 %.1, 0
  %134 = sub nuw nsw i32 16, %.058
  br i1 %133, label %.lr.ph.us.preheader.i29, label %write_frame_8.exit

.lr.ph.us.preheader.i29:                          ; preds = %.lr.ph20.i28
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = sext i32 %136 to i64
  %wide.trip.count27.i = zext nneg i32 %.154 to i64
  %wide.trip.count.i30 = zext nneg i32 %.1 to i64
  %138 = load ptr, ptr %1, align 8, !tbaa !32
  br label %.lr.ph.us.i31

.lr.ph.us.i31:                                    ; preds = %._crit_edge.us.i35, %.lr.ph.us.preheader.i29
  %.promoted.us.i = phi ptr [ %.sroa.0.3.ph, %.lr.ph.us.preheader.i29 ], [ %143, %._crit_edge.us.i35 ]
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.us.preheader.i29 ], [ %indvars.iv.next25.i, %._crit_edge.us.i35 ]
  %139 = mul nsw i64 %indvars.iv24.i, %137
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  br label %141

141:                                              ; preds = %141, %.lr.ph.us.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.us.i31 ], [ %indvars.iv.next.i33, %141 ]
  %142 = phi ptr [ %.promoted.us.i, %.lr.ph.us.i31 ], [ %143, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %142, align 1, !tbaa !16
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  %146 = zext i16 %145 to i32
  %147 = shl nuw i32 %146, %134
  %148 = xor i32 %147, %132
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv.i32
  store i16 %149, ptr %150, align 2, !tbaa !37
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %._crit_edge.us.i35, label %141, !llvm.loop !39

._crit_edge.us.i35:                               ; preds = %141
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %write_frame_8.exit, label %.lr.ph.us.i31, !llvm.loop !40

write_frame_8.exit:                               ; preds = %._crit_edge.us.i, %._crit_edge.us.i35, %.lr.ph20.i28, %131, %.lr.ph20.i, %112
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %pgx_decode_header.exit

pgx_decode_header.exit:                           ; preds = %pgx_get_number.exit.thread.i, %bytestream2_init.exit, %107, %99, %91, %write_frame_8.exit, %98
  %.022 = phi i32 [ -1163346256, %98 ], [ %108, %107 ], [ %92, %91 ], [ -1094995529, %99 ], [ 0, %write_frame_8.exit ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %pgx_get_number.exit.thread.i ]
  ret i32 %.022
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 652}
!32 = !{!11, !11, i64 0}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
