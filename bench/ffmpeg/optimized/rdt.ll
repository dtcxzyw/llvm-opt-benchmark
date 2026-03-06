; ModuleID = 'bench/ffmpeg/original/rdt.ll'
source_filename = "bench/ffmpeg/original/rdt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@__const.ff_rdt_calc_response_and_checksum.buf = private unnamed_addr constant <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A1\E9\14\9D\0Ek;Y", [56 x i8] zeroinitializer }>, align 16
@ff_rdt_calc_response_and_checksum.xor_table = internal unnamed_addr constant [37 x i8] c"\05\18t\D0\0D\09\02S\C0\01\05\05g\03\19p\08'f\10\10r\08\09c\11\03q\08\08p\02\10W\05\18T", align 16
@.str = private unnamed_addr constant [9 x i8] c"01d0a8e3\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"stream=%d;rule=%d,stream=%d;rule=%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ASMRuleBook:string;\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"x-pn-multirate-realvideo-live\00", align 1
@ff_rdt_live_video_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 0, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"x-pn-multirate-realaudio-live\00", align 1
@ff_rdt_live_audio_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 1, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"x-pn-realvideo\00", align 1
@ff_rdt_video_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 0, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"x-pn-realaudio\00", align 1
@ff_rdt_audio_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 1, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c" %*1[Aa]verage%*1[Bb]andwidth=%ld\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ff_rdt_demuxer = external constant %struct.FFInputFormat, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"OpaqueData:buffer;\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"StartTime:integer;\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ff_rdt_parse_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 56) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.promoted = load i32, ptr %12, align 8, !tbaa !29
  %15 = sext i32 %.promoted to i64
  br label %16

16:                                               ; preds = %20, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ %15, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = trunc i64 %indvars.iv.next to i32
  %18 = add i32 %1, %17
  %19 = icmp ult i32 %18, %14
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %16, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %16, %20
  %29 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %29, ptr %12, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %32, align 8, !tbaa !43
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %.critedge, %33
  %37 = phi ptr [ %35, %33 ], [ null, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %39, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %4, %36
  ret ptr %5
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_rdt_parse_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_free(ptr noundef %0) #11
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_rdt_calc_response_and_checksum(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const.ff_rdt_calc_response_and_checksum.buf, i64 64, i1 false)
  %8 = icmp eq i32 %7, 40
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %7, i32 56)
  %narrow = select i1 %8, i32 32, i32 %spec.store.select
  %.017 = sext i32 %narrow to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %2, i64 %.017, i1 false)
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr @ff_rdt_calc_response_and_checksum.xor_table, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !48
  %16 = xor i8 %15, %12
  store i8 %16, ptr %14, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond.not, label %17, label %10, !llvm.loop !49

17:                                               ; preds = %10
  call void @av_md5_sum(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64) #11
  %18 = call ptr @ff_data_to_hex(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 1) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #11
  br label %20

20:                                               ; preds = %17, %20
  %indvars.iv22 = phi i64 [ 0, %17 ], [ %indvars.iv.next23, %20 ]
  %21 = shl nuw nsw i64 %indvars.iv22, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv22
  store i8 %23, ptr %24, align 1, !tbaa !48
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %25, label %20, !llvm.loop !50

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_md5_sum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_rdt_parse_header(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = icmp sgt i32 %1, 4
  br i1 %8, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %7, %20
  %.037107 = phi ptr [ %22, %20 ], [ %0, %7 ]
  %.039106 = phi i32 [ %23, %20 ], [ %1, %7 ]
  %.041105 = phi i32 [ %24, %20 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.037107, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %.037107, align 1, !tbaa !48
  %.not60 = icmp sgt i8 %13, -1
  br i1 %.not60, label %.critedge.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.037107, i64 3
  %16 = load i16, ptr %15, align 1, !tbaa !48
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ult i32 %.039106, %18
  br i1 %19, label %.critedge.thread, label %20

20:                                               ; preds = %14
  %21 = zext i16 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.037107, i64 %21
  %23 = sub nuw nsw i32 %.039106, %18
  %24 = add nuw nsw i32 %.041105, %18
  %25 = icmp samesign ugt i32 %23, 4
  br i1 %25, label %.lr.ph, label %.critedge.thread, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph
  %26 = icmp samesign ult i32 %.039106, 16
  br i1 %26, label %.critedge.thread, label %27

27:                                               ; preds = %.critedge
  %28 = shl i32 %.039106, 3
  %or.cond.i = icmp ult i32 %28, 2147483135
  %29 = add nuw nsw i32 %28, 8
  %30 = select i1 %or.cond.i, i32 %29, i32 8
  %31 = load i8, ptr %.037107, align 1, !tbaa !48
  %32 = icmp sgt i32 %30, 0
  %33 = zext i1 %32 to i32
  %34 = icmp sgt i32 %30, %33
  %35 = zext i1 %34 to i32
  %spec.select.i61 = add nuw nsw i32 %35, %33
  %36 = zext i8 %31 to i32
  %37 = load i32, ptr %.037107, align 1, !tbaa !48
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = shl i32 %38, %spec.select.i61
  %40 = lshr i32 %39, 27
  %41 = add nuw nsw i32 %spec.select.i61, 6
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.037107, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !48
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %41, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, 16
  %50 = add nuw nsw i32 %spec.select.i61, 22
  %51 = tail call i32 @llvm.umin.i32(i32 %30, i32 %50)
  %52 = add nuw nsw i32 %51, 16
  %.not101 = icmp slt i8 %31, 0
  %minmaxop = select i1 %.not101, i32 %52, i32 %50
  %.sroa.13.0 = tail call i32 @llvm.umin.i32(i32 %minmaxop, i32 %30)
  %53 = add nuw nsw i32 %.sroa.13.0, 2
  %54 = tail call i32 @llvm.umin.i32(i32 %30, i32 %53)
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.037107, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !48
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %54, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 27
  %63 = add nuw nsw i32 %54, 5
  %64 = tail call i32 @llvm.umin.i32(i32 %30, i32 %63)
  %65 = lshr i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.037107, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !48
  %69 = icmp slt i32 %64, %30
  %70 = zext i1 %69 to i32
  %spec.select.i62 = add nuw nsw i32 %64, %70
  %71 = zext i8 %68 to i32
  %72 = and i32 %64, 7
  %73 = shl nuw nsw i32 %71, %72
  %74 = lshr i32 %73, 7
  %75 = and i32 %74, 1
  %76 = xor i32 %75, 1
  %77 = lshr i32 %spec.select.i62, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.037107, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !48
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %spec.select.i62, 7
  %83 = shl i32 %81, %82
  %84 = and i32 %83, -65536
  %85 = add nuw nsw i32 %spec.select.i62, 16
  %86 = tail call i32 @llvm.umin.i32(i32 %30, i32 %85)
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.037107, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !48
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %86, 7
  %93 = shl i32 %91, %92
  %94 = lshr i32 %93, 16
  %95 = add nuw nsw i32 %86, 16
  %96 = tail call i32 @llvm.umin.i32(i32 %30, i32 %95)
  %97 = or disjoint i32 %94, %84
  %98 = icmp eq i32 %40, 31
  br i1 %98, label %99, label %110

99:                                               ; preds = %27
  %100 = lshr i32 %96, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.037107, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !48
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %96, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 16
  %108 = add nuw nsw i32 %96, 16
  %109 = tail call i32 @llvm.umin.i32(i32 %30, i32 %108)
  br label %110

110:                                              ; preds = %99, %27
  %.sroa.13.1 = phi i32 [ %109, %99 ], [ %96, %27 ]
  %.043 = phi i32 [ %107, %99 ], [ %40, %27 ]
  %111 = lshr exact i32 128, %33
  %112 = and i32 %111, %36
  %.not54 = icmp eq i32 %112, 0
  %113 = add nuw nsw i32 %.sroa.13.1, 16
  %114 = tail call i32 @llvm.umin.i32(i32 %30, i32 %113)
  %.sroa.13.2 = select i1 %.not54, i32 %.sroa.13.1, i32 %114
  %115 = icmp eq i32 %62, 31
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = lshr i32 %.sroa.13.2, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.037107, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !48
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %.sroa.13.2, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 16
  %125 = add nuw nsw i32 %.sroa.13.2, 16
  %126 = tail call i32 @llvm.umin.i32(i32 %30, i32 %125)
  br label %127

127:                                              ; preds = %116, %110
  %.sroa.13.3 = phi i32 [ %126, %116 ], [ %.sroa.13.2, %110 ]
  %.044 = phi i32 [ %124, %116 ], [ %62, %110 ]
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %129, label %128

128:                                              ; preds = %127
  store i32 %.043, ptr %2, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %128, %127
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %131, label %130

130:                                              ; preds = %129
  store i32 %49, ptr %3, align 4, !tbaa !52
  br label %131

131:                                              ; preds = %130, %129
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %133, label %132

132:                                              ; preds = %131
  store i32 %.044, ptr %4, align 4, !tbaa !52
  br label %133

133:                                              ; preds = %132, %131
  %.not58 = icmp eq ptr %5, null
  br i1 %.not58, label %135, label %134

134:                                              ; preds = %133
  store i32 %76, ptr %5, align 4, !tbaa !52
  br label %135

135:                                              ; preds = %134, %133
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %137, label %136

136:                                              ; preds = %135
  store i32 %97, ptr %6, align 4, !tbaa !52
  br label %137

137:                                              ; preds = %136, %135
  %138 = lshr i32 %.sroa.13.3, 3
  %139 = add nuw nsw i32 %138, %.041105
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %12, %14, %7, %.critedge, %137
  %.2 = phi i32 [ -1, %.critedge ], [ %139, %137 ], [ -1, %7 ], [ -1, %20 ], [ -1, %12 ], [ -1094995529, %14 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @ff_rdt_parse_packet(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %71, label %16

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not4755 = icmp eq ptr %15, null
  br i1 %.not4755, label %71, label %.thread56

16:                                               ; preds = %10
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %.thread56, label %30

.thread56:                                        ; preds = %.thread, %16
  %17 = phi ptr [ %13, %16 ], [ %15, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %.not49 = icmp eq i32 %19, -1
  br i1 %.not49, label %30, label %20

20:                                               ; preds = %.thread56
  store i32 0, ptr %9, align 4, !tbaa !52
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call i32 %17(ptr noundef %21, ptr noundef %23, ptr noundef %28, ptr noundef %1, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 0) #11
  br label %71

30:                                               ; preds = %.thread56, %16
  %31 = phi ptr [ null, %.thread56 ], [ %11, %16 ]
  %32 = phi ptr [ %17, %.thread56 ], [ %13, %16 ]
  %33 = icmp slt i32 %3, 12
  br i1 %33, label %71, label %34

34:                                               ; preds = %30
  %35 = call i32 @ff_rdt_parse_header(ptr noundef %31, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !52
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %52, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %.not51 = icmp eq i32 %40, %42
  %.pre = load i32, ptr %9, align 4, !tbaa !52
  br i1 %.not51, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %.not52 = icmp eq i32 %.pre, %45
  br i1 %.not52, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %.not53 = icmp eq i32 %47, %49
  br i1 %.not53, label %52, label %50

50:                                               ; preds = %46, %43, %39
  store i32 %40, ptr %41, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.pre, ptr %51, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %50, %46, %37
  %.0 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 0, %37 ]
  %53 = load i32, ptr %6, align 4, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %53, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %.not54 = icmp slt i32 %53, %56
  br i1 %.not54, label %58, label %57

57:                                               ; preds = %52
  store i32 -1, ptr %54, align 8, !tbaa !42
  br label %71

58:                                               ; preds = %52
  %59 = sub nsw i32 %3, %35
  %60 = zext nneg i32 %35 to i64
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 %60
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = sext i32 %53 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = call i32 %32(ptr noundef %62, ptr noundef %64, ptr noundef %69, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %61, i32 noundef %59, i16 noundef zeroext 0, i32 noundef %.0) #11
  br label %71

71:                                               ; preds = %.thread, %34, %30, %10, %58, %57, %20
  %.042 = phi i32 [ -1, %10 ], [ -1, %30 ], [ -1, %57 ], [ %70, %58 ], [ %29, %20 ], [ %35, %34 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define void @ff_rdt_subscribe_rule(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i32 %3, 1
  %7 = or disjoint i32 %6, 1
  %8 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %6, i32 noundef %2, i32 noundef %7) #11
  ret void
}

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_real_parse_sdp_a_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !53
  %5 = call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %real_parse_asm_rulebook.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i8, ptr %12, align 1, !tbaa !48
  %14 = icmp eq i8 %13, 34
  %spec.select.idx.i = zext i1 %14 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.idx.i
  %15 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 59) #12
  %.not31.i = icmp eq ptr %15, null
  br i1 %.not31.i, label %real_parse_asm_rulebook.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.not23.i = icmp eq ptr %11, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 832
  br i1 %.not23.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %20
  %19 = phi ptr [ %23, %20 ], [ %15, %.lr.ph.i ]
  %.01634.us.i = phi i32 [ %22, %20 ], [ 0, %.lr.ph.i ]
  %.11932.us.i = phi ptr [ %21, %20 ], [ %spec.select.i, %.lr.ph.i ]
  %.not21.us.i = icmp ne i32 %.01634.us.i, 0
  %.not22.us.i = icmp eq ptr %19, %.11932.us.i
  %or.cond.us.i = or i1 %.not21.us.i, %.not22.us.i
  br i1 %or.cond.us.i, label %20, label %real_parse_asm_rulebook.exit

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = xor i32 %.01634.us.i, 1
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 59) #12
  %.not.us.i = icmp eq ptr %23, null
  br i1 %.not.us.i, label %real_parse_asm_rulebook.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %49
  %24 = phi ptr [ %52, %49 ], [ %15, %.lr.ph.i ]
  %.01634.i = phi i32 [ %51, %49 ], [ 0, %.lr.ph.i ]
  %.01733.i = phi i32 [ %.1.i, %49 ], [ 0, %.lr.ph.i ]
  %.11932.i = phi ptr [ %50, %49 ], [ %spec.select.i, %.lr.ph.i ]
  %.not21.i = icmp ne i32 %.01634.i, 0
  %.not22.i = icmp eq ptr %24, %.11932.i
  %or.cond.i = or i1 %.not21.i, %.not22.i
  br i1 %or.cond.i, label %49, label %25

25:                                               ; preds = %.lr.ph.split.i
  %26 = icmp sgt i32 %.01733.i, 0
  br i1 %26, label %27, label %add_dstream.exit.i

27:                                               ; preds = %25
  %28 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #11
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %real_parse_asm_rulebook.exit, label %add_dstream.exit.thread27.i

add_dstream.exit.thread27.i:                      ; preds = %27
  %29 = load i32, ptr %16, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %17, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  store i32 %32, ptr %34, align 8, !tbaa !55
  %35 = load i64, ptr %18, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 832
  store i64 %35, ptr %36, align 8, !tbaa !58
  br label %add_dstream.exit.i

add_dstream.exit.i:                               ; preds = %add_dstream.exit.thread27.i, %25
  %.030.i = phi ptr [ %28, %add_dstream.exit.thread27.i ], [ %11, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  br label %38

38:                                               ; preds = %43, %add_dstream.exit.i
  %.0.i.i = phi ptr [ %.11932.i, %add_dstream.exit.i ], [ %46, %43 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %real_parse_asm_rule.exit.i, label %43

43:                                               ; preds = %38
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 44) #12
  %.not.i24.i = icmp eq ptr %44, null
  %45 = icmp ugt ptr %44, %24
  %or.cond.i.i = or i1 %.not.i24.i, %45
  %.1.i.i = select i1 %or.cond.i.i, ptr %24, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %47 = icmp ult ptr %46, %24
  br i1 %47, label %38, label %real_parse_asm_rule.exit.i, !llvm.loop !70

real_parse_asm_rule.exit.i:                       ; preds = %43, %38
  %48 = add nsw i32 %.01733.i, 1
  br label %49

49:                                               ; preds = %real_parse_asm_rule.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %.01733.i, %.lr.ph.split.i ], [ %48, %real_parse_asm_rule.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %51 = xor i32 %.01634.i, 1
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 59) #12
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %real_parse_asm_rulebook.exit, label %.lr.ph.split.i

real_parse_asm_rulebook.exit:                     ; preds = %49, %27, %20, %.lr.ph.split.us.i, %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rdt_init(ptr noundef %0, i32 %1, ptr noundef initializes((0, 8)) %2) #5 {
  %4 = tail call ptr @avformat_alloc_context() #11
  store ptr %4, ptr %2, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ff_copy_whiteblacklists(ptr noundef nonnull %4, ptr noundef %0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @avformat_open_input(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @ff_rdt_demuxer, ptr noundef null) #11
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ -12, %3 ], [ %9, %8 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rdt_parse_sdp_line(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.FFIOContext, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !53
  %12 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %17 = trunc i64 %16 to i32
  %18 = load i8, ptr %15, align 1, !tbaa !48
  %19 = icmp eq i8 %18, 34
  %20 = add nsw i32 %17, -2
  %.0.i = select i1 %19, i32 %20, i32 %17
  %21 = mul nsw i32 %.0.i, 3
  %22 = sdiv i32 %21, 4
  store i32 %22, ptr %14, align 4, !tbaa !52
  %23 = add nsw i32 %22, 64
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @av_mallocz(i64 noundef %24) #11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %rdt_parse_b64buf.exit, label %26

26:                                               ; preds = %13
  %.013.idx.i = zext i1 %19 to i64
  %.013.i = getelementptr inbounds nuw i8, ptr %15, i64 %.013.idx.i
  %27 = load i32, ptr %14, align 4, !tbaa !52
  %28 = call i32 @av_base64_decode(ptr noundef nonnull %25, ptr noundef nonnull %.013.i, i32 noundef %27) #11
  br label %rdt_parse_b64buf.exit

rdt_parse_b64buf.exit:                            ; preds = %13, %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %29, align 8, !tbaa !74
  br label %.thread58

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = call i32 @av_strstart(ptr noundef %31, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #11
  %.not50 = icmp eq i32 %32, 0
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %.not50, label %38, label %34

34:                                               ; preds = %30
  %35 = call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #11
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 832
  store i64 %36, ptr %37, align 8, !tbaa !58
  br label %.thread58

38:                                               ; preds = %30
  %39 = call i32 @av_strstart(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #11
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %.thread58, label %.preheader

.preheader:                                       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %.not5461.not = icmp eq i32 %41, 0
  br i1 %.not5461.not, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %47

47:                                               ; preds = %.lr.ph, %126
  %48 = phi i32 [ %41, %.lr.ph ], [ %127, %126 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.04562 = phi i32 [ -1, %.lr.ph ], [ %.247, %126 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = load i32, ptr %42, align 4, !tbaa !32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %126

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !75
  %59 = add nsw i32 %58, 1
  %60 = icmp eq i32 %.04562, -1
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %60, i32 %61, i32 %.04562
  %62 = load i32, ptr %43, align 8, !tbaa !76
  %.not52 = icmp sgt i32 %62, %58
  br i1 %.not52, label %77, label %63

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call i32 @av_reallocp(ptr noundef nonnull %44, i64 noundef %65) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %43, align 8, !tbaa !76
  br label %.thread58

69:                                               ; preds = %63
  %70 = load ptr, ptr %44, align 8, !tbaa !77
  %71 = load i32, ptr %43, align 8, !tbaa !76
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = sub nsw i32 %59, %71
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  store i32 %59, ptr %43, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %69, %56
  %78 = call ptr @ff_rm_alloc_rmstream() #11
  %79 = load ptr, ptr %44, align 8, !tbaa !77
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %79, i64 %85
  store ptr %78, ptr %86, align 8, !tbaa !78
  %.not53 = icmp eq ptr %78, null
  br i1 %.not53, label %.thread58, label %87

87:                                               ; preds = %77
  %88 = sub nsw i32 %61, %spec.select
  %89 = shl nsw i32 %88, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = load ptr, ptr %45, align 8, !tbaa !74
  %.not.i55 = icmp eq ptr %90, null
  br i1 %.not.i55, label %125, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %46, align 8, !tbaa !80
  call void @ffio_init_read_context(ptr noundef nonnull %5, ptr noundef nonnull %90, i32 noundef %92) #11
  %93 = call i32 @avio_rl32(ptr noundef nonnull %5) #11
  %94 = icmp eq i32 %93, 1230261325
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = call i32 @avio_rb16(ptr noundef nonnull %5) #11
  %97 = icmp sgt i32 %88, -1
  %.not39.i = icmp slt i32 %89, %96
  %or.cond.i = select i1 %97, i1 %.not39.i, i1 false
  br i1 %or.cond.i, label %98, label %125

98:                                               ; preds = %95
  %99 = shl nsw i32 %88, 2
  %100 = zext nneg i32 %99 to i64
  %101 = call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef %100) #11
  %102 = call i32 @avio_rb16(ptr noundef nonnull %5) #11
  %103 = xor i32 %89, -1
  %104 = add i32 %96, %103
  %105 = shl nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef %106) #11
  %108 = call i32 @avio_rb16(ptr noundef nonnull %5) #11
  %.not40.i = icmp slt i32 %102, %108
  br i1 %.not40.i, label %.preheader.i, label %125

.preheader.i:                                     ; preds = %98
  %.not4142.i = icmp eq i32 %102, 0
  br i1 %.not4142.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.043.i = phi i32 [ %109, %.lr.ph.i ], [ %102, %.preheader.i ]
  %109 = add nsw i32 %.043.i, -1
  %110 = call i32 @avio_rb32(ptr noundef nonnull %5) #11
  %111 = zext i32 %110 to i64
  %112 = call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef %111) #11
  %.not41.i = icmp eq i32 %109, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %113 = call i32 @avio_rb32(ptr noundef nonnull %5) #11
  br label %117

114:                                              ; preds = %91
  %115 = load i32, ptr %46, align 8, !tbaa !80
  %116 = call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #11
  br label %117

117:                                              ; preds = %114, %._crit_edge.i
  %.134.i = phi i32 [ %113, %._crit_edge.i ], [ %115, %114 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !71
  %119 = load ptr, ptr %44, align 8, !tbaa !77
  %120 = load i32, ptr %83, align 8, !tbaa !75
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %82, ptr noundef %123, i32 noundef %.134.i, ptr noundef null) #11
  br label %125

125:                                              ; preds = %117, %98, %95, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %40, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %125, %47
  %127 = phi i32 [ %.pre, %125 ], [ %48, %47 ]
  %.247 = phi i32 [ %spec.select, %125 ], [ %.04562, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = zext i32 %127 to i64
  %.not54 = icmp samesign ult i64 %indvars.iv.next, %128
  br i1 %.not54, label %47, label %.thread58, !llvm.loop !82

.thread58:                                        ; preds = %126, %77, %.preheader, %68, %rdt_parse_b64buf.exit, %38, %34
  %.4 = phi i32 [ 0, %rdt_parse_b64buf.exit ], [ %66, %68 ], [ 0, %34 ], [ 0, %38 ], [ 0, %.preheader ], [ 0, %126 ], [ -12, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal void @rdt_close_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %6
  tail call void @ff_rm_free_rmstream(ptr noundef nonnull %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %13) #11
  %.pre = load i32, ptr %2, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %14, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void @avformat_close_input(ptr noundef nonnull %0) #11
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @rdt_parse_packet(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.FFIOContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8292
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @ffio_init_read_context(ptr noundef nonnull %11, ptr noundef %5, i32 noundef %6) #11
  %16 = shl i32 %8, 1
  %17 = and i32 %16, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load i32, ptr %4, align 4, !tbaa !52
  %27 = zext i32 %26 to i64
  %28 = call i32 @ff_rm_parse_packet(ptr noundef %18, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %25, i32 noundef %6, ptr noundef %3, ptr noundef nonnull %10, i32 noundef %17, i64 noundef %27) #11
  %29 = call i64 @avio_seek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 1) #11
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %.thread44, label %32

.thread44:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

32:                                               ; preds = %15
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %48, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = icmp eq i32 %37, 86018
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %sext = shl i64 %29, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  %43 = sub nsw i32 %6, %30
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = call ptr @avio_alloc_context(ptr noundef nonnull %40, i32 noundef %43, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %46 = load ptr, ptr %1, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %33, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

49:                                               ; preds = %.thread, %9
  %50 = load ptr, ptr %1, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = call i32 @ff_rm_retrieve_cache(ptr noundef %50, ptr noundef %52, ptr noundef %2, ptr noundef %59, ptr noundef %3) #11
  store i32 %60, ptr %12, align 4, !tbaa !84
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = icmp eq i32 %66, 86018
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @avio_context_free(ptr noundef nonnull %70) #11
  br label %71

71:                                               ; preds = %48, %49, %62, %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %73, ptr %74, align 4, !tbaa !87
  %75 = load i32, ptr %4, align 4, !tbaa !52
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !88
  %78 = load i32, ptr %12, align 4, !tbaa !84
  %79 = icmp sgt i32 %78, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %.thread44, %71
  %.1 = phi i32 [ %28, %.thread44 ], [ %80, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @ff_rm_alloc_rmstream() local_unnamed_addr #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rm_read_mdpr_codecdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_rm_free_rmstream(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #1

declare i32 @ff_rm_parse_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_rm_retrieve_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_context_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"RDTDemuxContext", !6, i64 0, !10, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!6 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p2 _ZTS8AVStream", !11, i64 0}
!11 = !{!"any p2 pointer", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !10, i64 48}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !10, i64 48, !12, i64 56, !19, i64 64, !12, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !12, i64 160, !12, i64 164, !23, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !24, i64 192, !22, i64 200, !12, i64 208, !12, i64 212, !25, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !22, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !12, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !12, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !21, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !11, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !11, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !11, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!5, !10, i64 8}
!28 = !{!14, !12, i64 44}
!29 = !{!5, !12, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!32 = !{!33, !12, i64 12}
!33 = !{!"AVStream", !15, i64 0, !12, i64 8, !12, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !12, i64 64, !12, i64 68, !35, i64 72, !24, i64 80, !35, i64 88, !36, i64 96, !12, i64 200, !35, i64 204, !12, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !12, i64 0, !12, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !38, i64 48, !12, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!5, !12, i64 44}
!42 = !{!5, !12, i64 48}
!43 = !{!5, !12, i64 40}
!44 = !{!45, !7, i64 56}
!45 = !{!"RTPDynamicProtocolHandler", !21, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!46 = !{!5, !7, i64 32}
!47 = !{!5, !7, i64 24}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!12, !12, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!33, !34, i64 16}
!55 = !{!56, !12, i64 0}
!56 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !21, i64 16, !12, i64 24, !38, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !35, i64 80, !35, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !57, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!57 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!59, !22, i64 832}
!59 = !{!"FFStream", !33, i64 0, !6, i64 216, !12, i64 224, !60, i64 232, !12, i64 240, !61, i64 248, !12, i64 256, !62, i64 264, !12, i64 280, !12, i64 284, !63, i64 288, !64, i64 312, !65, i64 320, !12, i64 328, !12, i64 332, !22, i64 336, !22, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !12, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !12, i64 424, !12, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !35, i64 740, !66, i64 752, !67, i64 784, !22, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !68, i64 816, !12, i64 824, !12, i64 828, !22, i64 832, !22, i64 840, !69, i64 848, !35, i64 856}
!60 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!61 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!62 = !{!"", !60, i64 0, !12, i64 8}
!63 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!64 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!65 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!66 = !{!"AVProbeData", !21, i64 0, !21, i64 8, !12, i64 16, !21, i64 24}
!67 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!68 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!70 = distinct !{!70, !40}
!71 = !{!72, !6, i64 0}
!72 = !{!"PayloadContext", !6, i64 0, !12, i64 8, !73, i64 16, !21, i64 24, !12, i64 32, !8, i64 36, !12, i64 8292}
!73 = !{!"p2 _ZTS8RMStream", !11, i64 0}
!74 = !{!72, !21, i64 24}
!75 = !{!33, !12, i64 8}
!76 = !{!72, !12, i64 8}
!77 = !{!72, !73, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8RMStream", !7, i64 0}
!80 = !{!72, !12, i64 32}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = !{!72, !12, i64 8292}
!85 = !{!56, !12, i64 4}
!86 = !{!14, !18, i64 32}
!87 = !{!36, !12, i64 36}
!88 = !{!36, !22, i64 8}
