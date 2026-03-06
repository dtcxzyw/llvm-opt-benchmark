; ModuleID = 'bench/ffmpeg/original/pixlet.ll'
source_filename = "bench/ffmpeg/original/pixlet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #11
  tail call void @abort() #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %.0.i127) #11
  br label %decode_plane.exit.thread

bytestream2_get_le32.exit:                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = load i32, ptr %19, align 1, !tbaa !37
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %30, label %29

29:                                               ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %28) #11
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
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i109137) #11
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
  %99 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv.i
  store i16 %98, ptr %99, align 2, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %build_luma_lut.exit, label %93, !llvm.loop !44

build_luma_lut.exit:                              ; preds = %93, %85
  %100 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %67) #11
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
  %123 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %decode_plane.exit.thread, label %.preheader

.preheader:                                       ; preds = %115
  %125 = getelementptr i8, ptr %1, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %127

127:                                              ; preds = %decode_plane.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode_plane.exit ], [ 0, %.preheader ]
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
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
  %141 = getelementptr inbounds nuw [64 x i8], ptr %140, i64 %indvars.iv
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.next.i121
  store i64 %165, ptr %166, align 8, !tbaa !56
  %167 = sext i32 %163 to i64
  %168 = udiv i64 4294967296000000, %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next.i121
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
  %178 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %212 = getelementptr inbounds nuw [260 x i8], ptr %211, i64 %indvars.iv
  %213 = load i32, ptr %212, align 4, !tbaa !63
  %214 = add i32 %213, -1
  %215 = tail call fastcc i32 @read_low_coeffs(ptr nonnull %128, ptr noundef nonnull %210, i32 noundef %214, i32 noundef %214, i64 noundef 0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef range(i32 -2147483648, 3) %218) #11
  br label %decode_plane.exit.thread

219:                                              ; preds = %209
  %220 = getelementptr inbounds [2 x i8], ptr %179, i64 %132
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !65
  %223 = add i32 %222, -1
  %.val109.i = load ptr, ptr %5, align 8, !tbaa !28
  %224 = tail call fastcc i32 @read_low_coeffs(ptr %.val109.i, ptr noundef nonnull %220, i32 noundef %223, i32 noundef 1, i64 noundef %132)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef range(i32 -2147483648, 3) %227) #11
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef range(i32 -2147483648, 3) %238) #11
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
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
  %265 = getelementptr inbounds nuw [260 x i8], ptr %264, i64 %indvars.iv
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %267 = icmp ne ptr %253, null
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %261, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %.pre.i.i = load ptr, ptr %263, align 8, !tbaa !35
  %.pre123.i.i = load ptr, ptr %262, align 8, !tbaa !32
  %268 = ptrtoint ptr %.pre.i.i to i64
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 52
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 48
  br label %274

274:                                              ; preds = %537, %.lr.ph.i.i
  %275 = phi ptr [ %.pre123.i.i, %.lr.ph.i.i ], [ %539, %537 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %537 ]
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %268, %276
  %278 = icmp slt i64 %277, 4
  br i1 %278, label %bytestream2_get_be32.exit68.i.i, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store ptr %280, ptr %262, align 8, !tbaa !36
  %281 = load i32, ptr %275, align 1, !tbaa !37
  %282 = tail call i32 @llvm.bswap.i32(i32 %281)
  %.pre124.i.i = ptrtoint ptr %280 to i64
  br label %bytestream2_get_be32.exit68.i.i

bytestream2_get_be32.exit68.i.i:                  ; preds = %279, %274
  %.pre-phi.i.i = phi i64 [ %.pre124.i.i, %279 ], [ %268, %274 ]
  %283 = phi ptr [ %280, %279 ], [ %.pre.i.i, %274 ]
  %.0.i67.i.i = phi i32 [ %282, %279 ], [ 0, %274 ]
  %284 = sub i64 %268, %.pre-phi.i.i
  %285 = icmp slt i64 %284, 4
  br i1 %285, label %bytestream2_get_be32.exit66.i.i, label %286

286:                                              ; preds = %bytestream2_get_be32.exit68.i.i
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %287, ptr %262, align 8, !tbaa !36
  %288 = load i32, ptr %283, align 1, !tbaa !37
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %.pre125.i.i = ptrtoint ptr %287 to i64
  br label %bytestream2_get_be32.exit66.i.i

bytestream2_get_be32.exit66.i.i:                  ; preds = %286, %bytestream2_get_be32.exit68.i.i
  %.pre-phi126.i.i = phi i64 [ %.pre125.i.i, %286 ], [ %268, %bytestream2_get_be32.exit68.i.i ]
  %290 = phi ptr [ %287, %286 ], [ %.pre.i.i, %bytestream2_get_be32.exit68.i.i ]
  %.0.i65.i.i = phi i32 [ %289, %286 ], [ 0, %bytestream2_get_be32.exit68.i.i ]
  %291 = sub i64 %268, %.pre-phi126.i.i
  %292 = icmp slt i64 %291, 4
  br i1 %292, label %bytestream2_get_be32.exit64.i.i, label %293

293:                                              ; preds = %bytestream2_get_be32.exit66.i.i
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %294, ptr %262, align 8, !tbaa !36
  %295 = load i32, ptr %290, align 1, !tbaa !37
  %296 = tail call i32 @llvm.bswap.i32(i32 %295)
  %.pre127.i.i = ptrtoint ptr %294 to i64
  br label %bytestream2_get_be32.exit64.i.i

bytestream2_get_be32.exit64.i.i:                  ; preds = %293, %bytestream2_get_be32.exit66.i.i
  %.pre-phi128.i.i = phi i64 [ %.pre127.i.i, %293 ], [ %268, %bytestream2_get_be32.exit66.i.i ]
  %297 = phi ptr [ %294, %293 ], [ %.pre.i.i, %bytestream2_get_be32.exit66.i.i ]
  %.0.i63.i.i = phi i32 [ %296, %293 ], [ 0, %bytestream2_get_be32.exit66.i.i ]
  %298 = sub i64 %268, %.pre-phi128.i.i
  %299 = icmp slt i64 %298, 4
  br i1 %299, label %300, label %301

300:                                              ; preds = %bytestream2_get_be32.exit64.i.i
  store ptr %.pre.i.i, ptr %262, align 8, !tbaa !32
  br label %bytestream2_get_be32.exit62.i.i

301:                                              ; preds = %bytestream2_get_be32.exit64.i.i
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %302, ptr %262, align 8, !tbaa !36
  %303 = load i32, ptr %297, align 1, !tbaa !37
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  %305 = sext i32 %304 to i64
  %.pre129.i.i = ptrtoint ptr %302 to i64
  br label %bytestream2_get_be32.exit62.i.i

bytestream2_get_be32.exit62.i.i:                  ; preds = %301, %300
  %.pre-phi130.i.i = phi i64 [ %268, %300 ], [ %.pre129.i.i, %301 ]
  %306 = phi ptr [ %.pre.i.i, %300 ], [ %302, %301 ]
  %.0.i61.i.i = phi i64 [ 0, %300 ], [ %305, %301 ]
  %307 = load ptr, ptr %178, align 8, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %308 = getelementptr inbounds nuw [20 x i8], ptr %265, i64 %indvars.iv.next.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !66
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %314 = load i32, ptr %313, align 4, !tbaa !67
  %315 = zext i32 %314 to i64
  %316 = mul nsw i64 %315, %257
  %317 = getelementptr inbounds [2 x i8], ptr %312, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !68
  %320 = sub i64 %268, %.pre-phi130.i.i
  %321 = icmp slt i64 %320, 4
  br i1 %321, label %bytestream2_get_be32.exit.thread.i.i, label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.thread.i.i:             ; preds = %bytestream2_get_be32.exit62.i.i
  store ptr %.pre.i.i, ptr %262, align 8, !tbaa !32
  br label %325

bytestream2_get_be32.exit.i.i:                    ; preds = %bytestream2_get_be32.exit62.i.i
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %322, ptr %262, align 8, !tbaa !36
  %323 = load i32, ptr %306, align 1, !tbaa !37
  %.not.i.i = icmp eq i32 %323, -272716322
  br i1 %.not.i.i, label %327, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %bytestream2_get_be32.exit.i.i
  %324 = tail call i32 @llvm.bswap.i32(i32 %323)
  br label %325

325:                                              ; preds = %.loopexit.i.i, %bytestream2_get_be32.exit.thread.i.i
  %.0.i73.i.i = phi i32 [ 0, %bytestream2_get_be32.exit.thread.i.i ], [ %324, %.loopexit.i.i ]
  %326 = trunc i64 %indvars.iv to i32
  %.055100111.i.i = trunc i64 %indvars.iv.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0.i73.i.i, i32 noundef range(i32 -2147483648, 3) %326, i32 noundef %.055100111.i.i) #11
  br label %decode_plane.exit.thread

327:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %328 = icmp eq i32 %.0.i67.i.i, -2147483648
  br i1 %328, label %decode_plane.exit.thread, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %266, align 8, !tbaa !34
  %331 = ptrtoint ptr %322 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %sext.i.i = shl i64 %333, 32
  %334 = ashr exact i64 %sext.i.i, 32
  %335 = getelementptr inbounds i8, ptr %253, i64 %334
  %336 = tail call i32 @llvm.abs.i32(i32 %.0.i67.i.i, i1 true)
  %.not60.i.i = icmp slt i32 %.0.i65.i.i, %336
  %337 = select i1 %.not60.i.i, i32 %.0.i67.i.i, i32 %.0.i65.i.i
  %338 = load i32, ptr %308, align 4, !tbaa !63
  %339 = sub i64 %268, %331
  %340 = trunc i64 %339 to i32
  %or.cond.i.i.i.i = icmp ugt i32 %340, 268435455
  %341 = shl nuw nsw i32 %340, 3
  %342 = select i1 %or.cond.i.i.i.i, i32 -8, i32 %341
  %or.cond.i.i.i.i.i = icmp ult i32 %342, 2147483135
  %or.cond3.i.i.i.i.i = and i1 %267, %or.cond.i.i.i.i.i
  %.018.i.i.i.i.i = select i1 %or.cond3.i.i.i.i.i, i32 %342, i32 0
  %.017.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %335, ptr null
  %343 = lshr exact i32 %.018.i.i.i.i.i, 3
  store ptr %.017.i.i.i.i.i, ptr %269, align 8, !tbaa !58
  store i32 %.018.i.i.i.i.i, ptr %270, align 4, !tbaa !59
  %344 = add nuw nsw i32 %.018.i.i.i.i.i, 8
  store i32 %344, ptr %271, align 8, !tbaa !60
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %345
  store ptr %346, ptr %272, align 8, !tbaa !61
  store i32 0, ptr %273, align 8, !tbaa !62
  br i1 %or.cond3.i.i.i.i.i, label %347, label %read_high_coeffs.exit.thread.i.i

347:                                              ; preds = %329
  %348 = ashr i32 %337, 31
  %.not.i.i.i = icmp eq i32 %337, %348
  br i1 %.not.i.i.i, label %354, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %347
  %349 = xor i32 %348, %337
  %350 = lshr i32 %349, 1
  %351 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %350, i1 false)
  %352 = sub nuw nsw i32 34, %351
  %353 = icmp ugt i32 %349, 32767
  br i1 %353, label %read_high_coeffs.exit.thread.i.i, label %354

354:                                              ; preds = %.lr.ph.preheader.i.i.i, %347
  %.0123.i.i.i = phi i32 [ %352, %.lr.ph.preheader.i.i.i ], [ 1, %347 ]
  %355 = sub nuw nsw i32 25, %.0123.i.i.i
  %.not34.i.i.i = icmp eq i32 %319, 0
  br i1 %.not34.i.i.i, label %._crit_edge29.i.i.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %354
  %356 = sub nuw nsw i32 32, %.0123.i.i.i
  %357 = lshr i32 %.0.i63.i.i, 1
  br label %358

358:                                              ; preds = %.backedge.i.i.i, %.lr.ph28.i.i.i
  %storemerge30.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %storemerge31.i.i.i, %.backedge.i.i.i ]
  %.010926.i.i.i = phi i64 [ 3, %.lr.ph28.i.i.i ], [ %.0109.be.i.i.i, %.backedge.i.i.i ]
  %.011025.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %.0110.be.i.i.i, %.backedge.i.i.i ]
  %.011124.i.i.i = phi ptr [ %317, %.lr.ph28.i.i.i ], [ %.0111.be.i.i.i, %.backedge.i.i.i ]
  %.011823.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %.0118.be.i.i.i, %.backedge.i.i.i ]
  %.012222.i.i.i = phi i32 [ 0, %.lr.ph28.i.i.i ], [ %.0122.be.i.i.i, %.backedge.i.i.i ]
  %359 = ashr i64 %.010926.i.i.i, 8
  %360 = add nsw i64 %359, 3
  %361 = and i64 %360, 268435455
  %.not140.i.i.i = icmp eq i64 %361, 0
  br i1 %.not140.i.i.i, label %ff_clz_c.exit153.i.i.i, label %362

362:                                              ; preds = %358
  %363 = trunc i64 %360 to i32
  %.not.i1529.i.i.i = icmp eq i32 %363, 0
  br i1 %.not.i1529.i.i.i, label %ff_clz_c.exit153.i.i.i, label %.lr.ph12.preheader.i.i.i

.lr.ph12.preheader.i.i.i:                         ; preds = %362
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = xor i32 %364, 31
  %366 = tail call i32 @llvm.umin.i32(i32 %365, i32 14)
  br label %ff_clz_c.exit153.i.i.i

ff_clz_c.exit153.i.i.i:                           ; preds = %.lr.ph12.preheader.i.i.i, %362, %358
  %.0112.i.i.i = phi i32 [ -1, %358 ], [ 14, %362 ], [ %366, %.lr.ph12.preheader.i.i.i ]
  br label %367

367:                                              ; preds = %378, %ff_clz_c.exit153.i.i.i
  %spec.select.i6.i.i.i.i = phi i32 [ %storemerge30.i.i.i, %ff_clz_c.exit153.i.i.i ], [ %spec.select.i.i.i.i.i, %378 ]
  %.05.i.i.i.i = phi i32 [ 0, %ff_clz_c.exit153.i.i.i ], [ %379, %378 ]
  %368 = lshr i32 %spec.select.i6.i.i.i.i, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %335, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !37
  %372 = icmp slt i32 %spec.select.i6.i.i.i.i, %344
  %373 = zext i1 %372 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i6.i.i.i.i, %373
  %374 = zext i8 %371 to i32
  %375 = and i32 %spec.select.i6.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %273, align 8, !tbaa !62
  %376 = lshr exact i32 128, %375
  %377 = and i32 %376, %374
  %.not.i162.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i162.i.i.i, label %get_unary.exit.i.i.i, label %378

378:                                              ; preds = %367
  %379 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %379, %355
  br i1 %exitcond.not.i.i.i.i, label %get_unary.exit.i.i.i, label %367, !llvm.loop !69

get_unary.exit.i.i.i:                             ; preds = %378, %367
  %.0.lcssa.i.i.i.i = phi i32 [ %355, %378 ], [ %.05.i.i.i.i, %367 ]
  %.fr.i.i.i = freeze i32 %.0.lcssa.i.i.i.i
  %.not141.i.i.i = icmp ult i32 %.fr.i.i.i, %355
  br i1 %.not141.i.i.i, label %391, label %380

380:                                              ; preds = %get_unary.exit.i.i.i
  %381 = lshr i32 %spec.select.i.i.i.i.i, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %335, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !37
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %spec.select.i.i.i.i.i, 7
  %387 = shl i32 %385, %386
  %388 = lshr i32 %387, %356
  %389 = add i32 %spec.select.i.i.i.i.i, %.0123.i.i.i
  %390 = tail call i32 @llvm.umin.i32(i32 %344, i32 %389)
  store i32 %390, ptr %273, align 8, !tbaa !62
  br label %414

391:                                              ; preds = %get_unary.exit.i.i.i
  %392 = icmp slt i32 %.0112.i.i.i, 1
  br i1 %392, label %read_high_coeffs.exit.thread.i.i, label %393

393:                                              ; preds = %391
  %mulshl.i.i.i = shl nuw nsw i32 %.fr.i.i.i, %.0112.i.i.i
  %394 = sub nsw i32 %mulshl.i.i.i, %.fr.i.i.i
  %395 = lshr i32 %spec.select.i.i.i.i.i, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %335, i64 %396
  %398 = load i32, ptr %397, align 1, !tbaa !37
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  %400 = and i32 %spec.select.i.i.i.i.i, 7
  %401 = shl i32 %399, %400
  %402 = sub nuw nsw i32 32, %.0112.i.i.i
  %403 = lshr i32 %401, %402
  %404 = icmp ult i32 %403, 2
  br i1 %404, label %405, label %409

405:                                              ; preds = %393
  %406 = add nsw i32 %.0112.i.i.i, -1
  %407 = add i32 %406, %spec.select.i.i.i.i.i
  %408 = tail call i32 @llvm.umin.i32(i32 %344, i32 %407)
  store i32 %408, ptr %273, align 8, !tbaa !62
  br label %414

409:                                              ; preds = %393
  %410 = add i32 %spec.select.i.i.i.i.i, %.0112.i.i.i
  %411 = tail call i32 @llvm.umin.i32(i32 %344, i32 %410)
  store i32 %411, ptr %273, align 8, !tbaa !62
  %412 = add nsw i32 %394, -1
  %413 = add nsw i32 %412, %403
  br label %414

414:                                              ; preds = %409, %405, %380
  %storemerge32.i.i.i = phi i32 [ %390, %380 ], [ %408, %405 ], [ %411, %409 ]
  %.0115.i.i.i = phi i32 [ %388, %380 ], [ %394, %405 ], [ %413, %409 ]
  %415 = add nsw i32 %.0115.i.i.i, %.011025.i.i.i
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %414
  %418 = and i32 %415, 1
  %419 = add nsw i32 %415, 1
  %420 = lshr i32 %419, 1
  %421 = mul i32 %420, %.0.i63.i.i
  %422 = add i32 %421, %357
  %423 = sub nsw i32 0, %418
  %424 = xor i32 %422, %423
  %425 = add i32 %424, %418
  %426 = trunc i32 %425 to i16
  br label %427

427:                                              ; preds = %417, %414
  %.1113.i.i.i = phi i16 [ %426, %417 ], [ 0, %414 ]
  %428 = add nuw i32 %.012222.i.i.i, 1
  %429 = add i32 %.011823.i.i.i, 1
  %430 = zext i32 %.011823.i.i.i to i64
  %431 = getelementptr inbounds nuw [2 x i8], ptr %.011124.i.i.i, i64 %430
  store i16 %.1113.i.i.i, ptr %431, align 2, !tbaa !42
  %432 = icmp eq i32 %429, %338
  %spec.select.i.i.i = select i1 %432, i32 0, i32 %429
  %spec.select146.idx.i.i.i = select i1 %432, i64 %257, i64 0
  %spec.select146.i.i.i = getelementptr inbounds [2 x i8], ptr %.011124.i.i.i, i64 %spec.select146.idx.i.i.i
  %433 = sext i32 %415 to i64
  %434 = mul nsw i64 %.0.i61.i.i, %433
  %435 = mul i64 %.010926.i.i.i, %.0.i61.i.i
  %436 = ashr i64 %435, 8
  %437 = sub nsw i64 %434, %436
  %438 = add i64 %437, %.010926.i.i.i
  %439 = icmp ult i64 %438, 64
  %.not142.i.i.i = icmp ult i32 %428, %319
  %or.cond147.i.i.i = and i1 %.not142.i.i.i, %439
  br i1 %or.cond147.i.i.i, label %440, label %.backedge.i.i.i

440:                                              ; preds = %427
  %441 = add nuw nsw i64 %438, 8
  %442 = lshr i64 %441, 5
  %.not143.i.i.i = icmp eq i64 %438, 0
  br i1 %.not143.i.i.i, label %449, label %443

443:                                              ; preds = %440
  %444 = trunc nuw nsw i64 %438 to i32
  br label %445

445:                                              ; preds = %445, %443
  %.0.i15.i.i.i = phi i32 [ 32, %443 ], [ %447, %445 ]
  %.04.i14.i.i.i = phi i32 [ %444, %443 ], [ %446, %445 ]
  %446 = lshr i32 %.04.i14.i.i.i, 1
  %447 = add nsw i32 %.0.i15.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i, label %ff_clz_c.exit.i.i.i, label %445, !llvm.loop !70

ff_clz_c.exit.i.i.i:                              ; preds = %445
  %448 = zext i32 %447 to i64
  br label %449

449:                                              ; preds = %ff_clz_c.exit.i.i.i, %440
  %450 = phi i64 [ %448, %ff_clz_c.exit.i.i.i ], [ 32, %440 ]
  %451 = add nuw nsw i64 %450, %442
  %452 = trunc i64 %451 to i32
  %453 = add i32 %452, -24
  %notmask.i.i.i.i = shl nsw i32 -1, %453
  %454 = and i32 %notmask.i.i.i.i, 16383
  %455 = xor i32 %454, 16383
  br label %456

456:                                              ; preds = %467, %449
  %spec.select.i6.i164.i.i.i = phi i32 [ %storemerge32.i.i.i, %449 ], [ %spec.select.i.i166.i.i.i, %467 ]
  %.05.i165.i.i.i = phi i32 [ 0, %449 ], [ %468, %467 ]
  %457 = lshr i32 %spec.select.i6.i164.i.i.i, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %335, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !37
  %461 = icmp slt i32 %spec.select.i6.i164.i.i.i, %344
  %462 = zext i1 %461 to i32
  %spec.select.i.i166.i.i.i = add i32 %spec.select.i6.i164.i.i.i, %462
  %463 = zext i8 %460 to i32
  %464 = and i32 %spec.select.i6.i164.i.i.i, 7
  store i32 %spec.select.i.i166.i.i.i, ptr %273, align 8, !tbaa !62
  %465 = lshr exact i32 128, %464
  %466 = and i32 %465, %463
  %.not.i167.i.i.i = icmp eq i32 %466, 0
  br i1 %.not.i167.i.i.i, label %get_unary.exit170.i.i.i, label %467

467:                                              ; preds = %456
  %468 = add nuw nsw i32 %.05.i165.i.i.i, 1
  %exitcond.not.i168.i.i.i = icmp eq i32 %468, 8
  br i1 %exitcond.not.i168.i.i.i, label %get_unary.exit170.thread.i.i.i, label %456, !llvm.loop !69

get_unary.exit170.i.i.i:                          ; preds = %456
  %469 = icmp samesign ult i32 %.05.i165.i.i.i, 8
  br i1 %469, label %470, label %get_unary.exit170.thread.i.i.i

470:                                              ; preds = %get_unary.exit170.i.i.i
  %471 = add i32 %452, -50
  %or.cond.i.i112.i = icmp ult i32 %471, -25
  br i1 %or.cond.i.i112.i, label %read_high_coeffs.exit.thread.i.i, label %472

472:                                              ; preds = %470
  %473 = lshr i32 %spec.select.i.i166.i.i.i, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %335, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !37
  %477 = tail call i32 @llvm.bswap.i32(i32 %476)
  %478 = and i32 %spec.select.i.i166.i.i.i, 7
  %479 = shl i32 %477, %478
  %480 = sub nuw nsw i32 56, %452
  %481 = lshr i32 %479, %480
  %482 = icmp samesign ugt i32 %481, 1
  br i1 %482, label %483, label %489

483:                                              ; preds = %472
  %484 = add i32 %spec.select.i.i166.i.i.i, %453
  %485 = tail call i32 @llvm.umin.i32(i32 %344, i32 %484)
  store i32 %485, ptr %273, align 8, !tbaa !62
  %486 = mul nuw nsw i32 %.05.i165.i.i.i, %455
  %487 = add nsw i32 %486, -1
  %488 = add i32 %487, %481
  br label %516

489:                                              ; preds = %472
  %490 = add nsw i32 %452, -25
  %491 = add i32 %490, %spec.select.i.i166.i.i.i
  %492 = tail call i32 @llvm.umin.i32(i32 %344, i32 %491)
  store i32 %492, ptr %273, align 8, !tbaa !62
  %493 = mul nuw nsw i32 %.05.i165.i.i.i, %455
  br label %516

get_unary.exit170.thread.i.i.i:                   ; preds = %467, %get_unary.exit170.i.i.i
  %494 = lshr i32 %spec.select.i.i166.i.i.i, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %335, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !37
  %498 = icmp slt i32 %spec.select.i.i166.i.i.i, %344
  %499 = zext i1 %498 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i.i166.i.i.i, %499
  %500 = zext i8 %497 to i32
  %501 = and i32 %spec.select.i.i166.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %273, align 8, !tbaa !62
  %502 = lshr exact i32 128, %501
  %503 = and i32 %502, %500
  %.not144.i.i.i = icmp eq i32 %503, 0
  %504 = lshr i32 %spec.select.i.i.i.i, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %335, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !37
  %508 = tail call i32 @llvm.bswap.i32(i32 %507)
  %509 = and i32 %spec.select.i.i.i.i, 7
  %510 = shl i32 %508, %509
  %..i70.i.i = select i1 %.not144.i.i.i, i32 24, i32 16
  %.63.i.i.i = select i1 %.not144.i.i.i, i32 8, i32 16
  %511 = lshr i32 %510, %..i70.i.i
  %512 = add i32 %.63.i.i.i, %spec.select.i.i.i.i
  %513 = tail call i32 @llvm.umin.i32(i32 %344, i32 %512)
  store i32 %513, ptr %273, align 8, !tbaa !62
  %514 = shl nuw nsw i32 %455, 3
  %515 = add nuw nsw i32 %511, %514
  br label %516

516:                                              ; preds = %get_unary.exit170.thread.i.i.i, %489, %483
  %storemerge33.i.i.i = phi i32 [ %485, %483 ], [ %492, %489 ], [ %513, %get_unary.exit170.thread.i.i.i ]
  %.0116.i.i.i = phi i32 [ %488, %483 ], [ %493, %489 ], [ %515, %get_unary.exit170.thread.i.i.i ]
  %517 = icmp ugt i32 %.0116.i.i.i, 65535
  br i1 %517, label %read_high_coeffs.exit.thread.i.i, label %518

518:                                              ; preds = %516
  %519 = add i32 %.0116.i.i.i, %428
  %520 = icmp ugt i32 %519, %319
  br i1 %520, label %read_high_coeffs.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %518
  %.not35.i.i.i = icmp eq i32 %.0116.i.i.i, 0
  br i1 %.not35.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph19.i.i.i

.lr.ph19.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph19.i.i.i
  %.218.i.i.i = phi ptr [ %spec.select149.i.i.i, %.lr.ph19.i.i.i ], [ %spec.select146.i.i.i, %.preheader.i.i.i ]
  %.011717.i.i.i = phi i32 [ %525, %.lr.ph19.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.212016.i.i.i = phi i32 [ %spec.select148.i.i.i, %.lr.ph19.i.i.i ], [ %spec.select.i.i.i, %.preheader.i.i.i ]
  %521 = add i32 %.212016.i.i.i, 1
  %522 = zext i32 %.212016.i.i.i to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %.218.i.i.i, i64 %522
  store i16 0, ptr %523, align 2, !tbaa !42
  %524 = icmp eq i32 %521, %338
  %spec.select148.i.i.i = select i1 %524, i32 0, i32 %521
  %spec.select149.idx.i.i.i = select i1 %524, i64 %257, i64 0
  %spec.select149.i.i.i = getelementptr inbounds [2 x i8], ptr %.218.i.i.i, i64 %spec.select149.idx.i.i.i
  %525 = add nuw nsw i32 %.011717.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %525, %.0116.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph19.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph19.i.i.i, %.preheader.i.i.i
  %.2120.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %.preheader.i.i.i ], [ %spec.select148.i.i.i, %.lr.ph19.i.i.i ]
  %.2.lcssa.i.i.i = phi ptr [ %spec.select146.i.i.i, %.preheader.i.i.i ], [ %spec.select149.i.i.i, %.lr.ph19.i.i.i ]
  %.not145.i.i.i = icmp ne i32 %.0116.i.i.i, 65535
  %526 = zext i1 %.not145.i.i.i to i32
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %427
  %storemerge31.i.i.i = phi i32 [ %storemerge33.i.i.i, %._crit_edge.i.i.i ], [ %storemerge32.i.i.i, %427 ]
  %.0122.be.i.i.i = phi i32 [ %519, %._crit_edge.i.i.i ], [ %428, %427 ]
  %.0118.be.i.i.i = phi i32 [ %.2120.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %427 ]
  %.0111.be.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %spec.select146.i.i.i, %427 ]
  %.0110.be.i.i.i = phi i32 [ %526, %._crit_edge.i.i.i ], [ 0, %427 ]
  %.0109.be.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i ], [ %438, %427 ]
  %527 = icmp ult i32 %.0122.be.i.i.i, %319
  br i1 %527, label %358, label %._crit_edge29.i.i.i, !llvm.loop !72

._crit_edge29.i.i.i:                              ; preds = %.backedge.i.i.i, %354
  %.val.i.i.i.i = phi i32 [ 0, %354 ], [ %storemerge31.i.i.i, %.backedge.i.i.i ]
  %528 = sub nsw i32 0, %.val.i.i.i.i
  %529 = and i32 %528, 7
  %.not.i171.i.i.i = icmp eq i32 %529, 0
  br i1 %.not.i171.i.i.i, label %read_high_coeffs.exit.i.i, label %530

530:                                              ; preds = %._crit_edge29.i.i.i
  %531 = add i32 %529, %.val.i.i.i.i
  %532 = tail call i32 @llvm.umin.i32(i32 %344, i32 %531)
  store i32 %532, ptr %273, align 8, !tbaa !62
  br label %read_high_coeffs.exit.i.i

read_high_coeffs.exit.i.i:                        ; preds = %530, %._crit_edge29.i.i.i
  %.val161.i.i.i = phi i32 [ %.val.i.i.i.i, %._crit_edge29.i.i.i ], [ %532, %530 ]
  %533 = ashr i32 %.val161.i.i.i, 3
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %read_high_coeffs.exit.thread.i.i, label %537

read_high_coeffs.exit.thread.i.i:                 ; preds = %read_high_coeffs.exit.i.i, %.lr.ph.preheader.i.i.i, %329, %518, %516, %470, %391
  %.0.i6975.i.i = phi i32 [ -1094995529, %518 ], [ -1094995529, %391 ], [ -1094995529, %470 ], [ -1094995529, %516 ], [ -1094995529, %.lr.ph.preheader.i.i.i ], [ -1094995529, %329 ], [ %533, %read_high_coeffs.exit.i.i ]
  %535 = trunc nuw nsw i64 %indvars.iv to i32
  %536 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef range(i32 -2147483648, 3) %535, i32 noundef %536) #11
  br label %decode_plane.exit.thread

537:                                              ; preds = %read_high_coeffs.exit.i.i
  %538 = zext nneg i32 %533 to i64
  %..i.i.i = tail call i64 @llvm.smin.i64(i64 %339, i64 %538)
  %539 = getelementptr inbounds i8, ptr %322, i64 %..i.i.i
  store ptr %539, ptr %262, align 8, !tbaa !32
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_highpass.exit.i, label %274, !llvm.loop !73

read_highpass.exit.i:                             ; preds = %537, %252
  %540 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %541 = load ptr, ptr %540, align 8, !tbaa !74
  %542 = load i32, ptr %212, align 4, !tbaa !63
  %543 = load i32, ptr %221, align 4, !tbaa !65
  %544 = sext i32 %542 to i64
  %545 = shl nsw i64 %544, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %541, i8 0, i64 %545, i1 false)
  %546 = icmp sgt i32 %543, 0
  br i1 %546, label %.lr.ph33.i.i, label %lowpass_prediction.exit.i

.lr.ph33.i.i:                                     ; preds = %read_highpass.exit.i
  %547 = icmp sgt i32 %542, 1
  br i1 %547, label %.lr.ph.us.preheader.i.i, label %.lr.ph33.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph33.i.i
  %wide.trip.count.i114.i = zext nneg i32 %542 to i64
  %scevgep = getelementptr i8, ptr %541, i64 2
  %548 = shl nuw nsw i64 %wide.trip.count.i114.i, 1
  %scevgep485 = getelementptr i8, ptr %541, i64 %548
  %549 = shl nsw i64 %132, 1
  %550 = getelementptr i8, ptr %179, i64 %548
  br label %.lver.check

.lver.check:                                      ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %.02731.us.i.i = phi i32 [ %571, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %.02830.us.i.i = phi ptr [ %570, %._crit_edge.us.i.i ], [ %179, %.lr.ph.us.preheader.i.i ]
  %551 = mul i64 %549, %indvar
  %scevgep486 = getelementptr i8, ptr %550, i64 %551
  %552 = load i16, ptr %541, align 2, !tbaa !42
  %553 = load i16, ptr %.02830.us.i.i, align 2, !tbaa !42
  %554 = add i16 %553, %552
  store i16 %554, ptr %541, align 2, !tbaa !42
  store i16 %554, ptr %.02830.us.i.i, align 2, !tbaa !42
  %bound0 = icmp ult ptr %scevgep, %scevgep486
  %bound1 = icmp ult ptr %.02830.us.i.i, %scevgep485
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.i115.i.lver.orig = phi i64 [ %indvars.iv.next.i116.i.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %555 = getelementptr inbounds nuw [2 x i8], ptr %541, i64 %indvars.iv.i115.i.lver.orig
  %556 = load i16, ptr %555, align 2, !tbaa !42
  %557 = getelementptr inbounds nuw [2 x i8], ptr %.02830.us.i.i, i64 %indvars.iv.i115.i.lver.orig
  %558 = load i16, ptr %557, align 2, !tbaa !42
  %559 = add i16 %558, %556
  store i16 %559, ptr %555, align 2, !tbaa !42
  %560 = getelementptr i8, ptr %557, i64 -2
  %561 = load i16, ptr %560, align 2, !tbaa !42
  %562 = add i16 %561, %559
  store i16 %562, ptr %557, align 2, !tbaa !42
  %indvars.iv.next.i116.i.lver.orig = add nuw nsw i64 %indvars.iv.i115.i.lver.orig, 1
  %exitcond37.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next.i116.i.lver.orig, %wide.trip.count.i114.i
  br i1 %exitcond37.not.i.i.lver.orig, label %._crit_edge.us.i.i, label %.ph.lver.orig, !llvm.loop !75

.ph:                                              ; preds = %.lver.check
  %load_initial = load i16, ptr %.02830.us.i.i, align 2
  br label %563

563:                                              ; preds = %563, %.ph
  %store_forwarded = phi i16 [ %load_initial, %.ph ], [ %569, %563 ]
  %indvars.iv.i115.i = phi i64 [ 1, %.ph ], [ %indvars.iv.next.i116.i, %563 ]
  %564 = getelementptr inbounds nuw [2 x i8], ptr %541, i64 %indvars.iv.i115.i
  %565 = load i16, ptr %564, align 2, !tbaa !42
  %566 = getelementptr inbounds nuw [2 x i8], ptr %.02830.us.i.i, i64 %indvars.iv.i115.i
  %567 = load i16, ptr %566, align 2, !tbaa !42
  %568 = add i16 %567, %565
  store i16 %568, ptr %564, align 2, !tbaa !42
  %569 = add i16 %store_forwarded, %568
  store i16 %569, ptr %566, align 2, !tbaa !42
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i114.i
  br i1 %exitcond37.not.i.i, label %._crit_edge.us.i.i, label %563, !llvm.loop !75

._crit_edge.us.i.i:                               ; preds = %563, %.ph.lver.orig
  %570 = getelementptr inbounds [2 x i8], ptr %.02830.us.i.i, i64 %132
  %571 = add nuw nsw i32 %.02731.us.i.i, 1
  %exitcond38.not.i.i = icmp eq i32 %571, %543
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond38.not.i.i, label %lowpass_prediction.exit.i, label %.lver.check, !llvm.loop !76

.lr.ph33.split.i.i:                               ; preds = %.lr.ph33.i.i, %.lr.ph33.split.i.i
  %.02731.i.i = phi i32 [ %576, %.lr.ph33.split.i.i ], [ 0, %.lr.ph33.i.i ]
  %.02830.i.i = phi ptr [ %575, %.lr.ph33.split.i.i ], [ %179, %.lr.ph33.i.i ]
  %572 = load i16, ptr %541, align 2, !tbaa !42
  %573 = load i16, ptr %.02830.i.i, align 2, !tbaa !42
  %574 = add i16 %573, %572
  store i16 %574, ptr %541, align 2, !tbaa !42
  store i16 %574, ptr %.02830.i.i, align 2, !tbaa !42
  %575 = getelementptr inbounds [2 x i8], ptr %.02830.i.i, i64 %132
  %576 = add nuw nsw i32 %.02731.i.i, 1
  %exitcond.not.i113.i = icmp eq i32 %576, %543
  br i1 %exitcond.not.i113.i, label %lowpass_prediction.exit.i, label %.lr.ph33.split.i.i, !llvm.loop !76

lowpass_prediction.exit.i:                        ; preds = %.lr.ph33.split.i.i, %._crit_edge.us.i.i, %read_highpass.exit.i
  %577 = load ptr, ptr %178, align 8, !tbaa !36
  %578 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %579 = load i32, ptr %578, align 8, !tbaa !48
  %580 = ashr i32 %579, %134
  %581 = getelementptr inbounds nuw i8, ptr %128, i64 76
  %582 = load i32, ptr %581, align 4, !tbaa !49
  %583 = ashr i32 %582, %134
  %584 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %585 = getelementptr inbounds nuw [64 x i8], ptr %584, i64 %indvars.iv
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %.val111.i = load ptr, ptr %5, align 8, !tbaa !28
  %587 = lshr i32 %580, 4
  %588 = lshr i32 %583, 4
  %589 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 80
  %590 = load ptr, ptr %589, align 8, !tbaa !77
  %591 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 88
  br label %592

592:                                              ; preds = %._crit_edge12.i.i, %lowpass_prediction.exit.i
  %indvars.iv31.i.i = phi i64 [ 0, %lowpass_prediction.exit.i ], [ %indvars.iv.next32.i.i, %._crit_edge12.i.i ]
  %.015.i.i = phi i32 [ %587, %lowpass_prediction.exit.i ], [ %597, %._crit_edge12.i.i ]
  %.04814.i.i = phi i32 [ %588, %lowpass_prediction.exit.i ], [ %598, %._crit_edge12.i.i ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv31.i.i
  %594 = load i64, ptr %593, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %indvars.iv31.i.i
  %596 = load i64, ptr %595, align 8, !tbaa !56
  %597 = shl i32 %.015.i.i, 1
  %598 = shl i32 %.04814.i.i, 1
  %.not.i117.i = icmp eq i32 %598, 0
  br i1 %.not.i117.i, label %.preheader.i.i, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %592
  %599 = zext nneg i32 %.015.i.i to i64
  %600 = zext i32 %597 to i64
  %.not100.i.i.i = icmp eq i32 %.015.i.i, 0
  br label %604

.preheader.i.i:                                   ; preds = %filterfn.exit.i.i, %592
  %.not16.i.i = icmp eq i32 %597, 0
  br i1 %.not16.i.i, label %._crit_edge12.i.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i
  %601 = zext nneg i32 %.04814.i.i to i64
  %602 = zext i32 %598 to i64
  %603 = getelementptr inbounds nuw [2 x i8], ptr %590, i64 %601
  %.not100.i67.i.i = icmp eq i32 %.04814.i.i, 0
  %wide.trip.count29.i.i = zext i32 %597 to i64
  br label %694

604:                                              ; preds = %filterfn.exit.i.i, %.lr.ph.i118.i
  %.0502.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %693, %filterfn.exit.i.i ]
  %.0531.i.i = phi ptr [ %577, %.lr.ph.i118.i ], [ %692, %filterfn.exit.i.i ]
  %605 = load ptr, ptr %591, align 8, !tbaa !77
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = getelementptr inbounds nuw [2 x i8], ptr %606, i64 %599
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %606, ptr align 2 %.0531.i.i, i64 %600, i1 false)
  %609 = getelementptr inbounds nuw [2 x i8], ptr %.0531.i.i, i64 %599
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %608, ptr align 2 %609, i64 %600, i1 false)
  %610 = getelementptr inbounds nuw [2 x i8], ptr %608, i64 %599
  br label %611

.preheader90.i.i.i:                               ; preds = %611
  br i1 %.not100.i.i.i, label %filterfn.exit.i.i, label %.lr.ph.i.i.i

611:                                              ; preds = %611, %604
  %indvars.iv102.i.i.i = phi i64 [ 4, %604 ], [ %indvars.iv.next103.i.i.i, %611 ]
  %indvars.iv.i.i.i = phi i64 [ 2, %604 ], [ %indvars.iv.next.i.i.i, %611 ]
  %.07594.i.i.i = phi ptr [ %607, %604 ], [ %617, %611 ]
  %.07693.i.i.i = phi ptr [ %610, %604 ], [ %625, %611 ]
  %.07792.i.i.i = phi ptr [ %610, %604 ], [ %627, %611 ]
  %.07891.i.i.i = phi ptr [ %607, %604 ], [ %626, %611 ]
  %612 = getelementptr [2 x i8], ptr %606, i64 %indvars.iv.i.i.i
  %613 = getelementptr i8, ptr %612, i64 -2
  %614 = load i16, ptr %613, align 2, !tbaa !42
  %615 = add nuw nsw i64 %indvars.iv102.i.i.i, -5
  %616 = getelementptr inbounds [2 x i8], ptr %606, i64 %615
  store i16 %614, ptr %616, align 2, !tbaa !42
  %617 = getelementptr inbounds i8, ptr %.07594.i.i.i, i64 -2
  %618 = load i16, ptr %617, align 2, !tbaa !42
  store i16 %618, ptr %.07891.i.i.i, align 2, !tbaa !42
  %619 = getelementptr [2 x i8], ptr %608, i64 %indvars.iv.i.i.i
  %620 = getelementptr i8, ptr %619, i64 -4
  %621 = load i16, ptr %620, align 2, !tbaa !42
  %622 = getelementptr inbounds [2 x i8], ptr %608, i64 %615
  store i16 %621, ptr %622, align 2, !tbaa !42
  %623 = getelementptr inbounds i8, ptr %.07792.i.i.i, i64 -4
  %624 = load i16, ptr %623, align 2, !tbaa !42
  store i16 %624, ptr %.07693.i.i.i, align 2, !tbaa !42
  %indvars.iv.next103.i.i.i = add nsw i64 %indvars.iv102.i.i.i, -1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %625 = getelementptr inbounds nuw i8, ptr %.07693.i.i.i, i64 2
  %626 = getelementptr inbounds nuw i8, ptr %.07891.i.i.i, i64 2
  %627 = getelementptr inbounds i8, ptr %.07792.i.i.i, i64 -2
  %.not.i.i119.i = icmp eq i64 %indvars.iv.next103.i.i.i, 0
  br i1 %.not.i.i119.i, label %.preheader90.i.i.i, label %611, !llvm.loop !78

.lr.ph.i.i.i:                                     ; preds = %.preheader90.i.i.i, %.lr.ph.i.i.i
  %indvars.iv107.i.i.i = phi i64 [ %indvars.iv.next108.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader90.i.i.i ]
  %indvars.iv.next108.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i, 1
  %628 = getelementptr inbounds nuw [2 x i8], ptr %606, i64 %indvars.iv.next108.i.i.i
  %629 = load i16, ptr %628, align 2, !tbaa !42
  %630 = sext i16 %629 to i64
  %631 = getelementptr inbounds nuw [2 x i8], ptr %606, i64 %indvars.iv107.i.i.i
  %632 = load i16, ptr %631, align 2, !tbaa !42
  %633 = sext i16 %632 to i64
  %634 = mul nsw i64 %633, 3687786320
  %635 = add nsw i64 %indvars.iv107.i.i.i, -1
  %636 = getelementptr inbounds [2 x i8], ptr %606, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !42
  %638 = sext i16 %637 to i64
  %639 = getelementptr inbounds nuw [2 x i8], ptr %608, i64 %indvars.iv107.i.i.i
  %640 = load i16, ptr %639, align 2, !tbaa !42
  %641 = sext i16 %640 to i64
  %642 = getelementptr inbounds [2 x i8], ptr %608, i64 %635
  %643 = load i16, ptr %642, align 2, !tbaa !42
  %644 = sext i16 %643 to i64
  %reass.add86.i.i.i = add nsw i64 %644, %641
  %reass.mul87.i.i.i = mul nsw i64 %reass.add86.i.i.i, 1518500249
  %reass.add88.i.i.i = add nsw i64 %638, %630
  %reass.mul89.i.i.i = mul nsw i64 %reass.add88.i.i.i, -325392907
  %645 = add nsw i64 %reass.mul89.i.i.i, %634
  %646 = add nsw i64 %645, %reass.mul87.i.i.i
  %647 = ashr i64 %646, 32
  %648 = mul i64 %647, %594
  %649 = lshr i64 %648, 32
  %650 = trunc nuw i64 %649 to i32
  %651 = add i32 %650, 32768
  %.not.i.i.i120.i = icmp ult i32 %651, 65536
  %652 = icmp sgt i64 %648, -1
  %653 = select i1 %652, i16 32767, i16 -32768
  %654 = trunc i64 %649 to i16
  %.0.i.i.i.i = select i1 %.not.i.i.i120.i, i16 %654, i16 %653
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv107.i.i.i, 2
  %655 = getelementptr inbounds nuw i8, ptr %.0531.i.i, i64 %.idx.i.i.i
  store i16 %.0.i.i.i.i, ptr %655, align 2, !tbaa !42
  %exitcond.not.i.i121.i = icmp eq i64 %indvars.iv.next108.i.i.i, %599
  br i1 %exitcond.not.i.i121.i, label %.lr.ph99.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph99.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv.next111.i.i.i, %.lr.ph99.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %656 = getelementptr inbounds nuw [2 x i8], ptr %606, i64 %indvars.iv110.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i16, ptr %657, align 2, !tbaa !42
  %659 = sext i16 %658 to i64
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %660 = getelementptr inbounds nuw [2 x i8], ptr %606, i64 %indvars.iv.next111.i.i.i
  %661 = load i16, ptr %660, align 2, !tbaa !42
  %662 = sext i16 %661 to i64
  %663 = load i16, ptr %656, align 2, !tbaa !42
  %664 = sext i16 %663 to i64
  %665 = add nsw i64 %indvars.iv110.i.i.i, -1
  %666 = getelementptr inbounds [2 x i8], ptr %606, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !42
  %668 = sext i16 %667 to i64
  %669 = getelementptr inbounds nuw [2 x i8], ptr %608, i64 %indvars.iv.next111.i.i.i
  %670 = load i16, ptr %669, align 2, !tbaa !42
  %671 = sext i16 %670 to i64
  %672 = getelementptr inbounds nuw [2 x i8], ptr %608, i64 %indvars.iv110.i.i.i
  %673 = load i16, ptr %672, align 2, !tbaa !42
  %674 = sext i16 %673 to i64
  %675 = mul nsw i64 %674, -3644400640
  %676 = getelementptr inbounds [2 x i8], ptr %608, i64 %665
  %677 = load i16, ptr %676, align 2, !tbaa !42
  %678 = sext i16 %677 to i64
  %reass.add.i.i.i = add nsw i64 %678, %671
  %reass.mul.i.i.i = mul nsw i64 %reass.add.i.i.i, 303700064
  %reass.add82.i.i.i = add nsw i64 %664, %662
  %reass.mul83.i.i.i = mul nsw i64 %reass.add82.i.i.i, 1583578880
  %reass.add84.i.i.i = add nsw i64 %668, %659
  %reass.mul85.i.i.i = mul nsw i64 %reass.add84.i.i.i, -65078576
  %679 = add nsw i64 %reass.mul85.i.i.i, %reass.mul83.i.i.i
  %680 = add nsw i64 %679, %675
  %681 = add nsw i64 %680, %reass.mul.i.i.i
  %682 = ashr i64 %681, 32
  %683 = mul i64 %682, %594
  %684 = lshr i64 %683, 32
  %685 = trunc nuw i64 %684 to i32
  %686 = add i32 %685, 32768
  %.not.i80.i.i.i = icmp ult i32 %686, 65536
  %687 = icmp sgt i64 %683, -1
  %688 = select i1 %687, i16 32767, i16 -32768
  %689 = trunc i64 %684 to i16
  %.0.i81.i.i.i = select i1 %.not.i80.i.i.i, i16 %689, i16 %688
  %.idx115.i.i.i = shl nuw nsw i64 %indvars.iv110.i.i.i, 2
  %690 = getelementptr inbounds nuw i8, ptr %.0531.i.i, i64 %.idx115.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 2
  store i16 %.0.i81.i.i.i, ptr %691, align 2, !tbaa !42
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, %599
  br i1 %exitcond114.not.i.i.i, label %filterfn.exit.i.i, label %.lr.ph99.i.i.i, !llvm.loop !80

filterfn.exit.i.i:                                ; preds = %.lr.ph99.i.i.i, %.preheader90.i.i.i
  %692 = getelementptr inbounds [2 x i8], ptr %.0531.i.i, i64 %132
  %693 = add nuw nsw i32 %.0502.i.i, 1
  %exitcond.not.i122.i = icmp eq i32 %693, %598
  br i1 %exitcond.not.i122.i, label %.preheader.i.i, label %604, !llvm.loop !81

694:                                              ; preds = %._crit_edge9.i.i, %.lr.ph11.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next27.i.i, %._crit_edge9.i.i ]
  %695 = getelementptr inbounds nuw [2 x i8], ptr %577, i64 %indvars.iv26.i.i
  br i1 %.not.i117.i, label %._crit_edge.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %694, %.lr.ph5.i.i
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph5.i.i ], [ 0, %694 ]
  %.1543.i.i = phi ptr [ %698, %.lr.ph5.i.i ], [ %695, %694 ]
  %696 = load i16, ptr %.1543.i.i, align 2, !tbaa !42
  %697 = getelementptr inbounds nuw [2 x i8], ptr %590, i64 %indvars.iv.i123.i
  store i16 %696, ptr %697, align 2, !tbaa !42
  %698 = getelementptr inbounds [2 x i8], ptr %.1543.i.i, i64 %132
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next.i124.i, %602
  br i1 %exitcond20.not.i.i, label %._crit_edge.i.i, label %.lr.ph5.i.i, !llvm.loop !82

._crit_edge.i.i:                                  ; preds = %.lr.ph5.i.i, %694
  %699 = load ptr, ptr %591, align 8, !tbaa !77
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %601
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %700, ptr align 2 %590, i64 %602, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %702, ptr align 2 %603, i64 %602, i1 false)
  %703 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %601
  br label %704

.preheader90.i66.i.i:                             ; preds = %704
  br i1 %.not100.i67.i.i, label %._crit_edge9.i.i, label %.lr.ph.i68.i.i

704:                                              ; preds = %704, %._crit_edge.i.i
  %indvars.iv102.i57.i.i = phi i64 [ 4, %._crit_edge.i.i ], [ %indvars.iv.next103.i63.i.i, %704 ]
  %indvars.iv.i58.i.i = phi i64 [ 2, %._crit_edge.i.i ], [ %indvars.iv.next.i64.i.i, %704 ]
  %.07594.i59.i.i = phi ptr [ %701, %._crit_edge.i.i ], [ %710, %704 ]
  %.07693.i60.i.i = phi ptr [ %703, %._crit_edge.i.i ], [ %718, %704 ]
  %.07792.i61.i.i = phi ptr [ %703, %._crit_edge.i.i ], [ %720, %704 ]
  %.07891.i62.i.i = phi ptr [ %701, %._crit_edge.i.i ], [ %719, %704 ]
  %705 = getelementptr [2 x i8], ptr %700, i64 %indvars.iv.i58.i.i
  %706 = getelementptr i8, ptr %705, i64 -2
  %707 = load i16, ptr %706, align 2, !tbaa !42
  %708 = add nuw nsw i64 %indvars.iv102.i57.i.i, -5
  %709 = getelementptr inbounds [2 x i8], ptr %700, i64 %708
  store i16 %707, ptr %709, align 2, !tbaa !42
  %710 = getelementptr inbounds i8, ptr %.07594.i59.i.i, i64 -2
  %711 = load i16, ptr %710, align 2, !tbaa !42
  store i16 %711, ptr %.07891.i62.i.i, align 2, !tbaa !42
  %712 = getelementptr [2 x i8], ptr %702, i64 %indvars.iv.i58.i.i
  %713 = getelementptr i8, ptr %712, i64 -4
  %714 = load i16, ptr %713, align 2, !tbaa !42
  %715 = getelementptr inbounds [2 x i8], ptr %702, i64 %708
  store i16 %714, ptr %715, align 2, !tbaa !42
  %716 = getelementptr inbounds i8, ptr %.07792.i61.i.i, i64 -4
  %717 = load i16, ptr %716, align 2, !tbaa !42
  store i16 %717, ptr %.07693.i60.i.i, align 2, !tbaa !42
  %indvars.iv.next103.i63.i.i = add nsw i64 %indvars.iv102.i57.i.i, -1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %718 = getelementptr inbounds nuw i8, ptr %.07693.i60.i.i, i64 2
  %719 = getelementptr inbounds nuw i8, ptr %.07891.i62.i.i, i64 2
  %720 = getelementptr inbounds i8, ptr %.07792.i61.i.i, i64 -2
  %.not.i65.i.i = icmp eq i64 %indvars.iv.next103.i63.i.i, 0
  br i1 %.not.i65.i.i, label %.preheader90.i66.i.i, label %704, !llvm.loop !78

.lr.ph.i68.i.i:                                   ; preds = %.preheader90.i66.i.i, %.lr.ph.i68.i.i
  %indvars.iv107.i69.i.i = phi i64 [ %indvars.iv.next108.i70.i.i, %.lr.ph.i68.i.i ], [ 0, %.preheader90.i66.i.i ]
  %indvars.iv.next108.i70.i.i = add nuw nsw i64 %indvars.iv107.i69.i.i, 1
  %721 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %indvars.iv.next108.i70.i.i
  %722 = load i16, ptr %721, align 2, !tbaa !42
  %723 = sext i16 %722 to i64
  %724 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %indvars.iv107.i69.i.i
  %725 = load i16, ptr %724, align 2, !tbaa !42
  %726 = sext i16 %725 to i64
  %727 = mul nsw i64 %726, 3687786320
  %728 = add nsw i64 %indvars.iv107.i69.i.i, -1
  %729 = getelementptr inbounds [2 x i8], ptr %700, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !42
  %731 = sext i16 %730 to i64
  %732 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %indvars.iv107.i69.i.i
  %733 = load i16, ptr %732, align 2, !tbaa !42
  %734 = sext i16 %733 to i64
  %735 = getelementptr inbounds [2 x i8], ptr %702, i64 %728
  %736 = load i16, ptr %735, align 2, !tbaa !42
  %737 = sext i16 %736 to i64
  %reass.add86.i71.i.i = add nsw i64 %737, %734
  %reass.mul87.i72.i.i = mul nsw i64 %reass.add86.i71.i.i, 1518500249
  %reass.add88.i73.i.i = add nsw i64 %731, %723
  %reass.mul89.i74.i.i = mul nsw i64 %reass.add88.i73.i.i, -325392907
  %738 = add nsw i64 %reass.mul89.i74.i.i, %727
  %739 = add nsw i64 %738, %reass.mul87.i72.i.i
  %740 = ashr i64 %739, 32
  %741 = mul i64 %740, %596
  %742 = lshr i64 %741, 32
  %743 = trunc nuw i64 %742 to i32
  %744 = add i32 %743, 32768
  %.not.i.i75.i.i = icmp ult i32 %744, 65536
  %745 = icmp sgt i64 %741, -1
  %746 = select i1 %745, i16 32767, i16 -32768
  %747 = trunc i64 %742 to i16
  %.0.i.i76.i.i = select i1 %.not.i.i75.i.i, i16 %747, i16 %746
  %.idx.i77.i.i = shl nuw nsw i64 %indvars.iv107.i69.i.i, 2
  %748 = getelementptr inbounds nuw i8, ptr %590, i64 %.idx.i77.i.i
  store i16 %.0.i.i76.i.i, ptr %748, align 2, !tbaa !42
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next108.i70.i.i, %601
  br i1 %exitcond.not.i78.i.i, label %.lr.ph99.i79.i.i, label %.lr.ph.i68.i.i, !llvm.loop !79

.lr.ph99.i79.i.i:                                 ; preds = %.lr.ph.i68.i.i, %.lr.ph99.i79.i.i
  %indvars.iv110.i80.i.i = phi i64 [ %indvars.iv.next111.i81.i.i, %.lr.ph99.i79.i.i ], [ 0, %.lr.ph.i68.i.i ]
  %749 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %indvars.iv110.i80.i.i
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i16, ptr %750, align 2, !tbaa !42
  %752 = sext i16 %751 to i64
  %indvars.iv.next111.i81.i.i = add nuw nsw i64 %indvars.iv110.i80.i.i, 1
  %753 = getelementptr inbounds nuw [2 x i8], ptr %700, i64 %indvars.iv.next111.i81.i.i
  %754 = load i16, ptr %753, align 2, !tbaa !42
  %755 = sext i16 %754 to i64
  %756 = load i16, ptr %749, align 2, !tbaa !42
  %757 = sext i16 %756 to i64
  %758 = add nsw i64 %indvars.iv110.i80.i.i, -1
  %759 = getelementptr inbounds [2 x i8], ptr %700, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !42
  %761 = sext i16 %760 to i64
  %762 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %indvars.iv.next111.i81.i.i
  %763 = load i16, ptr %762, align 2, !tbaa !42
  %764 = sext i16 %763 to i64
  %765 = getelementptr inbounds nuw [2 x i8], ptr %702, i64 %indvars.iv110.i80.i.i
  %766 = load i16, ptr %765, align 2, !tbaa !42
  %767 = sext i16 %766 to i64
  %768 = mul nsw i64 %767, -3644400640
  %769 = getelementptr inbounds [2 x i8], ptr %702, i64 %758
  %770 = load i16, ptr %769, align 2, !tbaa !42
  %771 = sext i16 %770 to i64
  %reass.add.i82.i.i = add nsw i64 %771, %764
  %reass.mul.i83.i.i = mul nsw i64 %reass.add.i82.i.i, 303700064
  %reass.add82.i84.i.i = add nsw i64 %757, %755
  %reass.mul83.i85.i.i = mul nsw i64 %reass.add82.i84.i.i, 1583578880
  %reass.add84.i86.i.i = add nsw i64 %761, %752
  %reass.mul85.i87.i.i = mul nsw i64 %reass.add84.i86.i.i, -65078576
  %772 = add nsw i64 %reass.mul85.i87.i.i, %reass.mul83.i85.i.i
  %773 = add nsw i64 %772, %768
  %774 = add nsw i64 %773, %reass.mul.i83.i.i
  %775 = ashr i64 %774, 32
  %776 = mul i64 %775, %596
  %777 = lshr i64 %776, 32
  %778 = trunc nuw i64 %777 to i32
  %779 = add i32 %778, 32768
  %.not.i80.i88.i.i = icmp ult i32 %779, 65536
  %780 = icmp sgt i64 %776, -1
  %781 = select i1 %780, i16 32767, i16 -32768
  %782 = trunc i64 %777 to i16
  %.0.i81.i89.i.i = select i1 %.not.i80.i88.i.i, i16 %782, i16 %781
  %.idx115.i90.i.i = shl nuw nsw i64 %indvars.iv110.i80.i.i, 2
  %783 = getelementptr inbounds nuw i8, ptr %590, i64 %.idx115.i90.i.i
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store i16 %.0.i81.i89.i.i, ptr %784, align 2, !tbaa !42
  %exitcond114.not.i91.i.i = icmp eq i64 %indvars.iv.next111.i81.i.i, %601
  br i1 %exitcond114.not.i91.i.i, label %filterfn.exit92.i.i, label %.lr.ph99.i79.i.i, !llvm.loop !80

filterfn.exit92.i.i:                              ; preds = %.lr.ph99.i79.i.i
  br i1 %.not.i117.i, label %._crit_edge9.i.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %filterfn.exit92.i.i, %.lr.ph8.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph8.i.i ], [ 0, %filterfn.exit92.i.i ]
  %.26.i.i = phi ptr [ %787, %.lr.ph8.i.i ], [ %695, %filterfn.exit92.i.i ]
  %785 = getelementptr inbounds nuw [2 x i8], ptr %590, i64 %indvars.iv21.i.i
  %786 = load i16, ptr %785, align 2, !tbaa !42
  store i16 %786, ptr %.26.i.i, align 2, !tbaa !42
  %787 = getelementptr inbounds [2 x i8], ptr %.26.i.i, i64 %132
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %602
  br i1 %exitcond25.not.i.i, label %._crit_edge9.i.i, label %.lr.ph8.i.i, !llvm.loop !83

._crit_edge9.i.i:                                 ; preds = %.lr.ph8.i.i, %filterfn.exit92.i.i, %.preheader90.i66.i.i
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count29.i.i
  br i1 %exitcond30.not.i.i, label %._crit_edge12.i.i, label %694, !llvm.loop !84

._crit_edge12.i.i:                                ; preds = %._crit_edge9.i.i, %.preheader.i.i
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 4
  br i1 %exitcond34.not.i.i, label %decode_plane.exit, label %592, !llvm.loop !85

decode_plane.exit:                                ; preds = %._crit_edge12.i.i
  %788 = load i32, ptr %126, align 8, !tbaa !86
  %789 = and i32 %788, 8192
  %.not100 = icmp eq i32 %789, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %790 = icmp samesign ult i64 %indvars.iv, 2
  %or.cond211 = select i1 %.not100, i1 %790, i1 false
  br i1 %or.cond211, label %127, label %791, !llvm.loop !87

791:                                              ; preds = %decode_plane.exit
  %792 = load i32, ptr %105, align 8, !tbaa !48
  %793 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %794 = load i32, ptr %793, align 4, !tbaa !49
  %795 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %796 = load i32, ptr %795, align 4, !tbaa !41
  %.val117 = load ptr, ptr %5, align 8, !tbaa !28
  %.val119 = load i32, ptr %125, align 8, !tbaa !55
  %797 = sdiv i32 %.val119, 2
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %.val117, i64 360
  %800 = icmp sgt i32 %794, 0
  %801 = icmp sgt i32 %792, 0
  %or.cond.i122 = and i1 %801, %800
  br i1 %or.cond.i122, label %.preheader.us.preheader.i, label %postprocess_luma.exit

.preheader.us.preheader.i:                        ; preds = %791
  %.val118 = load ptr, ptr %1, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %792 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.04.us.i = phi i32 [ %814, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0293.us.i = phi ptr [ %813, %._crit_edge.us.i ], [ %.val118, %.preheader.us.preheader.i ]
  br label %802

802:                                              ; preds = %812, %.preheader.us.i
  %indvars.iv.i123 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i124, %812 ]
  %803 = getelementptr inbounds nuw [2 x i8], ptr %.0293.us.i, i64 %indvars.iv.i123
  %804 = load i16, ptr %803, align 2, !tbaa !42
  %805 = icmp slt i16 %804, 1
  br i1 %805, label %812, label %806

806:                                              ; preds = %802
  %807 = zext nneg i16 %804 to i32
  %.highbits.us.i = lshr i32 %807, %796
  %.not.us.i = icmp eq i32 %.highbits.us.i, 0
  br i1 %.not.us.i, label %808, label %812

808:                                              ; preds = %806
  %809 = zext nneg i16 %804 to i64
  %810 = getelementptr inbounds nuw [2 x i8], ptr %799, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !42
  br label %812

812:                                              ; preds = %808, %806, %802
  %.sink.i = phi i16 [ -1, %806 ], [ %811, %808 ], [ 0, %802 ]
  store i16 %.sink.i, ptr %803, align 2, !tbaa !42
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %._crit_edge.us.i, label %802, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %812
  %813 = getelementptr [2 x i8], ptr %.0293.us.i, i64 %798
  %814 = add nuw nsw i32 %.04.us.i, 1
  %exitcond8.not.i = icmp eq i32 %814, %794
  br i1 %exitcond8.not.i, label %postprocess_luma.exit, label %.preheader.us.i, !llvm.loop !89

postprocess_luma.exit:                            ; preds = %._crit_edge.us.i, %791
  %815 = ashr i32 %792, 1
  %816 = ashr i32 %794, 1
  tail call fastcc void @postprocess_chroma(ptr noundef %1, i32 noundef %815, i32 noundef %816, i32 noundef %796)
  store i32 1, ptr %2, align 4, !tbaa !55
  br label %decode_plane.exit.thread

decode_plane.exit.thread:                         ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be32.exit.i, %327, %325, %bytestream2_get_be32.exit.thread.i, %251, %237, %226, %217, %read_high_coeffs.exit.thread.i.i, %bytestream2_get_be32.exit108.thread, %bytestream2_get_be32.exit102.thread, %115, %build_luma_lut.exit, %bytestream2_get_be32.exit108, %bytestream2_get_be32.exit106, %bytestream2_get_be32.exit102, %postprocess_luma.exit, %114, %84, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ %21, %postprocess_luma.exit ], [ -1094995529, %bytestream2_get_be32.exit102 ], [ -1094995529, %bytestream2_get_be32.exit106 ], [ -1094995529, %84 ], [ -1094995529, %bytestream2_get_be32.exit108 ], [ %112, %114 ], [ %100, %build_luma_lut.exit ], [ %123, %115 ], [ -1094995529, %bytestream2_get_be32.exit108.thread ], [ -1094995529, %bytestream2_get_be32.exit102.thread ], [ -1094995529, %bytestream2_get_be32.exit.i ], [ -1094995529, %325 ], [ %.0.i6975.i.i, %read_high_coeffs.exit.thread.i.i ], [ -1094995529, %bytestream2_get_be32.exit.thread.i ], [ -1094995529, %327 ], [ -1094995529, %251 ], [ %235, %237 ], [ %224, %226 ], [ %215, %217 ], [ -1094995529, %bytestream2_get_be16.exit.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @pixlet_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %6) #11
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
  tail call void @av_freep(ptr noundef nonnull %1) #11
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 96
  tail call void @av_freep(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @init_decoder(ptr captures(none) initializes((80, 104)) %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 76
  %2 = load i32, ptr %1, align 4, !tbaa !49
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @av_malloc_array(i64 noundef %3, i64 noundef 2) #11
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 80
  store ptr %4, ptr %5, align 8, !tbaa !77
  %6 = load i32, ptr %1, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = add nsw i32 %., 16
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 2) #11
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !77
  %13 = load i32, ptr %7, align 8, !tbaa !48
  %14 = ashr i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @av_malloc_array(i64 noundef %15, i64 noundef 2) #11
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
  %32 = getelementptr inbounds nuw [260 x i8], ptr %23, i64 %indvars.iv6
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
  %41 = getelementptr inbounds nuw [20 x i8], ptr %32, i64 %indvars.iv.next
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
  %.0 = phi i32 [ -12, %0 ], [ -12, %19 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03648.us, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03747.us, i64 %indvars.iv
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
  %40 = getelementptr [2 x i8], ptr %.03648.us, i64 %8
  %41 = getelementptr [2 x i8], ptr %.03747.us, i64 %12
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %10

10:                                               ; preds = %.lr.ph30, %.backedge
  %.promoted.i32 = phi i32 [ %.promoted, %.lr.ph30 ], [ %.promoted.i33, %.backedge ]
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %.0.be, %.backedge ]
  %.07827 = phi i64 [ 3, %.lr.ph30 ], [ %.078.be, %.backedge ]
  %.07926 = phi i32 [ 0, %.lr.ph30 ], [ %.079.be, %.backedge ]
  %.08025 = phi i32 [ 0, %.lr.ph30 ], [ %.080.be, %.backedge ]
  %.08324 = phi ptr [ %0, %.lr.ph30 ], [ %.083.be, %.backedge ]
  %11 = lshr i64 %.07827, 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 3
  %.not.i10 = icmp eq i32 %13, 0
  br i1 %.not.i10, label %ff_clz_c.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = xor i32 %14, 31
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 14)
  br label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %.lr.ph.preheader, %10
  %.0.i.lcssa = phi i32 [ 14, %10 ], [ %16, %.lr.ph.preheader ]
  br label %17

17:                                               ; preds = %28, %ff_clz_c.exit
  %spec.select.i6.i = phi i32 [ %.promoted.i32, %ff_clz_c.exit ], [ %spec.select.i.i, %28 ]
  %.05.i = phi i32 [ 0, %ff_clz_c.exit ], [ %29, %28 ]
  %18 = lshr i32 %spec.select.i6.i, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = icmp slt i32 %spec.select.i6.i, %9
  %23 = zext i1 %22 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i, ptr %6, align 8, !tbaa !62
  %26 = lshr exact i32 128, %25
  %27 = and i32 %26, %24
  %.not.i112 = icmp eq i32 %27, 0
  br i1 %.not.i112, label %get_unary.exit, label %28

28:                                               ; preds = %17
  %29 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %29, 8
  br i1 %exitcond.not.i, label %get_unary.exit.thread, label %17, !llvm.loop !69

get_unary.exit:                                   ; preds = %17
  %30 = icmp samesign ult i32 %.05.i, 8
  br i1 %30, label %31, label %get_unary.exit.thread

31:                                               ; preds = %get_unary.exit
  %32 = lshr i32 %spec.select.i.i, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !37
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %spec.select.i.i, 7
  %38 = shl i32 %36, %37
  %39 = sub nuw nsw i32 32, %.0.i.lcssa
  %40 = lshr i32 %38, %39
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = add nsw i32 %.0.i.lcssa, -1
  %44 = add i32 %43, %spec.select.i.i
  %45 = tail call i32 @llvm.umin.i32(i32 %9, i32 %44)
  store i32 %45, ptr %6, align 8, !tbaa !62
  %mulshl97 = shl nuw nsw i32 %.05.i, %.0.i.lcssa
  %46 = sub nsw i32 %mulshl97, %.05.i
  br label %63

47:                                               ; preds = %31
  %48 = add i32 %spec.select.i.i, %.0.i.lcssa
  %49 = tail call i32 @llvm.umin.i32(i32 %9, i32 %48)
  store i32 %49, ptr %6, align 8, !tbaa !62
  %mulshl = shl nuw nsw i32 %.05.i, %.0.i.lcssa
  %50 = xor i32 %.05.i, -1
  %51 = add nsw i32 %mulshl, %50
  %52 = add nsw i32 %51, %40
  br label %63

get_unary.exit.thread:                            ; preds = %28, %get_unary.exit
  %53 = lshr i32 %spec.select.i.i, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !37
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %spec.select.i.i, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, 16
  %61 = add i32 %spec.select.i.i, 16
  %62 = tail call i32 @llvm.umin.i32(i32 %9, i32 %61)
  store i32 %62, ptr %6, align 8, !tbaa !62
  br label %63

63:                                               ; preds = %42, %47, %get_unary.exit.thread
  %.promoted.i34 = phi i32 [ %45, %42 ], [ %49, %47 ], [ %62, %get_unary.exit.thread ]
  %.076 = phi i32 [ %46, %42 ], [ %52, %47 ], [ %60, %get_unary.exit.thread ]
  %64 = add nsw i32 %.076, %.028
  %65 = trunc i32 %64 to i16
  %66 = and i16 %65, 1
  %67 = sub nsw i16 0, %66
  %68 = or i16 %67, 1
  %69 = add nsw i32 %64, 1
  %70 = lshr i32 %69, 1
  %71 = trunc i32 %70 to i16
  %72 = mul i16 %68, %71
  %73 = add i32 %.08025, 1
  %74 = zext i32 %.08025 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.08324, i64 %74
  store i16 %72, ptr %75, align 2, !tbaa !42
  %76 = add nuw i32 %.07926, 1
  %77 = icmp eq i32 %73, %2
  %spec.select100.idx = select i1 %77, i64 %3, i64 0
  %spec.select100 = getelementptr inbounds [2 x i8], ptr %.08324, i64 %spec.select100.idx
  %spec.select101 = select i1 %77, i32 0, i32 %73
  %78 = mul nsw i32 %64, 120
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %.07827, 120
  %81 = ashr i64 %80, 8
  %82 = sub i64 %.07827, %81
  %83 = add i64 %82, %79
  %84 = and i64 %83, 4611686018427387840
  %.not = icmp eq i64 %84, 0
  %.not98 = icmp ult i32 %76, %1
  %or.cond = and i1 %.not98, %.not
  br i1 %or.cond, label %85, label %.backedge

85:                                               ; preds = %63
  %86 = add nuw nsw i64 %83, 8
  %87 = lshr i64 %86, 5
  %.not99 = icmp eq i64 %83, 0
  br i1 %.not99, label %ff_clz_c.exit107, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %83 to i32
  %.not.i10613 = icmp eq i32 %89, 0
  br i1 %.not.i10613, label %ff_clz_c.exit107, label %.lr.ph16.preheader

.lr.ph16.preheader:                               ; preds = %88
  %90 = tail call range(i32 26, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %91 = zext nneg i32 %90 to i64
  br label %ff_clz_c.exit107

ff_clz_c.exit107:                                 ; preds = %88, %.lr.ph16.preheader, %85
  %92 = phi i64 [ 32, %85 ], [ 32, %88 ], [ %91, %.lr.ph16.preheader ]
  %93 = add nuw nsw i64 %92, %87
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -24
  %notmask.i = shl nsw i32 -1, %95
  %96 = and i32 %notmask.i, 16383
  %97 = xor i32 %96, 16383
  br label %98

98:                                               ; preds = %109, %ff_clz_c.exit107
  %spec.select.i6.i114 = phi i32 [ %.promoted.i34, %ff_clz_c.exit107 ], [ %spec.select.i.i116, %109 ]
  %.05.i115 = phi i32 [ 0, %ff_clz_c.exit107 ], [ %110, %109 ]
  %99 = lshr i32 %spec.select.i6.i114, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = icmp slt i32 %spec.select.i6.i114, %9
  %104 = zext i1 %103 to i32
  %spec.select.i.i116 = add i32 %spec.select.i6.i114, %104
  %105 = zext i8 %102 to i32
  %106 = and i32 %spec.select.i6.i114, 7
  store i32 %spec.select.i.i116, ptr %6, align 8, !tbaa !62
  %107 = lshr exact i32 128, %106
  %108 = and i32 %107, %105
  %.not.i117 = icmp eq i32 %108, 0
  br i1 %.not.i117, label %get_unary.exit120, label %109

109:                                              ; preds = %98
  %110 = add nuw nsw i32 %.05.i115, 1
  %exitcond.not.i118 = icmp eq i32 %110, 8
  br i1 %exitcond.not.i118, label %get_unary.exit120.thread, label %98, !llvm.loop !69

get_unary.exit120:                                ; preds = %98
  %111 = icmp samesign ugt i32 %.05.i115, 7
  br i1 %111, label %get_unary.exit120.thread, label %122

get_unary.exit120.thread:                         ; preds = %109, %get_unary.exit120
  %112 = lshr i32 %spec.select.i.i116, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !37
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %spec.select.i.i116, 7
  %118 = shl i32 %116, %117
  %119 = lshr i32 %118, 16
  %120 = add i32 %spec.select.i.i116, 16
  %121 = tail call i32 @llvm.umin.i32(i32 %9, i32 %120)
  store i32 %121, ptr %6, align 8, !tbaa !62
  br label %144

122:                                              ; preds = %get_unary.exit120
  %123 = lshr i32 %spec.select.i.i116, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !37
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %spec.select.i.i116, 7
  %129 = shl i32 %127, %128
  %130 = sub i32 56, %94
  %131 = lshr i32 %129, %130
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %122
  %134 = add i32 %spec.select.i.i116, %95
  %135 = tail call i32 @llvm.umin.i32(i32 %9, i32 %134)
  store i32 %135, ptr %6, align 8, !tbaa !62
  %136 = mul nuw nsw i32 %.05.i115, %97
  %137 = add nsw i32 %136, -1
  %138 = add i32 %137, %131
  br label %144

139:                                              ; preds = %122
  %140 = add i32 %94, -25
  %141 = add i32 %140, %spec.select.i.i116
  %142 = tail call i32 @llvm.umin.i32(i32 %9, i32 %141)
  store i32 %142, ptr %6, align 8, !tbaa !62
  %143 = mul nuw nsw i32 %.05.i115, %97
  br label %144

144:                                              ; preds = %133, %139, %get_unary.exit120.thread
  %.promoted.i35 = phi i32 [ %121, %get_unary.exit120.thread ], [ %135, %133 ], [ %142, %139 ]
  %.077 = phi i32 [ %119, %get_unary.exit120.thread ], [ %138, %133 ], [ %143, %139 ]
  %145 = sub i32 %1, %76
  %146 = icmp ugt i32 %.077, %145
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  %148 = add i32 %.077, %76
  %.not37 = icmp eq i32 %.077, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %147, %.lr.ph21
  %.220 = phi i32 [ %spec.select103, %.lr.ph21 ], [ %spec.select101, %147 ]
  %.08119 = phi i32 [ %153, %.lr.ph21 ], [ 0, %147 ]
  %.28518 = phi ptr [ %spec.select102, %.lr.ph21 ], [ %spec.select100, %147 ]
  %149 = add i32 %.220, 1
  %150 = zext i32 %.220 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.28518, i64 %150
  store i16 0, ptr %151, align 2, !tbaa !42
  %152 = icmp eq i32 %149, %2
  %spec.select102.idx = select i1 %152, i64 %3, i64 0
  %spec.select102 = getelementptr inbounds [2 x i8], ptr %.28518, i64 %spec.select102.idx
  %spec.select103 = select i1 %152, i32 0, i32 %149
  %153 = add nuw i32 %.08119, 1
  %exitcond.not = icmp eq i32 %153, %.077
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph21, %147
  %.285.lcssa = phi ptr [ %spec.select100, %147 ], [ %spec.select102, %.lr.ph21 ]
  %.2.lcssa = phi i32 [ %spec.select101, %147 ], [ %spec.select103, %.lr.ph21 ]
  %154 = icmp slt i32 %.077, 65535
  %155 = zext i1 %154 to i32
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %63
  %.promoted.i33 = phi i32 [ %.promoted.i35, %._crit_edge ], [ %.promoted.i34, %63 ]
  %.083.be = phi ptr [ %.285.lcssa, %._crit_edge ], [ %spec.select100, %63 ]
  %.080.be = phi i32 [ %.2.lcssa, %._crit_edge ], [ %spec.select101, %63 ]
  %.079.be = phi i32 [ %148, %._crit_edge ], [ %76, %63 ]
  %.078.be = phi i64 [ 0, %._crit_edge ], [ %83, %63 ]
  %.0.be = phi i32 [ %155, %._crit_edge ], [ 0, %63 ]
  %156 = icmp ult i32 %.079.be, %1
  br i1 %156, label %10, label %._crit_edge31, !llvm.loop !95

._crit_edge31:                                    ; preds = %.backedge, %.._crit_edge31_crit_edge
  %.val.i = phi i32 [ %.val.i.pre, %.._crit_edge31_crit_edge ], [ %.promoted.i33, %.backedge ]
  %157 = sub nsw i32 0, %.val.i
  %158 = and i32 %157, 7
  %.not.i121 = icmp eq i32 %158, 0
  br i1 %.not.i121, label %align_get_bits.exit, label %159

159:                                              ; preds = %._crit_edge31
  %160 = getelementptr i8, ptr %.32.val, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !60
  %163 = add i32 %158, %.val.i
  %164 = tail call i32 @llvm.umin.i32(i32 %162, i32 %163)
  store i32 %164, ptr %160, align 8, !tbaa !62
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %._crit_edge31, %159
  %.val111 = phi i32 [ %.val.i, %._crit_edge31 ], [ %164, %159 ]
  %165 = ashr i32 %.val111, 3
  br label %.loopexit

.loopexit:                                        ; preds = %144, %align_get_bits.exit
  %.082 = phi i32 [ %165, %align_get_bits.exit ], [ -1094995529, %144 ]
  ret i32 %.082
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
