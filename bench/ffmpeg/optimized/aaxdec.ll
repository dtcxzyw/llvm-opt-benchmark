; ModuleID = 'bench/ffmpeg/original/aaxdec.ll'
source_filename = "bench/ffmpeg/original/aaxdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aax\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI AAX\00", align 1
@ff_aax_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @aax_probe, ptr @aax_read_header, ptr @aax_read_packet, ptr @aax_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"AAX\00", align 1
@switch.table.aax_read_header = private unnamed_addr constant [13 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 poison, i32 poison, i32 4, i32 poison, i32 4, i32 8, i32 16], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @aax_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 1179931968
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i16, ptr %10, align 1, !tbaa !11
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = icmp ugt i16 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = load i32, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i32 %16, 0
  %. = select i1 %17, i32 0, i32 100
  br label %18

18:                                               ; preds = %14, %9, %5, %1
  %.0 = phi i32 [ 0, %9 ], [ 0, %1 ], [ 0, %5 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aax_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #6
  %7 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 8
  store i64 %9, ptr %3, align 8, !tbaa !28
  %10 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %11, ptr %12, align 8, !tbaa !33
  %13 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !34
  %17 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !36
  %25 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !37
  %28 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %29, ptr %30, align 8, !tbaa !38
  %31 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 %32, ptr %33, align 2, !tbaa !39
  %34 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %34, ptr %35, align 4, !tbaa !40
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 32, ptr %38, align 8, !tbaa !41
  %39 = load i64, ptr %24, align 8, !tbaa !36
  %40 = load i64, ptr %20, align 8, !tbaa !35
  %41 = sub nsw i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !42
  %43 = load i64, ptr %16, align 8, !tbaa !34
  %44 = load i64, ptr %3, align 8, !tbaa !28
  %45 = icmp sgt i64 %43, %44
  %46 = icmp sgt i64 %40, %44
  %or.cond242 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond242, label %.critedge, label %47

47:                                               ; preds = %37
  %48 = icmp sgt i64 %39, %44
  %49 = icmp slt i64 %41, 1
  %or.cond233 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond233, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %27, align 8, !tbaa !37
  %.not = icmp sge i64 %51, %41
  %52 = icmp samesign ugt i64 %41, 65535
  %or.cond = or i1 %52, %.not
  br i1 %or.cond, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr %30, align 8, !tbaa !38
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = zext i32 %34 to i64
  %58 = tail call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 16) #6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %58, ptr %59, align 8, !tbaa !43
  %.not209 = icmp eq ptr %58, null
  br i1 %.not209, label %.critedge, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %30, align 8, !tbaa !38
  %62 = zext i16 %61 to i64
  %63 = tail call noalias ptr @av_calloc(i64 noundef %62, i64 noundef 24) #6
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %63, ptr %64, align 8, !tbaa !44
  %.not210 = icmp eq ptr %63, null
  br i1 %.not210, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %42, align 8, !tbaa !42
  %67 = add nsw i64 %66, 1
  %68 = tail call noalias ptr @av_calloc(i64 noundef %67, i64 noundef 1) #6
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %68, ptr %69, align 8, !tbaa !45
  %.not211 = icmp eq ptr %68, null
  br i1 %.not211, label %.critedge, label %.preheader243

.preheader243:                                    ; preds = %65
  %70 = load i16, ptr %30, align 8, !tbaa !38
  %.not216245.not = icmp eq i16 %70, 0
  br i1 %.not216245.not, label %.critedge231, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader243, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.preheader243 ]
  %.0185247 = phi i32 [ %.1186, %110 ], [ 0, %.preheader243 ]
  %71 = tail call i32 @avio_r8(ptr noundef %5) #6
  %72 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %42, align 8, !tbaa !42
  %.not212 = icmp sgt i64 %74, %73
  br i1 %.not212, label %75, label %.critedge

75:                                               ; preds = %.lr.ph
  %76 = trunc i32 %71 to i8
  %77 = lshr i8 %76, 4
  %78 = load ptr, ptr %64, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  store i8 %77, ptr %79, align 8, !tbaa !46
  %80 = and i8 %76, 15
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !48
  %82 = icmp samesign ult i8 %80, 13
  br i1 %82, label %switch.hole_check, label %.critedge

switch.hole_check:                                ; preds = %75
  %switch.maskindex = zext nneg i8 %80 to i16
  %switch.shifted = lshr i16 7487, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %switch.hole_check
  %83 = zext nneg i8 %80 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.aax_read_header, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %switch.load, ptr %84, align 4, !tbaa !49
  %85 = and i8 %76, 16
  %.not213 = icmp eq i8 %85, 0
  br i1 %.not213, label %90, label %86

86:                                               ; preds = %switch.lookup
  %87 = load ptr, ptr %69, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %73
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %86, %switch.lookup
  %91 = and i8 %76, 32
  %.not214 = icmp eq i8 %91, 0
  br i1 %.not214, label %102, label %92

92:                                               ; preds = %90
  %93 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #6
  %94 = load i64, ptr %38, align 8, !tbaa !41
  %95 = sub nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %64, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %96, ptr %99, align 8, !tbaa !51
  %100 = zext nneg i32 %switch.load to i64
  %101 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %100) #6
  %.pre = load ptr, ptr %64, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv
  %.pre290 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %92, %90
  %103 = phi i8 [ %.pre290, %92 ], [ %77, %90 ]
  %104 = phi ptr [ %.pre, %92 ], [ %78, %90 ]
  %105 = and i8 %103, 4
  %.not215 = icmp eq i8 %105, 0
  br i1 %.not215, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %.0185247, ptr %108, align 8, !tbaa !51
  %109 = add i32 %switch.load, %.0185247
  br label %110

110:                                              ; preds = %106, %102
  %.1186 = phi i32 [ %109, %106 ], [ %.0185247, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i16, ptr %30, align 8, !tbaa !38
  %112 = zext i16 %111 to i64
  %.not216 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %.not216, label %.lr.ph, label %.critedge231, !llvm.loop !52

.critedge231:                                     ; preds = %110, %.preheader243
  %113 = load i64, ptr %20, align 8, !tbaa !35
  %114 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %113, i32 noundef 0) #6
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %.critedge231
  %117 = trunc i64 %114 to i32
  br label %.critedge

118:                                              ; preds = %.critedge231
  %119 = load ptr, ptr %69, align 8, !tbaa !45
  %120 = load i64, ptr %42, align 8, !tbaa !42
  %121 = trunc i64 %120 to i32
  %122 = tail call i32 @ffio_read_size(ptr noundef %5, ptr noundef %119, i32 noundef %121) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %118
  %124 = load i16, ptr %30, align 8, !tbaa !38
  %.not224361.not = icmp eq i16 %124, 0
  br i1 %.not224361.not, label %.thread240, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv287362 = phi i64 [ %indvars.iv.next288, %.loopexit ], [ 0, %.preheader.preheader ]
  %125 = load ptr, ptr %64, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %indvars.iv287362
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %.not217 = icmp eq ptr %128, null
  br i1 %.not217, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph363
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.2) #7
  %.not218 = icmp eq i32 %130, 0
  br i1 %.not218, label %131, label %.loopexit

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !51
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr %35, align 4, !tbaa !40
  %.not223248.not = icmp eq i32 %135, 0
  br i1 %.not223248.not, label %.loopexit, label %.lr.ph250

.lr.ph250:                                        ; preds = %131
  %136 = load i8, ptr %126, align 8, !tbaa !46
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !48
  %140 = and i32 %137, 2
  %.not219.not = icmp eq i32 %140, 0
  %141 = and i32 %137, 4
  %.not220.not = icmp eq i32 %141, 0
  %.fr259 = freeze i8 %139
  %142 = icmp eq i8 %.fr259, 11
  br i1 %142, label %.lr.ph250.split.us, label %.lr.ph250.split

.lr.ph250.split.us:                               ; preds = %.lr.ph250
  br i1 %.not219.not, label %.lr.ph250.split.us.split.us, label %.lr.ph250.split.us.split

.lr.ph250.split.us.split.us:                      ; preds = %.lr.ph250.split.us
  br i1 %.not220.not, label %.critedge, label %.lr.ph250.split.us.split.us.split

.lr.ph250.split.us.split.us.split:                ; preds = %.lr.ph250.split.us.split.us, %170
  %.0188249.us.us = phi i64 [ %171, %170 ], [ 0, %.lr.ph250.split.us.split.us ]
  %143 = load i64, ptr %16, align 8, !tbaa !34
  %144 = load i16, ptr %33, align 2, !tbaa !39
  %145 = zext i16 %144 to i64
  %146 = mul nuw nsw i64 %.0188249.us.us, %145
  %147 = add i64 %146, %143
  %.0195.us.us = add i64 %147, %134
  %148 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.0195.us.us, i32 noundef 0) #6
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %.split.us, label %150

150:                                              ; preds = %.lr.ph250.split.us.split.us.split
  %151 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %152 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %.not221.us.us = icmp eq i32 %152, 0
  br i1 %.not221.us.us, label %.critedge, label %153

153:                                              ; preds = %150
  %154 = zext i32 %152 to i64
  %155 = zext i32 %151 to i64
  %156 = load i64, ptr %24, align 8, !tbaa !36
  %157 = add nsw i64 %156, %155
  %158 = load ptr, ptr %59, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %.0188249.us.us
  store i64 %157, ptr %159, align 8, !tbaa !54
  %160 = add nsw i64 %157, %154
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !56
  %.not222.us.us = icmp eq i64 %.0188249.us.us, 0
  br i1 %.not222.us.us, label %170, label %162

162:                                              ; preds = %153
  %163 = getelementptr i8, ptr %159, i64 -8
  %164 = load i64, ptr %163, align 8, !tbaa !56
  %165 = icmp slt i64 %157, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %159, i64 -16
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = icmp sgt i64 %160, %168
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %166, %162, %153
  %171 = add nuw nsw i64 %.0188249.us.us, 1
  %172 = load i32, ptr %35, align 4, !tbaa !40
  %173 = zext i32 %172 to i64
  %.not223.us.us = icmp samesign ult i64 %171, %173
  br i1 %.not223.us.us, label %.lr.ph250.split.us.split.us.split, label %.loopexit, !llvm.loop !57

.lr.ph250.split.us.split:                         ; preds = %.lr.ph250.split.us, %197
  %.0188249.us = phi i64 [ %198, %197 ], [ 0, %.lr.ph250.split.us ]
  %174 = load i64, ptr %38, align 8, !tbaa !41
  %.0195.us = add i64 %174, %134
  %175 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.0195.us, i32 noundef 0) #6
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %.split.us, label %177

177:                                              ; preds = %.lr.ph250.split.us.split
  %178 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %179 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %.not221.us = icmp eq i32 %179, 0
  br i1 %.not221.us, label %.critedge, label %180

180:                                              ; preds = %177
  %181 = zext i32 %179 to i64
  %182 = zext i32 %178 to i64
  %183 = load i64, ptr %24, align 8, !tbaa !36
  %184 = add nsw i64 %183, %182
  %185 = load ptr, ptr %59, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %.0188249.us
  store i64 %184, ptr %186, align 8, !tbaa !54
  %187 = add nsw i64 %184, %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !56
  %.not222.us = icmp eq i64 %.0188249.us, 0
  br i1 %.not222.us, label %197, label %189

189:                                              ; preds = %180
  %190 = getelementptr i8, ptr %186, i64 -8
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %192 = icmp slt i64 %184, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %186, i64 -16
  %195 = load i64, ptr %194, align 8, !tbaa !54
  %196 = icmp sgt i64 %187, %195
  br i1 %196, label %.critedge, label %197

197:                                              ; preds = %193, %189, %180
  %198 = add nuw nsw i64 %.0188249.us, 1
  %199 = load i32, ptr %35, align 4, !tbaa !40
  %200 = zext i32 %199 to i64
  %.not223.us = icmp samesign ult i64 %198, %200
  br i1 %.not223.us, label %.lr.ph250.split.us.split, label %.loopexit, !llvm.loop !57

.lr.ph250.split:                                  ; preds = %.lr.ph250
  %201 = and i32 %137, 6
  %brmerge.not = icmp eq i32 %201, 0
  br i1 %brmerge.not, label %.critedge, label %202

202:                                              ; preds = %.lr.ph250.split
  %.mux = select i1 %.not219.not, ptr %16, ptr %38
  %.pn = load i64, ptr %.mux, align 8, !tbaa !58
  %.0195 = add i64 %.pn, %134
  %203 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.0195, i32 noundef 0) #6
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.lr.ph250.split.us.split, %.lr.ph250.split.us.split.us.split, %202
  %.us-phi = phi i64 [ %148, %.lr.ph250.split.us.split.us.split ], [ %203, %202 ], [ %175, %.lr.ph250.split.us.split ]
  %205 = trunc i64 %.us-phi to i32
  br label %.critedge

.loopexit:                                        ; preds = %197, %170, %131, %129, %.lr.ph363
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287362, 1
  %206 = load i16, ptr %30, align 8, !tbaa !38
  %207 = zext i16 %206 to i64
  %.not224 = icmp samesign ult i64 %indvars.iv.next288, %207
  br i1 %.not224, label %.lr.ph363, label %.thread240, !llvm.loop !59

.thread240:                                       ; preds = %.loopexit, %.preheader.preheader
  %208 = load ptr, ptr %59, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !56
  %.not225 = icmp eq i64 %210, 0
  br i1 %.not225, label %.critedge, label %211

211:                                              ; preds = %.thread240
  %212 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not226 = icmp eq ptr %212, null
  br i1 %.not226, label %.critedge, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i64 0, ptr %214, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  store i32 1, ptr %219, align 8, !tbaa !71
  %220 = load ptr, ptr %69, align 8, !tbaa !45
  %221 = load i64, ptr %27, align 8, !tbaa !37
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(4) @.str.3) #7
  %.not227 = icmp eq i32 %223, 0
  br i1 %.not227, label %224, label %.critedge

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 69641, ptr %225, align 4, !tbaa !74
  %226 = load ptr, ptr %59, align 8, !tbaa !43
  %227 = load i64, ptr %226, align 8, !tbaa !54
  %228 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %227, i32 noundef 0) #6
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %224
  %231 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %.not228 = icmp eq i32 %231, 32768
  br i1 %.not228, label %232, label %.critedge

232:                                              ; preds = %230
  %233 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %234 = add i32 %233, 4
  %235 = icmp slt i32 %234, 12
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %232
  %237 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef -4, i32 noundef 1) #6
  %238 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef nonnull %219, ptr noundef %5, i32 noundef %234) #6
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 7
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %219, i64 132
  store i32 %245, ptr %246, align 4, !tbaa !76
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load i32, ptr %247, align 1, !tbaa !11
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 152
  store i32 %249, ptr %250, align 8, !tbaa !77
  %.not229 = icmp eq i8 %244, 0
  %.not230 = icmp eq i32 %248, 0
  %or.cond232 = select i1 %.not229, i1 true, i1 %.not230
  br i1 %or.cond232, label %.critedge, label %251

251:                                              ; preds = %240
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %212, i32 noundef 64, i32 noundef 32, i32 noundef %249) #6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %75, %switch.hole_check, %.lr.ph250.split.us.split.us, %177, %193, %166, %150, %.lr.ph250.split, %202, %.split.us, %213, %240, %236, %232, %224, %230, %211, %.thread240, %118, %65, %60, %56, %53, %50, %37, %47, %1, %251, %116
  %.0 = phi i32 [ -1094995529, %53 ], [ -1094995529, %1 ], [ -1094995529, %37 ], [ -1094995529, %213 ], [ %117, %116 ], [ -12, %65 ], [ -1094995529, %240 ], [ -12, %211 ], [ -1094995529, %224 ], [ -1094995529, %232 ], [ 0, %251 ], [ %238, %236 ], [ -1094995529, %.thread240 ], [ %122, %118 ], [ %205, %.split.us ], [ -1094995529, %230 ], [ -12, %60 ], [ -12, %56 ], [ -1094995529, %47 ], [ -1094995529, %177 ], [ -1094995529, %50 ], [ -1094995529, %.lr.ph250.split ], [ -1094995529, %202 ], [ -1094995529, %166 ], [ -1094995529, %.lr.ph250.split.us.split.us ], [ -1094995529, %150 ], [ -1094995529, %193 ], [ -1094995529, %switch.hole_check ], [ -1094995529, %75 ], [ -1094995529, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @aax_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = mul nsw i32 %13, 18
  %15 = tail call i32 @avio_feof(ptr noundef %11) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %101

16:                                               ; preds = %2
  %17 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not107 = icmp eq i32 %20, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br i1 %.not107, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %wide.trip.count = zext i32 %20 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %.not91 = icmp slt i64 %17, %23
  %.not92 = icmp sgt i64 %17, %25
  %or.cond = select i1 %.not91, i1 true, i1 %.not92
  br i1 %or.cond, label %36, label %26

26:                                               ; preds = %21
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %27, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 69641
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = sub nsw i64 %25, %23
  %.fr = freeze i64 %33
  %34 = sext i32 %14 to i64
  %35 = srem i64 %.fr, %34
  br label %.thread

36:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !80

.thread:                                          ; preds = %36, %16, %32, %26
  %.1 = phi i64 [ 0, %26 ], [ %35, %32 ], [ 0, %16 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = sub nsw i64 %42, %.1
  %.not93 = icmp slt i64 %17, %43
  br i1 %.not93, label %72, label %44

44:                                               ; preds = %.thread
  %45 = add i32 %38, 1
  %46 = icmp eq i32 %45, %20
  br i1 %46, label %101, label %47

47:                                               ; preds = %44
  store i32 %45, ptr %37, align 8, !tbaa !79
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %50, i32 noundef 0) #6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = icmp eq i32 %53, 69641
  br i1 %54, label %55, label %72

55:                                               ; preds = %47
  %56 = tail call i32 @avio_rb16(ptr noundef %11) #6
  %.not94 = icmp eq i32 %56, 32768
  br i1 %.not94, label %57, label %101

57:                                               ; preds = %55
  %58 = tail call i32 @avio_rb16(ptr noundef %11) #6
  %59 = add i32 %58, 4
  %60 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef -4, i32 noundef 1) #6
  %61 = icmp slt i32 %59, 12
  br i1 %61, label %101, label %62

62:                                               ; preds = %57
  %63 = add nuw i32 %58, 68
  %64 = zext nneg i32 %63 to i64
  %65 = tail call noalias ptr @av_malloc(i64 noundef %64) #6
  %.not95 = icmp eq ptr %65, null
  br i1 %.not95, label %101, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @avio_read(ptr noundef %11, ptr noundef nonnull %65, i32 noundef %59) #6
  %.not96 = icmp eq i32 %67, %59
  br i1 %.not96, label %69, label %68

68:                                               ; preds = %66
  tail call void @av_free(ptr noundef nonnull %65) #6
  br label %101

69:                                               ; preds = %66
  %70 = zext nneg i32 %59 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %71, i8 0, i64 64, i1 false)
  br label %72

72:                                               ; preds = %47, %69, %.thread
  %.079 = phi i64 [ %70, %69 ], [ 0, %47 ], [ 0, %.thread ]
  %.078 = phi ptr [ %65, %69 ], [ null, %47 ], [ null, %.thread ]
  %73 = tail call i32 @av_get_packet(ptr noundef %11, ptr noundef %1, i32 noundef %14) #6
  %.not97 = icmp eq i32 %73, %14
  br i1 %.not97, label %77, label %74

74:                                               ; preds = %72
  tail call void @av_free(ptr noundef %.078) #6
  %75 = icmp slt i32 %73, 0
  %76 = select i1 %75, i32 %73, i32 -5
  br label %101

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %78, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %79, align 4, !tbaa !82
  %80 = load i64, ptr %18, align 8, !tbaa !78
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %.not.i = icmp eq i32 %82, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %.pre6.i = sext i32 %14 to i64
  br i1 %.not.i, label %get_pts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77
  %wide.trip.count.i = zext i32 %82 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %.0151.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = load i64, ptr %84, align 8, !tbaa !54
  %88 = sub nsw i64 %86, %87
  %89 = sdiv i64 %88, %.pre6.i
  %90 = add nsw i64 %89, %.0151.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_pts.exit, label %83, !llvm.loop !83

get_pts.exit:                                     ; preds = %83, %77
  %.pre-phi.i = phi i64 [ 0, %77 ], [ %wide.trip.count.i, %83 ]
  %.015.lcssa.i = phi i64 [ 0, %77 ], [ %90, %83 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %.pre-phi.i
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = sub nsw i64 %80, %92
  %94 = sdiv i64 %93, %.pre6.i
  %95 = add nsw i64 %94, %.015.lcssa.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !84
  %.not98 = icmp eq ptr %.078, null
  br i1 %.not98, label %101, label %97

97:                                               ; preds = %get_pts.exit
  %98 = tail call i32 @av_packet_add_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %.078, i64 noundef %.079) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void @av_free(ptr noundef nonnull %.078) #6
  br label %101

101:                                              ; preds = %get_pts.exit, %97, %62, %57, %55, %44, %2, %100, %74, %68
  %.0 = phi i32 [ -1094995529, %57 ], [ -541478725, %2 ], [ -541478725, %44 ], [ -1094995529, %55 ], [ -5, %68 ], [ %76, %74 ], [ %98, %100 ], [ -12, %62 ], [ %98, %97 ], [ %14, %get_pts.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aax_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %6) #6
  ret i32 0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!29 = !{!"AAXContext", !22, i64 0, !30, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !30, i64 48, !30, i64 50, !10, i64 52, !22, i64 56, !22, i64 64, !6, i64 72, !10, i64 80, !31, i64 88, !32, i64 96}
!30 = !{!"short", !8, i64 0}
!31 = !{!"p1 _ZTS9AAXColumn", !7, i64 0}
!32 = !{!"p1 _ZTS10AAXSegment", !7, i64 0}
!33 = !{!29, !30, i64 8}
!34 = !{!29, !22, i64 16}
!35 = !{!29, !22, i64 24}
!36 = !{!29, !22, i64 32}
!37 = !{!29, !22, i64 40}
!38 = !{!29, !30, i64 48}
!39 = !{!29, !30, i64 50}
!40 = !{!29, !10, i64 52}
!41 = !{!29, !22, i64 56}
!42 = !{!29, !22, i64 64}
!43 = !{!29, !32, i64 96}
!44 = !{!29, !31, i64 88}
!45 = !{!29, !6, i64 72}
!46 = !{!47, !8, i64 0}
!47 = !{!"AAXColumn", !8, i64 0, !8, i64 1, !6, i64 8, !10, i64 16, !10, i64 20}
!48 = !{!47, !8, i64 1}
!49 = !{!47, !10, i64 20}
!50 = !{!47, !6, i64 8}
!51 = !{!47, !10, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !22, i64 0}
!55 = !{!"AAXSegment", !22, i64 0, !22, i64 8}
!56 = !{!55, !22, i64 8}
!57 = distinct !{!57, !53}
!58 = !{!22, !22, i64 0}
!59 = distinct !{!59, !53}
!60 = !{!61, !22, i64 40}
!61 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !62, i64 16, !7, i64 24, !63, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !63, i64 72, !24, i64 80, !63, i64 88, !64, i64 96, !10, i64 200, !63, i64 204, !10, i64 212}
!62 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!63 = !{!"AVRational", !10, i64 0, !10, i64 4}
!64 = !{!"AVPacket", !65, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !66, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !65, i64 88, !63, i64 96}
!65 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!66 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!67 = !{!13, !18, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!70 = !{!61, !62, i64 16}
!71 = !{!72, !10, i64 0}
!72 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !66, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !63, i64 80, !63, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !73, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!73 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!72, !10, i64 4}
!75 = !{!72, !6, i64 16}
!76 = !{!72, !10, i64 132}
!77 = !{!72, !10, i64 152}
!78 = !{!64, !22, i64 72}
!79 = !{!29, !10, i64 80}
!80 = distinct !{!80, !53}
!81 = !{!64, !22, i64 64}
!82 = !{!64, !10, i64 36}
!83 = distinct !{!83, !53}
!84 = !{!64, !22, i64 8}
