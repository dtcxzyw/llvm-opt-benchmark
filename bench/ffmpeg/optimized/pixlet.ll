; ModuleID = 'bench/ffmpeg/original/pixlet.ll'
source_filename = "bench/ffmpeg/original/pixlet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.SubBand = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"pixlet\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Apple Pixlet\00", align 1
@ff_pixlet_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 219, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 132472, ptr null, ptr null, ptr null, ptr @pixlet_init, %union.anon { ptr @pixlet_decode_frame }, ptr @pixlet_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid packet size %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Version %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Depth %d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"error in lowpass coefficients for plane %d, top row\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"error in lowpass coefficients for plane %d, left column\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"error in lowpass coefficients for plane %d, rest\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"no bytes left\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"wrong magic number: 0x%08X for plane %d, band %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"error in highpass coefficients for plane %d, band %d\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @pixlet_init(ptr noundef writeonly captures(none) initializes((136, 140), (156, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 45, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %3, align 4, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 159, 0) i32 @pixlet_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #10
  tail call void @abort() #11
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %14, align 8, !tbaa !34
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = icmp samesign ult i32 %11, 4
  br i1 %18, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit.thread:                 ; preds = %bytestream2_init.exit
  store ptr %16, ptr %7, align 8, !tbaa !32
  br label %26

bytestream2_get_be32.exit:                        ; preds = %bytestream2_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %19, ptr %7, align 8, !tbaa !36
  %20 = load i32, ptr %9, align 1, !tbaa !37
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = icmp ult i32 %21, 159
  br i1 %22, label %26, label %23

23:                                               ; preds = %bytestream2_get_be32.exit
  %24 = add i32 %21, -4
  %gepdiff = add nsw i32 %11, -4
  %25 = icmp ugt i32 %24, %gepdiff
  br i1 %25, label %26, label %bytestream2_get_le32.exit

26:                                               ; preds = %bytestream2_get_be32.exit.thread, %23, %bytestream2_get_be32.exit
  %.0.i127 = phi i32 [ 0, %bytestream2_get_be32.exit.thread ], [ %21, %23 ], [ %21, %bytestream2_get_be32.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.0.i127) #10
  br label %decode_plane.exit.thread

bytestream2_get_le32.exit:                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = load i32, ptr %19, align 1, !tbaa !37
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %30, label %29

29:                                               ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %28) #10
  %.pre = load ptr, ptr %17, align 8, !tbaa !35
  %.pre286 = load ptr, ptr %7, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %29, %bytestream2_get_le32.exit
  %31 = phi ptr [ %.pre286, %29 ], [ %27, %bytestream2_get_le32.exit ]
  %32 = phi ptr [ %.pre, %29 ], [ %16, %bytestream2_get_le32.exit ]
  %.pre-phi = ptrtoint ptr %32 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %.pre-phi, %33
  %..i = tail call i64 @llvm.smin.i64(i64 %34, i64 4)
  %35 = getelementptr inbounds i8, ptr %31, i64 %..i
  store ptr %35, ptr %7, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %.pre-phi, %36
  %38 = icmp slt i64 %37, 4
  br i1 %38, label %bytestream2_get_be32.exit102.thread, label %bytestream2_get_be32.exit102

bytestream2_get_be32.exit102.thread:              ; preds = %30
  store ptr %32, ptr %7, align 8, !tbaa !32
  br label %decode_plane.exit.thread

bytestream2_get_be32.exit102:                     ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %39, ptr %7, align 8, !tbaa !36
  %40 = load i32, ptr %35, align 1, !tbaa !37
  %.not96 = icmp eq i32 %40, 16777216
  br i1 %.not96, label %41, label %decode_plane.exit.thread

41:                                               ; preds = %bytestream2_get_be32.exit102
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %.pre-phi, %42
  %..i112 = tail call i64 @llvm.smin.i64(i64 %43, i64 4)
  %44 = getelementptr inbounds i8, ptr %39, i64 %..i112
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %.pre-phi, %45
  %47 = icmp slt i64 %46, 4
  br i1 %47, label %bytestream2_get_be32.exit104, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %49, ptr %7, align 8, !tbaa !36
  %50 = load i32, ptr %44, align 1, !tbaa !37
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %.pre288 = ptrtoint ptr %49 to i64
  br label %bytestream2_get_be32.exit104

bytestream2_get_be32.exit104:                     ; preds = %41, %48
  %.pre-phi289 = phi i64 [ %.pre288, %48 ], [ %.pre-phi, %41 ]
  %52 = phi ptr [ %49, %48 ], [ %32, %41 ]
  %.0.i103 = phi i32 [ %51, %48 ], [ 0, %41 ]
  %53 = sub i64 %.pre-phi, %.pre-phi289
  %54 = icmp slt i64 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %bytestream2_get_be32.exit104
  store ptr %32, ptr %7, align 8, !tbaa !32
  br label %bytestream2_get_be32.exit106

56:                                               ; preds = %bytestream2_get_be32.exit104
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %57, ptr %7, align 8, !tbaa !36
  %58 = load i32, ptr %52, align 1, !tbaa !37
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  br label %bytestream2_get_be32.exit106

bytestream2_get_be32.exit106:                     ; preds = %55, %56
  %60 = phi ptr [ %32, %55 ], [ %57, %56 ]
  %.0.i105 = phi i32 [ 0, %55 ], [ %59, %56 ]
  %61 = icmp ugt i32 %.0.i103, 2147483615
  %62 = icmp ugt i32 %.0.i105, 2147483615
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %decode_plane.exit.thread, label %63

63:                                               ; preds = %bytestream2_get_be32.exit106
  %64 = add nuw nsw i32 %.0.i103, 31
  %65 = and i32 %64, 2147483616
  %66 = add nuw nsw i32 %.0.i105, 31
  %67 = and i32 %66, 2147483616
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %.pre-phi, %68
  %70 = icmp slt i64 %69, 4
  br i1 %70, label %bytestream2_get_be32.exit108.thread, label %bytestream2_get_be32.exit108

bytestream2_get_be32.exit108.thread:              ; preds = %63
  store ptr %32, ptr %7, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %71, align 8, !tbaa !38
  br label %decode_plane.exit.thread

bytestream2_get_be32.exit108:                     ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %72, ptr %7, align 8, !tbaa !36
  %73 = load i32, ptr %60, align 1, !tbaa !37
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %74, ptr %75, align 8, !tbaa !38
  %.not97 = icmp eq i32 %73, 67108864
  br i1 %.not97, label %76, label %decode_plane.exit.thread

76:                                               ; preds = %bytestream2_get_be32.exit108
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %.pre-phi, %77
  %79 = icmp slt i64 %78, 4
  br i1 %79, label %bytestream2_get_be32.exit110.thread, label %bytestream2_get_be32.exit110

bytestream2_get_be32.exit110.thread:              ; preds = %76
  store ptr %32, ptr %7, align 8, !tbaa !32
  br label %84

bytestream2_get_be32.exit110:                     ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %80, ptr %7, align 8, !tbaa !36
  %81 = load i32, ptr %72, align 1, !tbaa !37
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %82, -8
  %or.cond3.not = icmp eq i32 %83, 8
  br i1 %or.cond3.not, label %85, label %84

84:                                               ; preds = %bytestream2_get_be32.exit110.thread, %bytestream2_get_be32.exit110
  %.0.i109137 = phi i32 [ 0, %bytestream2_get_be32.exit110.thread ], [ %82, %bytestream2_get_be32.exit110 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i109137) #10
  br label %decode_plane.exit.thread

85:                                               ; preds = %bytestream2_get_be32.exit110
  %.val115 = load ptr, ptr %5, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %.val115, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = icmp eq i32 %87, %82
  br i1 %88, label %build_luma_lut.exit, label %89

89:                                               ; preds = %85
  %notmask.i = shl nsw i32 -1, %82
  %90 = xor i32 %notmask.i, -1
  store i32 %82, ptr %86, align 4, !tbaa !41
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.val115, i64 360
  br label %93

93:                                               ; preds = %93, %89
  %indvars.iv.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %93 ]
  %94 = mul nuw nsw i64 %indvars.iv.i, 65535
  %95 = mul i64 %94, %indvars.iv.i
  %96 = udiv i64 %95, %91
  %97 = udiv i64 %96, %91
  %98 = trunc i64 %97 to i16
  %99 = getelementptr inbounds nuw [65536 x i16], ptr %92, i64 0, i64 %indvars.iv.i
  store i16 %98, ptr %99, align 2, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %build_luma_lut.exit, label %93, !llvm.loop !44

build_luma_lut.exit:                              ; preds = %93, %85
  %100 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %67) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %decode_plane.exit.thread, label %102

102:                                              ; preds = %build_luma_lut.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0.i103, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.0.i105, ptr %104, align 4, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %.not98 = icmp eq i32 %106, %65
  br i1 %.not98, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %.not99 = icmp eq i32 %109, %67
  br i1 %.not99, label %115, label %110

110:                                              ; preds = %107, %102
  %.val = load ptr, ptr %5, align 8, !tbaa !28
  tail call fastcc void @free_buffers(ptr %.val)
  store i32 %65, ptr %105, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %67, ptr %111, align 4, !tbaa !49
  %.val116 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = tail call fastcc i32 @init_decoder(ptr %.val116)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  %.val114 = load ptr, ptr %5, align 8, !tbaa !28
  tail call fastcc void @free_buffers(ptr %.val114)
  store i32 0, ptr %105, align 8, !tbaa !48
  store i32 0, ptr %111, align 4, !tbaa !49
  br label %decode_plane.exit.thread

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %17, align 8, !tbaa !35
  %117 = load ptr, ptr %7, align 8, !tbaa !32
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %..i113 = tail call i64 @llvm.smin.i64(i64 %120, i64 8)
  %121 = getelementptr inbounds i8, ptr %117, i64 %..i113
  store ptr %121, ptr %7, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 2, ptr %122, align 8, !tbaa !50
  %123 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %decode_plane.exit.thread, label %.preheader

.preheader:                                       ; preds = %115
  %125 = getelementptr i8, ptr %1, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %127

127:                                              ; preds = %decode_plane.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode_plane.exit ], [ 0, %.preheader ]
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw [8 x i32], ptr %125, i64 0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !55
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %indvars.iv, 0
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.pre176.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.phi.trans.insert177.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre178.i = load ptr, ptr %.phi.trans.insert177.i, align 8, !tbaa !32
  %.pre180.i = ptrtoint ptr %.pre176.i to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %141 = getelementptr inbounds nuw [4 x [2 x [4 x i64]]], ptr %140, i64 0, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.promoted.i = load ptr, ptr %138, align 8, !tbaa !36
  %143 = zext nneg i32 %136 to i64
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !35
  %144 = ptrtoint ptr %.pre.i to i64
  br label %145

145:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i120 = phi i64 [ %143, %.lr.ph.i ], [ %indvars.iv.next.i121, %162 ]
  %146 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %158, %162 ]
  %indvars.iv.next.i121 = add nsw i64 %indvars.iv.i120, -1
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %144, %147
  %149 = icmp slt i64 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store ptr %.pre.i, ptr %138, align 8, !tbaa !32
  br label %bytestream2_get_be32.exit106.i

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %152, ptr %138, align 8, !tbaa !36
  %153 = load i32, ptr %146, align 1, !tbaa !37
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %.pre179.i = ptrtoint ptr %152 to i64
  br label %bytestream2_get_be32.exit106.i

bytestream2_get_be32.exit106.i:                   ; preds = %151, %150
  %.pre-phi.i = phi i64 [ %144, %150 ], [ %.pre179.i, %151 ]
  %155 = phi ptr [ %.pre.i, %150 ], [ %152, %151 ]
  %.0.i105.i = phi i32 [ 0, %150 ], [ %154, %151 ]
  %156 = sub i64 %144, %.pre-phi.i
  %157 = icmp slt i64 %156, 4
  br i1 %157, label %bytestream2_get_be32.exit.thread.i, label %bytestream2_get_be32.exit.i

bytestream2_get_be32.exit.thread.i:               ; preds = %bytestream2_get_be32.exit106.i
  store ptr %.pre.i, ptr %138, align 8, !tbaa !32
  br label %decode_plane.exit.thread

bytestream2_get_be32.exit.i:                      ; preds = %bytestream2_get_be32.exit106.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %158, ptr %138, align 8, !tbaa !36
  %159 = load i32, ptr %155, align 1, !tbaa !37
  %160 = icmp ne i32 %.0.i105.i, 0
  %161 = icmp ne i32 %159, 0
  %or.cond.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.i, label %162, label %decode_plane.exit.thread

162:                                              ; preds = %bytestream2_get_be32.exit.i
  %163 = tail call i32 @llvm.bswap.i32(i32 %159)
  %164 = sext i32 %.0.i105.i to i64
  %165 = udiv i64 4294967296000000, %164
  %166 = getelementptr inbounds nuw [4 x i64], ptr %141, i64 0, i64 %indvars.iv.next.i121
  store i64 %165, ptr %166, align 8, !tbaa !56
  %167 = sext i32 %163 to i64
  %168 = udiv i64 4294967296000000, %167
  %169 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %indvars.iv.next.i121
  store i64 %168, ptr %169, align 8, !tbaa !56
  %170 = icmp samesign ugt i64 %indvars.iv.i120, 1
  br i1 %170, label %145, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %162, %.._crit_edge_crit_edge.i
  %.pre-phi181.i = phi i64 [ %.pre180.i, %.._crit_edge_crit_edge.i ], [ %144, %162 ]
  %171 = phi ptr [ %.pre178.i, %.._crit_edge_crit_edge.i ], [ %158, %162 ]
  %172 = phi ptr [ %.pre176.i, %.._crit_edge_crit_edge.i ], [ %.pre.i, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %.pre-phi181.i, %175
  %..i107.i = tail call i64 @llvm.smin.i64(i64 %176, i64 4)
  %177 = getelementptr inbounds i8, ptr %171, i64 %..i107.i
  store ptr %177, ptr %173, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %.pre-phi181.i, %180
  %182 = icmp slt i64 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %._crit_edge.i
  store ptr %172, ptr %173, align 8, !tbaa !32
  br label %bytestream2_get_be16.exit.i

184:                                              ; preds = %._crit_edge.i
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store ptr %185, ptr %173, align 8, !tbaa !36
  %186 = load i16, ptr %177, align 1, !tbaa !37
  %187 = tail call i16 @llvm.bswap.i16(i16 %186)
  %.pre182.i = ptrtoint ptr %185 to i64
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %184, %183
  %.pre-phi183.i = phi i64 [ %.pre-phi181.i, %183 ], [ %.pre182.i, %184 ]
  %.0.i108.i = phi i16 [ 0, %183 ], [ %187, %184 ]
  store i16 %.0.i108.i, ptr %179, align 2, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %189 = load ptr, ptr %8, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %.pre-phi183.i, %192
  %sext.i = shl i64 %193, 32
  %194 = ashr exact i64 %sext.i, 32
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = sub i64 %.pre-phi181.i, %.pre-phi183.i
  %197 = trunc i64 %196 to i32
  %or.cond.i.i = icmp ugt i32 %197, 268435455
  %198 = shl nuw nsw i32 %197, 3
  %199 = select i1 %or.cond.i.i, i32 -8, i32 %198
  %or.cond.i.i.i = icmp ult i32 %199, 2147483135
  %200 = icmp ne ptr %189, null
  %or.cond3.i.i.i = and i1 %200, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %199, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %195, ptr null
  %201 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %188, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 52
  store i32 %.018.i.i.i, ptr %202, align 4, !tbaa !59
  %203 = add nuw nsw i32 %.018.i.i.i, 8
  %204 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i32 %203, ptr %204, align 8, !tbaa !60
  %205 = zext nneg i32 %201 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %206, ptr %207, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 0, ptr %208, align 8, !tbaa !62
  br i1 %or.cond3.i.i.i, label %209, label %decode_plane.exit.thread

209:                                              ; preds = %bytestream2_get_be16.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %211 = getelementptr inbounds nuw i8, ptr %128, i64 131432
  %212 = getelementptr inbounds nuw [4 x [13 x %struct.SubBand]], ptr %211, i64 0, i64 %indvars.iv
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = add i32 %213, -1
  %215 = tail call fastcc i32 @read_low_coeffs(ptr nonnull %128, ptr noundef nonnull %210, i32 noundef %214, i32 noundef %214, i64 noundef 0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef range(i32 -2147483648, 3) %218) #10
  br label %decode_plane.exit.thread

219:                                              ; preds = %209
  %220 = getelementptr inbounds i16, ptr %179, i64 %132
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !65
  %223 = add i32 %222, -1
  %.val109.i = load ptr, ptr %5, align 8, !tbaa !28
  %224 = tail call fastcc i32 @read_low_coeffs(ptr %.val109.i, ptr noundef nonnull %220, i32 noundef %223, i32 noundef 1, i64 noundef %132)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef range(i32 -2147483648, 3) %227) #10
  br label %decode_plane.exit.thread

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %230 = load i32, ptr %212, align 4, !tbaa !63
  %231 = add i32 %230, -1
  %232 = load i32, ptr %221, align 4, !tbaa !65
  %233 = add i32 %232, -1
  %234 = mul i32 %233, %231
  %.val110.i = load ptr, ptr %5, align 8, !tbaa !28
  %235 = tail call fastcc i32 @read_low_coeffs(ptr %.val110.i, ptr noundef nonnull %229, i32 noundef %234, i32 noundef %231, i64 noundef %132)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef range(i32 -2147483648, 3) %238) #10
  br label %decode_plane.exit.thread

239:                                              ; preds = %228
  %240 = load ptr, ptr %174, align 8, !tbaa !35
  %241 = load ptr, ptr %173, align 8, !tbaa !32
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = zext nneg i32 %235 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %244, i64 %245)
  %246 = getelementptr inbounds i8, ptr %241, i64 %..i.i
  store ptr %246, ptr %173, align 8, !tbaa !32
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %242, %247
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %decode_plane.exit.thread

252:                                              ; preds = %239
  %253 = load ptr, ptr %8, align 8, !tbaa !29
  %254 = load ptr, ptr %5, align 8, !tbaa !28
  %255 = load i32, ptr %129, align 4, !tbaa !55
  %256 = sdiv i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %259 = load i32, ptr %258, align 8, !tbaa !38
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i.i, label %read_highpass.exit.i

.lr.ph.i.i:                                       ; preds = %252
  %261 = mul i32 %259, 3
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 131432
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %266 = icmp ne ptr %253, null
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %261, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %.pre.i.i = load ptr, ptr %263, align 8, !tbaa !35
  %.pre123.i.i = load ptr, ptr %262, align 8, !tbaa !32
  %267 = ptrtoint ptr %.pre.i.i to i64
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 48
  br label %273

273:                                              ; preds = %536, %.lr.ph.i.i
  %274 = phi ptr [ %.pre123.i.i, %.lr.ph.i.i ], [ %538, %536 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %536 ]
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %267, %275
  %277 = icmp slt i64 %276, 4
  br i1 %277, label %bytestream2_get_be32.exit68.i.i, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %279, ptr %262, align 8, !tbaa !36
  %280 = load i32, ptr %274, align 1, !tbaa !37
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  %.pre124.i.i = ptrtoint ptr %279 to i64
  br label %bytestream2_get_be32.exit68.i.i

bytestream2_get_be32.exit68.i.i:                  ; preds = %278, %273
  %.pre-phi.i.i = phi i64 [ %.pre124.i.i, %278 ], [ %267, %273 ]
  %282 = phi ptr [ %279, %278 ], [ %.pre.i.i, %273 ]
  %.0.i67.i.i = phi i32 [ %281, %278 ], [ 0, %273 ]
  %283 = sub i64 %267, %.pre-phi.i.i
  %284 = icmp slt i64 %283, 4
  br i1 %284, label %bytestream2_get_be32.exit66.i.i, label %285

285:                                              ; preds = %bytestream2_get_be32.exit68.i.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %286, ptr %262, align 8, !tbaa !36
  %287 = load i32, ptr %282, align 1, !tbaa !37
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %.pre125.i.i = ptrtoint ptr %286 to i64
  br label %bytestream2_get_be32.exit66.i.i

bytestream2_get_be32.exit66.i.i:                  ; preds = %285, %bytestream2_get_be32.exit68.i.i
  %.pre-phi126.i.i = phi i64 [ %.pre125.i.i, %285 ], [ %267, %bytestream2_get_be32.exit68.i.i ]
  %289 = phi ptr [ %286, %285 ], [ %.pre.i.i, %bytestream2_get_be32.exit68.i.i ]
  %.0.i65.i.i = phi i32 [ %288, %285 ], [ 0, %bytestream2_get_be32.exit68.i.i ]
  %290 = sub i64 %267, %.pre-phi126.i.i
  %291 = icmp slt i64 %290, 4
  br i1 %291, label %bytestream2_get_be32.exit64.i.i, label %292

292:                                              ; preds = %bytestream2_get_be32.exit66.i.i
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store ptr %293, ptr %262, align 8, !tbaa !36
  %294 = load i32, ptr %289, align 1, !tbaa !37
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %.pre127.i.i = ptrtoint ptr %293 to i64
  br label %bytestream2_get_be32.exit64.i.i

bytestream2_get_be32.exit64.i.i:                  ; preds = %292, %bytestream2_get_be32.exit66.i.i
  %.pre-phi128.i.i = phi i64 [ %.pre127.i.i, %292 ], [ %267, %bytestream2_get_be32.exit66.i.i ]
  %296 = phi ptr [ %293, %292 ], [ %.pre.i.i, %bytestream2_get_be32.exit66.i.i ]
  %.0.i63.i.i = phi i32 [ %295, %292 ], [ 0, %bytestream2_get_be32.exit66.i.i ]
  %297 = sub i64 %267, %.pre-phi128.i.i
  %298 = icmp slt i64 %297, 4
  br i1 %298, label %299, label %300

299:                                              ; preds = %bytestream2_get_be32.exit64.i.i
  store ptr %.pre.i.i, ptr %262, align 8, !tbaa !32
  br label %bytestream2_get_be32.exit62.i.i

300:                                              ; preds = %bytestream2_get_be32.exit64.i.i
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %301, ptr %262, align 8, !tbaa !36
  %302 = load i32, ptr %296, align 1, !tbaa !37
  %303 = tail call i32 @llvm.bswap.i32(i32 %302)
  %304 = sext i32 %303 to i64
  %.pre129.i.i = ptrtoint ptr %301 to i64
  br label %bytestream2_get_be32.exit62.i.i

bytestream2_get_be32.exit62.i.i:                  ; preds = %300, %299
  %.pre-phi130.i.i = phi i64 [ %267, %299 ], [ %.pre129.i.i, %300 ]
  %305 = phi ptr [ %.pre.i.i, %299 ], [ %301, %300 ]
  %.0.i61.i.i = phi i64 [ 0, %299 ], [ %304, %300 ]
  %306 = load ptr, ptr %178, align 8, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %307 = getelementptr inbounds nuw [4 x [13 x %struct.SubBand]], ptr %264, i64 0, i64 %indvars.iv, i64 %indvars.iv.next.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !66
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i16, ptr %306, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %313 = load i32, ptr %312, align 4, !tbaa !67
  %314 = zext i32 %313 to i64
  %315 = mul nsw i64 %314, %257
  %316 = getelementptr inbounds i16, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !68
  %319 = sub i64 %267, %.pre-phi130.i.i
  %320 = icmp slt i64 %319, 4
  br i1 %320, label %bytestream2_get_be32.exit.thread.i.i, label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.thread.i.i:             ; preds = %bytestream2_get_be32.exit62.i.i
  store ptr %.pre.i.i, ptr %262, align 8, !tbaa !32
  br label %324

bytestream2_get_be32.exit.i.i:                    ; preds = %bytestream2_get_be32.exit62.i.i
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %321, ptr %262, align 8, !tbaa !36
  %322 = load i32, ptr %305, align 1, !tbaa !37
  %.not.i.i = icmp eq i32 %322, -272716322
  br i1 %.not.i.i, label %326, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %bytestream2_get_be32.exit.i.i
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  br label %324

324:                                              ; preds = %.loopexit.i.i, %bytestream2_get_be32.exit.thread.i.i
  %.0.i73.i.i = phi i32 [ 0, %bytestream2_get_be32.exit.thread.i.i ], [ %323, %.loopexit.i.i ]
  %325 = trunc i64 %indvars.iv to i32
  %.055100111.i.i = trunc i64 %indvars.iv.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0.i73.i.i, i32 noundef range(i32 -2147483648, 3) %325, i32 noundef %.055100111.i.i) #10
  br label %decode_plane.exit.thread

326:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %327 = icmp eq i32 %.0.i67.i.i, -2147483648
  br i1 %327, label %decode_plane.exit.thread, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %265, align 8, !tbaa !34
  %330 = ptrtoint ptr %321 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %sext.i.i = shl i64 %332, 32
  %333 = ashr exact i64 %sext.i.i, 32
  %334 = getelementptr inbounds i8, ptr %253, i64 %333
  %335 = tail call i32 @llvm.abs.i32(i32 %.0.i67.i.i, i1 true)
  %.not60.i.i = icmp slt i32 %.0.i65.i.i, %335
  %336 = select i1 %.not60.i.i, i32 %.0.i67.i.i, i32 %.0.i65.i.i
  %337 = load i32, ptr %307, align 4, !tbaa !63
  %338 = sub i64 %267, %330
  %339 = trunc i64 %338 to i32
  %or.cond.i.i.i.i = icmp ugt i32 %339, 268435455
  %340 = shl nuw nsw i32 %339, 3
  %341 = select i1 %or.cond.i.i.i.i, i32 -8, i32 %340
  %or.cond.i.i.i.i.i = icmp ult i32 %341, 2147483135
  %or.cond3.i.i.i.i.i = and i1 %266, %or.cond.i.i.i.i.i
  %.018.i.i.i.i.i = select i1 %or.cond3.i.i.i.i.i, i32 %341, i32 0
  %.017.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %334, ptr null
  %342 = lshr exact i32 %.018.i.i.i.i.i, 3
  store ptr %.017.i.i.i.i.i, ptr %268, align 8, !tbaa !58
  store i32 %.018.i.i.i.i.i, ptr %269, align 4, !tbaa !59
  %343 = add nuw nsw i32 %.018.i.i.i.i.i, 8
  store i32 %343, ptr %270, align 8, !tbaa !60
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %344
  store ptr %345, ptr %271, align 8, !tbaa !61
  store i32 0, ptr %272, align 8, !tbaa !62
  br i1 %or.cond3.i.i.i.i.i, label %346, label %read_high_coeffs.exit.thread.i.i

346:                                              ; preds = %328
  %347 = ashr i32 %336, 31
  %.not.i.i.i = icmp eq i32 %336, %347
  br i1 %.not.i.i.i, label %353, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %346
  %348 = xor i32 %347, %336
  %349 = lshr i32 %348, 1
  %350 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %349, i1 false)
  %351 = sub nuw nsw i32 34, %350
  %352 = icmp ugt i32 %348, 32767
  br i1 %352, label %read_high_coeffs.exit.thread.i.i, label %353

353:                                              ; preds = %.lr.ph.preheader.i.i.i, %346
  %.0123.i.i.i = phi i32 [ %351, %.lr.ph.preheader.i.i.i ], [ 1, %346 ]
  %354 = sub nuw nsw i32 25, %.0123.i.i.i
  %.not34.i.i.i = icmp eq i32 %318, 0
  br i1 %.not34.i.i.i, label %._crit_edge29.i.i.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %353
  %355 = sub nuw nsw i32 32, %.0123.i.i.i
  %356 = lshr i32 %.0.i63.i.i, 1
  br label %357

357:                                              ; preds = %.backedge.i.i.i, %.lr.ph28.i.i.i
  %storemerge30.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %storemerge31.i.i.i, %.backedge.i.i.i ]
  %.010926.i.i.i = phi i64 [ 3, %.lr.ph28.i.i.i ], [ %.0109.be.i.i.i, %.backedge.i.i.i ]
  %.011025.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %.0110.be.i.i.i, %.backedge.i.i.i ]
  %.011124.i.i.i = phi ptr [ %316, %.lr.ph28.i.i.i ], [ %.0111.be.i.i.i, %.backedge.i.i.i ]
  %.011823.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %.0118.be.i.i.i, %.backedge.i.i.i ]
  %.012222.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %.0122.be.i.i.i, %.backedge.i.i.i ]
  %358 = ashr i64 %.010926.i.i.i, 8
  %359 = add nsw i64 %358, 3
  %360 = and i64 %359, 268435455
  %.not140.i.i.i = icmp eq i64 %360, 0
  br i1 %.not140.i.i.i, label %ff_clz_c.exit153.i.i.i, label %361

361:                                              ; preds = %357
  %362 = trunc i64 %359 to i32
  %.not.i1529.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i1529.i.i.i, label %ff_clz_c.exit153.i.i.i, label %.lr.ph12.preheader.i.i.i

.lr.ph12.preheader.i.i.i:                         ; preds = %361
  %363 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %362, i1 true)
  %364 = xor i32 %363, 31
  br label %ff_clz_c.exit153.i.i.i

ff_clz_c.exit153.i.i.i:                           ; preds = %.lr.ph12.preheader.i.i.i, %361, %357
  %.0112.i.i.i = phi i32 [ -1, %357 ], [ 63, %361 ], [ %364, %.lr.ph12.preheader.i.i.i ]
  br label %365

365:                                              ; preds = %376, %ff_clz_c.exit153.i.i.i
  %spec.select.i6.i.i.i.i = phi i32 [ %storemerge30.i.i.i, %ff_clz_c.exit153.i.i.i ], [ %spec.select.i.i.i.i.i, %376 ]
  %.05.i.i.i.i = phi i32 [ 0, %ff_clz_c.exit153.i.i.i ], [ %377, %376 ]
  %366 = lshr i32 %spec.select.i6.i.i.i.i, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %334, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !37
  %370 = icmp slt i32 %spec.select.i6.i.i.i.i, %343
  %371 = zext i1 %370 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i6.i.i.i.i, %371
  %372 = zext i8 %369 to i32
  %373 = and i32 %spec.select.i6.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %272, align 8, !tbaa !62
  %374 = lshr exact i32 128, %373
  %375 = and i32 %374, %372
  %.not.i162.i.i.i = icmp eq i32 %375, 0
  br i1 %.not.i162.i.i.i, label %get_unary.exit.i.i.i, label %376

376:                                              ; preds = %365
  %377 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %377, %354
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %365, !llvm.loop !69

get_unary.exit.i.i.i:                             ; preds = %376, %365
  %.0.lcssa.i.i.i.i = phi i32 [ %354, %376 ], [ %.05.i.i.i.i, %365 ]
  %.fr.i.i.i = freeze i32 %.0.lcssa.i.i.i.i
  %.not141.i.i.i = icmp ult i32 %.fr.i.i.i, %354
  br i1 %.not141.i.i.i, label %389, label %378

378:                                              ; preds = %get_unary.exit.i.i.i
  %379 = lshr i32 %spec.select.i.i.i.i.i, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %334, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !37
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %spec.select.i.i.i.i.i, 7
  %385 = shl i32 %383, %384
  %386 = lshr i32 %385, %355
  %387 = add i32 %spec.select.i.i.i.i.i, %.0123.i.i.i
  %388 = tail call i32 @llvm.umin.i32(i32 %343, i32 %387)
  store i32 %388, ptr %272, align 8, !tbaa !62
  br label %413

389:                                              ; preds = %get_unary.exit.i.i.i
  %390 = tail call i32 @llvm.smin.i32(i32 %.0112.i.i.i, i32 14)
  %391 = icmp slt i32 %.0112.i.i.i, 1
  br i1 %391, label %read_high_coeffs.exit.thread.i.i, label %392

392:                                              ; preds = %389
  %mulshl.i.i.i = shl i32 %.fr.i.i.i, %390
  %393 = sub i32 %mulshl.i.i.i, %.fr.i.i.i
  %394 = lshr i32 %spec.select.i.i.i.i.i, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %334, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !37
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %spec.select.i.i.i.i.i, 7
  %400 = shl i32 %398, %399
  %401 = sub nuw nsw i32 32, %390
  %402 = lshr i32 %400, %401
  %403 = icmp samesign ult i32 %402, 2
  br i1 %403, label %404, label %408

404:                                              ; preds = %392
  %405 = add nsw i32 %390, -1
  %406 = add i32 %405, %spec.select.i.i.i.i.i
  %407 = tail call i32 @llvm.umin.i32(i32 %343, i32 %406)
  store i32 %407, ptr %272, align 8, !tbaa !62
  br label %413

408:                                              ; preds = %392
  %409 = add i32 %spec.select.i.i.i.i.i, %390
  %410 = tail call i32 @llvm.umin.i32(i32 %343, i32 %409)
  store i32 %410, ptr %272, align 8, !tbaa !62
  %411 = add i32 %393, -1
  %412 = add i32 %411, %402
  br label %413

413:                                              ; preds = %408, %404, %378
  %storemerge32.i.i.i = phi i32 [ %388, %378 ], [ %407, %404 ], [ %410, %408 ]
  %.0115.i.i.i = phi i32 [ %386, %378 ], [ %393, %404 ], [ %412, %408 ]
  %414 = add i32 %.0115.i.i.i, %.011025.i.i.i
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %426, label %416

416:                                              ; preds = %413
  %417 = and i32 %414, 1
  %418 = add nsw i32 %414, 1
  %419 = lshr i32 %418, 1
  %420 = mul i32 %419, %.0.i63.i.i
  %421 = add i32 %420, %356
  %422 = sub nsw i32 0, %417
  %423 = xor i32 %421, %422
  %424 = add i32 %423, %417
  %425 = trunc i32 %424 to i16
  br label %426

426:                                              ; preds = %416, %413
  %.1113.i.i.i = phi i16 [ %425, %416 ], [ 0, %413 ]
  %427 = add i32 %.012222.i.i.i, 1
  %428 = add i32 %.011823.i.i.i, 1
  %429 = zext i32 %.011823.i.i.i to i64
  %430 = getelementptr inbounds nuw i16, ptr %.011124.i.i.i, i64 %429
  store i16 %.1113.i.i.i, ptr %430, align 2, !tbaa !42
  %431 = icmp eq i32 %428, %337
  %spec.select.i.i.i = select i1 %431, i32 0, i32 %428
  %spec.select146.idx.i.i.i = select i1 %431, i64 %257, i64 0
  %spec.select146.i.i.i = getelementptr inbounds i16, ptr %.011124.i.i.i, i64 %spec.select146.idx.i.i.i
  %432 = sext i32 %414 to i64
  %433 = mul nsw i64 %.0.i61.i.i, %432
  %434 = mul i64 %.010926.i.i.i, %.0.i61.i.i
  %435 = ashr i64 %434, 8
  %436 = sub nsw i64 %433, %435
  %437 = add i64 %436, %.010926.i.i.i
  %438 = icmp ult i64 %437, 64
  %.not142.i.i.i = icmp ult i32 %427, %318
  %or.cond147.i.i.i = and i1 %.not142.i.i.i, %438
  br i1 %or.cond147.i.i.i, label %439, label %.backedge.i.i.i

439:                                              ; preds = %426
  %440 = add nuw nsw i64 %437, 8
  %441 = lshr i64 %440, 5
  %.not143.i.i.i = icmp eq i64 %437, 0
  br i1 %.not143.i.i.i, label %448, label %442

442:                                              ; preds = %439
  %443 = trunc nuw nsw i64 %437 to i32
  br label %444

444:                                              ; preds = %444, %442
  %.0.i15.i.i.i = phi i32 [ 32, %442 ], [ %446, %444 ]
  %.04.i14.i.i.i = phi i32 [ %443, %442 ], [ %445, %444 ]
  %445 = lshr i32 %.04.i14.i.i.i, 1
  %446 = add nsw i32 %.0.i15.i.i.i, -1
  %.not.i.i.i.i = icmp ult i32 %.04.i14.i.i.i, 2
  br i1 %.not.i.i.i.i, label %ff_clz_c.exit.i.i.i, label %444, !llvm.loop !70

ff_clz_c.exit.i.i.i:                              ; preds = %444
  %447 = zext i32 %446 to i64
  br label %448

448:                                              ; preds = %ff_clz_c.exit.i.i.i, %439
  %449 = phi i64 [ %447, %ff_clz_c.exit.i.i.i ], [ 32, %439 ]
  %450 = add nuw nsw i64 %449, %441
  %451 = trunc i64 %450 to i32
  %452 = add i32 %451, -24
  %notmask.i.i.i.i = shl nsw i32 -1, %452
  %453 = and i32 %notmask.i.i.i.i, 16383
  %454 = xor i32 %453, 16383
  br label %455

455:                                              ; preds = %466, %448
  %spec.select.i6.i164.i.i.i = phi i32 [ %storemerge32.i.i.i, %448 ], [ %spec.select.i.i166.i.i.i, %466 ]
  %.05.i165.i.i.i = phi i32 [ 0, %448 ], [ %467, %466 ]
  %456 = lshr i32 %spec.select.i6.i164.i.i.i, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %334, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !37
  %460 = icmp slt i32 %spec.select.i6.i164.i.i.i, %343
  %461 = zext i1 %460 to i32
  %spec.select.i.i166.i.i.i = add i32 %spec.select.i6.i164.i.i.i, %461
  %462 = zext i8 %459 to i32
  %463 = and i32 %spec.select.i6.i164.i.i.i, 7
  store i32 %spec.select.i.i166.i.i.i, ptr %272, align 8, !tbaa !62
  %464 = lshr exact i32 128, %463
  %465 = and i32 %464, %462
  %.not.i167.i.i.i = icmp eq i32 %465, 0
  br i1 %.not.i167.i.i.i, label %get_unary.exit170.i.i.i, label %466

466:                                              ; preds = %455
  %467 = add nuw nsw i32 %.05.i165.i.i.i, 1
  %exitcond.not.i168.i.i.i = icmp eq i32 %467, 8
  br i1 %exitcond.not.i168.i.i.i, label %get_unary.exit170.thread.i.i.i, label %455, !llvm.loop !69

get_unary.exit170.i.i.i:                          ; preds = %455
  %468 = icmp samesign ult i32 %.05.i165.i.i.i, 8
  br i1 %468, label %469, label %get_unary.exit170.thread.i.i.i

469:                                              ; preds = %get_unary.exit170.i.i.i
  %470 = add i32 %451, -50
  %or.cond.i.i112.i = icmp ult i32 %470, -25
  br i1 %or.cond.i.i112.i, label %read_high_coeffs.exit.thread.i.i, label %471

471:                                              ; preds = %469
  %472 = lshr i32 %spec.select.i.i166.i.i.i, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %334, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !37
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %spec.select.i.i166.i.i.i, 7
  %478 = shl i32 %476, %477
  %479 = sub nuw nsw i32 56, %451
  %480 = lshr i32 %478, %479
  %481 = icmp samesign ugt i32 %480, 1
  br i1 %481, label %482, label %488

482:                                              ; preds = %471
  %483 = add i32 %spec.select.i.i166.i.i.i, %452
  %484 = tail call i32 @llvm.umin.i32(i32 %343, i32 %483)
  store i32 %484, ptr %272, align 8, !tbaa !62
  %485 = mul nuw nsw i32 %.05.i165.i.i.i, %454
  %486 = add nsw i32 %485, -1
  %487 = add i32 %486, %480
  br label %515

488:                                              ; preds = %471
  %489 = add nsw i32 %451, -25
  %490 = add i32 %489, %spec.select.i.i166.i.i.i
  %491 = tail call i32 @llvm.umin.i32(i32 %343, i32 %490)
  store i32 %491, ptr %272, align 8, !tbaa !62
  %492 = mul nuw nsw i32 %.05.i165.i.i.i, %454
  br label %515

get_unary.exit170.thread.i.i.i:                   ; preds = %466, %get_unary.exit170.i.i.i
  %493 = lshr i32 %spec.select.i.i166.i.i.i, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %334, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !37
  %497 = icmp slt i32 %spec.select.i.i166.i.i.i, %343
  %498 = zext i1 %497 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i.i166.i.i.i, %498
  %499 = zext i8 %496 to i32
  %500 = and i32 %spec.select.i.i166.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %272, align 8, !tbaa !62
  %501 = lshr exact i32 128, %500
  %502 = and i32 %501, %499
  %.not144.i.i.i = icmp eq i32 %502, 0
  %503 = lshr i32 %spec.select.i.i.i.i, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %334, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !37
  %507 = tail call i32 @llvm.bswap.i32(i32 %506)
  %508 = and i32 %spec.select.i.i.i.i, 7
  %509 = shl i32 %507, %508
  %..i70.i.i = select i1 %.not144.i.i.i, i32 24, i32 16
  %.47.i.i.i = select i1 %.not144.i.i.i, i32 8, i32 16
  %510 = lshr i32 %509, %..i70.i.i
  %511 = add i32 %.47.i.i.i, %spec.select.i.i.i.i
  %512 = tail call i32 @llvm.umin.i32(i32 %343, i32 %511)
  store i32 %512, ptr %272, align 8, !tbaa !62
  %513 = shl nuw nsw i32 %454, 3
  %514 = add nuw nsw i32 %510, %513
  br label %515

515:                                              ; preds = %get_unary.exit170.thread.i.i.i, %488, %482
  %storemerge33.i.i.i = phi i32 [ %484, %482 ], [ %491, %488 ], [ %512, %get_unary.exit170.thread.i.i.i ]
  %.0116.i.i.i = phi i32 [ %487, %482 ], [ %492, %488 ], [ %514, %get_unary.exit170.thread.i.i.i ]
  %516 = icmp ugt i32 %.0116.i.i.i, 65535
  br i1 %516, label %read_high_coeffs.exit.thread.i.i, label %517

517:                                              ; preds = %515
  %518 = add i32 %.0116.i.i.i, %427
  %519 = icmp ugt i32 %518, %318
  br i1 %519, label %read_high_coeffs.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %517
  %.not35.i.i.i = icmp eq i32 %.0116.i.i.i, 0
  br i1 %.not35.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph19.i.i.i

.lr.ph19.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph19.i.i.i
  %.218.i.i.i = phi ptr [ %spec.select149.i.i.i, %.lr.ph19.i.i.i ], [ %spec.select146.i.i.i, %.preheader.i.i.i ]
  %.011717.i.i.i = phi i32 [ %524, %.lr.ph19.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.212016.i.i.i = phi i32 [ %spec.select148.i.i.i, %.lr.ph19.i.i.i ], [ %spec.select.i.i.i, %.preheader.i.i.i ]
  %520 = add i32 %.212016.i.i.i, 1
  %521 = zext i32 %.212016.i.i.i to i64
  %522 = getelementptr inbounds nuw i16, ptr %.218.i.i.i, i64 %521
  store i16 0, ptr %522, align 2, !tbaa !42
  %523 = icmp eq i32 %520, %337
  %spec.select148.i.i.i = select i1 %523, i32 0, i32 %520
  %spec.select149.idx.i.i.i = select i1 %523, i64 %257, i64 0
  %spec.select149.i.i.i = getelementptr inbounds i16, ptr %.218.i.i.i, i64 %spec.select149.idx.i.i.i
  %524 = add nuw nsw i32 %.011717.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %524, %.0116.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph19.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph19.i.i.i, %.preheader.i.i.i
  %.2120.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %.preheader.i.i.i ], [ %spec.select148.i.i.i, %.lr.ph19.i.i.i ]
  %.2.lcssa.i.i.i = phi ptr [ %spec.select146.i.i.i, %.preheader.i.i.i ], [ %spec.select149.i.i.i, %.lr.ph19.i.i.i ]
  %.not145.i.i.i = icmp ne i32 %.0116.i.i.i, 65535
  %525 = zext i1 %.not145.i.i.i to i32
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %426
  %storemerge31.i.i.i = phi i32 [ %storemerge33.i.i.i, %._crit_edge.i.i.i ], [ %storemerge32.i.i.i, %426 ]
  %.0122.be.i.i.i = phi i32 [ %518, %._crit_edge.i.i.i ], [ %427, %426 ]
  %.0118.be.i.i.i = phi i32 [ %.2120.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %426 ]
  %.0111.be.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %spec.select146.i.i.i, %426 ]
  %.0110.be.i.i.i = phi i32 [ %525, %._crit_edge.i.i.i ], [ 0, %426 ]
  %.0109.be.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i ], [ %437, %426 ]
  %526 = icmp ult i32 %.0122.be.i.i.i, %318
  br i1 %526, label %357, label %._crit_edge29.i.i.i, !llvm.loop !72

._crit_edge29.i.i.i:                              ; preds = %.backedge.i.i.i, %353
  %.val.i.i.i.i = phi i32 [ 0, %353 ], [ %storemerge31.i.i.i, %.backedge.i.i.i ]
  %527 = sub nsw i32 0, %.val.i.i.i.i
  %528 = and i32 %527, 7
  %.not.i171.i.i.i = icmp eq i32 %528, 0
  br i1 %.not.i171.i.i.i, label %read_high_coeffs.exit.i.i, label %529

529:                                              ; preds = %._crit_edge29.i.i.i
  %530 = add i32 %528, %.val.i.i.i.i
  %531 = tail call i32 @llvm.umin.i32(i32 %343, i32 %530)
  store i32 %531, ptr %272, align 8, !tbaa !62
  br label %read_high_coeffs.exit.i.i

read_high_coeffs.exit.i.i:                        ; preds = %529, %._crit_edge29.i.i.i
  %.val161.i.i.i = phi i32 [ %.val.i.i.i.i, %._crit_edge29.i.i.i ], [ %531, %529 ]
  %532 = ashr i32 %.val161.i.i.i, 3
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %read_high_coeffs.exit.thread.i.i, label %536

read_high_coeffs.exit.thread.i.i:                 ; preds = %read_high_coeffs.exit.i.i, %.lr.ph.preheader.i.i.i, %328, %517, %515, %469, %389
  %.0.i6975.i.i = phi i32 [ -1094995529, %389 ], [ -1094995529, %469 ], [ -1094995529, %515 ], [ -1094995529, %517 ], [ -1094995529, %.lr.ph.preheader.i.i.i ], [ -1094995529, %328 ], [ %532, %read_high_coeffs.exit.i.i ]
  %534 = trunc nuw nsw i64 %indvars.iv to i32
  %535 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef range(i32 -2147483648, 3) %534, i32 noundef %535) #10
  br label %decode_plane.exit.thread

536:                                              ; preds = %read_high_coeffs.exit.i.i
  %537 = zext nneg i32 %532 to i64
  %..i.i.i = tail call i64 @llvm.smin.i64(i64 %338, i64 %537)
  %538 = getelementptr inbounds i8, ptr %321, i64 %..i.i.i
  store ptr %538, ptr %262, align 8, !tbaa !32
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_highpass.exit.i, label %273, !llvm.loop !73

read_highpass.exit.i:                             ; preds = %536, %252
  %539 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %540 = load ptr, ptr %539, align 8, !tbaa !74
  %541 = load i32, ptr %212, align 4, !tbaa !63
  %542 = load i32, ptr %221, align 4, !tbaa !65
  %543 = sext i32 %541 to i64
  %544 = shl nsw i64 %543, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %540, i8 0, i64 %544, i1 false)
  %545 = icmp sgt i32 %542, 0
  br i1 %545, label %.lr.ph33.i.i, label %lowpass_prediction.exit.i

.lr.ph33.i.i:                                     ; preds = %read_highpass.exit.i
  %546 = icmp sgt i32 %541, 1
  br i1 %546, label %.lr.ph.us.preheader.i.i, label %.lr.ph33.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph33.i.i
  %wide.trip.count.i114.i = zext nneg i32 %541 to i64
  %scevgep = getelementptr i8, ptr %540, i64 2
  %547 = shl nuw nsw i64 %wide.trip.count.i114.i, 1
  %scevgep442 = getelementptr i8, ptr %540, i64 %547
  %548 = shl nsw i64 %132, 1
  %549 = getelementptr i8, ptr %179, i64 %547
  br label %.lver.check

.lver.check:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %.02731.us.i.i = phi i32 [ %570, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %.02830.us.i.i = phi ptr [ %569, %._crit_edge.us.i.i ], [ %179, %.lr.ph.us.preheader.i.i ]
  %550 = mul i64 %548, %indvar
  %scevgep443 = getelementptr i8, ptr %549, i64 %550
  %551 = load i16, ptr %540, align 2, !tbaa !42
  %552 = load i16, ptr %.02830.us.i.i, align 2, !tbaa !42
  %553 = add i16 %552, %551
  store i16 %553, ptr %540, align 2, !tbaa !42
  store i16 %553, ptr %.02830.us.i.i, align 2, !tbaa !42
  %bound0 = icmp ult ptr %scevgep, %scevgep443
  %bound1 = icmp ult ptr %.02830.us.i.i, %scevgep442
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.i115.i.lver.orig = phi i64 [ %indvars.iv.next.i116.i.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %554 = getelementptr inbounds nuw i16, ptr %540, i64 %indvars.iv.i115.i.lver.orig
  %555 = load i16, ptr %554, align 2, !tbaa !42
  %556 = getelementptr inbounds nuw i16, ptr %.02830.us.i.i, i64 %indvars.iv.i115.i.lver.orig
  %557 = load i16, ptr %556, align 2, !tbaa !42
  %558 = add i16 %557, %555
  store i16 %558, ptr %554, align 2, !tbaa !42
  %559 = getelementptr i8, ptr %556, i64 -2
  %560 = load i16, ptr %559, align 2, !tbaa !42
  %561 = add i16 %560, %558
  store i16 %561, ptr %556, align 2, !tbaa !42
  %indvars.iv.next.i116.i.lver.orig = add nuw nsw i64 %indvars.iv.i115.i.lver.orig, 1
  %exitcond37.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next.i116.i.lver.orig, %wide.trip.count.i114.i
  br i1 %exitcond37.not.i.i.lver.orig, label %._crit_edge.us.i.i, label %.ph.lver.orig, !llvm.loop !75

.ph:                                              ; preds = %.lver.check
  %load_initial = load i16, ptr %.02830.us.i.i, align 2
  br label %562

562:                                              ; preds = %562, %.ph
  %store_forwarded = phi i16 [ %load_initial, %.ph ], [ %568, %562 ]
  %indvars.iv.i115.i = phi i64 [ 1, %.ph ], [ %indvars.iv.next.i116.i, %562 ]
  %563 = getelementptr inbounds nuw i16, ptr %540, i64 %indvars.iv.i115.i
  %564 = load i16, ptr %563, align 2, !tbaa !42
  %565 = getelementptr inbounds nuw i16, ptr %.02830.us.i.i, i64 %indvars.iv.i115.i
  %566 = load i16, ptr %565, align 2, !tbaa !42
  %567 = add i16 %566, %564
  store i16 %567, ptr %563, align 2, !tbaa !42
  %568 = add i16 %store_forwarded, %567
  store i16 %568, ptr %565, align 2, !tbaa !42
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i114.i
  br i1 %exitcond37.not.i.i, label %._crit_edge.us.i.i, label %562, !llvm.loop !75

._crit_edge.us.i.i:                               ; preds = %562, %.ph.lver.orig
  %569 = getelementptr inbounds i16, ptr %.02830.us.i.i, i64 %132
  %570 = add nuw nsw i32 %.02731.us.i.i, 1
  %exitcond38.not.i.i = icmp eq i32 %570, %542
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond38.not.i.i, label %lowpass_prediction.exit.i, label %.lver.check, !llvm.loop !76

.lr.ph33.split.i.i:                               ; preds = %.lr.ph33.i.i, %.lr.ph33.split.i.i
  %.02731.i.i = phi i32 [ %575, %.lr.ph33.split.i.i ], [ 0, %.lr.ph33.i.i ]
  %.02830.i.i = phi ptr [ %574, %.lr.ph33.split.i.i ], [ %179, %.lr.ph33.i.i ]
  %571 = load i16, ptr %540, align 2, !tbaa !42
  %572 = load i16, ptr %.02830.i.i, align 2, !tbaa !42
  %573 = add i16 %572, %571
  store i16 %573, ptr %540, align 2, !tbaa !42
  store i16 %573, ptr %.02830.i.i, align 2, !tbaa !42
  %574 = getelementptr inbounds i16, ptr %.02830.i.i, i64 %132
  %575 = add nuw nsw i32 %.02731.i.i, 1
  %exitcond.not.i113.i = icmp eq i32 %575, %542
  br i1 %exitcond.not.i113.i, label %lowpass_prediction.exit.i, label %.lr.ph33.split.i.i, !llvm.loop !76

lowpass_prediction.exit.i:                        ; preds = %.lr.ph33.split.i.i, %._crit_edge.us.i.i, %read_highpass.exit.i
  %576 = load ptr, ptr %178, align 8, !tbaa !36
  %577 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %578 = load i32, ptr %577, align 8, !tbaa !48
  %579 = ashr i32 %578, %134
  %580 = getelementptr inbounds nuw i8, ptr %128, i64 76
  %581 = load i32, ptr %580, align 4, !tbaa !49
  %582 = ashr i32 %581, %134
  %583 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %584 = getelementptr inbounds nuw [4 x [2 x [4 x i64]]], ptr %583, i64 0, i64 %indvars.iv
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.val111.i = load ptr, ptr %5, align 8, !tbaa !28
  %586 = lshr i32 %579, 4
  %587 = lshr i32 %582, 4
  %588 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 80
  %589 = load ptr, ptr %588, align 8, !tbaa !77
  %590 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 88
  %invariant.gep100.i84.i.i = getelementptr inbounds nuw i8, ptr %589, i64 2
  br label %591

591:                                              ; preds = %._crit_edge12.i.i, %lowpass_prediction.exit.i
  %indvars.iv31.i.i = phi i64 [ 0, %lowpass_prediction.exit.i ], [ %indvars.iv.next32.i.i, %._crit_edge12.i.i ]
  %.015.i.i = phi i32 [ %586, %lowpass_prediction.exit.i ], [ %596, %._crit_edge12.i.i ]
  %.04814.i.i = phi i32 [ %587, %lowpass_prediction.exit.i ], [ %597, %._crit_edge12.i.i ]
  %592 = getelementptr inbounds nuw i64, ptr %585, i64 %indvars.iv31.i.i
  %593 = load i64, ptr %592, align 8, !tbaa !56
  %594 = getelementptr inbounds nuw i64, ptr %584, i64 %indvars.iv31.i.i
  %595 = load i64, ptr %594, align 8, !tbaa !56
  %596 = shl i32 %.015.i.i, 1
  %597 = shl i32 %.04814.i.i, 1
  %.not.i117.i = icmp eq i32 %597, 0
  br i1 %.not.i117.i, label %.preheader.i.i, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %591
  %598 = zext nneg i32 %.015.i.i to i64
  %599 = zext i32 %596 to i64
  %.not104.i.i.i = icmp eq i32 %596, 0
  br label %603

.preheader.i.i:                                   ; preds = %filterfn.exit.i.i, %591
  %.not16.i.i = icmp eq i32 %596, 0
  br i1 %.not16.i.i, label %._crit_edge12.i.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i
  %600 = zext nneg i32 %.04814.i.i to i64
  %601 = zext i32 %597 to i64
  %602 = getelementptr inbounds nuw i16, ptr %589, i64 %600
  %wide.trip.count29.i.i = zext i32 %596 to i64
  br label %687

603:                                              ; preds = %filterfn.exit.i.i, %.lr.ph.i118.i
  %.0502.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %686, %filterfn.exit.i.i ]
  %.0531.i.i = phi ptr [ %576, %.lr.ph.i118.i ], [ %685, %filterfn.exit.i.i ]
  %604 = load ptr, ptr %590, align 8, !tbaa !77
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = getelementptr inbounds nuw i16, ptr %605, i64 %598
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %605, ptr align 2 %.0531.i.i, i64 %599, i1 false)
  %608 = getelementptr inbounds nuw i16, ptr %.0531.i.i, i64 %598
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %607, ptr align 2 %608, i64 %599, i1 false)
  %609 = getelementptr inbounds nuw i16, ptr %607, i64 %598
  %invariant.gep.i.i.i = getelementptr i8, ptr %604, i64 6
  %invariant.gep91.i.i.i = getelementptr i8, ptr %606, i64 12
  br label %610

.preheader90.i.i.i:                               ; preds = %610
  br i1 %.not104.i.i.i, label %filterfn.exit.i.i, label %.lr.ph.i.i.i

610:                                              ; preds = %610, %603
  %indvars.iv106.i.i.i = phi i64 [ 4, %603 ], [ %indvars.iv.next107.i.i.i, %610 ]
  %indvars.iv.i.i.i = phi i64 [ 2, %603 ], [ %indvars.iv.next.i.i.i, %610 ]
  %.07596.i.i.i = phi ptr [ %606, %603 ], [ %614, %610 ]
  %.07695.i.i.i = phi ptr [ %609, %603 ], [ %620, %610 ]
  %.07794.i.i.i = phi ptr [ %609, %603 ], [ %622, %610 ]
  %.07893.i.i.i = phi ptr [ %606, %603 ], [ %621, %610 ]
  %gep.i.i.i = getelementptr i16, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %611 = load i16, ptr %gep.i.i.i, align 2, !tbaa !42
  %612 = add nuw nsw i64 %indvars.iv106.i.i.i, -5
  %613 = getelementptr inbounds i16, ptr %605, i64 %612
  store i16 %611, ptr %613, align 2, !tbaa !42
  %614 = getelementptr inbounds i8, ptr %.07596.i.i.i, i64 -2
  %615 = load i16, ptr %614, align 2, !tbaa !42
  store i16 %615, ptr %.07893.i.i.i, align 2, !tbaa !42
  %gep92.i.i.i = getelementptr i16, ptr %invariant.gep91.i.i.i, i64 %indvars.iv.i.i.i
  %616 = load i16, ptr %gep92.i.i.i, align 2, !tbaa !42
  %617 = getelementptr inbounds i16, ptr %607, i64 %612
  store i16 %616, ptr %617, align 2, !tbaa !42
  %618 = getelementptr inbounds i8, ptr %.07794.i.i.i, i64 -4
  %619 = load i16, ptr %618, align 2, !tbaa !42
  store i16 %619, ptr %.07695.i.i.i, align 2, !tbaa !42
  %indvars.iv.next107.i.i.i = add nsw i64 %indvars.iv106.i.i.i, -1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %620 = getelementptr inbounds nuw i8, ptr %.07695.i.i.i, i64 2
  %621 = getelementptr inbounds nuw i8, ptr %.07893.i.i.i, i64 2
  %622 = getelementptr inbounds i8, ptr %.07794.i.i.i, i64 -2
  %.not.i.i119.i = icmp eq i64 %indvars.iv.next107.i.i.i, 0
  br i1 %.not.i.i119.i, label %.preheader90.i.i.i, label %610, !llvm.loop !78

.lr.ph103.preheader.i.i.i:                        ; preds = %.lr.ph.i.i.i
  %invariant.gep100.i.i.i = getelementptr inbounds nuw i8, ptr %.0531.i.i, i64 2
  br label %.lr.ph103.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader90.i.i.i, %.lr.ph.i.i.i
  %indvars.iv111.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader90.i.i.i ]
  %indvars.iv.next112.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i, 1
  %623 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv.next112.i.i.i
  %624 = load i16, ptr %623, align 2, !tbaa !42
  %625 = sext i16 %624 to i64
  %626 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv111.i.i.i
  %627 = load i16, ptr %626, align 2, !tbaa !42
  %628 = sext i16 %627 to i64
  %629 = mul nsw i64 %628, 3687786320
  %630 = add nsw i64 %indvars.iv111.i.i.i, -1
  %631 = getelementptr inbounds i16, ptr %605, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !42
  %633 = sext i16 %632 to i64
  %634 = getelementptr inbounds nuw i16, ptr %607, i64 %indvars.iv111.i.i.i
  %635 = load i16, ptr %634, align 2, !tbaa !42
  %636 = sext i16 %635 to i64
  %637 = getelementptr inbounds i16, ptr %607, i64 %630
  %638 = load i16, ptr %637, align 2, !tbaa !42
  %639 = sext i16 %638 to i64
  %reass.add86.i.i.i = add nsw i64 %639, %636
  %reass.mul87.i.i.i = mul nsw i64 %reass.add86.i.i.i, 1518500249
  %reass.add88.i.i.i = add nsw i64 %633, %625
  %reass.mul89.i.i.i = mul nsw i64 %reass.add88.i.i.i, -325392907
  %640 = add nsw i64 %reass.mul89.i.i.i, %629
  %641 = add nsw i64 %640, %reass.mul87.i.i.i
  %642 = ashr i64 %641, 32
  %643 = mul i64 %642, %593
  %644 = lshr i64 %643, 32
  %645 = trunc nuw i64 %644 to i32
  %646 = add i32 %645, 32768
  %.not.i.i.i120.i = icmp ult i32 %646, 65536
  %647 = icmp sgt i64 %643, -1
  %648 = select i1 %647, i16 32767, i16 -32768
  %649 = trunc i64 %644 to i16
  %.0.i.i.i.i = select i1 %.not.i.i.i120.i, i16 %649, i16 %648
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv111.i.i.i, 2
  %650 = getelementptr inbounds nuw i8, ptr %.0531.i.i, i64 %.idx.i.i.i
  store i16 %.0.i.i.i.i, ptr %650, align 2, !tbaa !42
  %exitcond.not.i.i121.i = icmp eq i64 %indvars.iv.next112.i.i.i, %598
  br i1 %exitcond.not.i.i121.i, label %.lr.ph103.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.lr.ph103.preheader.i.i.i
  %indvars.iv114.i.i.i = phi i64 [ 0, %.lr.ph103.preheader.i.i.i ], [ %indvars.iv.next115.i.i.i, %.lr.ph103.i.i.i ]
  %651 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv114.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i16, ptr %652, align 2, !tbaa !42
  %654 = sext i16 %653 to i64
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %655 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv.next115.i.i.i
  %656 = load i16, ptr %655, align 2, !tbaa !42
  %657 = sext i16 %656 to i64
  %658 = load i16, ptr %651, align 2, !tbaa !42
  %659 = sext i16 %658 to i64
  %660 = add nsw i64 %indvars.iv114.i.i.i, -1
  %661 = getelementptr inbounds i16, ptr %605, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !42
  %663 = sext i16 %662 to i64
  %664 = getelementptr inbounds nuw i16, ptr %607, i64 %indvars.iv.next115.i.i.i
  %665 = load i16, ptr %664, align 2, !tbaa !42
  %666 = sext i16 %665 to i64
  %667 = getelementptr inbounds nuw i16, ptr %607, i64 %indvars.iv114.i.i.i
  %668 = load i16, ptr %667, align 2, !tbaa !42
  %669 = sext i16 %668 to i64
  %670 = mul nsw i64 %669, -3644400640
  %671 = getelementptr inbounds i16, ptr %607, i64 %660
  %672 = load i16, ptr %671, align 2, !tbaa !42
  %673 = sext i16 %672 to i64
  %reass.add.i.i.i = add nsw i64 %673, %666
  %reass.mul.i.i.i = mul nsw i64 %reass.add.i.i.i, 303700064
  %reass.add82.i.i.i = add nsw i64 %659, %657
  %reass.mul83.i.i.i = mul nsw i64 %reass.add82.i.i.i, 1583578880
  %reass.add84.i.i.i = add nsw i64 %663, %654
  %reass.mul85.i.i.i = mul nsw i64 %reass.add84.i.i.i, -65078576
  %674 = add nsw i64 %reass.mul85.i.i.i, %reass.mul83.i.i.i
  %675 = add nsw i64 %674, %670
  %676 = add nsw i64 %675, %reass.mul.i.i.i
  %677 = ashr i64 %676, 32
  %678 = mul i64 %677, %593
  %679 = lshr i64 %678, 32
  %680 = trunc nuw i64 %679 to i32
  %681 = add i32 %680, 32768
  %.not.i80.i.i.i = icmp ult i32 %681, 65536
  %682 = icmp sgt i64 %678, -1
  %683 = select i1 %682, i16 32767, i16 -32768
  %684 = trunc i64 %679 to i16
  %.0.i81.i.i.i = select i1 %.not.i80.i.i.i, i16 %684, i16 %683
  %gep101.idx.i.i.i = shl nuw nsw i64 %indvars.iv114.i.i.i, 2
  %gep101.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep100.i.i.i, i64 %gep101.idx.i.i.i
  store i16 %.0.i81.i.i.i, ptr %gep101.i.i.i, align 2, !tbaa !42
  %exitcond118.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i.i, %598
  br i1 %exitcond118.not.i.i.i, label %filterfn.exit.i.i, label %.lr.ph103.i.i.i, !llvm.loop !80

filterfn.exit.i.i:                                ; preds = %.lr.ph103.i.i.i, %.preheader90.i.i.i
  %685 = getelementptr inbounds i16, ptr %.0531.i.i, i64 %132
  %686 = add nuw nsw i32 %.0502.i.i, 1
  %exitcond.not.i122.i = icmp eq i32 %686, %597
  br i1 %exitcond.not.i122.i, label %.preheader.i.i, label %603, !llvm.loop !81

687:                                              ; preds = %._crit_edge9.i.i, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %._crit_edge9.i.i ]
  %688 = getelementptr inbounds nuw i16, ptr %576, i64 %indvars.iv26.i.i
  br i1 %.not.i117.i, label %._crit_edge.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %687, %.lr.ph5.i.i
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph5.i.i ], [ 0, %687 ]
  %.1543.i.i = phi ptr [ %691, %.lr.ph5.i.i ], [ %688, %687 ]
  %689 = load i16, ptr %.1543.i.i, align 2, !tbaa !42
  %690 = getelementptr inbounds nuw i16, ptr %589, i64 %indvars.iv.i123.i
  store i16 %689, ptr %690, align 2, !tbaa !42
  %691 = getelementptr inbounds i16, ptr %.1543.i.i, i64 %132
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next.i124.i, %601
  br i1 %exitcond20.not.i.i, label %._crit_edge.i.i, label %.lr.ph5.i.i, !llvm.loop !82

._crit_edge.i.i:                                  ; preds = %.lr.ph5.i.i, %687
  %692 = load ptr, ptr %590, align 8, !tbaa !77
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = getelementptr inbounds nuw i16, ptr %693, i64 %600
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %693, ptr align 2 %589, i64 %601, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %695, ptr align 2 %602, i64 %601, i1 false)
  %696 = getelementptr inbounds nuw i16, ptr %695, i64 %600
  %invariant.gep.i57.i.i = getelementptr i8, ptr %692, i64 6
  %invariant.gep91.i58.i.i = getelementptr i8, ptr %694, i64 12
  br label %697

.preheader90.i70.i.i:                             ; preds = %697
  br i1 %.not.i117.i, label %._crit_edge9.i.i, label %.lr.ph.i72.i.i

697:                                              ; preds = %697, %._crit_edge.i.i
  %indvars.iv106.i59.i.i = phi i64 [ 4, %._crit_edge.i.i ], [ %indvars.iv.next107.i67.i.i, %697 ]
  %indvars.iv.i60.i.i = phi i64 [ 2, %._crit_edge.i.i ], [ %indvars.iv.next.i68.i.i, %697 ]
  %.07596.i61.i.i = phi ptr [ %694, %._crit_edge.i.i ], [ %701, %697 ]
  %.07695.i62.i.i = phi ptr [ %696, %._crit_edge.i.i ], [ %707, %697 ]
  %.07794.i63.i.i = phi ptr [ %696, %._crit_edge.i.i ], [ %709, %697 ]
  %.07893.i64.i.i = phi ptr [ %694, %._crit_edge.i.i ], [ %708, %697 ]
  %gep.i65.i.i = getelementptr i16, ptr %invariant.gep.i57.i.i, i64 %indvars.iv.i60.i.i
  %698 = load i16, ptr %gep.i65.i.i, align 2, !tbaa !42
  %699 = add nuw nsw i64 %indvars.iv106.i59.i.i, -5
  %700 = getelementptr inbounds i16, ptr %693, i64 %699
  store i16 %698, ptr %700, align 2, !tbaa !42
  %701 = getelementptr inbounds i8, ptr %.07596.i61.i.i, i64 -2
  %702 = load i16, ptr %701, align 2, !tbaa !42
  store i16 %702, ptr %.07893.i64.i.i, align 2, !tbaa !42
  %gep92.i66.i.i = getelementptr i16, ptr %invariant.gep91.i58.i.i, i64 %indvars.iv.i60.i.i
  %703 = load i16, ptr %gep92.i66.i.i, align 2, !tbaa !42
  %704 = getelementptr inbounds i16, ptr %695, i64 %699
  store i16 %703, ptr %704, align 2, !tbaa !42
  %705 = getelementptr inbounds i8, ptr %.07794.i63.i.i, i64 -4
  %706 = load i16, ptr %705, align 2, !tbaa !42
  store i16 %706, ptr %.07695.i62.i.i, align 2, !tbaa !42
  %indvars.iv.next107.i67.i.i = add nsw i64 %indvars.iv106.i59.i.i, -1
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %707 = getelementptr inbounds nuw i8, ptr %.07695.i62.i.i, i64 2
  %708 = getelementptr inbounds nuw i8, ptr %.07893.i64.i.i, i64 2
  %709 = getelementptr inbounds i8, ptr %.07794.i63.i.i, i64 -2
  %.not.i69.i.i = icmp eq i64 %indvars.iv.next107.i67.i.i, 0
  br i1 %.not.i69.i.i, label %.preheader90.i70.i.i, label %697, !llvm.loop !78

.lr.ph.i72.i.i:                                   ; preds = %.preheader90.i70.i.i, %.lr.ph.i72.i.i
  %indvars.iv111.i73.i.i = phi i64 [ %indvars.iv.next112.i74.i.i, %.lr.ph.i72.i.i ], [ 0, %.preheader90.i70.i.i ]
  %indvars.iv.next112.i74.i.i = add nuw nsw i64 %indvars.iv111.i73.i.i, 1
  %710 = getelementptr inbounds nuw i16, ptr %693, i64 %indvars.iv.next112.i74.i.i
  %711 = load i16, ptr %710, align 2, !tbaa !42
  %712 = sext i16 %711 to i64
  %713 = getelementptr inbounds nuw i16, ptr %693, i64 %indvars.iv111.i73.i.i
  %714 = load i16, ptr %713, align 2, !tbaa !42
  %715 = sext i16 %714 to i64
  %716 = mul nsw i64 %715, 3687786320
  %717 = add nsw i64 %indvars.iv111.i73.i.i, -1
  %718 = getelementptr inbounds i16, ptr %693, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !42
  %720 = sext i16 %719 to i64
  %721 = getelementptr inbounds nuw i16, ptr %695, i64 %indvars.iv111.i73.i.i
  %722 = load i16, ptr %721, align 2, !tbaa !42
  %723 = sext i16 %722 to i64
  %724 = getelementptr inbounds i16, ptr %695, i64 %717
  %725 = load i16, ptr %724, align 2, !tbaa !42
  %726 = sext i16 %725 to i64
  %reass.add86.i75.i.i = add nsw i64 %726, %723
  %reass.mul87.i76.i.i = mul nsw i64 %reass.add86.i75.i.i, 1518500249
  %reass.add88.i77.i.i = add nsw i64 %720, %712
  %reass.mul89.i78.i.i = mul nsw i64 %reass.add88.i77.i.i, -325392907
  %727 = add nsw i64 %reass.mul89.i78.i.i, %716
  %728 = add nsw i64 %727, %reass.mul87.i76.i.i
  %729 = ashr i64 %728, 32
  %730 = mul i64 %729, %595
  %731 = lshr i64 %730, 32
  %732 = trunc nuw i64 %731 to i32
  %733 = add i32 %732, 32768
  %.not.i.i79.i.i = icmp ult i32 %733, 65536
  %734 = icmp sgt i64 %730, -1
  %735 = select i1 %734, i16 32767, i16 -32768
  %736 = trunc i64 %731 to i16
  %.0.i.i80.i.i = select i1 %.not.i.i79.i.i, i16 %736, i16 %735
  %.idx.i81.i.i = shl nuw nsw i64 %indvars.iv111.i73.i.i, 2
  %737 = getelementptr inbounds nuw i8, ptr %589, i64 %.idx.i81.i.i
  store i16 %.0.i.i80.i.i, ptr %737, align 2, !tbaa !42
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next112.i74.i.i, %600
  br i1 %exitcond.not.i82.i.i, label %.lr.ph103.i85.i.i, label %.lr.ph.i72.i.i, !llvm.loop !79

.lr.ph103.i85.i.i:                                ; preds = %.lr.ph.i72.i.i, %.lr.ph103.i85.i.i
  %indvars.iv114.i86.i.i = phi i64 [ %indvars.iv.next115.i87.i.i, %.lr.ph103.i85.i.i ], [ 0, %.lr.ph.i72.i.i ]
  %738 = getelementptr inbounds nuw i16, ptr %693, i64 %indvars.iv114.i86.i.i
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i16, ptr %739, align 2, !tbaa !42
  %741 = sext i16 %740 to i64
  %indvars.iv.next115.i87.i.i = add nuw nsw i64 %indvars.iv114.i86.i.i, 1
  %742 = getelementptr inbounds nuw i16, ptr %693, i64 %indvars.iv.next115.i87.i.i
  %743 = load i16, ptr %742, align 2, !tbaa !42
  %744 = sext i16 %743 to i64
  %745 = load i16, ptr %738, align 2, !tbaa !42
  %746 = sext i16 %745 to i64
  %747 = add nsw i64 %indvars.iv114.i86.i.i, -1
  %748 = getelementptr inbounds i16, ptr %693, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !42
  %750 = sext i16 %749 to i64
  %751 = getelementptr inbounds nuw i16, ptr %695, i64 %indvars.iv.next115.i87.i.i
  %752 = load i16, ptr %751, align 2, !tbaa !42
  %753 = sext i16 %752 to i64
  %754 = getelementptr inbounds nuw i16, ptr %695, i64 %indvars.iv114.i86.i.i
  %755 = load i16, ptr %754, align 2, !tbaa !42
  %756 = sext i16 %755 to i64
  %757 = mul nsw i64 %756, -3644400640
  %758 = getelementptr inbounds i16, ptr %695, i64 %747
  %759 = load i16, ptr %758, align 2, !tbaa !42
  %760 = sext i16 %759 to i64
  %reass.add.i88.i.i = add nsw i64 %760, %753
  %reass.mul.i89.i.i = mul nsw i64 %reass.add.i88.i.i, 303700064
  %reass.add82.i90.i.i = add nsw i64 %746, %744
  %reass.mul83.i91.i.i = mul nsw i64 %reass.add82.i90.i.i, 1583578880
  %reass.add84.i92.i.i = add nsw i64 %750, %741
  %reass.mul85.i93.i.i = mul nsw i64 %reass.add84.i92.i.i, -65078576
  %761 = add nsw i64 %reass.mul85.i93.i.i, %reass.mul83.i91.i.i
  %762 = add nsw i64 %761, %757
  %763 = add nsw i64 %762, %reass.mul.i89.i.i
  %764 = ashr i64 %763, 32
  %765 = mul i64 %764, %595
  %766 = lshr i64 %765, 32
  %767 = trunc nuw i64 %766 to i32
  %768 = add i32 %767, 32768
  %.not.i80.i94.i.i = icmp ult i32 %768, 65536
  %769 = icmp sgt i64 %765, -1
  %770 = select i1 %769, i16 32767, i16 -32768
  %771 = trunc i64 %766 to i16
  %.0.i81.i95.i.i = select i1 %.not.i80.i94.i.i, i16 %771, i16 %770
  %gep101.idx.i96.i.i = shl nuw nsw i64 %indvars.iv114.i86.i.i, 2
  %gep101.i97.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep100.i84.i.i, i64 %gep101.idx.i96.i.i
  store i16 %.0.i81.i95.i.i, ptr %gep101.i97.i.i, align 2, !tbaa !42
  %exitcond118.not.i98.i.i = icmp eq i64 %indvars.iv.next115.i87.i.i, %600
  br i1 %exitcond118.not.i98.i.i, label %.lr.ph8.i.i, label %.lr.ph103.i85.i.i, !llvm.loop !80

.lr.ph8.i.i:                                      ; preds = %.lr.ph103.i85.i.i, %.lr.ph8.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph8.i.i ], [ 0, %.lr.ph103.i85.i.i ]
  %.26.i.i = phi ptr [ %774, %.lr.ph8.i.i ], [ %688, %.lr.ph103.i85.i.i ]
  %772 = getelementptr inbounds nuw i16, ptr %589, i64 %indvars.iv21.i.i
  %773 = load i16, ptr %772, align 2, !tbaa !42
  store i16 %773, ptr %.26.i.i, align 2, !tbaa !42
  %774 = getelementptr inbounds i16, ptr %.26.i.i, i64 %132
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %601
  br i1 %exitcond25.not.i.i, label %._crit_edge9.i.i, label %.lr.ph8.i.i, !llvm.loop !83

._crit_edge9.i.i:                                 ; preds = %.lr.ph8.i.i, %.preheader90.i70.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count29.i.i
  br i1 %exitcond30.not.i.i, label %._crit_edge12.i.i, label %687, !llvm.loop !84

._crit_edge12.i.i:                                ; preds = %._crit_edge9.i.i, %.preheader.i.i
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 4
  br i1 %exitcond34.not.i.i, label %decode_plane.exit, label %591, !llvm.loop !85

decode_plane.exit:                                ; preds = %._crit_edge12.i.i
  %775 = load i32, ptr %126, align 8, !tbaa !86
  %776 = and i32 %775, 8192
  %.not100 = icmp eq i32 %776, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %777 = icmp samesign ult i64 %indvars.iv, 2
  %or.cond211 = select i1 %.not100, i1 %777, i1 false
  br i1 %or.cond211, label %127, label %778, !llvm.loop !87

778:                                              ; preds = %decode_plane.exit
  %779 = load i32, ptr %105, align 8, !tbaa !48
  %780 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %781 = load i32, ptr %780, align 4, !tbaa !49
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %783 = load i32, ptr %782, align 4, !tbaa !41
  %.val117 = load ptr, ptr %5, align 8, !tbaa !28
  %.val119 = load i32, ptr %125, align 8, !tbaa !55
  %784 = sdiv i32 %.val119, 2
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %.val117, i64 360
  %787 = icmp sgt i32 %781, 0
  %788 = icmp sgt i32 %779, 0
  %or.cond.i122 = and i1 %788, %787
  br i1 %or.cond.i122, label %.preheader.us.preheader.i, label %postprocess_luma.exit

.preheader.us.preheader.i:                        ; preds = %778
  %.val118 = load ptr, ptr %1, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %779 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.04.us.i = phi i32 [ %801, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0293.us.i = phi ptr [ %800, %._crit_edge.us.i ], [ %.val118, %.preheader.us.preheader.i ]
  br label %789

789:                                              ; preds = %799, %.preheader.us.i
  %indvars.iv.i123 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i124, %799 ]
  %790 = getelementptr inbounds nuw i16, ptr %.0293.us.i, i64 %indvars.iv.i123
  %791 = load i16, ptr %790, align 2, !tbaa !42
  %792 = icmp slt i16 %791, 1
  br i1 %792, label %799, label %793

793:                                              ; preds = %789
  %794 = zext nneg i16 %791 to i32
  %.highbits.us.i = lshr i32 %794, %783
  %.not.us.i = icmp eq i32 %.highbits.us.i, 0
  br i1 %.not.us.i, label %795, label %799

795:                                              ; preds = %793
  %796 = zext nneg i16 %791 to i64
  %797 = getelementptr inbounds nuw i16, ptr %786, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !42
  br label %799

799:                                              ; preds = %795, %793, %789
  %.sink.i = phi i16 [ %798, %795 ], [ -1, %793 ], [ 0, %789 ]
  store i16 %.sink.i, ptr %790, align 2, !tbaa !42
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %._crit_edge.us.i, label %789, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %799
  %800 = getelementptr i16, ptr %.0293.us.i, i64 %785
  %801 = add nuw nsw i32 %.04.us.i, 1
  %exitcond8.not.i = icmp eq i32 %801, %781
  br i1 %exitcond8.not.i, label %postprocess_luma.exit, label %.preheader.us.i, !llvm.loop !89

postprocess_luma.exit:                            ; preds = %._crit_edge.us.i, %778
  %802 = ashr i32 %779, 1
  %803 = ashr i32 %781, 1
  tail call fastcc void @postprocess_chroma(ptr noundef %1, i32 noundef %802, i32 noundef %803, i32 noundef %783)
  store i32 1, ptr %2, align 4, !tbaa !55
  br label %decode_plane.exit.thread

decode_plane.exit.thread:                         ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be32.exit.i, %326, %read_high_coeffs.exit.thread.i.i, %324, %bytestream2_get_be32.exit.thread.i, %251, %237, %226, %217, %bytestream2_get_be32.exit108.thread, %bytestream2_get_be32.exit102.thread, %115, %build_luma_lut.exit, %bytestream2_get_be32.exit108, %bytestream2_get_be32.exit106, %bytestream2_get_be32.exit102, %postprocess_luma.exit, %114, %84, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ -1094995529, %84 ], [ %112, %114 ], [ %21, %postprocess_luma.exit ], [ -1094995529, %bytestream2_get_be32.exit102 ], [ -1094995529, %bytestream2_get_be32.exit106 ], [ -1094995529, %bytestream2_get_be32.exit108 ], [ %100, %build_luma_lut.exit ], [ %123, %115 ], [ -1094995529, %bytestream2_get_be32.exit102.thread ], [ -1094995529, %bytestream2_get_be32.exit108.thread ], [ %.0.i6975.i.i, %read_high_coeffs.exit.thread.i.i ], [ -1094995529, %324 ], [ -1094995529, %bytestream2_get_be32.exit.thread.i ], [ -1094995529, %251 ], [ %235, %237 ], [ %224, %226 ], [ %215, %217 ], [ -1094995529, %326 ], [ -1094995529, %bytestream2_get_be32.exit.i ], [ -1094995529, %bytestream2_get_be16.exit.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @pixlet_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %8, align 4, !tbaa !49
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @free_buffers(ptr %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 80
  tail call void @av_freep(ptr noundef nonnull %1) #10
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  tail call void @av_freep(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 96
  tail call void @av_freep(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @init_decoder(ptr captures(none) initializes((80, 104)) %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 76
  %2 = load i32, ptr %1, align 4, !tbaa !49
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @av_malloc_array(i64 noundef %3, i64 noundef 2) #10
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 80
  store ptr %4, ptr %5, align 8, !tbaa !77
  %6 = load i32, ptr %1, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = add nsw i32 %., 16
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 2) #10
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !77
  %13 = load i32, ptr %7, align 8, !tbaa !48
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @av_malloc_array(i64 noundef %15, i64 noundef 2) #10
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 96
  store ptr %16, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr %12, align 8, !tbaa !77
  %.not67 = icmp eq ptr %20, null
  %.not68 = icmp eq ptr %16, null
  %or.cond = select i1 %.not67, i1 true, i1 %.not68
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %21 = load i32, ptr %7, align 8, !tbaa !48
  %22 = load i32, ptr %1, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %.32.val, i64 131432
  %24 = getelementptr inbounds nuw i8, ptr %.32.val, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %.preheader, %52
  %indvars.iv6 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next7, %52 ]
  %27 = icmp ne i64 %indvars.iv6, 0
  %28 = zext i1 %27 to i32
  %29 = ashr i32 %21, %28
  %30 = ashr i32 %22, %28
  %31 = lshr i32 %29, 4
  %32 = getelementptr inbounds nuw [4 x [13 x %struct.SubBand]], ptr %23, i64 0, i64 %indvars.iv6
  store i32 %31, ptr %32, align 4, !tbaa !63
  %33 = lshr i32 %30, 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !65
  %35 = mul i32 %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !68
  br label %37

37:                                               ; preds = %26, %37
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %37 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %38 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %38 to i32
  %39 = sub nsw i32 %25, %.zext
  %40 = lshr i32 %29, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [4 x [13 x %struct.SubBand]], ptr %23, i64 0, i64 %indvars.iv6, i64 %indvars.iv.next
  store i32 %40, ptr %41, align 4, !tbaa !63
  %42 = lshr i32 %30, %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !65
  %44 = mul i32 %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !68
  %46 = trunc nuw nsw i64 %indvars.iv.next to i8
  %47 = urem i8 %46, 3
  %.not69 = icmp eq i8 %47, 2
  %48 = select i1 %.not69, i32 0, i32 %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !66
  %.not70 = icmp eq i8 %47, 1
  %50 = select i1 %.not70, i32 0, i32 %42
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %50, ptr %51, align 4, !tbaa !67
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %52, label %37, !llvm.loop !90

52:                                               ; preds = %37
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 3
  br i1 %exitcond9.not, label %.loopexit, label %26, !llvm.loop !91

.loopexit:                                        ; preds = %52, %0, %19
  %.0 = phi i32 [ -12, %19 ], [ -12, %0 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @postprocess_chroma(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef range(i32 -1073741824, 1073741824) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %3, -1
  %14 = shl nuw i32 1, %13
  %15 = sub nsw i32 16, %3
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %4
  %17 = icmp sgt i32 %1, 0
  %notmask.i = shl nsw i32 -1, %3
  %18 = xor i32 %notmask.i, -1
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge50

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.049.us = phi i32 [ %42, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03648.us = phi ptr [ %40, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %.03747.us = phi ptr [ %41, %._crit_edge.us ], [ %22, %.preheader.us.preheader ]
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i16, ptr %.03648.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !42
  %26 = sext i16 %25 to i32
  %27 = add i32 %14, %26
  %28 = and i32 %27, %notmask.i
  %.not.i.us = icmp eq i32 %28, 0
  %isnotneg.inv.i.us = icmp slt i32 %27, 0
  %29 = select i1 %isnotneg.inv.i.us, i32 0, i32 %18
  %.0.i.us = select i1 %.not.i.us, i32 %27, i32 %29
  %30 = shl i32 %.0.i.us, %15
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %24, align 2, !tbaa !42
  %32 = getelementptr inbounds nuw i16, ptr %.03747.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !42
  %34 = sext i16 %33 to i32
  %35 = add i32 %14, %34
  %36 = and i32 %35, %notmask.i
  %.not.i41.us = icmp eq i32 %36, 0
  %isnotneg.inv.i42.us = icmp slt i32 %35, 0
  %37 = select i1 %isnotneg.inv.i42.us, i32 0, i32 %18
  %.0.i43.us = select i1 %.not.i41.us, i32 %35, i32 %37
  %38 = shl i32 %.0.i43.us, %15
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %32, align 2, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !92

._crit_edge.us:                                   ; preds = %23
  %40 = getelementptr i16, ptr %.03648.us, i64 %8
  %41 = getelementptr i16, ptr %.03747.us, i64 %12
  %42 = add nuw nsw i32 %.049.us, 1
  %exitcond53.not = icmp eq i32 %42, %2
  br i1 %exitcond53.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !93

._crit_edge50:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 268435456) i32 @read_low_coeffs(ptr captures(none) %.32.val, ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef range(i64 -1073741824, 1073741824) %3) unnamed_addr #6 {
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %.._crit_edge31_crit_edge, label %.lr.ph30

.._crit_edge31_crit_edge:                         ; preds = %4
  %.phi.trans.insert = getelementptr i8, ptr %.32.val, i64 48
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %._crit_edge31

.lr.ph30:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 48
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %.promoted = load i32, ptr %6, align 8, !tbaa !62
  br label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %.lr.ph30, %.backedge
  %.promoted.i32 = phi i32 [ %.promoted, %.lr.ph30 ], [ %.promoted.i33, %.backedge ]
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %.0.be, %.backedge ]
  %.07827 = phi i64 [ 3, %.lr.ph30 ], [ %.078.be, %.backedge ]
  %.07926 = phi i32 [ 0, %.lr.ph30 ], [ %.079.be, %.backedge ]
  %.08025 = phi i32 [ 0, %.lr.ph30 ], [ %.080.be, %.backedge ]
  %.08324 = phi ptr [ %0, %.lr.ph30 ], [ %.083.be, %.backedge ]
  %10 = lshr i64 %.07827, 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 3
  %.not.i10 = icmp eq i32 %12, 0
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 14)
  %spec.select = select i1 %.not.i10, i32 14, i32 %15
  br label %16

16:                                               ; preds = %27, %ff_clz_c.exit
  %spec.select.i6.i = phi i32 [ %.promoted.i32, %ff_clz_c.exit ], [ %spec.select.i.i, %27 ]
  %.05.i = phi i32 [ 0, %ff_clz_c.exit ], [ %28, %27 ]
  %17 = lshr i32 %spec.select.i6.i, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = icmp slt i32 %spec.select.i6.i, %9
  %22 = zext i1 %21 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %22
  %23 = zext i8 %20 to i32
  %24 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i, ptr %6, align 8, !tbaa !62
  %25 = lshr exact i32 128, %24
  %26 = and i32 %25, %23
  %.not.i112 = icmp eq i32 %26, 0
  br i1 %.not.i112, label %get_unary.exit, label %27

27:                                               ; preds = %16
  %28 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %28, 8
  br i1 %exitcond.not.i, label %get_unary.exit.thread, label %16, !llvm.loop !69

get_unary.exit:                                   ; preds = %16
  %29 = icmp samesign ult i32 %.05.i, 8
  br i1 %29, label %30, label %get_unary.exit.thread

30:                                               ; preds = %get_unary.exit
  %31 = lshr i32 %spec.select.i.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !37
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %spec.select.i.i, 7
  %37 = shl i32 %35, %36
  %38 = sub nuw nsw i32 32, %spec.select
  %39 = lshr i32 %37, %38
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = add nsw i32 %spec.select, -1
  %43 = add i32 %42, %spec.select.i.i
  %44 = tail call i32 @llvm.umin.i32(i32 %9, i32 %43)
  store i32 %44, ptr %6, align 8, !tbaa !62
  %mulshl97 = shl nuw nsw i32 %.05.i, %spec.select
  %45 = sub nsw i32 %mulshl97, %.05.i
  br label %62

46:                                               ; preds = %30
  %47 = add i32 %spec.select.i.i, %spec.select
  %48 = tail call i32 @llvm.umin.i32(i32 %9, i32 %47)
  store i32 %48, ptr %6, align 8, !tbaa !62
  %mulshl = shl nuw nsw i32 %.05.i, %spec.select
  %49 = xor i32 %.05.i, -1
  %50 = add nsw i32 %mulshl, %49
  %51 = add i32 %50, %39
  br label %62

get_unary.exit.thread:                            ; preds = %27, %get_unary.exit
  %52 = lshr i32 %spec.select.i.i, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !37
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %spec.select.i.i, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 16
  %60 = add i32 %spec.select.i.i, 16
  %61 = tail call i32 @llvm.umin.i32(i32 %9, i32 %60)
  store i32 %61, ptr %6, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %41, %46, %get_unary.exit.thread
  %.promoted.i34 = phi i32 [ %44, %41 ], [ %48, %46 ], [ %61, %get_unary.exit.thread ]
  %.076 = phi i32 [ %45, %41 ], [ %51, %46 ], [ %59, %get_unary.exit.thread ]
  %63 = add nsw i32 %.076, %.028
  %64 = trunc i32 %63 to i16
  %65 = and i16 %64, 1
  %66 = sub nsw i16 0, %65
  %67 = or i16 %66, 1
  %68 = add nsw i32 %63, 1
  %69 = lshr i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = mul i16 %67, %70
  %72 = add i32 %.08025, 1
  %73 = zext i32 %.08025 to i64
  %74 = getelementptr inbounds nuw i16, ptr %.08324, i64 %73
  store i16 %71, ptr %74, align 2, !tbaa !42
  %75 = add i32 %.07926, 1
  %76 = icmp eq i32 %72, %2
  %spec.select100.idx = select i1 %76, i64 %3, i64 0
  %spec.select100 = getelementptr inbounds i16, ptr %.08324, i64 %spec.select100.idx
  %spec.select101 = select i1 %76, i32 0, i32 %72
  %77 = mul nsw i32 %63, 120
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %.07827, 120
  %80 = ashr i64 %79, 8
  %81 = sub i64 %.07827, %80
  %82 = add i64 %81, %78
  %83 = and i64 %82, 4611686018427387840
  %.not = icmp eq i64 %83, 0
  %.not98 = icmp ult i32 %75, %1
  %or.cond = and i1 %.not98, %.not
  br i1 %or.cond, label %84, label %.backedge

84:                                               ; preds = %62
  %85 = add nuw nsw i64 %82, 8
  %86 = lshr i64 %85, 5
  %.not99 = icmp eq i64 %82, 0
  br i1 %.not99, label %ff_clz_c.exit107, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %82 to i32
  %.not.i10613 = icmp eq i32 %88, 0
  br i1 %.not.i10613, label %ff_clz_c.exit107, label %.lr.ph16.preheader

.lr.ph16.preheader:                               ; preds = %87
  %89 = tail call range(i32 26, 33) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %90 = zext nneg i32 %89 to i64
  br label %ff_clz_c.exit107

ff_clz_c.exit107:                                 ; preds = %87, %.lr.ph16.preheader, %84
  %91 = phi i64 [ 32, %84 ], [ 32, %87 ], [ %90, %.lr.ph16.preheader ]
  %92 = add nuw nsw i64 %91, %86
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, -24
  %notmask.i = shl nsw i32 -1, %94
  %95 = and i32 %notmask.i, 16383
  %96 = xor i32 %95, 16383
  br label %97

97:                                               ; preds = %108, %ff_clz_c.exit107
  %spec.select.i6.i114 = phi i32 [ %.promoted.i34, %ff_clz_c.exit107 ], [ %spec.select.i.i116, %108 ]
  %.05.i115 = phi i32 [ 0, %ff_clz_c.exit107 ], [ %109, %108 ]
  %98 = lshr i32 %spec.select.i6.i114, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = icmp slt i32 %spec.select.i6.i114, %9
  %103 = zext i1 %102 to i32
  %spec.select.i.i116 = add i32 %spec.select.i6.i114, %103
  %104 = zext i8 %101 to i32
  %105 = and i32 %spec.select.i6.i114, 7
  store i32 %spec.select.i.i116, ptr %6, align 8, !tbaa !62
  %106 = lshr exact i32 128, %105
  %107 = and i32 %106, %104
  %.not.i117 = icmp eq i32 %107, 0
  br i1 %.not.i117, label %get_unary.exit120, label %108

108:                                              ; preds = %97
  %109 = add nuw nsw i32 %.05.i115, 1
  %exitcond.not.i118 = icmp eq i32 %109, 8
  br i1 %exitcond.not.i118, label %get_unary.exit120.thread, label %97, !llvm.loop !69

get_unary.exit120:                                ; preds = %97
  %110 = icmp samesign ugt i32 %.05.i115, 7
  br i1 %110, label %get_unary.exit120.thread, label %121

get_unary.exit120.thread:                         ; preds = %108, %get_unary.exit120
  %111 = lshr i32 %spec.select.i.i116, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !37
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %spec.select.i.i116, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 16
  %119 = add i32 %spec.select.i.i116, 16
  %120 = tail call i32 @llvm.umin.i32(i32 %9, i32 %119)
  store i32 %120, ptr %6, align 8, !tbaa !62
  br label %143

121:                                              ; preds = %get_unary.exit120
  %122 = lshr i32 %spec.select.i.i116, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !37
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %spec.select.i.i116, 7
  %128 = shl i32 %126, %127
  %129 = sub i32 56, %93
  %130 = lshr i32 %128, %129
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = add i32 %spec.select.i.i116, %94
  %134 = tail call i32 @llvm.umin.i32(i32 %9, i32 %133)
  store i32 %134, ptr %6, align 8, !tbaa !62
  %135 = mul nuw nsw i32 %.05.i115, %96
  %136 = add nsw i32 %135, -1
  %137 = add i32 %136, %130
  br label %143

138:                                              ; preds = %121
  %139 = add i32 %93, -25
  %140 = add i32 %139, %spec.select.i.i116
  %141 = tail call i32 @llvm.umin.i32(i32 %9, i32 %140)
  store i32 %141, ptr %6, align 8, !tbaa !62
  %142 = mul nuw nsw i32 %.05.i115, %96
  br label %143

143:                                              ; preds = %132, %138, %get_unary.exit120.thread
  %.promoted.i35 = phi i32 [ %120, %get_unary.exit120.thread ], [ %134, %132 ], [ %141, %138 ]
  %.077 = phi i32 [ %118, %get_unary.exit120.thread ], [ %137, %132 ], [ %142, %138 ]
  %144 = sub i32 %1, %75
  %145 = icmp ugt i32 %.077, %144
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = add i32 %.077, %75
  %.not37 = icmp eq i32 %.077, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %146, %.lr.ph21
  %.220 = phi i32 [ %spec.select103, %.lr.ph21 ], [ %spec.select101, %146 ]
  %.08119 = phi i32 [ %152, %.lr.ph21 ], [ 0, %146 ]
  %.28518 = phi ptr [ %spec.select102, %.lr.ph21 ], [ %spec.select100, %146 ]
  %148 = add i32 %.220, 1
  %149 = zext i32 %.220 to i64
  %150 = getelementptr inbounds nuw i16, ptr %.28518, i64 %149
  store i16 0, ptr %150, align 2, !tbaa !42
  %151 = icmp eq i32 %148, %2
  %spec.select102.idx = select i1 %151, i64 %3, i64 0
  %spec.select102 = getelementptr inbounds i16, ptr %.28518, i64 %spec.select102.idx
  %spec.select103 = select i1 %151, i32 0, i32 %148
  %152 = add nuw i32 %.08119, 1
  %exitcond.not = icmp eq i32 %152, %.077
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph21, %146
  %.285.lcssa = phi ptr [ %spec.select100, %146 ], [ %spec.select102, %.lr.ph21 ]
  %.2.lcssa = phi i32 [ %spec.select101, %146 ], [ %spec.select103, %.lr.ph21 ]
  %153 = icmp slt i32 %.077, 65535
  %154 = zext i1 %153 to i32
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %62
  %.promoted.i33 = phi i32 [ %.promoted.i35, %._crit_edge ], [ %.promoted.i34, %62 ]
  %.083.be = phi ptr [ %.285.lcssa, %._crit_edge ], [ %spec.select100, %62 ]
  %.080.be = phi i32 [ %.2.lcssa, %._crit_edge ], [ %spec.select101, %62 ]
  %.079.be = phi i32 [ %147, %._crit_edge ], [ %75, %62 ]
  %.078.be = phi i64 [ 0, %._crit_edge ], [ %82, %62 ]
  %.0.be = phi i32 [ %154, %._crit_edge ], [ 0, %62 ]
  %155 = icmp ult i32 %.079.be, %1
  br i1 %155, label %ff_clz_c.exit, label %._crit_edge31, !llvm.loop !95

._crit_edge31:                                    ; preds = %.backedge, %.._crit_edge31_crit_edge
  %.val.i = phi i32 [ %.val.i.pre, %.._crit_edge31_crit_edge ], [ %.promoted.i33, %.backedge ]
  %156 = sub nsw i32 0, %.val.i
  %157 = and i32 %156, 7
  %.not.i121 = icmp eq i32 %157, 0
  br i1 %.not.i121, label %align_get_bits.exit, label %158

158:                                              ; preds = %._crit_edge31
  %159 = getelementptr i8, ptr %.32.val, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !60
  %162 = add i32 %157, %.val.i
  %163 = tail call i32 @llvm.umin.i32(i32 %161, i32 %162)
  store i32 %163, ptr %159, align 8, !tbaa !62
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %._crit_edge31, %158
  %.val111 = phi i32 [ %.val.i, %._crit_edge31 ], [ %163, %158 ]
  %164 = ashr i32 %.val111, 3
  br label %.loopexit

.loopexit:                                        ; preds = %143, %align_get_bits.exit
  %.082 = phi i32 [ %164, %align_get_bits.exit ], [ -1094995529, %143 ]
  ret i32 %.082
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !10, i64 156}
!28 = !{!5, !7, i64 32}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!30, !10, i64 32}
!32 = !{!33, !14, i64 0}
!33 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!33, !14, i64 16}
!35 = !{!33, !14, i64 8}
!36 = !{!14, !14, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !10, i64 64}
!39 = !{!"PixletContext", !6, i64 0, !33, i64 8, !40, i64 32, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !8, i64 80, !17, i64 96, !8, i64 104, !8, i64 360, !8, i64 131432}
!40 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!41 = !{!39, !10, i64 68}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!39, !10, i64 72}
!49 = !{!39, !10, i64 76}
!50 = !{!51, !10, i64 280}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !53, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !54, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!52 = !{!"p2 omnipotent char", !26, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !45}
!58 = !{!40, !14, i64 0}
!59 = !{!40, !10, i64 20}
!60 = !{!40, !10, i64 24}
!61 = !{!40, !14, i64 8}
!62 = !{!40, !10, i64 16}
!63 = !{!64, !10, i64 0}
!64 = !{!"SubBand", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!65 = !{!64, !10, i64 4}
!66 = !{!64, !10, i64 12}
!67 = !{!64, !10, i64 16}
!68 = !{!64, !10, i64 8}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = !{!39, !17, i64 96}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!5, !10, i64 64}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
