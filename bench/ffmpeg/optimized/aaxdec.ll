; ModuleID = 'bench/ffmpeg/original/aaxdec.ll'
source_filename = "bench/ffmpeg/original/aaxdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AAXColumn = type { i8, i8, ptr, i32, i32 }
%struct.AAXSegment = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"aax\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI AAX\00", align 1
@ff_aax_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 104, i32 1, [4 x i8] zeroinitializer, ptr @aax_probe, ptr @aax_read_header, ptr @aax_read_packet, ptr @aax_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"AAX\00", align 1
@switch.table.aax_read_header = private unnamed_addr constant [13 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 poison, i32 poison, i32 4, i32 poison, i32 4, i32 8, i32 16], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %9 ], [ %., %14 ]
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

.lr.ph:                                           ; preds = %.preheader243, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader243 ]
  %.0185247 = phi i32 [ %.1186, %108 ], [ 0, %.preheader243 ]
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
  %79 = getelementptr inbounds nuw %struct.AAXColumn, ptr %78, i64 %indvars.iv
  store i8 %77, ptr %79, align 8, !tbaa !46
  %80 = and i8 %76, 15
  %81 = getelementptr inbounds nuw %struct.AAXColumn, ptr %78, i64 %indvars.iv, i32 1
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.aax_read_header, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  %84 = getelementptr inbounds nuw %struct.AAXColumn, ptr %78, i64 %indvars.iv, i32 4
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
  br i1 %.not214, label %101, label %92

92:                                               ; preds = %90
  %93 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #6
  %94 = load i64, ptr %38, align 8, !tbaa !41
  %95 = sub nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %64, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.AAXColumn, ptr %97, i64 %indvars.iv, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !51
  %99 = zext nneg i32 %switch.load to i64
  %100 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef %99) #6
  %.pre = load ptr, ptr %64, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw %struct.AAXColumn, ptr %.pre, i64 %indvars.iv
  %.pre290 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %92, %90
  %102 = phi i8 [ %.pre290, %92 ], [ %77, %90 ]
  %103 = phi ptr [ %.pre, %92 ], [ %78, %90 ]
  %104 = and i8 %102, 4
  %.not215 = icmp eq i8 %104, 0
  br i1 %.not215, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.AAXColumn, ptr %103, i64 %indvars.iv, i32 3
  store i32 %.0185247, ptr %106, align 8, !tbaa !51
  %107 = add i32 %switch.load, %.0185247
  br label %108

108:                                              ; preds = %105, %101
  %.1186 = phi i32 [ %107, %105 ], [ %.0185247, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i16, ptr %30, align 8, !tbaa !38
  %110 = zext i16 %109 to i64
  %.not216 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %.not216, label %.lr.ph, label %.critedge231, !llvm.loop !52

.critedge231:                                     ; preds = %108, %.preheader243
  %111 = load i64, ptr %20, align 8, !tbaa !35
  %112 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %111, i32 noundef 0) #6
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %.critedge231
  %115 = trunc i64 %112 to i32
  br label %.critedge

116:                                              ; preds = %.critedge231
  %117 = load ptr, ptr %69, align 8, !tbaa !45
  %118 = load i64, ptr %42, align 8, !tbaa !42
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 @ffio_read_size(ptr noundef %5, ptr noundef %117, i32 noundef %119) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %116
  %122 = load i16, ptr %30, align 8, !tbaa !38
  %.not224361.not = icmp eq i16 %122, 0
  br i1 %.not224361.not, label %.thread240, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv287362 = phi i64 [ %indvars.iv.next288, %.loopexit ], [ 0, %.preheader.preheader ]
  %123 = load ptr, ptr %64, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.AAXColumn, ptr %123, i64 %indvars.iv287362
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %.not217 = icmp eq ptr %126, null
  br i1 %.not217, label %.loopexit, label %127

127:                                              ; preds = %.lr.ph363
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(5) @.str.2) #7
  %.not218 = icmp eq i32 %128, 0
  br i1 %.not218, label %129, label %.loopexit

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !51
  %132 = zext i32 %131 to i64
  %133 = load i32, ptr %35, align 4, !tbaa !40
  %.not223248.not = icmp eq i32 %133, 0
  br i1 %.not223248.not, label %.loopexit, label %.lr.ph250

.lr.ph250:                                        ; preds = %129
  %134 = load i8, ptr %124, align 8, !tbaa !46
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !48
  %138 = and i32 %135, 2
  %.not219.not = icmp eq i32 %138, 0
  %139 = and i32 %135, 4
  %.not220.not = icmp eq i32 %139, 0
  %.fr259 = freeze i8 %137
  %140 = icmp eq i8 %.fr259, 11
  br i1 %140, label %.lr.ph250.split.us, label %.lr.ph250.split

.lr.ph250.split.us:                               ; preds = %.lr.ph250
  br i1 %.not219.not, label %.lr.ph250.split.us.split.us, label %.lr.ph250.split.us.split

.lr.ph250.split.us.split.us:                      ; preds = %.lr.ph250.split.us
  br i1 %.not220.not, label %.critedge, label %.lr.ph250.split.us.split.us.split

.lr.ph250.split.us.split.us.split:                ; preds = %.lr.ph250.split.us.split.us, %168
  %.0188249.us.us = phi i64 [ %169, %168 ], [ 0, %.lr.ph250.split.us.split.us ]
  %141 = load i64, ptr %16, align 8, !tbaa !34
  %142 = load i16, ptr %33, align 2, !tbaa !39
  %143 = zext i16 %142 to i64
  %144 = mul nuw nsw i64 %.0188249.us.us, %143
  %145 = add i64 %144, %141
  %.0195.us.us = add i64 %145, %132
  %146 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.0195.us.us, i32 noundef 0) #6
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %.split.us, label %148

148:                                              ; preds = %.lr.ph250.split.us.split.us.split
  %149 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %150 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %.not221.us.us = icmp eq i32 %150, 0
  br i1 %.not221.us.us, label %.critedge, label %151

151:                                              ; preds = %148
  %152 = zext i32 %150 to i64
  %153 = zext i32 %149 to i64
  %154 = load i64, ptr %24, align 8, !tbaa !36
  %155 = add nsw i64 %154, %153
  %156 = load ptr, ptr %59, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.AAXSegment, ptr %156, i64 %.0188249.us.us
  store i64 %155, ptr %157, align 8, !tbaa !54
  %158 = add nsw i64 %155, %152
  %159 = getelementptr inbounds nuw %struct.AAXSegment, ptr %156, i64 %.0188249.us.us, i32 1
  store i64 %158, ptr %159, align 8, !tbaa !56
  %.not222.us.us = icmp eq i64 %.0188249.us.us, 0
  br i1 %.not222.us.us, label %168, label %160

160:                                              ; preds = %151
  %161 = getelementptr i8, ptr %157, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !56
  %163 = icmp slt i64 %155, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %157, i64 -16
  %166 = load i64, ptr %165, align 8, !tbaa !54
  %167 = icmp sgt i64 %158, %166
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %164, %160, %151
  %169 = add nuw nsw i64 %.0188249.us.us, 1
  %170 = load i32, ptr %35, align 4, !tbaa !40
  %171 = zext i32 %170 to i64
  %.not223.us.us = icmp samesign ult i64 %169, %171
  br i1 %.not223.us.us, label %.lr.ph250.split.us.split.us.split, label %.loopexit, !llvm.loop !57

.lr.ph250.split.us.split:                         ; preds = %.lr.ph250.split.us, %195
  %.0188249.us = phi i64 [ %196, %195 ], [ 0, %.lr.ph250.split.us ]
  %172 = load i64, ptr %38, align 8, !tbaa !41
  %.0195.us = add i64 %172, %132
  %173 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.0195.us, i32 noundef 0) #6
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %.split.us, label %175

175:                                              ; preds = %.lr.ph250.split.us.split
  %176 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %177 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %.not221.us = icmp eq i32 %177, 0
  br i1 %.not221.us, label %.critedge, label %178

178:                                              ; preds = %175
  %179 = zext i32 %177 to i64
  %180 = zext i32 %176 to i64
  %181 = load i64, ptr %24, align 8, !tbaa !36
  %182 = add nsw i64 %181, %180
  %183 = load ptr, ptr %59, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.AAXSegment, ptr %183, i64 %.0188249.us
  store i64 %182, ptr %184, align 8, !tbaa !54
  %185 = add nsw i64 %182, %179
  %186 = getelementptr inbounds nuw %struct.AAXSegment, ptr %183, i64 %.0188249.us, i32 1
  store i64 %185, ptr %186, align 8, !tbaa !56
  %.not222.us = icmp eq i64 %.0188249.us, 0
  br i1 %.not222.us, label %195, label %187

187:                                              ; preds = %178
  %188 = getelementptr i8, ptr %184, i64 -8
  %189 = load i64, ptr %188, align 8, !tbaa !56
  %190 = icmp slt i64 %182, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %184, i64 -16
  %193 = load i64, ptr %192, align 8, !tbaa !54
  %194 = icmp sgt i64 %185, %193
  br i1 %194, label %.critedge, label %195

195:                                              ; preds = %191, %187, %178
  %196 = add nuw nsw i64 %.0188249.us, 1
  %197 = load i32, ptr %35, align 4, !tbaa !40
  %198 = zext i32 %197 to i64
  %.not223.us = icmp samesign ult i64 %196, %198
  br i1 %.not223.us, label %.lr.ph250.split.us.split, label %.loopexit, !llvm.loop !57

.lr.ph250.split:                                  ; preds = %.lr.ph250
  %199 = and i32 %135, 6
  %brmerge.not = icmp eq i32 %199, 0
  br i1 %brmerge.not, label %.critedge, label %200

200:                                              ; preds = %.lr.ph250.split
  %.mux = select i1 %.not219.not, ptr %16, ptr %38
  %.pn = load i64, ptr %.mux, align 8, !tbaa !58
  %.0195 = add i64 %.pn, %132
  %201 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %.0195, i32 noundef 0) #6
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.lr.ph250.split.us.split, %.lr.ph250.split.us.split.us.split, %200
  %.us-phi = phi i64 [ %201, %200 ], [ %146, %.lr.ph250.split.us.split.us.split ], [ %173, %.lr.ph250.split.us.split ]
  %203 = trunc i64 %.us-phi to i32
  br label %.critedge

.loopexit:                                        ; preds = %195, %168, %129, %127, %.lr.ph363
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287362, 1
  %204 = load i16, ptr %30, align 8, !tbaa !38
  %205 = zext i16 %204 to i64
  %.not224 = icmp samesign ult i64 %indvars.iv.next288, %205
  br i1 %.not224, label %.lr.ph363, label %.thread240, !llvm.loop !59

.thread240:                                       ; preds = %.loopexit, %.preheader.preheader
  %206 = load ptr, ptr %59, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !56
  %.not225 = icmp eq i64 %208, 0
  br i1 %.not225, label %.critedge, label %209

209:                                              ; preds = %.thread240
  %210 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not226 = icmp eq ptr %210, null
  br i1 %.not226, label %.critedge, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 0, ptr %212, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !67
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  store i32 1, ptr %217, align 8, !tbaa !71
  %218 = load ptr, ptr %69, align 8, !tbaa !45
  %219 = load i64, ptr %27, align 8, !tbaa !37
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.3) #7
  %.not227 = icmp eq i32 %221, 0
  br i1 %.not227, label %222, label %.critedge

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 69641, ptr %223, align 4, !tbaa !74
  %224 = load ptr, ptr %59, align 8, !tbaa !43
  %225 = load i64, ptr %224, align 8, !tbaa !54
  %226 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %225, i32 noundef 0) #6
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %.critedge, label %228

228:                                              ; preds = %222
  %229 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %.not228 = icmp eq i32 %229, 32768
  br i1 %.not228, label %230, label %.critedge

230:                                              ; preds = %228
  %231 = tail call i32 @avio_rb16(ptr noundef %5) #6
  %232 = add i32 %231, 4
  %233 = icmp slt i32 %232, 12
  br i1 %233, label %.critedge, label %234

234:                                              ; preds = %230
  %235 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef -4, i32 noundef 1) #6
  %236 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef nonnull %217, ptr noundef %5, i32 noundef %232) #6
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.critedge, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 7
  %242 = load i8, ptr %241, align 1, !tbaa !11
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 132
  store i32 %243, ptr %244, align 4, !tbaa !76
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i32, ptr %245, align 1, !tbaa !11
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = getelementptr inbounds nuw i8, ptr %217, i64 152
  store i32 %247, ptr %248, align 8, !tbaa !77
  %.not229 = icmp eq i8 %242, 0
  %.not230 = icmp eq i32 %246, 0
  %or.cond232 = select i1 %.not229, i1 true, i1 %.not230
  br i1 %or.cond232, label %.critedge, label %249

249:                                              ; preds = %238
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %210, i32 noundef 64, i32 noundef 32, i32 noundef %247) #6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %75, %switch.hole_check, %.lr.ph250.split.us.split.us, %175, %191, %164, %148, %.lr.ph250.split, %200, %.split.us, %211, %238, %234, %230, %222, %228, %209, %.thread240, %116, %65, %60, %56, %53, %50, %37, %47, %1, %249, %114
  %.0 = phi i32 [ %115, %114 ], [ 0, %249 ], [ -1094995529, %1 ], [ -1094995529, %47 ], [ -1094995529, %37 ], [ -1094995529, %50 ], [ -1094995529, %53 ], [ -12, %56 ], [ -12, %60 ], [ -12, %65 ], [ %120, %116 ], [ -1094995529, %.thread240 ], [ -12, %209 ], [ -1094995529, %228 ], [ -1094995529, %222 ], [ -1094995529, %230 ], [ %236, %234 ], [ -1094995529, %238 ], [ -1094995529, %211 ], [ %203, %.split.us ], [ -1094995529, %200 ], [ -1094995529, %.lr.ph250.split ], [ -1094995529, %148 ], [ -1094995529, %164 ], [ -1094995529, %191 ], [ -1094995529, %175 ], [ -1094995529, %.lr.ph250.split.us.split.us ], [ -1094995529, %switch.hole_check ], [ -1094995529, %75 ], [ -1094995529, %.lr.ph ]
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
  br i1 %.not, label %16, label %100

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
  %22 = getelementptr inbounds nuw %struct.AAXSegment, ptr %.pre, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %.fr94 = freeze i64 %23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %.fr93 = freeze i64 %25
  %.not91 = icmp slt i64 %17, %.fr94
  %.not92 = icmp sgt i64 %17, %.fr93
  %or.cond = or i1 %.not91, %.not92
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
  %33 = sub i64 %.fr93, %.fr94
  %34 = sext i32 %14 to i64
  %35 = srem i64 %33, %34
  br label %.thread

36:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %21, !llvm.loop !80

.thread:                                          ; preds = %36, %16, %26, %32
  %.1 = phi i64 [ 0, %26 ], [ %35, %32 ], [ 0, %16 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.AAXSegment, ptr %.pre, i64 %39, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = sub nsw i64 %41, %.1
  %.not95 = icmp slt i64 %17, %42
  br i1 %.not95, label %71, label %43

43:                                               ; preds = %.thread
  %44 = add i32 %38, 1
  %45 = icmp eq i32 %44, %20
  br i1 %45, label %100, label %46

46:                                               ; preds = %43
  store i32 %44, ptr %37, align 8, !tbaa !79
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %struct.AAXSegment, ptr %.pre, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %49, i32 noundef 0) #6
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp eq i32 %52, 69641
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = tail call i32 @avio_rb16(ptr noundef %11) #6
  %.not96 = icmp eq i32 %55, 32768
  br i1 %.not96, label %56, label %100

56:                                               ; preds = %54
  %57 = tail call i32 @avio_rb16(ptr noundef %11) #6
  %58 = add i32 %57, 4
  %59 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef -4, i32 noundef 1) #6
  %60 = icmp slt i32 %58, 12
  br i1 %60, label %100, label %61

61:                                               ; preds = %56
  %62 = add nuw i32 %57, 68
  %63 = zext nneg i32 %62 to i64
  %64 = tail call noalias ptr @av_malloc(i64 noundef %63) #6
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %100, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @avio_read(ptr noundef %11, ptr noundef nonnull %64, i32 noundef %58) #6
  %.not98 = icmp eq i32 %66, %58
  br i1 %.not98, label %68, label %67

67:                                               ; preds = %65
  tail call void @av_free(ptr noundef nonnull %64) #6
  br label %100

68:                                               ; preds = %65
  %69 = zext nneg i32 %58 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  br label %71

71:                                               ; preds = %46, %68, %.thread
  %.079 = phi i64 [ %69, %68 ], [ 0, %46 ], [ 0, %.thread ]
  %.078 = phi ptr [ %64, %68 ], [ null, %46 ], [ null, %.thread ]
  %72 = tail call i32 @av_get_packet(ptr noundef %11, ptr noundef %1, i32 noundef %14) #6
  %.not99 = icmp eq i32 %72, %14
  br i1 %.not99, label %76, label %73

73:                                               ; preds = %71
  tail call void @av_free(ptr noundef %.078) #6
  %74 = icmp slt i32 %72, 0
  %75 = select i1 %74, i32 %72, i32 -5
  br label %100

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %77, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %78, align 4, !tbaa !82
  %79 = load i64, ptr %18, align 8, !tbaa !78
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %.not.i = icmp eq i32 %81, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %.pre6.i = sext i32 %14 to i64
  br i1 %.not.i, label %get_pts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %wide.trip.count.i = zext i32 %81 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %.0151.i = phi i64 [ 0, %.lr.ph.i ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw %struct.AAXSegment, ptr %.pre.i, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = load i64, ptr %83, align 8, !tbaa !54
  %87 = sub nsw i64 %85, %86
  %88 = sdiv i64 %87, %.pre6.i
  %89 = add nsw i64 %88, %.0151.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_pts.exit, label %82, !llvm.loop !83

get_pts.exit:                                     ; preds = %82, %76
  %.pre-phi.i = phi i64 [ 0, %76 ], [ %wide.trip.count.i, %82 ]
  %.015.lcssa.i = phi i64 [ 0, %76 ], [ %89, %82 ]
  %90 = getelementptr inbounds nuw %struct.AAXSegment, ptr %.pre.i, i64 %.pre-phi.i
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = sub nsw i64 %79, %91
  %93 = sdiv i64 %92, %.pre6.i
  %94 = add nsw i64 %93, %.015.lcssa.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !84
  %.not100 = icmp eq ptr %.078, null
  br i1 %.not100, label %100, label %96

96:                                               ; preds = %get_pts.exit
  %97 = tail call i32 @av_packet_add_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %.078, i64 noundef %.079) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @av_free(ptr noundef nonnull %.078) #6
  br label %100

100:                                              ; preds = %get_pts.exit, %96, %61, %56, %54, %43, %2, %99, %73, %67
  %.0 = phi i32 [ -5, %67 ], [ %75, %73 ], [ %97, %99 ], [ -541478725, %2 ], [ -541478725, %43 ], [ -1094995529, %54 ], [ -1094995529, %56 ], [ -12, %61 ], [ %97, %96 ], [ %14, %get_pts.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
