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
  switch i8 %17, label %21 [
    i8 43, label %thread-pre-split.i
    i8 45, label %18
  ]

18:                                               ; preds = %15
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %18, %15
  %19 = phi i1 [ false, %18 ], [ true, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.pr.i = load i8, ptr %20, align 1, !tbaa !16
  br label %21

21:                                               ; preds = %thread-pre-split.i, %15
  %.056 = phi i1 [ true, %15 ], [ %19, %thread-pre-split.i ]
  %22 = phi i8 [ %17, %15 ], [ %.pr.i, %thread-pre-split.i ]
  %23 = phi i64 [ 6, %15 ], [ 7, %thread-pre-split.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = icmp eq i8 %22, 32
  %spec.select72.idx = zext i1 %25 to i64
  %spec.select72 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select72.idx
  %26 = ptrtoint ptr %spec.select72 to i64
  %27 = sub i64 %13, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %pgx_get_number.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %36
  %.058 = phi i32 [ %42, %36 ], [ 0, %21 ]
  %.not.i.not = phi i1 [ false, %36 ], [ true, %21 ]
  %storemerge8.i.i = phi i64 [ %40, %36 ], [ 0, %21 ]
  %30 = phi ptr [ %31, %36 ], [ %spec.select72, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  switch i8 %32, label %34 [
    i8 32, label %pgx_get_number.exit.i
    i8 13, label %pgx_get_number.exit.i
    i8 10, label %pgx_get_number.exit.i
  ]

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %33, -58
  %or.cond8.i.i = icmp ult i32 %35, -10
  br i1 %or.cond8.i.i, label %pgx_get_number.exit.thread.i, label %36

36:                                               ; preds = %34
  %37 = mul nuw nsw i64 %storemerge8.i.i, 10
  %38 = add nsw i32 %33, -48
  %39 = zext nneg i32 %38 to i64
  %40 = add nuw nsw i64 %37, %39
  %41 = icmp samesign ugt i64 %40, 2147483647
  %42 = trunc nuw nsw i64 %40 to i32
  %43 = ptrtoint ptr %31 to i64
  %44 = sub i64 %13, %43
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 1
  %or.cond79 = select i1 %41, i1 true, i1 %46
  br i1 %or.cond79, label %pgx_get_number.exit.thread.i, label %.lr.ph.i.i

pgx_get_number.exit.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %47 = ptrtoint ptr %31 to i64
  %48 = sub i64 %13, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 1
  %or.cond83 = select i1 %.not.i.not, i1 true, i1 %50
  br i1 %or.cond83, label %pgx_get_number.exit.thread.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %pgx_get_number.exit.i, %57
  %.1 = phi i32 [ %63, %57 ], [ 0, %pgx_get_number.exit.i ]
  %.not25.i.not = phi i1 [ false, %57 ], [ true, %pgx_get_number.exit.i ]
  %storemerge8.i30.i = phi i64 [ %61, %57 ], [ 0, %pgx_get_number.exit.i ]
  %51 = phi ptr [ %52, %57 ], [ %31, %pgx_get_number.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  switch i8 %53, label %55 [
    i8 32, label %pgx_get_number.exit34.i
    i8 13, label %pgx_get_number.exit34.i
    i8 10, label %pgx_get_number.exit34.i
  ]

55:                                               ; preds = %.lr.ph.i28.i
  %56 = add nsw i32 %54, -58
  %or.cond8.i32.i = icmp ult i32 %56, -10
  br i1 %or.cond8.i32.i, label %pgx_get_number.exit.thread.i, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %storemerge8.i30.i, 10
  %59 = add nsw i32 %54, -48
  %60 = zext nneg i32 %59 to i64
  %61 = add nuw nsw i64 %58, %60
  %62 = icmp samesign ugt i64 %61, 2147483647
  %63 = trunc nuw nsw i64 %61 to i32
  %64 = ptrtoint ptr %52 to i64
  %65 = sub i64 %13, %64
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  %or.cond88 = select i1 %62, i1 true, i1 %67
  br i1 %or.cond88, label %pgx_get_number.exit.thread.i, label %.lr.ph.i28.i

pgx_get_number.exit34.i:                          ; preds = %.lr.ph.i28.i, %.lr.ph.i28.i, %.lr.ph.i28.i
  %68 = ptrtoint ptr %52 to i64
  %69 = sub i64 %13, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 1
  %or.cond92 = select i1 %.not25.i.not, i1 true, i1 %71
  br i1 %or.cond92, label %pgx_get_number.exit.thread.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %pgx_get_number.exit34.i, %78
  %.154 = phi i32 [ %84, %78 ], [ 0, %pgx_get_number.exit34.i ]
  %.not26.i = phi i1 [ true, %78 ], [ false, %pgx_get_number.exit34.i ]
  %storemerge8.i38.i = phi i64 [ %82, %78 ], [ 0, %pgx_get_number.exit34.i ]
  %72 = phi ptr [ %73, %78 ], [ %52, %pgx_get_number.exit34.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %72, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  switch i8 %74, label %76 [
    i8 32, label %pgx_get_number.exit42.i
    i8 13, label %pgx_get_number.exit42.i
    i8 10, label %pgx_get_number.exit42.i
  ]

76:                                               ; preds = %.lr.ph.i36.i
  %77 = add nsw i32 %75, -58
  %or.cond8.i40.i = icmp ult i32 %77, -10
  br i1 %or.cond8.i40.i, label %pgx_get_number.exit.thread.i, label %78

78:                                               ; preds = %76
  %79 = mul nuw nsw i64 %storemerge8.i38.i, 10
  %80 = add nsw i32 %75, -48
  %81 = zext nneg i32 %80 to i64
  %82 = add nuw nsw i64 %79, %81
  %83 = icmp samesign ugt i64 %82, 2147483647
  %84 = trunc nuw nsw i64 %82 to i32
  %85 = ptrtoint ptr %73 to i64
  %86 = sub i64 %13, %85
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %87, 1
  %or.cond97 = select i1 %83, i1 true, i1 %88
  br i1 %or.cond97, label %pgx_get_number.exit.thread.i, label %.lr.ph.i36.i

pgx_get_number.exit42.i:                          ; preds = %.lr.ph.i36.i, %.lr.ph.i36.i, %.lr.ph.i36.i
  br i1 %.not26.i, label %89, label %pgx_get_number.exit.thread.i

89:                                               ; preds = %pgx_get_number.exit42.i
  %90 = ptrtoint ptr %73 to i64
  %91 = sub i64 %13, %90
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %96, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %89
  %93 = load i8, ptr %73, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 10
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %spec.select73 = select i1 %94, ptr %95, ptr %73
  br label %96

pgx_get_number.exit.thread.i:                     ; preds = %36, %34, %57, %55, %78, %76, %pgx_get_number.exit42.i, %pgx_get_number.exit34.i, %pgx_get_number.exit.i, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %pgx_decode_header.exit

96:                                               ; preds = %bytestream2_peek_byte.exit.i, %89
  %.sroa.0.3.ph = phi ptr [ %73, %89 ], [ %spec.select73, %bytestream2_peek_byte.exit.i ]
  %97 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.1, i32 noundef %.154) #4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %pgx_decode_header.exit, label %99

99:                                               ; preds = %96
  %100 = add i32 %.058, -9
  %or.cond = icmp ult i32 %100, -8
  br i1 %or.cond, label %101, label %104

101:                                              ; preds = %99
  %102 = add i32 %.058, -1
  %or.cond3 = icmp ult i32 %102, 16
  br i1 %or.cond3, label %104, label %103

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.058) #4
  br label %pgx_decode_header.exit

104:                                              ; preds = %101, %99
  %.sink = phi i32 [ 8, %99 ], [ 30, %101 ]
  %.0 = phi i32 [ 1, %99 ], [ 2, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %105, align 8, !tbaa !17
  %106 = ptrtoint ptr %.sroa.0.3.ph to i64
  %107 = sub i64 %13, %106
  %108 = trunc i64 %107 to i32
  %109 = mul nsw i32 %.154, %.1
  %110 = mul nsw i32 %109, %.0
  %111 = icmp sgt i32 %110, %108
  br i1 %111, label %pgx_decode_header.exit, label %112

112:                                              ; preds = %104
  %113 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %pgx_decode_header.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %.058, ptr %116, align 4, !tbaa !31
  %.not74 = icmp eq i32 %.154, 0
  br i1 %or.cond, label %136, label %117

117:                                              ; preds = %115
  %118 = select i1 %.056, i32 0, i32 128
  br i1 %.not74, label %write_frame_8.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = icmp sgt i32 %.1, 0
  %121 = sub nuw nsw i32 8, %.058
  br i1 %120, label %.lr.ph.us.preheader.i, label %write_frame_8.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3.ph, %.lr.ph.us.preheader.i ], [ %128, %._crit_edge.us.i ]
  %.018.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %135, %._crit_edge.us.i ]
  %122 = load ptr, ptr %1, align 8, !tbaa !32
  %123 = load i32, ptr %119, align 8, !tbaa !33
  %124 = mul nsw i32 %123, %.018.us.i
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  br label %127

127:                                              ; preds = %127, %.lr.ph.us.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.lr.ph.us.i ], [ %128, %127 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %129 = load i8, ptr %.sroa.0.5, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, %121
  %132 = xor i32 %131, %118
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv.i
  store i8 %133, ptr %134, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %127, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %127
  %135 = add nuw nsw i32 %.018.us.i, 1
  %exitcond24.not.i = icmp eq i32 %135, %.154
  br i1 %exitcond24.not.i, label %write_frame_8.exit, label %.lr.ph.us.i, !llvm.loop !36

136:                                              ; preds = %115
  %137 = select i1 %.056, i32 0, i32 32768
  br i1 %.not74, label %write_frame_8.exit, label %.lr.ph20.i28

.lr.ph20.i28:                                     ; preds = %136
  %138 = icmp sgt i32 %.1, 0
  %139 = sub nuw nsw i32 16, %.058
  br i1 %138, label %.lr.ph.us.preheader.i29, label %write_frame_8.exit

.lr.ph.us.preheader.i29:                          ; preds = %.lr.ph20.i28
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = sext i32 %141 to i64
  %wide.trip.count27.i = zext nneg i32 %.154 to i64
  %wide.trip.count.i30 = zext nneg i32 %.1 to i64
  %143 = load ptr, ptr %1, align 8, !tbaa !32
  br label %.lr.ph.us.i31

.lr.ph.us.i31:                                    ; preds = %._crit_edge.us.i35, %.lr.ph.us.preheader.i29
  %.promoted.us.i = phi ptr [ %.sroa.0.3.ph, %.lr.ph.us.preheader.i29 ], [ %148, %._crit_edge.us.i35 ]
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph.us.preheader.i29 ], [ %indvars.iv.next25.i, %._crit_edge.us.i35 ]
  %144 = mul nsw i64 %indvars.iv24.i, %142
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  br label %146

146:                                              ; preds = %146, %.lr.ph.us.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.us.i31 ], [ %indvars.iv.next.i33, %146 ]
  %147 = phi ptr [ %.promoted.us.i, %.lr.ph.us.i31 ], [ %148, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %149 = load i16, ptr %147, align 1, !tbaa !16
  %150 = tail call i16 @llvm.bswap.i16(i16 %149)
  %151 = zext i16 %150 to i32
  %152 = shl nuw i32 %151, %139
  %153 = xor i32 %152, %137
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw i16, ptr %145, i64 %indvars.iv.i32
  store i16 %154, ptr %155, align 2, !tbaa !37
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i30
  br i1 %exitcond.not.i34, label %._crit_edge.us.i35, label %146, !llvm.loop !39

._crit_edge.us.i35:                               ; preds = %146
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %write_frame_8.exit, label %.lr.ph.us.i31, !llvm.loop !40

write_frame_8.exit:                               ; preds = %._crit_edge.us.i, %._crit_edge.us.i35, %.lr.ph20.i28, %136, %.lr.ph20.i, %117
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %pgx_decode_header.exit

pgx_decode_header.exit:                           ; preds = %pgx_get_number.exit.thread.i, %bytestream2_init.exit, %112, %104, %96, %write_frame_8.exit, %103
  %.022 = phi i32 [ 0, %write_frame_8.exit ], [ -1163346256, %103 ], [ %97, %96 ], [ -1094995529, %104 ], [ %113, %112 ], [ -1094995529, %pgx_get_number.exit.thread.i ], [ -1094995529, %bytestream2_init.exit ]
  ret i32 %.022
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
