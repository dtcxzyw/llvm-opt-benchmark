; ModuleID = 'bench/ffmpeg/original/scd.ll'
source_filename = "bench/ffmpeg/original/scd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"scd\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Square Enix SCD\00", align 1
@ff_scd_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @scd_probe, ptr @scd_read_header, ptr @scd_read_packet, ptr @scd_read_close, ptr @scd_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"SCD version %u\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Table, size = %u, offset = %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"  [%02zu]: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"SCD demuxing is experimental, add '-strict %d' if you want to use it.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"[%d] Track has %u auxiliary chunk(s).\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"loop_end\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"data type %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @scd_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i64 %4, 5062982023153730899
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_header(ptr noundef %0) #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [28 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 20) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 16, !tbaa !11
  %13 = call noundef i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i16, ptr %18, align 4, !tbaa !11
  %20 = call i16 @llvm.bswap.i16(i16 %19)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %20, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %24, ptr %25, align 2, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !11
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !38
  %.not = icmp eq i64 %12, 5062982023153730899
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %11
  %.not40 = icmp eq i32 %15, 50331648
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %30
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %16) #6
  br label %.thread

32:                                               ; preds = %30
  %33 = icmp ult i16 %24, 20
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = zext i16 %24 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = add nuw nsw i64 %35, 4294967276
  %38 = and i64 %37, 4294967295
  %39 = call i64 @avio_skip(ptr noundef %36, i64 noundef %38) #6
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = trunc i64 %39 to i32
  br label %.thread

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = call i32 @avio_read(ptr noundef %45, ptr noundef nonnull %3, i32 noundef 28) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %scd_read_offsets.exit.thread, label %48

48:                                               ; preds = %43
  %49 = load i16, ptr %3, align 16, !tbaa !11
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i16 %50, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i16 %54, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i16, ptr %56, align 4, !tbaa !11
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i16 %58, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i16 %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %66, ptr %67, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = call i32 @llvm.bswap.i32(i32 %69)
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %70, ptr %71, align 4, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i32, ptr %72, align 16, !tbaa !11
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i32 %74, ptr %75, align 4, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 %78, ptr %79, align 4, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i32 %82, ptr %83, align 8, !tbaa !47
  %84 = call fastcc i32 @scd_read_table(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %scd_read_offsets.exit.thread, label %86

86:                                               ; preds = %48
  %87 = call fastcc i32 @scd_read_table(ptr noundef nonnull %0, ptr noundef nonnull %55)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %scd_read_offsets.exit.thread, label %scd_read_offsets.exit

scd_read_offsets.exit.thread:                     ; preds = %86, %43, %48
  %.0.i.ph = phi i32 [ %84, %48 ], [ %46, %43 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

scd_read_offsets.exit:                            ; preds = %86
  %89 = call fastcc i32 @scd_read_table(ptr noundef nonnull %0, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %scd_read_offsets.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = load i16, ptr %92, align 8, !tbaa !40
  %94 = zext i16 %93 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 40) #6
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %95, ptr %96, align 8, !tbaa !48
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.thread, label %.preheader

.preheader:                                       ; preds = %91
  %98 = load i16, ptr %92, align 8, !tbaa !40
  %.not4150.not = icmp eq i16 %98, 0
  br i1 %.not4150.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %107

107:                                              ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %108 = load ptr, ptr %96, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = load i32, ptr %99, align 8, !tbaa !49
  %112 = icmp sgt i32 %111, -2
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef -2) #6
  br label %scd_read_track.exit.thread

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = zext i32 %118 to i64
  %121 = call i64 @avio_seek(ptr noundef %119, i64 noundef %120, i32 noundef 0) #6
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %scd_read_track.exit, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = call i32 @avio_read(ptr noundef %124, ptr noundef nonnull %2, i32 noundef 32) #6
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %scd_read_track.exit.thread, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 16, !tbaa !11
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  store i32 %129, ptr %109, align 4, !tbaa !52
  %130 = load i32, ptr %100, align 4, !tbaa !11
  %131 = call i32 @llvm.bswap.i32(i32 %130)
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !54
  %133 = load i32, ptr %101, align 8, !tbaa !11
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %134, ptr %135, align 4, !tbaa !55
  %136 = load i32, ptr %102, align 4, !tbaa !11
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %137, ptr %138, align 4, !tbaa !56
  %139 = load i32, ptr %103, align 16, !tbaa !11
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %140, ptr %141, align 4, !tbaa !57
  %142 = load i32, ptr %104, align 4, !tbaa !11
  %143 = call i32 @llvm.bswap.i32(i32 %142)
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 %143, ptr %144, align 4, !tbaa !58
  %145 = load i32, ptr %105, align 8, !tbaa !11
  %146 = call i32 @llvm.bswap.i32(i32 %145)
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %146, ptr %147, align 4, !tbaa !59
  %148 = load i32, ptr %106, align 4, !tbaa !11
  %149 = call i32 @llvm.bswap.i32(i32 %148)
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i32 %149, ptr %150, align 4, !tbaa !60
  %151 = icmp ugt i32 %131, 8
  %152 = icmp ugt i32 %134, 191999
  %or.cond.i = select i1 %151, i1 true, i1 %152
  %153 = icmp ugt i32 %140, %143
  %or.cond64.i = select i1 %or.cond.i, i1 true, i1 %153
  br i1 %or.cond64.i, label %scd_read_track.exit.thread, label %154

154:                                              ; preds = %127
  %155 = add i32 %118, 32
  %156 = add i32 %155, %146
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %156, ptr %157, align 4, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 0, ptr %158, align 4, !tbaa !62
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %154
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483648, 65535) %160, i32 noundef %149) #6
  br label %161

161:                                              ; preds = %159, %154
  %162 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %scd_read_track.exit.thread, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  store i32 1, ptr %166, align 8, !tbaa !70
  %167 = load i32, ptr %132, align 4, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 132
  store i32 %167, ptr %168, align 4, !tbaa !73
  %169 = load i32, ptr %135, align 4, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 152
  store i32 %169, ptr %170, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %172, ptr %171, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i64 0, ptr %173, align 8, !tbaa !76
  %174 = load i32, ptr %138, align 4, !tbaa !56
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = add nsw i32 %169, 1
  store i32 %177, ptr %170, align 8, !tbaa !74
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32 [ %177, %176 ], [ %169, %164 ]
  call void @avpriv_set_pts_info(ptr noundef nonnull %162, i32 noundef 64, i32 noundef 1, i32 noundef %179) #6
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %181 = load i32, ptr %157, align 4, !tbaa !61
  %182 = zext i32 %181 to i64
  %183 = call i32 @av_dict_set_int(ptr noundef nonnull %180, ptr noundef nonnull @.str.7, i64 noundef %182, i32 noundef 0) #6
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %scd_read_track.exit.thread, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %141, align 4, !tbaa !57
  %187 = zext i32 %186 to i64
  %188 = call i32 @av_dict_set_int(ptr noundef nonnull %180, ptr noundef nonnull @.str.8, i64 noundef %187, i32 noundef 0) #6
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %scd_read_track.exit.thread, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %144, align 4, !tbaa !58
  %192 = zext i32 %191 to i64
  %193 = call i32 @av_dict_set_int(ptr noundef nonnull %180, ptr noundef nonnull @.str.9, i64 noundef %192, i32 noundef 0) #6
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %scd_read_track.exit.thread, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %138, align 4, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 4
  switch i32 %196, label %205 [
    i32 0, label %198
    i32 7, label %203
  ]

198:                                              ; preds = %195
  store i32 65537, ptr %197, align 4, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 56
  store i32 16, ptr %199, align 8, !tbaa !78
  %200 = load i32, ptr %168, align 4, !tbaa !73
  %201 = shl nsw i32 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %166, i64 156
  store i32 %201, ptr %202, align 4, !tbaa !79
  br label %scd_read_track.exit.thread46

203:                                              ; preds = %195
  store i32 86017, ptr %197, align 4, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %162, i64 808
  store i32 5, ptr %204, align 8, !tbaa !80
  br label %scd_read_track.exit.thread46

205:                                              ; preds = %195
  store i32 0, ptr %197, align 4, !tbaa !77
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %196) #6
  br label %scd_read_track.exit.thread46

scd_read_track.exit.thread:                       ; preds = %190, %123, %127, %161, %178, %185, %113
  %.0.i42.ph = phi i32 [ -733130664, %113 ], [ -12, %190 ], [ %125, %123 ], [ -1094995529, %127 ], [ -12, %161 ], [ -12, %178 ], [ -12, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

scd_read_track.exit.thread46:                     ; preds = %205, %203, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %208

scd_read_track.exit:                              ; preds = %114
  %206 = trunc i64 %121 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %scd_read_track.exit.thread46, %scd_read_track.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i16, ptr %92, align 8, !tbaa !40
  %210 = zext i16 %209 to i64
  %.not41 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %.not41, label %107, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %208
  %211 = icmp eq i16 %209, 0
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %._crit_edge
  %213 = load ptr, ptr %7, align 8, !tbaa !27
  %214 = load ptr, ptr %96, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = zext i32 %216 to i64
  %218 = call i64 @avio_seek(ptr noundef %213, i64 noundef %217, i32 noundef 0) #6
  %spec.select49 = call i64 @llvm.smin.i64(i64 %218, i64 0)
  %spec.select = trunc i64 %spec.select49 to i32
  br label %.thread

.thread:                                          ; preds = %scd_read_track.exit, %.preheader, %scd_read_track.exit.thread, %scd_read_offsets.exit.thread, %212, %._crit_edge, %91, %scd_read_offsets.exit, %32, %11, %1, %41, %31
  %.035 = phi i32 [ %.0.i.ph, %scd_read_offsets.exit.thread ], [ %9, %1 ], [ -1163346256, %31 ], [ -1094995529, %11 ], [ %42, %41 ], [ -1094995529, %32 ], [ %89, %scd_read_offsets.exit ], [ -12, %91 ], [ %spec.select, %212 ], [ 0, %._crit_edge ], [ %.0.i42.ph, %scd_read_track.exit.thread ], [ 0, %.preheader ], [ %206, %scd_read_track.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal i32 @scd_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %.not5669.not = icmp eq i16 %6, 0
  br i1 %.not5669.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %79
  %13 = phi i16 [ %6, %.lr.ph ], [ %80, %79 ]
  %14 = phi i32 [ %7, %.lr.ph ], [ %82, %79 ]
  %.05070 = phi i32 [ 0, %.lr.ph ], [ %81, %79 ]
  %15 = load i32, ptr %8, align 8, !tbaa !94
  %16 = srem i32 %15, %14
  store i32 %16, ptr %8, align 8, !tbaa !94
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [40 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %10, align 8, !tbaa !95
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = load i32, ptr %19, align 4, !tbaa !52
  %.not = icmp ult i32 %26, %27
  br i1 %.not, label %28, label %79

28:                                               ; preds = %12
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = add i32 %31, %26
  %33 = zext i32 %32 to i64
  %34 = tail call i64 @avio_seek(ptr noundef %29, i64 noundef %33, i32 noundef 0) #6
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = trunc i64 %34 to i32
  br label %.thread

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %cond2 = icmp eq i32 %40, 0
  br i1 %cond2, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %43 = load i32, ptr %42, align 4, !tbaa !79
  br label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %19, align 4, !tbaa !52
  %46 = load i32, ptr %25, align 4, !tbaa !62
  %47 = sub i32 %45, %46
  %spec.select = tail call i32 @llvm.umin.i32(i32 %47, i32 4096)
  br label %48

48:                                               ; preds = %44, %41
  %.047 = phi i32 [ %43, %41 ], [ %spec.select, %44 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !27
  %50 = tail call i32 @av_get_packet(ptr noundef %49, ptr noundef %1, i32 noundef %.047) #6
  %51 = icmp eq i32 %50, -541478725
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %25, align 4, !tbaa !62
  store i32 %53, ptr %19, align 4, !tbaa !52
  %.pre82 = load i16, ptr %5, align 8, !tbaa !40
  br label %79

54:                                               ; preds = %48
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = icmp eq i32 %58, 0
  %.pre = load i32, ptr %25, align 4, !tbaa !62
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = zext i32 %.pre to i64
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 1
  %66 = udiv i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !98
  %68 = sext i32 %.047 to i64
  %69 = udiv i64 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %69, ptr %70, align 8, !tbaa !99
  br label %71

71:                                               ; preds = %60, %56
  %72 = add i32 %.pre, %50
  store i32 %72, ptr %25, align 4, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = and i32 %74, -3
  store i32 %75, ptr %73, align 8, !tbaa !100
  %76 = load i32, ptr %8, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %76, ptr %77, align 4, !tbaa !101
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %8, align 8, !tbaa !94
  br label %.thread

79:                                               ; preds = %52, %12
  %80 = phi i16 [ %.pre82, %52 ], [ %13, %12 ]
  %81 = add nuw nsw i32 %.05070, 1
  %82 = zext i16 %80 to i32
  %.not56 = icmp samesign ult i32 %81, %82
  br i1 %.not56, label %12, label %.thread, !llvm.loop !102

.thread:                                          ; preds = %79, %2, %54, %36, %71
  %spec.select57 = phi i32 [ 0, %71 ], [ %50, %54 ], [ %37, %36 ], [ -541478725, %2 ], [ -541478725, %79 ]
  ret i32 %spec.select57
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @scd_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -22, 1) i32 @scd_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !40
  %.not9 = icmp eq i16 %8, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %wide.trip.count = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %13, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !103

.loopexit:                                        ; preds = %11, %.preheader, %4
  %.07 = phi i32 [ -22, %4 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.07
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scd_read_table(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef %7, i32 noundef 0) #6
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = trunc i64 %8 to i32
  br label %.loopexit

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 8, !tbaa !105
  %14 = zext i16 %13 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 4) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !106
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = trunc i64 %8 to i32
  br label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load i16, ptr %1, align 8, !tbaa !105
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 2
  %25 = tail call i32 @avio_read(ptr noundef %21, ptr noundef nonnull %15, i32 noundef %24) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %27 = load i16, ptr %1, align 8, !tbaa !105
  %28 = zext i16 %27 to i64
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = load ptr, ptr %16, align 8, !tbaa !106
  br label %33

._crit_edge:                                      ; preds = %33, %.preheader
  %30 = zext i16 %27 to i32
  %31 = load i32, ptr %5, align 4, !tbaa !104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %30, i32 noundef %31) #6
  %32 = load i16, ptr %1, align 8, !tbaa !105
  %.not35 = icmp eq i16 %32, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph34

33:                                               ; preds = %.lr.ph, %33
  %.02731 = phi i64 [ 0, %.lr.ph ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02731
  %35 = load i32, ptr %34, align 1, !tbaa !11
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %34, align 4, !tbaa !51
  %37 = add nuw nsw i64 %.02731, 1
  %exitcond.not = icmp eq i64 %37, %28
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !107

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.032 = phi i64 [ %41, %.lr.ph34 ], [ 0, %._crit_edge ]
  %38 = load ptr, ptr %16, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.032
  %40 = load i32, ptr %39, align 4, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.4, i64 noundef %.032, i32 noundef %40) #6
  %41 = add nuw nsw i64 %.032, 1
  %42 = load i16, ptr %1, align 8, !tbaa !105
  %43 = zext i16 %42 to i64
  %44 = icmp samesign ult i64 %41, %43
  br i1 %44, label %.lr.ph34, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph34, %._crit_edge, %20, %18, %10
  %.028 = phi i32 [ %11, %10 ], [ %19, %18 ], [ %25, %20 ], [ 0, %._crit_edge ], [ 0, %.lr.ph34 ]
  ret i32 %.028
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !22, i64 0}
!29 = !{!"SCDDemuxContext", !30, i64 0, !34, i64 88, !10, i64 96}
!30 = !{!"SCDHeader", !22, i64 0, !10, i64 8, !31, i64 12, !31, i64 14, !10, i64 16, !32, i64 24, !32, i64 40, !32, i64 56, !31, i64 72, !10, i64 76, !10, i64 80}
!31 = !{!"short", !8, i64 0}
!32 = !{!"SCDOffsetTable", !31, i64 0, !10, i64 4, !33, i64 8}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p1 _ZTS14SCDTrackHeader", !7, i64 0}
!35 = !{!29, !10, i64 8}
!36 = !{!29, !31, i64 12}
!37 = !{!29, !31, i64 14}
!38 = !{!29, !10, i64 16}
!39 = !{!29, !31, i64 24}
!40 = !{!29, !31, i64 40}
!41 = !{!29, !31, i64 56}
!42 = !{!29, !31, i64 72}
!43 = !{!29, !10, i64 28}
!44 = !{!29, !10, i64 44}
!45 = !{!29, !10, i64 60}
!46 = !{!29, !10, i64 76}
!47 = !{!29, !10, i64 80}
!48 = !{!29, !34, i64 88}
!49 = !{!13, !10, i64 272}
!50 = !{!29, !33, i64 48}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"SCDTrackHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!54 = !{!53, !10, i64 4}
!55 = !{!53, !10, i64 8}
!56 = !{!53, !10, i64 12}
!57 = !{!53, !10, i64 16}
!58 = !{!53, !10, i64 20}
!59 = !{!53, !10, i64 24}
!60 = !{!53, !10, i64 28}
!61 = !{!53, !10, i64 32}
!62 = !{!53, !10, i64 36}
!63 = !{!64, !65, i64 16}
!64 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !65, i64 16, !7, i64 24, !66, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !66, i64 72, !24, i64 80, !66, i64 88, !67, i64 96, !10, i64 200, !66, i64 204, !10, i64 212}
!65 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!66 = !{!"AVRational", !10, i64 0, !10, i64 4}
!67 = !{!"AVPacket", !68, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !69, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !68, i64 88, !66, i64 96}
!68 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!69 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!70 = !{!71, !10, i64 0}
!71 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !69, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !66, i64 80, !66, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !72, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!72 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!73 = !{!71, !10, i64 132}
!74 = !{!71, !10, i64 152}
!75 = !{!64, !10, i64 8}
!76 = !{!64, !22, i64 40}
!77 = !{!71, !10, i64 4}
!78 = !{!71, !10, i64 56}
!79 = !{!71, !10, i64 156}
!80 = !{!81, !10, i64 808}
!81 = !{!"FFStream", !64, i64 0, !82, i64 216, !10, i64 224, !83, i64 232, !10, i64 240, !84, i64 248, !10, i64 256, !85, i64 264, !10, i64 280, !10, i64 284, !86, i64 288, !87, i64 312, !88, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !66, i64 740, !5, i64 752, !89, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !90, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !91, i64 848, !66, i64 856}
!82 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!83 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!84 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!85 = !{!"", !83, i64 0, !10, i64 8}
!86 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!87 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!88 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!89 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!90 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!91 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!29, !10, i64 96}
!95 = !{!13, !18, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!98 = !{!67, !22, i64 8}
!99 = !{!67, !22, i64 64}
!100 = !{!67, !10, i64 40}
!101 = !{!67, !10, i64 36}
!102 = distinct !{!102, !93}
!103 = distinct !{!103, !93}
!104 = !{!32, !10, i64 4}
!105 = !{!32, !31, i64 0}
!106 = !{!32, !33, i64 8}
!107 = distinct !{!107, !93}
!108 = distinct !{!108, !93}
