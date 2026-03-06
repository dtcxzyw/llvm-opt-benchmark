; ModuleID = 'bench/ffmpeg/original/ac3_parser.ll'
source_filename = "bench/ffmpeg/original/ac3_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%union.anon = type { i64, [64 x i8] }

@center_levels = internal unnamed_addr constant [4 x i8] c"\04\05\06\05", align 1
@surround_levels = internal unnamed_addr constant [4 x i8] c"\04\06\07\06", align 1
@ff_ac3_sample_rate_tab = external local_unnamed_addr constant [0 x i32], align 4
@ff_ac3_bitrate_tab = external local_unnamed_addr constant [19 x i16], align 16
@ff_ac3_channels_tab = external local_unnamed_addr constant [8 x i8], align 1
@ff_ac3_frame_size_tab = external local_unnamed_addr constant [38 x [3 x i16]], align 16
@eac3_blocks = internal unnamed_addr constant [4 x i8] c"\01\02\03\06", align 1
@ff_ac3_channel_layout_tab = external local_unnamed_addr constant [8 x i16], align 16
@ff_ac3_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86019, i32 86056, i32 0, i32 0, i32 0, i32 0, i32 0], i32 96, ptr @ac3_parse_init, ptr @ff_aac_ac3_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ff_ac3_find_syncword(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !4
  switch i8 %5, label %19 [
    i8 119, label %6
    i8 11, label %6
  ]

6:                                                ; preds = %.lr.ph, %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = xor i8 %8, %5
  %10 = icmp eq i8 %9, 124
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = add nsw i32 %12, -1
  br label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = xor i8 %16, %5
  %18 = icmp eq i8 %17, 124
  br i1 %18, label %.loopexit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %20 = icmp sgt i32 %1, %indvars
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit.loopexit.split.loop.exit:               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.loopexit.split.loop.exit, %2, %11
  %.1 = phi i32 [ %13, %11 ], [ 1, %2 ], [ %21, %.loopexit.loopexit.split.loop.exit ], [ %indvars, %19 ]
  %.not = icmp slt i32 %.1, %1
  %.1. = select i1 %.not, i32 %.1, i32 -1094995529
  ret i32 %.1.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -84085770, 1) i32 @ff_ac3_parse_header(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 16
  %16 = add i32 %4, 16
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !9
  %18 = trunc nuw i32 %15 to i16
  store i16 %18, ptr %1, align 8, !tbaa !16
  %.not = icmp eq i32 %15, 2935
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %2
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = and i32 %17, 7
  %24 = add i32 %17, 16
  %25 = tail call i32 @llvm.umin.i32(i32 %6, i32 %24)
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %25, 7
  %32 = shl i32 %30, %31
  %33 = lshr i32 %32, 19
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %35, ptr %36, align 1, !tbaa !20
  %37 = and i32 %32, 16252928
  %38 = icmp samesign ugt i32 %37, 8388608
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 6, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 -1, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 6, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %44, align 8, !tbaa !25
  %45 = icmp samesign ult i8 %35, 11
  br i1 %45, label %46, label %191

46:                                               ; preds = %39
  %47 = load i32, ptr %22, align 1, !tbaa !4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = shl i32 %48, %23
  %50 = lshr i32 %49, 16
  store i32 %25, ptr %3, align 8, !tbaa !9
  %51 = trunc nuw i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %51, ptr %52, align 2, !tbaa !26
  %53 = load i32, ptr %28, align 1, !tbaa !4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = shl i32 %54, %31
  %56 = lshr i32 %55, 30
  %57 = add i32 %25, 2
  %58 = tail call i32 @llvm.umin.i32(i32 %6, i32 %57)
  store i32 %58, ptr %3, align 8, !tbaa !9
  %59 = trunc nuw nsw i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %59, ptr %60, align 4, !tbaa !27
  %61 = icmp eq i32 %56, 3
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %46
  %63 = lshr i32 %58, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !4
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %58, 7
  %69 = shl i32 %67, %68
  %70 = lshr i32 %69, 26
  %71 = add i32 %58, 6
  %72 = tail call i32 @llvm.umin.i32(i32 %6, i32 %71)
  store i32 %72, ptr %3, align 8, !tbaa !9
  %73 = icmp ugt i32 %69, -1744830465
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %62
  %75 = lshr i32 %69, 27
  %76 = trunc nuw nsw i32 %75 to i8
  store i8 %76, ptr %41, align 8, !tbaa !22
  %77 = add i32 %72, 5
  %78 = tail call i32 @llvm.umin.i32(i32 %6, i32 %77)
  store i32 %78, ptr %3, align 8, !tbaa !9
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 29
  %87 = add i32 %78, 3
  %88 = tail call i32 @llvm.umin.i32(i32 %6, i32 %87)
  store i32 %88, ptr %3, align 8, !tbaa !9
  %89 = trunc nuw nsw i32 %86 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %89, ptr %90, align 2, !tbaa !28
  %91 = lshr i32 %88, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !4
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %88, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 29
  %99 = add i32 %88, 3
  %100 = tail call i32 @llvm.umin.i32(i32 %6, i32 %99)
  store i32 %100, ptr %3, align 8, !tbaa !9
  %101 = trunc nuw nsw i32 %98 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %101, ptr %102, align 1, !tbaa !29
  %103 = icmp eq i32 %98, 2
  br i1 %103, label %104, label %115

104:                                              ; preds = %74
  %105 = lshr i32 %100, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !4
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %100, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 30
  %113 = add i32 %100, 2
  %114 = tail call i32 @llvm.umin.i32(i32 %6, i32 %113)
  store i32 %114, ptr %3, align 8, !tbaa !9
  store i32 %112, ptr %44, align 8, !tbaa !25
  br label %149

115:                                              ; preds = %74
  %116 = and i32 %97, 536870912
  %.not100 = icmp eq i32 %116, 0
  %.not101 = icmp eq i32 %98, 1
  %or.cond = or i1 %.not100, %.not101
  br i1 %or.cond, label %132, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %100, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !4
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %100, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 30
  %126 = add i32 %100, 2
  %127 = tail call i32 @llvm.umin.i32(i32 %6, i32 %126)
  store i32 %127, ptr %3, align 8, !tbaa !9
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr @center_levels, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %42, align 8, !tbaa !23
  br label %132

132:                                              ; preds = %117, %115
  %133 = phi i32 [ %127, %117 ], [ %100, %115 ]
  %.not102 = icmp sgt i32 %97, -1
  br i1 %.not102, label %149, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %133, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !4
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %133, 7
  %141 = shl i32 %139, %140
  %142 = lshr i32 %141, 30
  %143 = add i32 %133, 2
  %144 = tail call i32 @llvm.umin.i32(i32 %6, i32 %143)
  store i32 %144, ptr %3, align 8, !tbaa !9
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw i8, ptr @surround_levels, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %43, align 4, !tbaa !24
  br label %149

149:                                              ; preds = %132, %134, %104
  %150 = phi i32 [ %133, %132 ], [ %144, %134 ], [ %114, %104 ]
  %151 = lshr i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = icmp slt i32 %150, %6
  %156 = zext i1 %155 to i32
  %spec.select.i = add i32 %150, %156
  %157 = zext i8 %154 to i32
  %158 = and i32 %150, 7
  %159 = shl nuw nsw i32 %157, %158
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !9
  %160 = trunc i32 %159 to i8
  %161 = lshr i8 %160, 7
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %161, ptr %162, align 8, !tbaa !30
  %spec.select = tail call i8 @llvm.usub.sat.i8(i8 %35, i8 8)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %spec.select, ptr %163, align 4, !tbaa !31
  %164 = zext nneg i32 %56 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_sample_rate_tab, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = zext nneg i8 %spec.select to i32
  %168 = ashr i32 %166, %167
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %169, ptr %170, align 2, !tbaa !33
  %171 = zext nneg i32 %75 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_bitrate_tab, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !34
  %174 = zext i16 %173 to i32
  %175 = mul nuw nsw i32 %174, 1000
  %176 = lshr i32 %175, %167
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %176, ptr %177, align 8, !tbaa !35
  %178 = zext nneg i32 %98 to i64
  %179 = getelementptr inbounds nuw i8, ptr @ff_ac3_channels_tab, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = add i8 %180, %161
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %181, ptr %182, align 4, !tbaa !36
  %183 = zext nneg i32 %70 to i64
  %184 = getelementptr inbounds nuw [6 x i8], ptr @ff_ac3_frame_size_tab, i64 %183
  %185 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %164
  %186 = load i16, ptr %185, align 2, !tbaa !34
  %187 = shl i16 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i16 %187, ptr %188, align 2, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 2, ptr %189, align 1, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %190, align 4, !tbaa !39
  br label %309

191:                                              ; preds = %39
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %192, align 2, !tbaa !26
  %193 = load i32, ptr %22, align 1, !tbaa !4
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = shl i32 %194, %23
  %196 = lshr i32 %195, 30
  %197 = add i32 %17, 2
  %198 = tail call i32 @llvm.umin.i32(i32 %6, i32 %197)
  store i32 %198, ptr %3, align 8, !tbaa !9
  %199 = trunc nuw nsw i32 %196 to i8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %199, ptr %200, align 1, !tbaa !38
  %201 = icmp eq i32 %196, 3
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %191
  %203 = lshr i32 %198, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !4
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %198, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 29
  %211 = add i32 %198, 3
  %212 = tail call i32 @llvm.umin.i32(i32 %6, i32 %211)
  store i32 %212, ptr %3, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %210, ptr %213, align 4, !tbaa !39
  %214 = lshr i32 %212, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !4
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = and i32 %212, 7
  %220 = shl i32 %218, %219
  %221 = add i32 %212, 11
  %222 = tail call i32 @llvm.umin.i32(i32 %6, i32 %221)
  store i32 %222, ptr %3, align 8, !tbaa !9
  %sh.diff = lshr i32 %220, 20
  %tr.sh.diff = trunc nuw nsw i32 %sh.diff to i16
  %223 = and i16 %tr.sh.diff, 4094
  %224 = add nuw nsw i16 %223, 2
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i16 %224, ptr %225, align 2, !tbaa !37
  %226 = icmp samesign ult i16 %223, 5
  br i1 %226, label %.critedge, label %227

227:                                              ; preds = %202
  %228 = lshr i32 %222, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !4
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  %233 = and i32 %222, 7
  %234 = shl i32 %232, %233
  %235 = lshr i32 %234, 30
  %236 = add i32 %222, 2
  %237 = tail call i32 @llvm.umin.i32(i32 %6, i32 %236)
  store i32 %237, ptr %3, align 8, !tbaa !9
  %238 = trunc nuw nsw i32 %235 to i8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %238, ptr %239, align 4, !tbaa !27
  %240 = icmp eq i32 %235, 3
  %241 = lshr i32 %237, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !4
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %237, 7
  %247 = shl i32 %245, %246
  %248 = lshr i32 %247, 30
  %249 = add i32 %237, 2
  %250 = tail call i32 @llvm.umin.i32(i32 %6, i32 %249)
  store i32 %250, ptr %3, align 8, !tbaa !9
  br i1 %240, label %251, label %260

251:                                              ; preds = %227
  %.not99 = icmp eq i32 %248, 3
  br i1 %.not99, label %.critedge, label %252

252:                                              ; preds = %251
  %253 = zext nneg i32 %248 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_sample_rate_tab, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = sdiv i32 %255, 2
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %257, ptr %258, align 2, !tbaa !33
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %259, align 4, !tbaa !31
  br label %272

260:                                              ; preds = %227
  %261 = zext nneg i32 %248 to i64
  %262 = getelementptr inbounds nuw i8, ptr @eac3_blocks, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %40, align 4, !tbaa !21
  %265 = zext nneg i32 %235 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_sample_rate_tab, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %268, ptr %269, align 2, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %270, align 4, !tbaa !31
  %271 = shl nuw nsw i32 %264, 8
  br label %272

272:                                              ; preds = %252, %260
  %273 = phi i32 [ 1536, %252 ], [ %271, %260 ]
  %274 = phi i32 [ %256, %252 ], [ %267, %260 ]
  %275 = lshr i32 %250, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !4
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %250, 7
  %281 = shl i32 %279, %280
  %282 = lshr i32 %281, 29
  %283 = add i32 %250, 3
  %284 = tail call i32 @llvm.umin.i32(i32 %6, i32 %283)
  store i32 %284, ptr %3, align 8, !tbaa !9
  %285 = trunc nuw nsw i32 %282 to i8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %285, ptr %286, align 1, !tbaa !29
  %287 = lshr i32 %284, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !4
  %291 = icmp slt i32 %284, %6
  %292 = zext i1 %291 to i32
  %spec.select.i104 = add i32 %284, %292
  %293 = zext i8 %290 to i32
  %294 = and i32 %284, 7
  %295 = shl nuw nsw i32 %293, %294
  store i32 %spec.select.i104, ptr %3, align 8, !tbaa !9
  %296 = trunc i32 %295 to i8
  %297 = lshr i8 %296, 7
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %297, ptr %298, align 8, !tbaa !30
  %299 = shl nuw i16 %224, 3
  %300 = zext i16 %299 to i32
  %301 = and i32 %274, 65535
  %.lhs.trunc = mul nuw nsw i32 %301, %300
  %302 = udiv i32 %.lhs.trunc, %273
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %302, ptr %303, align 8, !tbaa !35
  %304 = zext nneg i32 %282 to i64
  %305 = getelementptr inbounds nuw i8, ptr @ff_ac3_channels_tab, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !4
  %307 = add i8 %306, %297
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %307, ptr %308, align 4, !tbaa !36
  br label %309

309:                                              ; preds = %272, %149
  %310 = phi i8 [ %297, %272 ], [ %161, %149 ]
  %311 = phi i8 [ %285, %272 ], [ %101, %149 ]
  %312 = zext nneg i8 %311 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_channel_layout_tab, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !34
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %315, ptr %316, align 8, !tbaa !40
  %.not103 = icmp eq i8 %310, 0
  br i1 %.not103, label %.critedge, label %317

317:                                              ; preds = %309
  %318 = or i64 %315, 8
  store i64 %318, ptr %316, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %251, %309, %317, %202, %191, %62, %46, %19, %2
  %.0 = phi i32 [ -50531338, %251 ], [ -16976906, %2 ], [ -33754122, %19 ], [ -50531338, %46 ], [ 0, %309 ], [ -67308554, %62 ], [ -84085770, %191 ], [ -67308554, %202 ], [ 0, %317 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @avpriv_ac3_parse_header(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 64) #8
  store ptr %7, ptr %0, align 8, !tbaa !41
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %24, label %.thread

.thread:                                          ; preds = %3, %6
  %8 = phi ptr [ %7, %6 ], [ %5, %3 ]
  %9 = trunc i64 %2 to i32
  %or.cond.i = icmp ugt i32 %9, 268435455
  %10 = shl nuw nsw i32 %9, 3
  %11 = select i1 %or.cond.i, i32 -8, i32 %10
  %or.cond.i.i = icmp ult i32 %11, 2147483135
  %12 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %12, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %11, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %13 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.018.i.i, ptr %14, align 4, !tbaa !43
  %15 = add nuw nsw i32 %.018.i.i, 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !14
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 8, !tbaa !9
  br i1 %or.cond3.i.i, label %21, label %24

21:                                               ; preds = %.thread
  %22 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %4, ptr noundef nonnull %8)
  %23 = icmp slt i32 %22, 0
  %.val = load i32, ptr %20, align 8
  %spec.select = select i1 %23, i32 -1094995529, i32 %.val
  br label %24

24:                                               ; preds = %21, %.thread, %6
  %.0 = phi i32 [ -12, %6 ], [ -1094995529, %.thread ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @av_ac3_parse_header(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.AC3HeaderInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i32
  %or.cond.i = icmp ugt i32 %7, 268435455
  %8 = shl nuw nsw i32 %7, 3
  %9 = select i1 %or.cond.i, i32 -8, i32 %8
  %or.cond.i.i = icmp ult i32 %9, 2147483135
  %10 = icmp ne ptr %0, null
  %or.cond3.i.i = and i1 %10, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %9, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %0, ptr null
  %11 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %12, align 4, !tbaa !43
  %13 = add nuw nsw i32 %.018.i.i, 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !14
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 8, !tbaa !9
  br i1 %or.cond3.i.i, label %19, label %27

19:                                               ; preds = %4
  %20 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !20
  store i8 %24, ptr %2, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %26 = load i16, ptr %25, align 2, !tbaa !37
  store i16 %26, ptr %3, align 2, !tbaa !34
  br label %27

27:                                               ; preds = %19, %4, %22
  %.0 = phi i32 [ 0, %22 ], [ -1094995529, %4 ], [ -1094995529, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ac3_parse_init(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7, ptr %3, align 8, !tbaa !48
  %4 = tail call ptr @av_crc_get_table(i32 noundef 1) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %4, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @ac3_sync, ptr %6, align 8, !tbaa !53
  ret i32 0
}

declare i32 @ff_aac_ac3_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @ff_parse_close(ptr noundef) #4

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @ac3_sync(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca %union.anon, align 8
  %5 = alloca %struct.AC3HeaderInfo, align 8
  %6 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  store i64 %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = and i64 %8, 16776960
  %or.cond = icmp eq i64 %10, 751360
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %3
  %12 = lshr i64 %8, 40
  %13 = trunc i64 %12 to i8
  %14 = lshr i64 %8, 48
  %15 = trunc i64 %14 to i8
  %16 = lshr i64 %8, 24
  %17 = trunc i64 %16 to i8
  %18 = lshr i64 %8, 32
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 119, ptr %20, align 2, !tbaa !4
  store i8 11, ptr %9, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %17, ptr %21, align 4, !tbaa !4
  store i8 %19, ptr %22, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %13, ptr %23, align 2, !tbaa !4
  store i8 %15, ptr %24, align 1, !tbaa !4
  br label %25

25:                                               ; preds = %11, %3
  store ptr %9, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 54, ptr %26, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 62, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8, !tbaa !9
  %31 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = icmp ne i8 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4, !tbaa !32
  store i32 1, ptr %1, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %39 = load i16, ptr %38, align 2, !tbaa !37
  %40 = zext i16 %39 to i32
  br label %41

41:                                               ; preds = %25, %33
  %.0 = phi i32 [ %40, %33 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !13, i64 16}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!10, !13, i64 24}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"AC3HeaderInfo", !18, i64 0, !18, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !13, i64 12, !13, i64 16, !13, i64 20, !18, i64 24, !13, i64 28, !13, i64 32, !5, i64 36, !18, i64 38, !13, i64 40, !5, i64 44, !18, i64 46, !19, i64 48, !5, i64 56}
!18 = !{!"short", !5, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!17, !5, i64 5}
!21 = !{!17, !13, i64 28}
!22 = !{!17, !5, i64 56}
!23 = !{!17, !13, i64 16}
!24 = !{!17, !13, i64 20}
!25 = !{!17, !13, i64 32}
!26 = !{!17, !18, i64 2}
!27 = !{!17, !5, i64 4}
!28 = !{!17, !5, i64 6}
!29 = !{!17, !5, i64 7}
!30 = !{!17, !5, i64 8}
!31 = !{!17, !5, i64 36}
!32 = !{!13, !13, i64 0}
!33 = !{!17, !18, i64 38}
!34 = !{!18, !18, i64 0}
!35 = !{!17, !13, i64 40}
!36 = !{!17, !5, i64 44}
!37 = !{!17, !18, i64 46}
!38 = !{!17, !5, i64 9}
!39 = !{!17, !13, i64 12}
!40 = !{!17, !19, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13AC3HeaderInfo", !12, i64 0}
!43 = !{!10, !13, i64 20}
!44 = !{!10, !11, i64 8}
!45 = !{!46, !12, i64 0}
!46 = !{!"AVCodecParserContext", !12, i64 0, !47, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !5, i64 88, !5, i64 120, !5, i64 152, !13, i64 184, !19, i64 192, !5, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !5, i64 248, !19, i64 280, !19, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!47 = !{!"p1 _ZTS13AVCodecParser", !12, i64 0}
!48 = !{!49, !13, i64 48}
!49 = !{!"AACAC3ParseContext", !50, i64 0, !13, i64 48, !12, i64 56, !51, i64 64, !13, i64 72, !19, i64 80, !13, i64 88, !13, i64 92}
!50 = !{!"ParseContext", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40}
!51 = !{!"p1 int", !12, i64 0}
!52 = !{!49, !51, i64 64}
!53 = !{!49, !12, i64 56}
