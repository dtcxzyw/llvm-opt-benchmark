; ModuleID = 'bench/ffmpeg/original/mpeg4audio.ll'
source_filename = "bench/ffmpeg/original/mpeg4audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_mpeg4audio_channels = local_unnamed_addr constant [15 x i8] c"\00\01\02\03\04\05\06\08\00\00\00\07\08\18\08", align 1
@.str = private unnamed_addr constant [24 x i8] c"Invalid chan_config %d\0A\00", align 1
@ff_mpeg4audio_sample_rates = external local_unnamed_addr constant [16 x i32], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg4audio_get_config_gb(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = lshr i32 %.val, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !13
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %.val, 7
  %15 = shl i32 %13, %14
  %16 = lshr i32 %15, 27
  %17 = add i32 %.val, 5
  %18 = tail call i32 @llvm.umin.i32(i32 %7, i32 %17)
  store i32 %18, ptr %5, align 8, !tbaa !4
  %19 = icmp eq i32 %16, 31
  br i1 %19, label %20, label %get_object_type.exit

20:                                               ; preds = %4
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !13
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %18, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 26
  %29 = add i32 %18, 6
  %30 = tail call i32 @llvm.umin.i32(i32 %7, i32 %29)
  store i32 %30, ptr %5, align 8, !tbaa !4
  %31 = add nuw nsw i32 %28, 32
  br label %get_object_type.exit

get_object_type.exit:                             ; preds = %4, %20
  %32 = phi i32 [ %30, %20 ], [ %18, %4 ]
  %.0.i = phi i32 [ %31, %20 ], [ %16, %4 ]
  store i32 %.0.i, ptr %0, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = lshr i32 %32, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %32, 7
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 28
  %42 = add i32 %32, 4
  %43 = tail call i32 @llvm.umin.i32(i32 %7, i32 %42)
  store i32 %43, ptr %5, align 8, !tbaa !4
  store i32 %41, ptr %33, align 4, !tbaa !16
  %44 = icmp eq i32 %41, 15
  br i1 %44, label %45, label %58

45:                                               ; preds = %get_object_type.exit
  %46 = load i32, ptr %5, align 8, !tbaa !4
  %47 = load i32, ptr %6, align 8, !tbaa !11
  %48 = lshr i32 %46, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !13
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %46, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 8
  %56 = add i32 %46, 24
  %57 = tail call i32 @llvm.umin.i32(i32 %47, i32 %56)
  store i32 %57, ptr %5, align 8, !tbaa !4
  br label %get_sample_rate.exit

58:                                               ; preds = %get_object_type.exit
  %59 = zext nneg i32 %41 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %.pre = load i32, ptr %5, align 8, !tbaa !4
  %.pre124 = load i32, ptr %6, align 8, !tbaa !11
  br label %get_sample_rate.exit

get_sample_rate.exit:                             ; preds = %45, %58
  %62 = phi i32 [ %47, %45 ], [ %.pre124, %58 ]
  %63 = phi i32 [ %57, %45 ], [ %.pre, %58 ]
  %64 = phi i32 [ %55, %45 ], [ %61, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !17
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !13
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %63, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 28
  %74 = add i32 %63, 4
  %75 = tail call i32 @llvm.umin.i32(i32 %62, i32 %74)
  store i32 %75, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %73, ptr %76, align 4, !tbaa !18
  %.not115 = icmp eq i32 %73, 15
  br i1 %.not115, label %85, label %77

77:                                               ; preds = %get_sample_rate.exit
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr inbounds nuw i8, ptr @ff_mpeg4audio_channels, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %81, ptr %82, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %83, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %84, align 4, !tbaa !21
  switch i32 %.0.i, label %153 [
    i32 5, label %._crit_edge
    i32 29, label %86
  ]

._crit_edge:                                      ; preds = %77
  %.pre137 = lshr i32 %75, 3
  %.pre138 = zext nneg i32 %.pre137 to i64
  %.pre140 = and i32 %75, 7
  br label %97

85:                                               ; preds = %get_sample_rate.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef 15) #4
  br label %parse_config_ALS.exit.thread

86:                                               ; preds = %77
  %87 = lshr i32 %75, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !13
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %75, 7
  %93 = shl i32 %91, %92
  %94 = and i32 %93, 1610612736
  %.not = icmp ne i32 %94, 0
  %95 = and i32 %93, 528482304
  %.not78 = icmp eq i32 %95, 0
  %or.cond118 = and i1 %.not, %.not78
  br i1 %or.cond118, label %153, label %96

96:                                               ; preds = %86
  store i32 1, ptr %84, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %._crit_edge, %96
  %.pre-phi141 = phi i32 [ %.pre140, %._crit_edge ], [ %92, %96 ]
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge ], [ %88, %96 ]
  %98 = phi i1 [ true, %._crit_edge ], [ false, %96 ]
  %.pr113136 = phi i32 [ -1, %._crit_edge ], [ 1, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5, ptr %99, align 4, !tbaa !22
  store i32 1, ptr %83, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %.pre-phi139
  %102 = load i32, ptr %101, align 1, !tbaa !13
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = shl i32 %103, %.pre-phi141
  %105 = lshr i32 %104, 28
  %106 = add i32 %75, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %62, i32 %106)
  store i32 %107, ptr %5, align 8, !tbaa !4
  store i32 %105, ptr %100, align 4, !tbaa !16
  %108 = icmp eq i32 %105, 15
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load i32, ptr %5, align 8, !tbaa !4
  %111 = load i32, ptr %6, align 8, !tbaa !11
  %112 = lshr i32 %110, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !13
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %110, 7
  %118 = shl i32 %116, %117
  %119 = lshr i32 %118, 8
  %120 = add i32 %110, 24
  %121 = tail call i32 @llvm.umin.i32(i32 %111, i32 %120)
  store i32 %121, ptr %5, align 8, !tbaa !4
  br label %get_sample_rate.exit98

122:                                              ; preds = %97
  %123 = zext nneg i32 %105 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %.pre125 = load i32, ptr %5, align 8, !tbaa !4
  %.pre126 = load i32, ptr %6, align 8, !tbaa !11
  br label %get_sample_rate.exit98

get_sample_rate.exit98:                           ; preds = %109, %122
  %126 = phi i32 [ %111, %109 ], [ %.pre126, %122 ]
  %127 = phi i32 [ %121, %109 ], [ %.pre125, %122 ]
  %128 = phi i32 [ %119, %109 ], [ %125, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !23
  %130 = lshr i32 %127, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !13
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %127, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 27
  %138 = add i32 %127, 5
  %139 = tail call i32 @llvm.umin.i32(i32 %126, i32 %138)
  store i32 %139, ptr %5, align 8, !tbaa !4
  %140 = icmp eq i32 %137, 31
  br i1 %140, label %get_object_type.exit100.thread, label %get_object_type.exit100

get_object_type.exit100.thread:                   ; preds = %get_sample_rate.exit98
  %141 = lshr i32 %139, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !13
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %139, 7
  %147 = shl i32 %145, %146
  %148 = lshr i32 %147, 26
  %149 = add i32 %139, 6
  %150 = tail call i32 @llvm.umin.i32(i32 %126, i32 %149)
  store i32 %150, ptr %5, align 8, !tbaa !4
  %151 = add nuw nsw i32 %148, 32
  store i32 %151, ptr %0, align 4, !tbaa !14
  br label %thread-pre-split

get_object_type.exit100:                          ; preds = %get_sample_rate.exit98
  store i32 %137, ptr %0, align 4, !tbaa !14
  %152 = icmp eq i32 %137, 22
  br i1 %152, label %.loopexit.thread.thread, label %.loopexit.thread

153:                                              ; preds = %86, %77
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %154, align 4, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %155, align 4, !tbaa !23
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %153, %get_object_type.exit100.thread
  %.pr113134 = phi i32 [ %.pr113136, %get_object_type.exit100.thread ], [ -1, %153 ]
  %156 = phi i1 [ false, %get_object_type.exit100.thread ], [ true, %153 ]
  %157 = phi i32 [ %126, %get_object_type.exit100.thread ], [ %62, %153 ]
  %.val84 = phi i32 [ %150, %get_object_type.exit100.thread ], [ %75, %153 ]
  %158 = phi i32 [ %151, %get_object_type.exit100.thread ], [ %.0.i, %153 ]
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %.thread108

160:                                              ; preds = %thread-pre-split
  %161 = add i32 %.val84, 5
  %162 = tail call i32 @llvm.umin.i32(i32 %157, i32 %161)
  store i32 %162, ptr %5, align 8, !tbaa !4
  %163 = lshr i32 %162, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !13
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  %168 = and i32 %162, 7
  %169 = shl i32 %167, %168
  %.mask = and i32 %169, -256
  %.not79 = icmp eq i32 %.mask, 1095521024
  br i1 %.not79, label %173, label %170

170:                                              ; preds = %160
  %171 = add i32 %162, 24
  %172 = tail call i32 @llvm.umin.i32(i32 %157, i32 %171)
  store i32 %172, ptr %5, align 8, !tbaa !4
  br label %173

173:                                              ; preds = %170, %160
  %.val85 = phi i32 [ %172, %170 ], [ %162, %160 ]
  %174 = getelementptr i8, ptr %1, i64 20
  %.val12.i = load i32, ptr %174, align 4, !tbaa !24
  %175 = sub nsw i32 %.val12.i, %.val85
  %176 = icmp slt i32 %175, 112
  br i1 %176, label %parse_config_ALS.exit.thread, label %177

177:                                              ; preds = %173
  %178 = lshr i32 %.val85, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !13
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %.val85, 7
  %184 = shl i32 %182, %183
  %185 = and i32 %184, -65536
  %186 = add i32 %.val85, 16
  %187 = tail call i32 @llvm.umin.i32(i32 %157, i32 %186)
  store i32 %187, ptr %5, align 8, !tbaa !4
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !13
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %187, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 16
  %196 = add i32 %187, 16
  %197 = tail call i32 @llvm.umin.i32(i32 %157, i32 %196)
  store i32 %197, ptr %5, align 8, !tbaa !4
  %198 = or disjoint i32 %195, %185
  %.not.i = icmp eq i32 %198, 1095521024
  br i1 %.not.i, label %199, label %parse_config_ALS.exit.thread

199:                                              ; preds = %177
  %200 = lshr i32 %197, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !13
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %197, 7
  %206 = shl i32 %204, %205
  %207 = and i32 %206, -65536
  %208 = add i32 %197, 16
  %209 = tail call i32 @llvm.umin.i32(i32 %157, i32 %208)
  store i32 %209, ptr %5, align 8, !tbaa !4
  %210 = lshr i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !13
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %209, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 16
  %218 = add i32 %209, 16
  %219 = tail call i32 @llvm.umin.i32(i32 %157, i32 %218)
  store i32 %219, ptr %5, align 8, !tbaa !4
  %220 = or disjoint i32 %217, %207
  store i32 %220, ptr %65, align 4, !tbaa !17
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %222, label %parse_config_ALS.exit

222:                                              ; preds = %199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %220) #4
  br label %parse_config_ALS.exit.thread

parse_config_ALS.exit:                            ; preds = %199
  %223 = sub nsw i32 0, %219
  %224 = sub nsw i32 %157, %219
  %225 = icmp slt i32 %219, -32
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %224, i32 32)
  %.0.i.i.i = select i1 %225, i32 %223, i32 %..i.i.i
  %226 = add nsw i32 %.0.i.i.i, %219
  store i32 %226, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %76, align 4, !tbaa !18
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !13
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  %232 = and i32 %226, 7
  %233 = shl i32 %231, %232
  %234 = lshr i32 %233, 16
  %235 = add i32 %226, 16
  %236 = tail call i32 @llvm.umin.i32(i32 %157, i32 %235)
  store i32 %236, ptr %5, align 8, !tbaa !4
  %237 = add nuw nsw i32 %234, 1
  store i32 %237, ptr %82, align 4, !tbaa !19
  br label %.thread108

.thread108:                                       ; preds = %parse_config_ALS.exit, %thread-pre-split
  %238 = phi i32 [ %237, %parse_config_ALS.exit ], [ %81, %thread-pre-split ]
  %239 = phi i32 [ %220, %parse_config_ALS.exit ], [ %64, %thread-pre-split ]
  %.promoted = phi i32 [ %236, %parse_config_ALS.exit ], [ %.val84, %thread-pre-split ]
  %.074 = phi i32 [ %.val85, %parse_config_ALS.exit ], [ %.val84, %thread-pre-split ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %241 = icmp ne i32 %2, 0
  %or.cond = and i1 %241, %156
  br i1 %or.cond, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %.thread108
  %242 = getelementptr i8, ptr %1, i64 20
  %.val95 = load i32, ptr %242, align 4, !tbaa !24
  %243 = sub nsw i32 %.val95, %.promoted
  %244 = icmp sgt i32 %243, 15
  br i1 %244, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader, %352
  %spec.select.i106121122 = phi i32 [ %spec.select.i106, %352 ], [ %.promoted, %.preheader ]
  %245 = lshr i32 %spec.select.i106121122, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !13
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  %250 = and i32 %spec.select.i106121122, 7
  %251 = shl i32 %249, %250
  %.mask116 = and i32 %251, -2097152
  %252 = icmp eq i32 %.mask116, 1457520640
  br i1 %252, label %253, label %352

253:                                              ; preds = %.lr.ph
  %254 = add i32 %spec.select.i106121122, 11
  %255 = tail call i32 @llvm.umin.i32(i32 %157, i32 %254)
  store i32 %255, ptr %5, align 8, !tbaa !4
  %256 = lshr i32 %255, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !13
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %255, 7
  %262 = shl i32 %260, %261
  %263 = lshr i32 %262, 27
  %264 = add i32 %255, 5
  %265 = tail call i32 @llvm.umin.i32(i32 %157, i32 %264)
  store i32 %265, ptr %5, align 8, !tbaa !4
  %266 = icmp eq i32 %263, 31
  br i1 %266, label %get_object_type.exit103.thread, label %get_object_type.exit103

get_object_type.exit103.thread:                   ; preds = %253
  %267 = lshr i32 %265, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !13
  %271 = tail call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %265, 7
  %273 = shl i32 %271, %272
  %274 = lshr i32 %273, 26
  %275 = add i32 %265, 6
  %276 = tail call i32 @llvm.umin.i32(i32 %157, i32 %275)
  store i32 %276, ptr %5, align 8, !tbaa !4
  %277 = add nuw nsw i32 %274, 32
  store i32 %277, ptr %240, align 4, !tbaa !22
  br label %325

get_object_type.exit103:                          ; preds = %253
  store i32 %263, ptr %240, align 4, !tbaa !22
  %278 = icmp eq i32 %263, 5
  br i1 %278, label %279, label %325

279:                                              ; preds = %get_object_type.exit103
  %280 = lshr i32 %265, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = icmp slt i32 %265, %157
  %285 = zext i1 %284 to i32
  %spec.select.i = add i32 %265, %285
  %286 = zext i8 %283 to i32
  %287 = and i32 %265, 7
  %288 = shl nuw nsw i32 %286, %287
  %289 = lshr i32 %288, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !4
  %290 = and i32 %289, 1
  store i32 %290, ptr %83, align 4, !tbaa !20
  %.not80 = icmp eq i32 %290, 0
  br i1 %.not80, label %325, label %291

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = lshr i32 %spec.select.i, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !13
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %spec.select.i, 7
  %299 = shl i32 %297, %298
  %300 = lshr i32 %299, 28
  %301 = add i32 %spec.select.i, 4
  %302 = tail call i32 @llvm.umin.i32(i32 %157, i32 %301)
  store i32 %302, ptr %5, align 8, !tbaa !4
  store i32 %300, ptr %292, align 4, !tbaa !16
  %303 = icmp eq i32 %300, 15
  br i1 %303, label %304, label %317

304:                                              ; preds = %291
  %305 = load i32, ptr %5, align 8, !tbaa !4
  %306 = load i32, ptr %6, align 8, !tbaa !11
  %307 = lshr i32 %305, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !13
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %305, 7
  %313 = shl i32 %311, %312
  %314 = lshr i32 %313, 8
  %315 = add i32 %305, 24
  %316 = tail call i32 @llvm.umin.i32(i32 %306, i32 %315)
  store i32 %316, ptr %5, align 8, !tbaa !4
  br label %get_sample_rate.exit104

317:                                              ; preds = %291
  %318 = zext nneg i32 %300 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !16
  br label %get_sample_rate.exit104

get_sample_rate.exit104:                          ; preds = %304, %317
  %321 = phi i32 [ %314, %304 ], [ %320, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %321, ptr %322, align 4, !tbaa !23
  %323 = icmp eq i32 %321, %239
  br i1 %323, label %324, label %325

324:                                              ; preds = %get_sample_rate.exit104
  store i32 -1, ptr %83, align 4, !tbaa !20
  br label %325

325:                                              ; preds = %get_object_type.exit103.thread, %get_sample_rate.exit104, %324, %279, %get_object_type.exit103
  %.not81 = phi i1 [ false, %get_object_type.exit103.thread ], [ false, %get_sample_rate.exit104 ], [ false, %324 ], [ true, %279 ], [ false, %get_object_type.exit103 ]
  %.val96 = load i32, ptr %5, align 8, !tbaa !4
  %.val97 = load i32, ptr %242, align 4, !tbaa !24
  %326 = sub nsw i32 %.val97, %.val96
  %327 = icmp sgt i32 %326, 11
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %325
  %329 = load i32, ptr %6, align 8, !tbaa !11
  %330 = lshr i32 %.val96, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !13
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  %335 = and i32 %.val96, 7
  %336 = shl i32 %334, %335
  %337 = add i32 %.val96, 11
  %338 = tail call i32 @llvm.umin.i32(i32 %329, i32 %337)
  store i32 %338, ptr %5, align 8, !tbaa !4
  %.mask117 = and i32 %336, -2097152
  %339 = icmp eq i32 %.mask117, -1459617792
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %328
  %341 = lshr i32 %338, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !13
  %345 = icmp slt i32 %338, %329
  %346 = zext i1 %345 to i32
  %spec.select.i105 = add i32 %338, %346
  %347 = zext i8 %344 to i32
  %348 = and i32 %338, 7
  %349 = shl nuw nsw i32 %347, %348
  %350 = lshr i32 %349, 7
  store i32 %spec.select.i105, ptr %5, align 8, !tbaa !4
  %351 = and i32 %350, 1
  store i32 %351, ptr %84, align 4, !tbaa !21
  br label %.loopexit

352:                                              ; preds = %.lr.ph
  %353 = icmp slt i32 %spec.select.i106121122, %157
  %354 = zext i1 %353 to i32
  %spec.select.i106 = add i32 %spec.select.i106121122, %354
  store i32 %spec.select.i106, ptr %5, align 8, !tbaa !4
  %355 = sub nsw i32 %.val95, %spec.select.i106
  %356 = icmp sgt i32 %355, 15
  br i1 %356, label %.lr.ph, label %.loopexit.thread, !llvm.loop !25

.loopexit:                                        ; preds = %340, %328, %325
  %.pr113 = phi i32 [ %.pr113134, %328 ], [ %.pr113134, %325 ], [ %351, %340 ]
  br i1 %.not81, label %.thread114, label %.loopexit.thread

.thread114:                                       ; preds = %.loopexit
  store i32 0, ptr %84, align 4, !tbaa !21
  br label %371

.loopexit.thread:                                 ; preds = %352, %get_object_type.exit100, %.thread108, %.preheader, %.loopexit
  %.pr113169 = phi i32 [ %.pr113, %.loopexit ], [ %.pr113136, %get_object_type.exit100 ], [ %.pr113134, %.thread108 ], [ %.pr113134, %.preheader ], [ %.pr113134, %352 ]
  %357 = phi i32 [ %238, %.loopexit ], [ %81, %get_object_type.exit100 ], [ %238, %.thread108 ], [ %238, %.preheader ], [ %238, %352 ]
  %358 = phi i32 [ %158, %.loopexit ], [ %137, %get_object_type.exit100 ], [ %158, %.thread108 ], [ %158, %.preheader ], [ %158, %352 ]
  %.074158168 = phi i32 [ %.074, %.loopexit ], [ %139, %get_object_type.exit100 ], [ %.074, %.thread108 ], [ %.074, %.preheader ], [ %.074, %352 ]
  %359 = icmp ne i32 %.pr113169, -1
  %.not82 = icmp eq i32 %358, 2
  %or.cond176 = or i1 %359, %.not82
  br i1 %or.cond176, label %371, label %.thread

.loopexit.thread.thread:                          ; preds = %get_object_type.exit100
  %360 = lshr i32 %139, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !13
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = and i32 %139, 7
  %366 = shl i32 %364, %365
  %367 = lshr i32 %366, 28
  %368 = add i32 %139, 4
  %369 = tail call i32 @llvm.umin.i32(i32 %126, i32 %368)
  store i32 %369, ptr %5, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %367, ptr %370, align 4, !tbaa !27
  br i1 %98, label %.thread, label %371

371:                                              ; preds = %.loopexit.thread.thread, %.thread114, %.loopexit.thread
  %372 = phi i32 [ %238, %.thread114 ], [ %81, %.loopexit.thread.thread ], [ %357, %.loopexit.thread ]
  %.074158167 = phi i32 [ %.074, %.thread114 ], [ %369, %.loopexit.thread.thread ], [ %.074158168, %.loopexit.thread ]
  %.not83 = icmp ult i32 %372, 2
  br i1 %.not83, label %373, label %.thread

.thread:                                          ; preds = %.loopexit.thread, %.loopexit.thread.thread, %371
  %.074158165 = phi i32 [ %.074158167, %371 ], [ %.074158168, %.loopexit.thread ], [ %369, %.loopexit.thread.thread ]
  store i32 0, ptr %84, align 4, !tbaa !21
  br label %373

373:                                              ; preds = %.thread, %371
  %.074158166 = phi i32 [ %.074158165, %.thread ], [ %.074158167, %371 ]
  %374 = sub nsw i32 %.074158166, %.val
  br label %parse_config_ALS.exit.thread

parse_config_ALS.exit.thread:                     ; preds = %177, %222, %173, %373, %85
  %.0 = phi i32 [ -1094995529, %85 ], [ %374, %373 ], [ -1094995529, %173 ], [ -1094995529, %222 ], [ -1094995529, %177 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpeg4audio_get_config2(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = icmp samesign ugt i32 %2, 268435455
  %10 = shl nuw nsw i32 %2, 3
  %11 = select i1 %9, i32 -8, i32 %10
  %or.cond.i.i = icmp ult i32 %11, 2147483135
  %12 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %12, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %11, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %13 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i.i, ptr %14, align 4, !tbaa !24
  %15 = add nuw nsw i32 %.018.i.i, 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !11
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !4
  br i1 %or.cond3.i.i, label %21, label %23

21:                                               ; preds = %8
  %22 = call i32 @ff_mpeg4audio_get_config_gb(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %3, ptr noundef %4)
  br label %23

23:                                               ; preds = %8, %5, %21
  %.0 = phi i32 [ %22, %21 ], [ -1094995529, %5 ], [ -1094995529, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!16 = !{!10, !10, i64 0}
!17 = !{!15, !10, i64 8}
!18 = !{!15, !10, i64 12}
!19 = !{!15, !10, i64 36}
!20 = !{!15, !10, i64 16}
!21 = !{!15, !10, i64 40}
!22 = !{!15, !10, i64 20}
!23 = !{!15, !10, i64 28}
!24 = !{!5, !10, i64 20}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !10, i64 32}
!28 = !{!5, !6, i64 8}
