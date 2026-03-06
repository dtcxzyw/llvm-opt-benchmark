; ModuleID = 'bench/ffmpeg/original/ape.ll'
source_filename = "bench/ffmpeg/original/ape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ape\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Monkey's Audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ape,apl,mac\00", align 1
@ff_ape_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 96, i32 1, [4 x i8] zeroinitializer, ptr @ape_probe, ptr @ape_read_header, ptr @ape_read_packet, ptr @ape_read_close, ptr @ape_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Unsupported file version - %d.%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"No frames in the file!\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Too many frames: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Number of seek entries is less than number of frames: %zu vs. %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"seektable truncated\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bittable truncated\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Decoding file - v%d.%02d, compression level %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"invalid packet size: %8ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @ape_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 541278541
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 1, !tbaa !11
  %8 = add i16 %7, -3991
  %or.cond = icmp ult i16 %8, -191
  %. = select i1 %or.cond, i32 25, i32 100
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ape_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !28
  %8 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %.not = icmp eq i32 %8, 541278541
  br i1 %.not, label %9, label %.loopexit321

9:                                                ; preds = %1
  %10 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %11, ptr %12, align 8, !tbaa !32
  %sext = shl i32 %10, 16
  %13 = ashr exact i32 %sext, 16
  %14 = add nsw i32 %13, -3991
  %or.cond303 = icmp ult i32 %14, -191
  br i1 %or.cond303, label %15, label %19

15:                                               ; preds = %9
  %16 = sdiv i16 %11, 1000
  %.sext = sext i16 %16 to i32
  %17 = srem i16 %11, 1000
  %18 = sdiv i16 %17, 10
  %.sext311 = sext i16 %18 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.sext, i32 noundef %.sext311) #3
  br label %.loopexit321

19:                                               ; preds = %9
  %20 = icmp samesign ugt i32 %13, 3979
  br i1 %20, label %21, label %68

21:                                               ; preds = %19
  %22 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 %23, ptr %24, align 2, !tbaa !33
  %25 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !34
  %27 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !35
  %29 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !36
  %31 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !37
  %33 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !38
  %35 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %37, ptr %38, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = tail call i32 @avio_read(ptr noundef %3, ptr noundef nonnull %39, i32 noundef 16) #3
  %41 = load i32, ptr %26, align 4, !tbaa !34
  %42 = icmp ugt i32 %41, 52
  br i1 %42, label %43, label %47

43:                                               ; preds = %21
  %44 = add i32 %41, -52
  %45 = zext i32 %44 to i64
  %46 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %45) #3
  br label %47

47:                                               ; preds = %43, %21
  %48 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %49, ptr %50, align 8, !tbaa !41
  %51 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i16 %52, ptr %53, align 2, !tbaa !42
  %54 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %54, ptr %55, align 4, !tbaa !43
  %56 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %56, ptr %57, align 8, !tbaa !44
  %58 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %61, ptr %62, align 8, !tbaa !46
  %63 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 90
  store i16 %64, ptr %65, align 2, !tbaa !47
  %66 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %66, ptr %67, align 4, !tbaa !48
  br label %138

68:                                               ; preds = %19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 32, ptr %70, align 8, !tbaa !35
  %71 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %72, ptr %73, align 8, !tbaa !41
  %74 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i16 %75, ptr %76, align 2, !tbaa !42
  %77 = tail call i32 @avio_rl16(ptr noundef %3) #3
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 90
  store i16 %78, ptr %79, align 2, !tbaa !47
  %80 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %80, ptr %81, align 4, !tbaa !48
  %82 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %82, ptr %83, align 8, !tbaa !37
  %84 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %84, ptr %85, align 4, !tbaa !40
  %86 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %86, ptr %87, align 4, !tbaa !45
  %88 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %88, ptr %89, align 8, !tbaa !44
  %90 = load i16, ptr %76, align 2, !tbaa !42
  %91 = and i16 %90, 4
  %.not290 = icmp eq i16 %91, 0
  br i1 %.not290, label %96, label %92

92:                                               ; preds = %68
  %93 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #3
  %94 = load i32, ptr %70, align 8, !tbaa !35
  %95 = add i32 %94, 4
  store i32 %95, ptr %70, align 8, !tbaa !35
  %.pre = load i16, ptr %76, align 2, !tbaa !42
  br label %96

96:                                               ; preds = %92, %68
  %97 = phi i16 [ %.pre, %92 ], [ %90, %68 ]
  %98 = and i16 %97, 16
  %.not291 = icmp eq i16 %98, 0
  br i1 %.not291, label %105, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @avio_rl32(ptr noundef %3) #3
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %102 = load i32, ptr %70, align 8, !tbaa !35
  %103 = add i32 %102, 4
  store i32 %103, ptr %70, align 8, !tbaa !35
  %104 = shl i32 %100, 2
  store i32 %104, ptr %101, align 4, !tbaa !36
  %.pre348 = load i16, ptr %76, align 2, !tbaa !42
  br label %109

105:                                              ; preds = %96
  %106 = load i32, ptr %87, align 4, !tbaa !45
  %107 = shl i32 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %107, ptr %108, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i16 [ %97, %105 ], [ %.pre348, %99 ]
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %.not292 = icmp eq i32 %112, 0
  br i1 %.not292, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 8, ptr %114, align 8, !tbaa !46
  br label %120

115:                                              ; preds = %109
  %116 = and i32 %111, 8
  %.not293 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br i1 %.not293, label %119, label %118

118:                                              ; preds = %115
  store i16 24, ptr %117, align 8, !tbaa !46
  br label %120

119:                                              ; preds = %115
  store i16 16, ptr %117, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %118, %119, %113
  %121 = load i16, ptr %12, align 8, !tbaa !32
  %122 = icmp sgt i16 %121, 3949
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i16 %121, 3899
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = icmp sgt i16 %121, 3799
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i16, ptr %73, align 8, !tbaa !41
  %129 = icmp ugt i16 %128, 3999
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %125
  br label %131

131:                                              ; preds = %123, %127, %120, %130
  %.sink = phi i32 [ 294912, %120 ], [ 9216, %130 ], [ 73728, %127 ], [ 73728, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sink, ptr %132, align 4, !tbaa !43
  %133 = and i16 %110, 32
  %.not294 = icmp eq i16 %133, 0
  br i1 %.not294, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %83, align 8, !tbaa !37
  %136 = zext i32 %135 to i64
  %137 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %136) #3
  br label %138

138:                                              ; preds = %131, %134, %47
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %140 = load i32, ptr %139, align 4, !tbaa !45
  %.not295 = icmp eq i32 %140, 0
  br i1 %.not295, label %144, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %.not296 = icmp eq i32 %143, 0
  br i1 %.not296, label %145, label %144

144:                                              ; preds = %141, %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #3
  br label %.loopexit321

145:                                              ; preds = %141
  %146 = zext i32 %140 to i64
  %147 = icmp ugt i32 %140, 134217727
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %140) #3
  br label %.loopexit321

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !36
  %152 = lshr i32 %151, 2
  %153 = icmp samesign ult i32 %152, %140
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = zext nneg i32 %152 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i64 noundef %155, i32 noundef %140) #3
  br label %.loopexit321

156:                                              ; preds = %149
  %157 = tail call ptr @av_malloc_array(i64 noundef %146, i64 noundef 32) #3
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !51
  %.not297 = icmp eq ptr %157, null
  br i1 %.not297, label %.loopexit321, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = add i32 %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !35
  %166 = add i32 %163, %165
  %167 = load i32, ptr %150, align 4, !tbaa !36
  %168 = add i32 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !37
  %171 = add i32 %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %171, ptr %172, align 4, !tbaa !52
  %173 = load i16, ptr %12, align 8, !tbaa !32
  %174 = icmp slt i16 %173, 3810
  %175 = load i32, ptr %139, align 4, !tbaa !45
  br i1 %174, label %176, label %thread-pre-split

176:                                              ; preds = %159
  %177 = add i32 %175, %171
  store i32 %177, ptr %172, align 4, !tbaa !52
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %159, %176
  %178 = phi i32 [ %177, %176 ], [ %171, %159 ]
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %179, align 4, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %181, ptr %182, align 8, !tbaa !54
  %183 = icmp ugt i32 %175, 1
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !43
  br i1 %183, label %186, label %._crit_edge349

186:                                              ; preds = %thread-pre-split
  %187 = add i32 %175, -1
  %188 = mul i32 %185, %187
  %189 = add i32 %188, %181
  store i32 %189, ptr %182, align 8, !tbaa !54
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %thread-pre-split, %186
  %190 = zext i32 %178 to i64
  store i64 %190, ptr %157, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %185, ptr %192, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %193, align 4, !tbaa !58
  %194 = tail call i32 @avio_rl32(ptr noundef nonnull %3) #3
  %195 = load i32, ptr %139, align 4, !tbaa !45
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %.critedge, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %._crit_edge349
  %.pre360 = zext nneg i32 %195 to i64
  br label %._crit_edge

197:                                              ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load i32, ptr %139, align 4, !tbaa !45
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next, %199
  br i1 %200, label %.critedge, label %._crit_edge, !llvm.loop !59

.critedge:                                        ; preds = %._crit_edge349, %197
  %indvars.iv = phi i64 [ %indvars.iv.next, %197 ], [ 1, %._crit_edge349 ]
  %201 = tail call i32 @avio_rl32(ptr noundef nonnull %3) #3
  %202 = load i32, ptr %5, align 8, !tbaa !28
  %203 = add i32 %202, %201
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %158, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw [32 x i8], ptr %205, i64 %indvars.iv
  store i64 %204, ptr %206, align 8, !tbaa !55
  %207 = load i32, ptr %191, align 4, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %207, ptr %208, align 8, !tbaa !57
  %209 = getelementptr i8, ptr %206, i64 -32
  %210 = load i64, ptr %209, align 8, !tbaa !55
  %211 = sub nsw i64 %204, %210
  %212 = getelementptr i8, ptr %206, i64 -24
  store i64 %211, ptr %212, align 8, !tbaa !61
  %213 = load i64, ptr %205, align 8, !tbaa !55
  %214 = trunc i64 %213 to i32
  %215 = sub i32 %203, %214
  %216 = and i32 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 20
  store i32 %216, ptr %217, align 4, !tbaa !58
  %218 = load i32, ptr %142, align 8, !tbaa !49
  %.not302 = icmp eq i32 %218, 0
  br i1 %.not302, label %197, label %219

219:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #3
  br label %.loopexit321

._crit_edge:                                      ; preds = %197, %.._crit_edge_crit_edge
  %.pre-phi361 = phi i64 [ %.pre360, %.._crit_edge_crit_edge ], [ %199, %197 ]
  %220 = load i32, ptr %150, align 4, !tbaa !36
  %221 = lshr i32 %220, 2
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 %222, %.pre-phi361
  %224 = tail call i64 @avio_skip(ptr noundef nonnull %3, i64 noundef %223) #3
  %225 = load i32, ptr %180, align 8, !tbaa !44
  %226 = load ptr, ptr %158, align 8, !tbaa !51
  %227 = load i32, ptr %139, align 4, !tbaa !45
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [32 x i8], ptr %226, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %225, ptr %231, align 8, !tbaa !57
  %232 = tail call i64 @avio_size(ptr noundef nonnull %3) #3
  %233 = icmp sgt i64 %232, 0
  %.pre351.pre = load ptr, ptr %158, align 8, !tbaa !51
  %.pre352.pre = load i32, ptr %139, align 4, !tbaa !45
  %234 = add i32 %.pre352.pre, -1
  %235 = zext i32 %234 to i64
  br i1 %233, label %236, label %.thread

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw [32 x i8], ptr %.pre351.pre, i64 %235
  %238 = load i64, ptr %237, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = zext i32 %240 to i64
  %242 = add i64 %238, %241
  %243 = sub i64 %232, %242
  %244 = and i64 %243, -4
  %245 = icmp slt i64 %243, 4
  br i1 %245, label %.thread, label %249

.thread:                                          ; preds = %._crit_edge, %236
  %246 = load i32, ptr %180, align 8, !tbaa !44
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  br label %249

249:                                              ; preds = %236, %.thread
  %.1274 = phi i64 [ %244, %236 ], [ %248, %.thread ]
  %250 = getelementptr inbounds nuw [32 x i8], ptr %.pre351.pre, i64 %235
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 %.1274, ptr %251, align 8, !tbaa !61
  %.not334 = icmp eq i32 %.pre352.pre, 0
  br i1 %.not334, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %249
  %wide.trip.count = zext i32 %.pre352.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %265
  %indvars.iv339 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next340, %265 ]
  %252 = getelementptr inbounds nuw [32 x i8], ptr %.pre351.pre, i64 %indvars.iv339
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %254 = load i32, ptr %253, align 4, !tbaa !58
  %.not301 = icmp eq i32 %254, 0
  br i1 %.not301, label %.lr.ph._crit_edge, label %255

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre354 = load i64, ptr %.phi.trans.insert353, align 8, !tbaa !61
  br label %262

255:                                              ; preds = %.lr.ph
  %256 = sext i32 %254 to i64
  %257 = load i64, ptr %252, align 8, !tbaa !55
  %258 = sub nsw i64 %257, %256
  store i64 %258, ptr %252, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !61
  %261 = add nsw i64 %260, %256
  store i64 %261, ptr %259, align 8, !tbaa !61
  br label %262

262:                                              ; preds = %.lr.ph._crit_edge, %255
  %263 = phi i64 [ %.pre354, %.lr.ph._crit_edge ], [ %261, %255 ]
  %264 = icmp sgt i64 %263, 2147483644
  br i1 %264, label %.loopexit321, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %267 = add nsw i64 %263, 3
  %268 = and i64 %267, -4
  store i64 %268, ptr %266, align 8, !tbaa !61
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge326, label %.lr.ph, !llvm.loop !62

._crit_edge326:                                   ; preds = %265
  %269 = load i16, ptr %12, align 8, !tbaa !32
  %270 = icmp sgt i16 %269, 3809
  br i1 %270, label %.loopexit, label %.lr.ph328

271:                                              ; preds = %.critedge305
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %272 = load i32, ptr %139, align 4, !tbaa !45
  %273 = zext i32 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next343, %273
  br i1 %274, label %.lr.ph328, label %.loopexit.sink.split, !llvm.loop !63

.lr.ph328:                                        ; preds = %._crit_edge326, %271
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %271 ], [ 0, %._crit_edge326 ]
  %275 = tail call i32 @avio_r8(ptr noundef %3) #3
  %276 = icmp ne i64 %indvars.iv342, 0
  %277 = icmp ne i32 %275, 0
  %or.cond4 = select i1 %276, i1 %277, i1 false
  %.pre355 = load ptr, ptr %158, align 8, !tbaa !51
  br i1 %or.cond4, label %278, label %.critedge305

278:                                              ; preds = %.lr.ph328
  %279 = getelementptr [32 x i8], ptr %.pre355, i64 %indvars.iv342
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8, !tbaa !61
  %282 = add nsw i64 %281, 4
  store i64 %282, ptr %280, align 8, !tbaa !61
  br label %.critedge305

.critedge305:                                     ; preds = %278, %.lr.ph328
  %283 = getelementptr inbounds nuw [32 x i8], ptr %.pre355, i64 %indvars.iv342
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %286 = shl i32 %285, 3
  %287 = add nsw i32 %286, %275
  store i32 %287, ptr %284, align 4, !tbaa !58
  %288 = load i32, ptr %142, align 8, !tbaa !49
  %.not300 = icmp eq i32 %288, 0
  br i1 %.not300, label %271, label %289

289:                                              ; preds = %.critedge305
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #3
  br label %.loopexit321

.loopexit.sink.split:                             ; preds = %271, %249
  %290 = load i16, ptr %12, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %._crit_edge326
  %291 = phi i16 [ %269, %._crit_edge326 ], [ %290, %.loopexit.sink.split ]
  %292 = sdiv i16 %291, 1000
  %.sext313 = sext i16 %292 to i32
  %293 = srem i16 %291, 1000
  %294 = sdiv i16 %293, 10
  %.sext317 = sext i16 %294 to i32
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %296 = load i16, ptr %295, align 8, !tbaa !41
  %297 = zext i16 %296 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.9, i32 noundef %.sext313, i32 noundef %.sext317, i32 noundef %297) #3
  %298 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not298 = icmp eq ptr %298, null
  br i1 %.not298, label %.loopexit321, label %299

299:                                              ; preds = %.loopexit
  %300 = load i32, ptr %139, align 4, !tbaa !45
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %299
  %303 = add i32 %300, -1
  %304 = zext i32 %303 to i64
  %305 = load i32, ptr %191, align 4, !tbaa !43
  %306 = zext i32 %305 to i64
  %307 = mul nuw nsw i64 %306, %304
  %308 = load i32, ptr %180, align 8, !tbaa !44
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %307, %309
  br label %311

311:                                              ; preds = %299, %302
  %312 = phi i64 [ %310, %302 ], [ 0, %299 ]
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !64
  store i32 1, ptr %314, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 86048, ptr %315, align 4, !tbaa !74
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 541413441, ptr %316, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %318 = load i16, ptr %317, align 2, !tbaa !47
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 132
  store i32 %319, ptr %320, align 4, !tbaa !76
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %322 = load i32, ptr %321, align 4, !tbaa !48
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 152
  store i32 %322, ptr %323, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %325 = load i16, ptr %324, align 8, !tbaa !46
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store i32 %326, ptr %327, align 8, !tbaa !78
  %328 = zext i32 %300 to i64
  %329 = getelementptr inbounds nuw i8, ptr %298, i64 56
  store i64 %328, ptr %329, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i64 0, ptr %330, align 8, !tbaa !80
  %331 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store i64 %312, ptr %331, align 8, !tbaa !81
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %298, i32 noundef 64, i32 noundef 1, i32 noundef %322) #3
  %332 = load ptr, ptr %313, align 8, !tbaa !64
  %333 = tail call i32 @ff_alloc_extradata(ptr noundef %332, i32 noundef 6) #3
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %.loopexit321, label %335

335:                                              ; preds = %311
  %336 = load i16, ptr %12, align 8, !tbaa !32
  %337 = load ptr, ptr %313, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  store i16 %336, ptr %339, align 1, !tbaa !11
  %340 = load i16, ptr %295, align 8, !tbaa !41
  %341 = load ptr, ptr %313, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2
  store i16 %340, ptr %344, align 1, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %346 = load i16, ptr %345, align 2, !tbaa !42
  %347 = load ptr, ptr %313, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !82
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i16 %346, ptr %350, align 1, !tbaa !11
  %351 = load i32, ptr %139, align 4, !tbaa !45
  %.not336 = icmp eq i32 %351, 0
  br i1 %.not336, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %335, %.lr.ph332
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph332 ], [ 0, %335 ]
  %.0275329 = phi i64 [ %359, %.lr.ph332 ], [ 0, %335 ]
  %352 = load ptr, ptr %158, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw [32 x i8], ptr %352, i64 %indvars.iv345
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store i64 %.0275329, ptr %354, align 8, !tbaa !83
  %355 = load i64, ptr %353, align 8, !tbaa !55
  %356 = tail call i32 @av_add_index_entry(ptr noundef nonnull %298, i64 noundef %355, i64 noundef %.0275329, i32 noundef 0, i32 noundef 0, i32 noundef 1) #3
  %357 = load i32, ptr %191, align 4, !tbaa !43
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %.0275329, %358
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %360 = load i32, ptr %139, align 4, !tbaa !45
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next346, %361
  br i1 %362, label %.lr.ph332, label %._crit_edge333, !llvm.loop !84

._crit_edge333:                                   ; preds = %.lr.ph332, %335
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %364 = load i32, ptr %363, align 8, !tbaa !85
  %365 = and i32 %364, 1
  %.not299 = icmp eq i32 %365, 0
  br i1 %.not299, label %.loopexit321, label %366

366:                                              ; preds = %._crit_edge333
  %367 = tail call i64 @ff_ape_parse_tag(ptr noundef %0) #3
  %368 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #3
  br label %.loopexit321

.loopexit321:                                     ; preds = %262, %289, %219, %._crit_edge333, %366, %311, %.loopexit, %156, %1, %154, %148, %144, %15
  %.0 = phi i32 [ -1094995529, %1 ], [ -1163346256, %15 ], [ -22, %144 ], [ -1094995529, %148 ], [ -1094995529, %154 ], [ -1094995529, %219 ], [ -12, %156 ], [ -1094995529, %289 ], [ -12, %.loopexit ], [ %333, %311 ], [ 0, %._crit_edge333 ], [ 0, %366 ], [ -1094995529, %262 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call i32 @avio_feof(ptr noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %80

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %.not56 = icmp ult i32 %10, %12
  br i1 %.not56, label %13, label %80

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef %19, i32 noundef 0) #3
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = trunc i64 %20 to i32
  br label %80

24:                                               ; preds = %13
  %25 = load i32, ptr %9, align 4, !tbaa !53
  %26 = load i32, ptr %11, align 4, !tbaa !45
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %25, %27
  %.050.in.v = select i1 %28, i64 80, i64 76
  %.050.in = getelementptr inbounds nuw i8, ptr %4, i64 %.050.in.v
  %.050 = load i32, ptr %.050.in, align 4, !tbaa !86
  %29 = load ptr, ptr %15, align 8, !tbaa !51
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = add i64 %33, -2147483640
  %or.cond = icmp ult i64 %34, -2147483639
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i64 noundef %33) #3
  %36 = load i32, ptr %9, align 4, !tbaa !53
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !53
  br label %80

38:                                               ; preds = %24
  %39 = trunc nuw nsw i64 %33 to i32
  %40 = add nuw nsw i32 %39, 8
  %41 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %40) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  store i32 %.050, ptr %45, align 1, !tbaa !11
  %46 = load ptr, ptr %15, align 8, !tbaa !51
  %47 = load i32, ptr %9, align 4, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = load ptr, ptr %44, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load ptr, ptr %44, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %15, align 8, !tbaa !51
  %58 = load i32, ptr %9, align 4, !tbaa !53
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @avio_read(ptr noundef %54, ptr noundef nonnull %56, i32 noundef %63) #3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %43
  %67 = load ptr, ptr %15, align 8, !tbaa !51
  %68 = load i32, ptr %9, align 4, !tbaa !53
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %74, align 4, !tbaa !89
  %75 = add nuw i32 %64, 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %75, ptr %76, align 8, !tbaa !90
  %77 = sext i32 %.050 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %77, ptr %78, align 8, !tbaa !91
  %79 = add nsw i32 %68, 1
  store i32 %79, ptr %9, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %43, %38, %8, %2, %66, %35, %22
  %.0 = phi i32 [ 0, %66 ], [ -541478725, %2 ], [ %23, %22 ], [ -5, %35 ], [ -541478725, %8 ], [ %41, %38 ], [ %64, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ape_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @av_index_search_timestamp(ptr noundef %9, i64 noundef %2, i32 noundef %3) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = tail call i64 @avio_seek(ptr noundef %16, i64 noundef %21, i32 noundef 0) #3
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = trunc i64 %22 to i32
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %12, ptr %27, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %4, %26, %24
  %.0 = phi i32 [ 0, %26 ], [ %25, %24 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_ape_parse_tag(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !17, i64 32}
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
!27 = !{!13, !7, i64 24}
!28 = !{!29, !10, i64 0}
!29 = !{!"APEContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !30, i64 16, !31, i64 24, !31, i64 26, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !31, i64 72, !31, i64 74, !10, i64 76, !10, i64 80, !10, i64 84, !31, i64 88, !31, i64 90, !10, i64 92}
!30 = !{!"p1 _ZTS8APEFrame", !7, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{!29, !31, i64 24}
!33 = !{!29, !31, i64 26}
!34 = !{!29, !10, i64 28}
!35 = !{!29, !10, i64 32}
!36 = !{!29, !10, i64 36}
!37 = !{!29, !10, i64 40}
!38 = !{!29, !10, i64 44}
!39 = !{!29, !10, i64 48}
!40 = !{!29, !10, i64 52}
!41 = !{!29, !31, i64 72}
!42 = !{!29, !31, i64 74}
!43 = !{!29, !10, i64 76}
!44 = !{!29, !10, i64 80}
!45 = !{!29, !10, i64 84}
!46 = !{!29, !31, i64 88}
!47 = !{!29, !31, i64 90}
!48 = !{!29, !10, i64 92}
!49 = !{!50, !10, i64 80}
!50 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!51 = !{!29, !30, i64 16}
!52 = !{!29, !10, i64 4}
!53 = !{!29, !10, i64 12}
!54 = !{!29, !10, i64 8}
!55 = !{!56, !22, i64 0}
!56 = !{!"APEFrame", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !22, i64 24}
!57 = !{!56, !10, i64 16}
!58 = !{!56, !10, i64 20}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!56, !22, i64 8}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = !{!65, !66, i64 16}
!65 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !66, i64 16, !7, i64 24, !67, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !67, i64 72, !24, i64 80, !67, i64 88, !68, i64 96, !10, i64 200, !67, i64 204, !10, i64 212}
!66 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!67 = !{!"AVRational", !10, i64 0, !10, i64 4}
!68 = !{!"AVPacket", !69, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !70, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !69, i64 88, !67, i64 96}
!69 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!70 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !70, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !67, i64 80, !67, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !73, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!73 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!72, !10, i64 4}
!75 = !{!72, !10, i64 8}
!76 = !{!72, !10, i64 132}
!77 = !{!72, !10, i64 152}
!78 = !{!72, !10, i64 56}
!79 = !{!65, !22, i64 56}
!80 = !{!65, !22, i64 40}
!81 = !{!65, !22, i64 48}
!82 = !{!72, !6, i64 16}
!83 = !{!56, !22, i64 24}
!84 = distinct !{!84, !60}
!85 = !{!50, !10, i64 144}
!86 = !{!10, !10, i64 0}
!87 = !{!68, !6, i64 24}
!88 = !{!68, !22, i64 8}
!89 = !{!68, !10, i64 36}
!90 = !{!68, !10, i64 32}
!91 = !{!68, !22, i64 64}
!92 = !{!13, !18, i64 48}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!95 = !{!96, !103, i64 320}
!96 = !{!"FFStream", !65, i64 0, !97, i64 216, !10, i64 224, !98, i64 232, !10, i64 240, !99, i64 248, !10, i64 256, !100, i64 264, !10, i64 280, !10, i64 284, !101, i64 288, !102, i64 312, !103, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !67, i64 740, !5, i64 752, !104, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !105, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !106, i64 848, !67, i64 856}
!97 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!98 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!99 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!100 = !{!"", !98, i64 0, !10, i64 8}
!101 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!102 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!103 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!104 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!105 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!106 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!107 = !{!108, !22, i64 0}
!108 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
