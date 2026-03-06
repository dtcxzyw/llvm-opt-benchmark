; ModuleID = 'bench/ffmpeg/original/rtpdec_qdm2.ll'
source_filename = "bench/ffmpeg/original/rtpdec_qdm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"X-QDM\00", align 1
@ff_qdm2_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 0, i32 0, i32 0, i32 262424, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @qdm2_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Out of sequence config - dropping queue\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"libavformat/rtpdec_qdm2.c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"n < 0x80\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_parse_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %9
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %1, i64 262412
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 4, !tbaa !4
  br label %.loopexit

13:                                               ; preds = %9
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %qdm2_restore_block.exit, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %5, align 1, !tbaa !9
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %119

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 262416
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = ptrtoint ptr %11 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = icmp samesign ugt i32 %6, 2
  br i1 %27, label %.lr.ph.i, label %qdm2_restore_block.exit

.lr.ph.i:                                         ; preds = %23
  %gepdiff = add nsw i64 %10, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %31

31:                                               ; preds = %106, %.lr.ph.i
  %32 = phi i64 [ %gepdiff, %.lr.ph.i ], [ %109, %106 ]
  %33 = phi i64 [ %26, %.lr.ph.i ], [ %108, %106 ]
  %.04557.i = phi ptr [ %24, %.lr.ph.i ], [ %107, %106 ]
  %34 = load i8, ptr %.04557.i, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp ult i8 %34, 2
  br i1 %38, label %qdm2_restore_block.exit, label %39

39:                                               ; preds = %31
  %40 = zext i8 %34 to i64
  %41 = icmp samesign ult i64 %32, %40
  %42 = icmp ugt i8 %37, 4
  %or.cond.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i, label %qdm2_restore_block.exit, label %43

43:                                               ; preds = %39
  switch i8 %37, label %106 [
    i8 0, label %qdm2_parse_config.exit
    i8 4, label %57
    i8 2, label %44
    i8 3, label %50
  ]

44:                                               ; preds = %43
  %45 = icmp eq i8 %34, 2
  br i1 %45, label %qdm2_restore_block.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %28, align 4, !tbaa !11
  br label %106

50:                                               ; preds = %43
  %51 = icmp ult i8 %34, 4
  br i1 %51, label %qdm2_restore_block.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 2
  %54 = load i16, ptr %53, align 1, !tbaa !9
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %1, align 4, !tbaa !12
  br label %106

57:                                               ; preds = %43
  %58 = icmp ult i8 %34, 30
  br i1 %58, label %qdm2_restore_block.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %29, align 8, !tbaa !13
  %61 = add nuw nsw i32 %35, 26
  %62 = tail call i32 @ff_alloc_extradata(ptr noundef %60, i32 noundef %61) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %qdm2_restore_block.exit, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %29, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  store i32 201326592, ptr %67, align 1, !tbaa !9
  %68 = load ptr, ptr %29, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1634562662, ptr %71, align 1
  %72 = load ptr, ptr %29, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 843924561, ptr %75, align 1
  %76 = add nuw nsw i32 %35, 6
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = load ptr, ptr %29, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %77, ptr %81, align 1, !tbaa !9
  %82 = load ptr, ptr %29, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 1094927441, ptr %85, align 1
  %86 = load ptr, ptr %29, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 2
  %91 = add nsw i32 %35, -2
  %92 = zext nneg i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %90, i64 %92, i1 false)
  %93 = load ptr, ptr %29, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %40
  store i32 134217728, ptr %97, align 1, !tbaa !9
  %98 = load ptr, ptr %29, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %40
  store i32 0, ptr %102, align 1, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 26
  %104 = load i32, ptr %103, align 1, !tbaa !9
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %30, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %64, %52, %46, %43
  %107 = getelementptr inbounds nuw i8, ptr %.04557.i, i64 %40
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %25, %108
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %31, label %qdm2_restore_block.exit, !llvm.loop !29

qdm2_parse_config.exit:                           ; preds = %43
  %111 = sub i64 %33, %26
  %112 = add nsw i64 %111, %40
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %qdm2_restore_block.exit, label %.thread

.thread:                                          ; preds = %qdm2_parse_config.exit
  %115 = and i64 %112, 2147483647
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 %115
  %117 = load ptr, ptr %29, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 86035, ptr %118, align 4, !tbaa !31
  br label %.preheader

119:                                              ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre91 = load i32, ptr %.phi.trans.insert90, align 4, !tbaa !31
  %120 = icmp eq i32 %.pre91, 0
  br i1 %120, label %qdm2_restore_block.exit, label %.preheader

.preheader:                                       ; preds = %.thread, %119
  %.0108 = phi ptr [ %116, %.thread ], [ %5, %119 ]
  %.152107 = phi i32 [ %113, %.thread ], [ -1094995529, %119 ]
  %121 = ptrtoint ptr %11 to i64
  %122 = ptrtoint ptr %.0108 to i64
  %123 = sub i64 %121, %122
  %124 = icmp sgt i64 %123, 3
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 268
  br label %127

127:                                              ; preds = %.lr.ph, %174
  %128 = phi i64 [ %122, %.lr.ph ], [ %177, %174 ]
  %.178 = phi ptr [ %.0108, %.lr.ph ], [ %176, %174 ]
  %129 = getelementptr inbounds nuw i8, ptr %.178, i64 1
  %130 = load i8, ptr %.178, align 1, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %.178, i64 2
  %132 = load i8, ptr %129, align 1, !tbaa !9
  %133 = zext i8 %132 to i32
  %.not.i = icmp sgt i8 %132, -1
  br i1 %.not.i, label %140, label %134

134:                                              ; preds = %127
  %135 = load i16, ptr %131, align 1, !tbaa !9
  %136 = tail call i16 @llvm.bswap.i16(i16 %135)
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.178, i64 4
  %139 = and i32 %133, 127
  br label %144

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %.178, i64 3
  %142 = load i8, ptr %131, align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %140, %134
  %.041.i = phi ptr [ %138, %134 ], [ %141, %140 ]
  %.040.i = phi i32 [ %137, %134 ], [ %143, %140 ]
  %.039.i = phi i32 [ %139, %134 ], [ %133, %140 ]
  %145 = ptrtoint ptr %.041.i to i64
  %146 = sub i64 %121, %145
  %147 = icmp eq i32 %.039.i, 127
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %.040.i, %148
  %150 = zext nneg i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  %152 = icmp slt i8 %130, 0
  %or.cond.i62 = select i1 %151, i1 true, i1 %152
  br i1 %or.cond.i62, label %qdm2_restore_block.exit, label %qdm2_parse_subpacket.exit

qdm2_parse_subpacket.exit:                        ; preds = %144
  %spec.select.idx.i = zext i1 %147 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 %spec.select.idx.i
  %153 = zext nneg i32 %.040.i to i64
  %154 = ptrtoint ptr %spec.select.i to i64
  %155 = ptrtoint ptr %129 to i64
  %156 = sub i64 %153, %155
  %157 = add i64 %156, %154
  %158 = zext nneg i8 %130 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !32
  %161 = zext i16 %160 to i64
  %162 = sub nsw i64 2048, %161
  %163 = tail call i64 @llvm.smin.i64(i64 %157, i64 %162)
  %164 = trunc i64 %163 to i16
  %165 = getelementptr inbounds nuw [2048 x i8], ptr %126, i64 %158
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %161
  %167 = and i64 %163, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull align 1 %129, i64 %167, i1 false)
  %168 = add i16 %160, %164
  store i16 %168, ptr %159, align 2, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %153
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %128
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %qdm2_restore_block.exit, label %174

174:                                              ; preds = %qdm2_parse_subpacket.exit
  %175 = and i64 %171, 2147483647
  %176 = getelementptr inbounds nuw i8, ptr %.178, i64 %175
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %121, %177
  %179 = icmp sgt i64 %178, 3
  br i1 %179, label %127, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %174, %.preheader
  %.2.lcssa = phi i32 [ %.152107, %.preheader ], [ %172, %174 ]
  %180 = load i32, ptr %4, align 4, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 262420
  store i32 %180, ptr %181, align 4, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 262416
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %qdm2_restore_block.exit, label %188

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 262412
  store i32 0, ptr %189, align 4, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %191

191:                                              ; preds = %188, %197
  %192 = phi i32 [ 0, %188 ], [ %198, %197 ]
  %indvars.iv = phi i64 [ 0, %188 ], [ %indvars.iv.next, %197 ]
  %193 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv
  %194 = load i16, ptr %193, align 2, !tbaa !32
  %.not61 = icmp eq i16 %194, 0
  br i1 %.not61, label %197, label %195

195:                                              ; preds = %191
  %196 = add i32 %192, 1
  store i32 %196, ptr %189, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %191, %195
  %198 = phi i32 [ %192, %191 ], [ %196, %195 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.loopexit, label %191, !llvm.loop !37

.loopexit:                                        ; preds = %197, %..loopexit_crit_edge
  %199 = phi i32 [ %.pre93, %..loopexit_crit_edge ], [ %198, %197 ]
  %.051 = phi i32 [ -1094995529, %..loopexit_crit_edge ], [ %.2.lcssa, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 262412
  %.not59 = icmp eq i32 %199, 0
  br i1 %.not59, label %qdm2_restore_block.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %.critedge71.i, label %203, !llvm.loop !38

203:                                              ; preds = %202, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %202 ]
  %204 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %indvars.iv.i
  %205 = load i16, ptr %204, align 2, !tbaa !32
  %.not68.i = icmp eq i16 %205, 0
  br i1 %.not68.i, label %202, label %206

.critedge71.i:                                    ; preds = %202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 197) #6
  tail call void @abort() #7
  unreachable

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %indvars.iv.i
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %209) #6
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %qdm2_restore_block.exit, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !40
  %217 = sext i32 %216 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %214, i8 0, i64 %217, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %219, ptr %220, align 4, !tbaa !42
  %221 = load ptr, ptr %213, align 8, !tbaa !39
  %222 = load i16, ptr %207, align 2, !tbaa !32
  %223 = icmp ugt i16 %222, 255
  %224 = load i32, ptr %1, align 4, !tbaa !12
  %225 = trunc i32 %224 to i8
  br i1 %223, label %226, label %232

226:                                              ; preds = %212
  %227 = or i8 %225, -128
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store i8 %227, ptr %221, align 1, !tbaa !9
  %229 = load i16, ptr %207, align 2, !tbaa !32
  %230 = tail call i16 @llvm.bswap.i16(i16 %229)
  store i16 %230, ptr %228, align 1, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 3
  br label %237

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store i8 %225, ptr %221, align 1, !tbaa !9
  %234 = load i16, ptr %207, align 2, !tbaa !32
  %235 = trunc i16 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i8 %235, ptr %233, align 1, !tbaa !9
  br label %237

237:                                              ; preds = %232, %226
  %.059.i = phi ptr [ %231, %226 ], [ %236, %232 ]
  %238 = load i32, ptr %1, align 4, !tbaa !12
  switch i32 %238, label %240 [
    i32 2, label %.critedge.i
    i32 4, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %237, %237
  %239 = getelementptr inbounds nuw i8, ptr %.059.i, i64 2
  br label %240

240:                                              ; preds = %.critedge.i, %237
  %.not69.i = phi i1 [ false, %.critedge.i ], [ true, %237 ]
  %.1.i = phi ptr [ %239, %.critedge.i ], [ %.059.i, %237 ]
  %.058.i = phi ptr [ %.059.i, %.critedge.i ], [ null, %237 ]
  %241 = load i16, ptr %207, align 2, !tbaa !32
  %242 = zext i16 %241 to i64
  %243 = load i32, ptr %215, align 8, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %213, align 8, !tbaa !39
  %246 = ptrtoint ptr %.1.i to i64
  %247 = ptrtoint ptr %245 to i64
  %.neg.i = sub i64 %244, %246
  %248 = add i64 %.neg.i, %247
  %..i = tail call i64 @llvm.smin.i64(i64 %248, i64 %242)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %250 = getelementptr inbounds nuw [2048 x i8], ptr %249, i64 %indvars.iv.i
  %sext.i = shl i64 %..i, 32
  %251 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr nonnull align 4 %250, i64 %251, i1 false)
  store i16 0, ptr %207, align 2, !tbaa !32
  br i1 %.not69.i, label %264, label %252

252:                                              ; preds = %240
  %253 = load ptr, ptr %213, align 8, !tbaa !39
  %254 = load i32, ptr %208, align 4, !tbaa !28
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = icmp sgt i32 %254, 0
  br i1 %257, label %.lr.ph.i64, label %._crit_edge.i

.lr.ph.i64:                                       ; preds = %252, %.lr.ph.i64
  %.078.i = phi ptr [ %261, %.lr.ph.i64 ], [ %253, %252 ]
  %.05777.i = phi i16 [ %260, %.lr.ph.i64 ], [ 0, %252 ]
  %258 = load i8, ptr %.078.i, align 1, !tbaa !9
  %259 = zext i8 %258 to i16
  %260 = add i16 %.05777.i, %259
  %261 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %262 = icmp ult ptr %261, %256
  br i1 %262, label %.lr.ph.i64, label %._crit_edge.loopexit.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i64
  %263 = tail call i16 @llvm.bswap.i16(i16 %260)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %252
  %.057.lcssa.i = phi i16 [ 0, %252 ], [ %263, %._crit_edge.loopexit.i ]
  store i16 %.057.lcssa.i, ptr %.058.i, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %._crit_edge.i, %240
  %265 = load i32, ptr %200, align 4, !tbaa !4
  %266 = add i32 %265, -1
  store i32 %266, ptr %200, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 262416
  store i32 0, ptr %269, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 262420
  %272 = load i32, ptr %271, align 4, !tbaa !36
  store i32 %272, ptr %4, align 4, !tbaa !35
  store i32 -1, ptr %271, align 4, !tbaa !36
  %273 = load i32, ptr %200, align 4, !tbaa !4
  %.not60 = icmp ne i32 %273, 0
  %274 = zext i1 %.not60 to i32
  br label %qdm2_restore_block.exit

qdm2_restore_block.exit:                          ; preds = %59, %39, %31, %57, %50, %44, %106, %144, %qdm2_parse_subpacket.exit, %23, %206, %.loopexit, %._crit_edge, %119, %qdm2_parse_config.exit, %13, %270
  %.049 = phi i32 [ %274, %270 ], [ -1094995529, %13 ], [ %113, %qdm2_parse_config.exit ], [ -11, %119 ], [ %172, %qdm2_parse_subpacket.exit ], [ -11, %._crit_edge ], [ -11, %23 ], [ %.051, %.loopexit ], [ %210, %206 ], [ -1094995529, %144 ], [ -1094995529, %44 ], [ -1094995529, %50 ], [ -1094995529, %57 ], [ -1094995529, %31 ], [ -1094995529, %39 ], [ %62, %59 ], [ -11, %106 ]
  ret i32 %.049
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 262412}
!5 = !{!"PayloadContext", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 268, !6, i64 262412, !6, i64 262416, !6, i64 262420}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!5, !6, i64 262416}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"AVStream", !15, i64 0, !6, i64 8, !6, i64 12, !17, i64 16, !16, i64 24, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !6, i64 64, !6, i64 68, !18, i64 72, !20, i64 80, !18, i64 88, !21, i64 96, !6, i64 200, !18, i64 204, !6, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !16, i64 0}
!18 = !{!"AVRational", !6, i64 0, !6, i64 4}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !16, i64 0}
!21 = !{!"AVPacket", !22, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !24, i64 48, !6, i64 56, !19, i64 64, !19, i64 72, !16, i64 80, !22, i64 88, !18, i64 96}
!22 = !{!"p1 _ZTS11AVBufferRef", !16, i64 0}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !16, i64 0}
!25 = !{!26, !23, i64 16}
!26 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !6, i64 40, !6, i64 44, !19, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !18, i64 80, !18, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !27, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!27 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !16, i64 16}
!28 = !{!5, !6, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !6, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = distinct !{!34, !30}
!35 = !{!6, !6, i64 0}
!36 = !{!5, !6, i64 262420}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!21, !23, i64 24}
!40 = !{!21, !6, i64 32}
!41 = !{!14, !6, i64 8}
!42 = !{!21, !6, i64 36}
!43 = distinct !{!43, !30}
