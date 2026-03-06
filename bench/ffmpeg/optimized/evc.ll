; ModuleID = 'bench/ffmpeg/original/evc.ll'
source_filename = "bench/ffmpeg/original/evc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EVCDecoderConfigurationRecord = type { i8, i8, i8, i32, i32, i8, i8, i8, i16, i16, i8, i8, [4 x %struct.EVCNALUnitArray] }
%struct.EVCNALUnitArray = type { i8, i8, i16, ptr, ptr }

@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [41 x i8] c"configurationVersion:                %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"profile_idc:                         %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"level_idc:                           %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"toolset_idc_h:                       %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"toolset_idc_l:                        %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"chroma_format_idc:                    %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"bit_depth_luma_minus8:               %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"bit_depth_chroma_minus8:             %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"pic_width_in_luma_samples:           %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"pic_height_in_luma_samples:          %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"lengthSizeMinusOne:                  %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"num_of_arrays:                       %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"array_completeness[%u]:               %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"NAL_unit_type[%u]:                    %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"numNalus[%u]:                         %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"nalUnitLength[%u][%u]:                 %u\0A\00", align 1
@switch.table.ff_isom_write_evcc = private unnamed_addr constant [5 x i64] [i64 0, i64 1, i64 2, i64 poison, i64 3], align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_isom_write_evcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EVCDecoderConfigurationRecord, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %2, 8
  br i1 %6, label %evcc_close.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1, !tbaa !4
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %.lr.ph

10:                                               ; preds = %7
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #5
  br label %evcc_close.exit

.lr.ph:                                           ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 3, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %.04775 = phi i32 [ %2, %.lr.ph ], [ %526, %.critedge ]
  %.04974 = phi ptr [ %1, %.lr.ph ], [ %525, %.critedge ]
  %.049.val = load i32, ptr %.04974, align 1, !tbaa !4
  %25 = call i32 @llvm.bswap.i32(i32 %.049.val)
  %26 = zext i32 %25 to i64
  %27 = icmp eq i32 %.049.val, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.04974, i64 4
  %30 = add nsw i32 %.04775, -4
  %31 = icmp ult i32 %30, %25
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %28
  %.not = icmp eq i32 %.04775, 5
  br i1 %.not, label %evcc_write.exit, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %29, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %34, -1
  br i1 %.not.i, label %evc_get_nalu_type.exit, label %evcc_write.exit

evc_get_nalu_type.exit:                           ; preds = %33
  %35 = lshr i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i8 %35, 0
  br i1 %38, label %evcc_write.exit, label %39

39:                                               ; preds = %evc_get_nalu_type.exit
  %switch.tableidx = add nsw i32 %36, -25
  %40 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %40, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %39
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_isom_write_evcc, i64 %41
  %switch.load = load i64, ptr %switch.gep, align 8
  %42 = trunc nuw nsw i32 %37 to i8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %switch.load
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = zext i16 %45 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = call i32 @av_reallocp_array(ptr noundef nonnull %46, i64 noundef %48, i64 noundef 8) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %evcc_write.exit, label %51

51:                                               ; preds = %switch.lookup
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = call i32 @av_reallocp_array(ptr noundef nonnull %52, i64 noundef %48, i64 noundef 2) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %evcc_write.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %46, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %47
  store ptr %29, ptr %57, align 8, !tbaa !19
  %58 = trunc i32 %25 to i16
  %59 = load ptr, ptr %52, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %47
  store i16 %58, ptr %60, align 2, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %42, ptr %61, align 1, !tbaa !23
  %62 = load i16, ptr %44, align 2, !tbaa !12
  %63 = add i16 %62, 1
  store i16 %63, ptr %44, align 2, !tbaa !12
  %64 = and i8 %42, 30
  %or.cond.i = icmp eq i8 %64, 24
  %65 = icmp eq i32 %37, 26
  %or.cond5.i = or i1 %65, %or.cond.i
  br i1 %or.cond5.i, label %66, label %evcc_array_add_nal_unit.exit

66:                                               ; preds = %55
  store i8 %13, ptr %43, align 8, !tbaa !24
  br label %evcc_array_add_nal_unit.exit

evcc_array_add_nal_unit.exit:                     ; preds = %66, %55
  %67 = icmp eq i16 %62, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %evcc_array_add_nal_unit.exit
  %69 = load i8, ptr %14, align 1, !tbaa !25
  %70 = add i8 %69, 1
  store i8 %70, ptr %14, align 1, !tbaa !25
  br label %71

71:                                               ; preds = %68, %evcc_array_add_nal_unit.exit
  %72 = icmp eq i32 %37, 24
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.04974, i64 6
  %75 = add nsw i32 %25, -2
  %or.cond.i.i = icmp ugt i32 %75, 268435455
  %76 = shl nuw nsw i32 %75, 3
  %77 = select i1 %or.cond.i.i, i32 -8, i32 %76
  %or.cond.i.i.i = icmp ugt i32 %77, 2147483134
  %78 = add nuw nsw i32 %77, 8
  br i1 %or.cond.i.i.i, label %evcc_write.exit, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %74, align 1, !tbaa !4
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %81, -65536
  %83 = call i32 @llvm.umin.i32(i32 %78, i32 16)
  %84 = lshr exact i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !4
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  %89 = lshr i32 %88, 16
  %90 = or disjoint i32 %89, %82
  %.not.i.i.i = icmp ult i32 %81, 65536
  %91 = lshr i32 %81, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %90, i32 %91
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %92 = lshr i32 %spec.select.i.i.i, 8
  %93 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %92
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %93
  %94 = zext nneg i32 %.110.i.i.i to i64
  %95 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.1.i.i.i, %97
  %99 = sub nsw i32 31, %98
  %100 = icmp samesign ugt i32 %98, 31
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %99, i32 %78)
  %.0.i.i.i.i = select i1 %100, i32 0, i32 %..i.i.i.i
  %.not.i5.i.i = icmp eq i32 %98, 32
  br i1 %.not.i5.i.i, label %evcc_write.exit, label %101

101:                                              ; preds = %79
  %102 = icmp samesign ugt i32 %98, 6
  %103 = lshr i32 %.0.i.i.i.i, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !4
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %.0.i.i.i.i, 7
  %109 = shl i32 %107, %108
  br i1 %102, label %110, label %114

110:                                              ; preds = %101
  %111 = lshr i32 %109, %98
  %reass.sub = sub nsw i32 %.0.i.i.i.i, %98
  %112 = add nsw i32 %reass.sub, 32
  %113 = call i32 @llvm.umin.i32(i32 %78, i32 %112)
  br label %get_ue_golomb_long.exit.i

114:                                              ; preds = %101
  %115 = lshr i32 %109, 16
  %116 = add nuw nsw i32 %..i.i.i.i, 16
  %117 = call i32 @llvm.umin.i32(i32 %78, i32 %116)
  %118 = sub nuw nsw i32 16, %98
  %119 = shl nuw i32 %115, %118
  %120 = lshr i32 %117, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !4
  %124 = call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %117, 7
  %126 = shl i32 %124, %125
  %127 = or disjoint i32 %97, 16
  %128 = lshr i32 %126, %127
  %129 = add nuw nsw i32 %117, %118
  %130 = call i32 @llvm.umin.i32(i32 %78, i32 %129)
  %131 = or i32 %128, %119
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %114, %110
  %.sroa.14.0.i = phi i32 [ %130, %114 ], [ %113, %110 ]
  %.0.i.i21.i = phi i32 [ %131, %114 ], [ %111, %110 ]
  %132 = add i32 %.0.i.i21.i, -17
  %133 = icmp ult i32 %132, -16
  br i1 %133, label %evcc_write.exit, label %134

134:                                              ; preds = %get_ue_golomb_long.exit.i
  %135 = lshr i32 %.sroa.14.0.i, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !4
  %139 = call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %.sroa.14.0.i, 7
  %141 = shl i32 %139, %140
  %142 = lshr i32 %141, 24
  %143 = add nuw nsw i32 %.sroa.14.0.i, 8
  %144 = call i32 @llvm.umin.i32(i32 %78, i32 %143)
  %145 = trunc nuw i32 %142 to i8
  store i8 %145, ptr %15, align 1, !tbaa !26
  %146 = lshr i32 %144, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %74, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !4
  %150 = call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %144, 7
  %152 = shl i32 %150, %151
  %153 = lshr i32 %152, 24
  %154 = add nuw nsw i32 %144, 8
  %155 = call i32 @llvm.umin.i32(i32 %78, i32 %154)
  %156 = trunc nuw i32 %153 to i8
  store i8 %156, ptr %16, align 2, !tbaa !27
  %157 = lshr i32 %155, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %74, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !4
  %161 = call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %155, 7
  %163 = shl i32 %161, %162
  %164 = and i32 %163, -65536
  %165 = add nuw nsw i32 %155, 16
  %166 = call i32 @llvm.umin.i32(i32 %78, i32 %165)
  %167 = lshr i32 %166, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %74, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !4
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %166, 7
  %173 = shl i32 %171, %172
  %174 = lshr i32 %173, 16
  %175 = add nuw nsw i32 %166, 16
  %176 = call i32 @llvm.umin.i32(i32 %78, i32 %175)
  %177 = or disjoint i32 %174, %164
  store i32 %177, ptr %17, align 4, !tbaa !28
  %178 = lshr i32 %176, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %74, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !4
  %182 = call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %176, 7
  %184 = shl i32 %182, %183
  %185 = and i32 %184, -65536
  %186 = add nuw nsw i32 %176, 16
  %187 = call i32 @llvm.umin.i32(i32 %78, i32 %186)
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %74, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !4
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %187, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 16
  %196 = add nuw nsw i32 %187, 16
  %197 = call i32 @llvm.umin.i32(i32 %78, i32 %196)
  %198 = or disjoint i32 %195, %185
  store i32 %198, ptr %18, align 8, !tbaa !29
  %199 = lshr i32 %197, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !4
  %203 = call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %197, 7
  %205 = shl i32 %203, %204
  %206 = and i32 %205, -65536
  %207 = add nuw nsw i32 %197, 16
  %208 = call i32 @llvm.umin.i32(i32 %78, i32 %207)
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %74, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !4
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %208, 7
  %215 = shl i32 %213, %214
  %216 = lshr i32 %215, 16
  %217 = or disjoint i32 %216, %206
  %.not.i.i27.i = icmp ult i32 %205, 65536
  %218 = lshr i32 %205, 16
  %spec.select.i.i28.i = select i1 %.not.i.i27.i, i32 %217, i32 %218
  %spec.select12.i.i29.i = select i1 %.not.i.i27.i, i32 0, i32 16
  %.not11.i.i30.i = icmp samesign ult i32 %spec.select.i.i28.i, 256
  %219 = lshr i32 %spec.select.i.i28.i, 8
  %220 = or disjoint i32 %spec.select12.i.i29.i, 8
  %.110.i.i31.i = select i1 %.not11.i.i30.i, i32 %spec.select.i.i28.i, i32 %219
  %.1.i.i32.i = select i1 %.not11.i.i30.i, i32 %spec.select12.i.i29.i, i32 %220
  %221 = zext nneg i32 %.110.i.i31.i to i64
  %222 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !4
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %.1.i.i32.i, %224
  %226 = sub nsw i32 31, %225
  %227 = sub nsw i32 0, %197
  %228 = sub nsw i32 %78, %197
  %229 = icmp slt i32 %226, %227
  %..i.i.i33.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %226, i32 %228)
  %.0.i.i.i34.i = select i1 %229, i32 %227, i32 %..i.i.i33.i
  %230 = add nsw i32 %.0.i.i.i34.i, %197
  %.not.i5.i35.i = icmp eq i32 %225, 32
  br i1 %.not.i5.i35.i, label %get_ue_golomb_long.exit38.thread.i, label %231

get_ue_golomb_long.exit38.thread.i:               ; preds = %134
  store i8 -1, ptr %19, align 4, !tbaa !30
  br label %evcc_write.exit

231:                                              ; preds = %134
  %232 = icmp samesign ugt i32 %225, 6
  %233 = lshr i32 %230, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %74, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !4
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = and i32 %230, 7
  %239 = shl i32 %237, %238
  br i1 %232, label %240, label %244

240:                                              ; preds = %231
  %241 = lshr i32 %239, %225
  %reass.sub78 = sub nsw i32 %230, %225
  %242 = add nsw i32 %reass.sub78, 32
  %243 = call i32 @llvm.umin.i32(i32 %78, i32 %242)
  br label %get_ue_golomb_long.exit38.i

244:                                              ; preds = %231
  %245 = lshr i32 %239, 16
  %246 = add nsw i32 %230, 16
  %247 = call i32 @llvm.umin.i32(i32 %78, i32 %246)
  %248 = sub nuw nsw i32 16, %225
  %249 = shl nuw i32 %245, %248
  %250 = lshr i32 %247, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %74, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !4
  %254 = call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %247, 7
  %256 = shl i32 %254, %255
  %257 = or disjoint i32 %224, 16
  %258 = lshr i32 %256, %257
  %259 = add nuw nsw i32 %247, %248
  %260 = call i32 @llvm.umin.i32(i32 %78, i32 %259)
  %261 = or i32 %258, %249
  br label %get_ue_golomb_long.exit38.i

get_ue_golomb_long.exit38.i:                      ; preds = %244, %240
  %.sroa.14.1.i = phi i32 [ %260, %244 ], [ %243, %240 ]
  %.0.i.i36.i = phi i32 [ %261, %244 ], [ %241, %240 ]
  %262 = add i32 %.0.i.i36.i, -1
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %19, align 4, !tbaa !30
  %264 = and i32 %262, 252
  %.not.i56 = icmp eq i32 %264, 0
  br i1 %.not.i56, label %265, label %evcc_write.exit

265:                                              ; preds = %get_ue_golomb_long.exit38.i
  %266 = lshr i32 %.sroa.14.1.i, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %74, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !4
  %270 = call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %.sroa.14.1.i, 7
  %272 = shl i32 %270, %271
  %273 = and i32 %272, -65536
  %274 = add nuw nsw i32 %.sroa.14.1.i, 16
  %275 = call i32 @llvm.umin.i32(i32 %78, i32 %274)
  %276 = lshr i32 %275, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %74, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !4
  %280 = call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %275, 7
  %282 = shl i32 %280, %281
  %283 = lshr i32 %282, 16
  %284 = or disjoint i32 %283, %273
  %.not.i.i44.i = icmp ult i32 %272, 65536
  %285 = lshr i32 %272, 16
  %spec.select.i.i45.i = select i1 %.not.i.i44.i, i32 %284, i32 %285
  %spec.select12.i.i46.i = select i1 %.not.i.i44.i, i32 0, i32 16
  %.not11.i.i47.i = icmp samesign ult i32 %spec.select.i.i45.i, 256
  %286 = lshr i32 %spec.select.i.i45.i, 8
  %287 = or disjoint i32 %spec.select12.i.i46.i, 8
  %.110.i.i48.i = select i1 %.not11.i.i47.i, i32 %spec.select.i.i45.i, i32 %286
  %.1.i.i49.i = select i1 %.not11.i.i47.i, i32 %spec.select12.i.i46.i, i32 %287
  %288 = zext nneg i32 %.110.i.i48.i to i64
  %289 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !4
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %.1.i.i49.i, %291
  %293 = sub nsw i32 31, %292
  %294 = sub nsw i32 0, %.sroa.14.1.i
  %295 = sub nsw i32 %78, %.sroa.14.1.i
  %296 = icmp slt i32 %293, %294
  %..i.i.i50.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %293, i32 %295)
  %.0.i.i.i51.i = select i1 %296, i32 %294, i32 %..i.i.i50.i
  %297 = add nsw i32 %.0.i.i.i51.i, %.sroa.14.1.i
  %.not.i5.i52.i = icmp eq i32 %292, 32
  br i1 %.not.i5.i52.i, label %get_ue_golomb_long.exit55.i, label %298

298:                                              ; preds = %265
  %299 = icmp samesign ugt i32 %292, 6
  %300 = lshr i32 %297, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %74, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !4
  %304 = call i32 @llvm.bswap.i32(i32 %303)
  %305 = and i32 %297, 7
  %306 = shl i32 %304, %305
  br i1 %299, label %307, label %311

307:                                              ; preds = %298
  %308 = lshr i32 %306, %292
  %reass.sub79 = sub nsw i32 %297, %292
  %309 = add nsw i32 %reass.sub79, 32
  %310 = call i32 @llvm.umin.i32(i32 %78, i32 %309)
  br label %get_ue_golomb_long.exit55.i

311:                                              ; preds = %298
  %312 = lshr i32 %306, 16
  %313 = add nsw i32 %297, 16
  %314 = call i32 @llvm.umin.i32(i32 %78, i32 %313)
  %315 = sub nuw nsw i32 16, %292
  %316 = shl nuw i32 %312, %315
  %317 = lshr i32 %314, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %74, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !4
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %314, 7
  %323 = shl i32 %321, %322
  %324 = or disjoint i32 %291, 16
  %325 = lshr i32 %323, %324
  %326 = add nuw nsw i32 %314, %315
  %327 = call i32 @llvm.umin.i32(i32 %78, i32 %326)
  %328 = or i32 %325, %316
  br label %get_ue_golomb_long.exit55.i

get_ue_golomb_long.exit55.i:                      ; preds = %311, %307, %265
  %.sroa.14.2.i = phi i32 [ %297, %265 ], [ %310, %307 ], [ %327, %311 ]
  %.0.i.i53.i = phi i32 [ 0, %265 ], [ %308, %307 ], [ %328, %311 ]
  %329 = trunc i32 %.0.i.i53.i to i16
  %330 = add i16 %329, -1
  store i16 %330, ptr %20, align 8, !tbaa !31
  %331 = lshr i32 %.sroa.14.2.i, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %74, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !4
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %.sroa.14.2.i, 7
  %337 = shl i32 %335, %336
  %338 = and i32 %337, -65536
  %339 = add nsw i32 %.sroa.14.2.i, 16
  %340 = call i32 @llvm.umin.i32(i32 %78, i32 %339)
  %341 = lshr i32 %340, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %74, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !4
  %345 = call i32 @llvm.bswap.i32(i32 %344)
  %346 = and i32 %340, 7
  %347 = shl i32 %345, %346
  %348 = lshr i32 %347, 16
  %349 = or disjoint i32 %348, %338
  %.not.i.i61.i = icmp ult i32 %337, 65536
  %350 = lshr i32 %337, 16
  %spec.select.i.i62.i = select i1 %.not.i.i61.i, i32 %349, i32 %350
  %spec.select12.i.i63.i = select i1 %.not.i.i61.i, i32 0, i32 16
  %.not11.i.i64.i = icmp samesign ult i32 %spec.select.i.i62.i, 256
  %351 = lshr i32 %spec.select.i.i62.i, 8
  %352 = or disjoint i32 %spec.select12.i.i63.i, 8
  %.110.i.i65.i = select i1 %.not11.i.i64.i, i32 %spec.select.i.i62.i, i32 %351
  %.1.i.i66.i = select i1 %.not11.i.i64.i, i32 %spec.select12.i.i63.i, i32 %352
  %353 = zext nneg i32 %.110.i.i65.i to i64
  %354 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !4
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %.1.i.i66.i, %356
  %358 = sub nsw i32 31, %357
  %359 = sub nsw i32 0, %.sroa.14.2.i
  %360 = sub nsw i32 %78, %.sroa.14.2.i
  %361 = icmp slt i32 %358, %359
  %..i.i.i67.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %358, i32 %360)
  %.0.i.i.i68.i = select i1 %361, i32 %359, i32 %..i.i.i67.i
  %362 = add nsw i32 %.0.i.i.i68.i, %.sroa.14.2.i
  %.not.i5.i69.i = icmp eq i32 %357, 32
  br i1 %.not.i5.i69.i, label %get_ue_golomb_long.exit72.i, label %363

363:                                              ; preds = %get_ue_golomb_long.exit55.i
  %364 = icmp samesign ugt i32 %357, 6
  %365 = lshr i32 %362, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %74, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !4
  %369 = call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %362, 7
  %371 = shl i32 %369, %370
  br i1 %364, label %372, label %376

372:                                              ; preds = %363
  %373 = lshr i32 %371, %357
  %reass.sub80 = sub i32 %362, %357
  %374 = add i32 %reass.sub80, 32
  %375 = call i32 @llvm.umin.i32(i32 %78, i32 %374)
  br label %get_ue_golomb_long.exit72.i

376:                                              ; preds = %363
  %377 = lshr i32 %371, 16
  %378 = add i32 %362, 16
  %379 = call i32 @llvm.umin.i32(i32 %78, i32 %378)
  %380 = sub nuw nsw i32 16, %357
  %381 = shl nuw i32 %377, %380
  %382 = lshr i32 %379, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %74, i64 %383
  %385 = load i32, ptr %384, align 1, !tbaa !4
  %386 = call i32 @llvm.bswap.i32(i32 %385)
  %387 = and i32 %379, 7
  %388 = shl i32 %386, %387
  %389 = or disjoint i32 %356, 16
  %390 = lshr i32 %388, %389
  %391 = add nuw nsw i32 %379, %380
  %392 = call i32 @llvm.umin.i32(i32 %78, i32 %391)
  %393 = or i32 %390, %381
  br label %get_ue_golomb_long.exit72.i

get_ue_golomb_long.exit72.i:                      ; preds = %376, %372, %get_ue_golomb_long.exit55.i
  %.sroa.14.3.i = phi i32 [ %362, %get_ue_golomb_long.exit55.i ], [ %375, %372 ], [ %392, %376 ]
  %.0.i.i70.i = phi i32 [ 0, %get_ue_golomb_long.exit55.i ], [ %373, %372 ], [ %393, %376 ]
  %394 = trunc i32 %.0.i.i70.i to i16
  %395 = add i16 %394, -1
  store i16 %395, ptr %21, align 2, !tbaa !32
  %396 = lshr i32 %.sroa.14.3.i, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %74, i64 %397
  %399 = load i32, ptr %398, align 1, !tbaa !4
  %400 = call i32 @llvm.bswap.i32(i32 %399)
  %401 = and i32 %.sroa.14.3.i, 7
  %402 = shl i32 %400, %401
  %403 = and i32 %402, -65536
  %404 = add i32 %.sroa.14.3.i, 16
  %405 = call i32 @llvm.umin.i32(i32 %78, i32 %404)
  %406 = lshr i32 %405, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %74, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !4
  %410 = call i32 @llvm.bswap.i32(i32 %409)
  %411 = and i32 %405, 7
  %412 = shl i32 %410, %411
  %413 = lshr i32 %412, 16
  %414 = or disjoint i32 %413, %403
  %.not.i.i78.i = icmp ult i32 %402, 65536
  %415 = lshr i32 %402, 16
  %spec.select.i.i79.i = select i1 %.not.i.i78.i, i32 %414, i32 %415
  %spec.select12.i.i80.i = select i1 %.not.i.i78.i, i32 0, i32 16
  %.not11.i.i81.i = icmp samesign ult i32 %spec.select.i.i79.i, 256
  %416 = lshr i32 %spec.select.i.i79.i, 8
  %417 = or disjoint i32 %spec.select12.i.i80.i, 8
  %.110.i.i82.i = select i1 %.not11.i.i81.i, i32 %spec.select.i.i79.i, i32 %416
  %.1.i.i83.i = select i1 %.not11.i.i81.i, i32 %spec.select12.i.i80.i, i32 %417
  %418 = zext nneg i32 %.110.i.i82.i to i64
  %419 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !4
  %421 = zext i8 %420 to i32
  %422 = add nuw nsw i32 %.1.i.i83.i, %421
  %423 = sub nsw i32 31, %422
  %424 = sub nsw i32 0, %.sroa.14.3.i
  %425 = sub nsw i32 %78, %.sroa.14.3.i
  %426 = icmp slt i32 %423, %424
  %..i.i.i84.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %423, i32 %425)
  %.0.i.i.i85.i = select i1 %426, i32 %424, i32 %..i.i.i84.i
  %427 = add nsw i32 %.0.i.i.i85.i, %.sroa.14.3.i
  %.not.i5.i86.i = icmp eq i32 %422, 32
  br i1 %.not.i5.i86.i, label %get_ue_golomb_long.exit89.i, label %428

428:                                              ; preds = %get_ue_golomb_long.exit72.i
  %429 = icmp samesign ugt i32 %422, 6
  %430 = lshr i32 %427, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %74, i64 %431
  %433 = load i32, ptr %432, align 1, !tbaa !4
  %434 = call i32 @llvm.bswap.i32(i32 %433)
  %435 = and i32 %427, 7
  %436 = shl i32 %434, %435
  br i1 %429, label %437, label %441

437:                                              ; preds = %428
  %438 = lshr i32 %436, %422
  %reass.sub81 = sub i32 %427, %422
  %439 = add i32 %reass.sub81, 32
  %440 = call i32 @llvm.umin.i32(i32 %78, i32 %439)
  br label %get_ue_golomb_long.exit89.i

441:                                              ; preds = %428
  %442 = lshr i32 %436, 16
  %443 = add i32 %427, 16
  %444 = call i32 @llvm.umin.i32(i32 %78, i32 %443)
  %445 = sub nuw nsw i32 16, %422
  %446 = shl nuw i32 %442, %445
  %447 = lshr i32 %444, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %74, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !4
  %451 = call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %444, 7
  %453 = shl i32 %451, %452
  %454 = or disjoint i32 %421, 16
  %455 = lshr i32 %453, %454
  %456 = add nuw nsw i32 %444, %445
  %457 = call i32 @llvm.umin.i32(i32 %78, i32 %456)
  %458 = or i32 %455, %446
  br label %get_ue_golomb_long.exit89.i

get_ue_golomb_long.exit89.i:                      ; preds = %441, %437, %get_ue_golomb_long.exit72.i
  %.sroa.14.4.i = phi i32 [ %427, %get_ue_golomb_long.exit72.i ], [ %440, %437 ], [ %457, %441 ]
  %.0.i.i87.i = phi i32 [ 0, %get_ue_golomb_long.exit72.i ], [ %438, %437 ], [ %458, %441 ]
  %459 = trunc i32 %.0.i.i87.i to i8
  %460 = add i8 %459, -1
  store i8 %460, ptr %22, align 1, !tbaa !33
  %461 = lshr i32 %.sroa.14.4.i, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %74, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !4
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %.sroa.14.4.i, 7
  %467 = shl i32 %465, %466
  %468 = and i32 %467, -65536
  %469 = add i32 %.sroa.14.4.i, 16
  %470 = call i32 @llvm.umin.i32(i32 %78, i32 %469)
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %74, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !4
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %470, 7
  %477 = shl i32 %475, %476
  %478 = lshr i32 %477, 16
  %479 = or disjoint i32 %478, %468
  %.not.i.i95.i = icmp ult i32 %467, 65536
  %480 = lshr i32 %467, 16
  %spec.select.i.i96.i = select i1 %.not.i.i95.i, i32 %479, i32 %480
  %spec.select12.i.i97.i = select i1 %.not.i.i95.i, i32 0, i32 16
  %.not11.i.i98.i = icmp samesign ult i32 %spec.select.i.i96.i, 256
  %481 = lshr i32 %spec.select.i.i96.i, 8
  %482 = or disjoint i32 %spec.select12.i.i97.i, 8
  %.110.i.i99.i = select i1 %.not11.i.i98.i, i32 %spec.select.i.i96.i, i32 %481
  %.1.i.i100.i = select i1 %.not11.i.i98.i, i32 %spec.select12.i.i97.i, i32 %482
  %483 = zext nneg i32 %.110.i.i99.i to i64
  %484 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !4
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %.1.i.i100.i, %486
  %488 = sub nsw i32 31, %487
  %489 = sub nsw i32 0, %.sroa.14.4.i
  %490 = sub nsw i32 %78, %.sroa.14.4.i
  %491 = icmp slt i32 %488, %489
  %..i.i.i101.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %488, i32 %490)
  %.0.i.i.i102.i = select i1 %491, i32 %489, i32 %..i.i.i101.i
  %492 = add nsw i32 %.0.i.i.i102.i, %.sroa.14.4.i
  %.not.i5.i103.i = icmp eq i32 %487, 32
  br i1 %.not.i5.i103.i, label %get_ue_golomb_long.exit106.i.thread, label %493

get_ue_golomb_long.exit106.i.thread:              ; preds = %get_ue_golomb_long.exit89.i
  store i8 -1, ptr %23, align 2, !tbaa !34
  br label %evcc_write.exit

493:                                              ; preds = %get_ue_golomb_long.exit89.i
  %494 = icmp samesign ugt i32 %487, 6
  %495 = lshr i32 %492, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %74, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !4
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  %500 = and i32 %492, 7
  %501 = shl i32 %499, %500
  br i1 %494, label %502, label %504

502:                                              ; preds = %493
  %503 = lshr i32 %501, %487
  br label %get_ue_golomb_long.exit106.i

504:                                              ; preds = %493
  %505 = lshr i32 %501, 16
  %506 = add i32 %492, 16
  %507 = call i32 @llvm.umin.i32(i32 %78, i32 %506)
  %508 = sub nuw nsw i32 16, %487
  %509 = shl nuw i32 %505, %508
  %510 = lshr i32 %507, 3
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 %511
  %513 = load i32, ptr %512, align 1, !tbaa !4
  %514 = call i32 @llvm.bswap.i32(i32 %513)
  %515 = and i32 %507, 7
  %516 = shl i32 %514, %515
  %517 = or disjoint i32 %486, 16
  %518 = lshr i32 %516, %517
  %519 = or i32 %518, %509
  br label %get_ue_golomb_long.exit106.i

get_ue_golomb_long.exit106.i:                     ; preds = %504, %502
  %.0.i.i104.i = phi i32 [ %503, %502 ], [ %519, %504 ]
  %520 = add i32 %.0.i.i104.i, -1
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %23, align 2, !tbaa !34
  %522 = icmp ugt i8 %460, 6
  %523 = and i32 %520, 255
  %524 = icmp samesign ugt i32 %523, 6
  %or.cond.i58 = select i1 %522, i1 true, i1 %524
  br i1 %or.cond.i58, label %evcc_write.exit, label %.critedge

.critedge:                                        ; preds = %39, %get_ue_golomb_long.exit106.i, %71
  %525 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %526 = sub nsw i32 %30, %25
  %527 = icmp sgt i32 %526, 4
  br i1 %527, label %24, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.critedge, %24, %28
  %.pre = load i8, ptr %5, align 8, !tbaa !7
  %528 = zext i8 %.pre to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %528) #5
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !26
  %531 = zext i8 %530 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %531) #5
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %533 = load i8, ptr %532, align 2, !tbaa !27
  %534 = zext i8 %533 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.2, i32 noundef %534) #5
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %536) #5
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %538) #5
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %540 = load i8, ptr %539, align 4, !tbaa !30
  %541 = zext i8 %540 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %541) #5
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %543 = load i8, ptr %542, align 1, !tbaa !33
  %544 = zext i8 %543 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %544) #5
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %546 = load i8, ptr %545, align 2, !tbaa !34
  %547 = zext i8 %546 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %547) #5
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %549 = load i16, ptr %548, align 8, !tbaa !31
  %550 = zext i16 %549 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %550) #5
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %552 = load i16, ptr %551, align 2, !tbaa !32
  %553 = zext i16 %552 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %553) #5
  %554 = load i8, ptr %11, align 4, !tbaa !11
  %555 = zext i8 %554 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %555) #5
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %557 = load i8, ptr %556, align 1, !tbaa !25
  %558 = zext i8 %557 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %558) #5
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %564

560:                                              ; preds = %.loopexit85.i
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %562 = load i16, ptr %561, align 2, !tbaa !12
  %563 = add i16 %562, -17
  %or.cond.i59 = icmp ult i16 %563, -16
  br i1 %or.cond.i59, label %evcc_write.exit, label %589

564:                                              ; preds = %.loopexit85.i, %._crit_edge
  %indvars.iv95.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next96.i, %.loopexit85.i ]
  %565 = getelementptr inbounds nuw [24 x i8], ptr %559, i64 %indvars.iv95.i
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %567 = load i16, ptr %566, align 2, !tbaa !12
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %.loopexit85.i, label %569

569:                                              ; preds = %564
  %570 = load i8, ptr %565, align 8, !tbaa !24
  %571 = zext i8 %570 to i32
  %572 = trunc nuw nsw i64 %indvars.iv95.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %572, i32 noundef %571) #5
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !23
  %575 = zext i8 %574 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %572, i32 noundef %575) #5
  %576 = load i16, ptr %566, align 2, !tbaa !12
  %577 = zext i16 %576 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %572, i32 noundef %577) #5
  %578 = load i16, ptr %566, align 2, !tbaa !12
  %.not92.i = icmp eq i16 %578, 0
  br i1 %.not92.i, label %.loopexit85.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %569
  %579 = getelementptr inbounds nuw i8, ptr %565, i64 8
  br label %580

580:                                              ; preds = %580, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %580 ]
  %581 = load ptr, ptr %579, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw [2 x i8], ptr %581, i64 %indvars.iv.i
  %583 = load i16, ptr %582, align 2, !tbaa !22
  %584 = zext i16 %583 to i32
  %585 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %572, i32 noundef %585, i32 noundef %584) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %586 = load i16, ptr %566, align 2, !tbaa !12
  %587 = zext i16 %586 to i64
  %588 = icmp samesign ult i64 %indvars.iv.next.i, %587
  br i1 %588, label %580, label %.loopexit85.i, !llvm.loop !37

.loopexit85.i:                                    ; preds = %580, %569, %564
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, 4
  br i1 %exitcond.not.i, label %560, label %564, !llvm.loop !38

589:                                              ; preds = %560
  %590 = load i8, ptr %5, align 8, !tbaa !7
  %591 = zext i8 %590 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %591) #5
  %592 = load i8, ptr %529, align 1, !tbaa !26
  %593 = zext i8 %592 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %593) #5
  %594 = load i8, ptr %532, align 2, !tbaa !27
  %595 = zext i8 %594 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %595) #5
  %596 = load i32, ptr %535, align 4, !tbaa !28
  call void @avio_wb32(ptr noundef %0, i32 noundef %596) #5
  %597 = load i32, ptr %537, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %0, i32 noundef %597) #5
  %598 = load i8, ptr %539, align 4, !tbaa !30
  %599 = zext i8 %598 to i32
  %600 = shl nuw nsw i32 %599, 6
  %601 = load i8, ptr %542, align 1, !tbaa !33
  %602 = zext i8 %601 to i32
  %603 = shl nuw nsw i32 %602, 3
  %604 = or i32 %603, %600
  %605 = load i8, ptr %545, align 2, !tbaa !34
  %606 = zext i8 %605 to i32
  %607 = or i32 %604, %606
  call void @avio_w8(ptr noundef %0, i32 noundef %607) #5
  %608 = load i16, ptr %548, align 8, !tbaa !31
  %609 = zext i16 %608 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %609) #5
  %610 = load i16, ptr %551, align 2, !tbaa !32
  %611 = zext i16 %610 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %611) #5
  %612 = load i8, ptr %11, align 4, !tbaa !11
  %613 = and i8 %612, 3
  %614 = zext nneg i8 %613 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %614) #5
  %615 = load i8, ptr %556, align 1, !tbaa !25
  %616 = zext i8 %615 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %616) #5
  br label %617

617:                                              ; preds = %.loopexit.i, %589
  %indvars.iv101.i = phi i64 [ 0, %589 ], [ %indvars.iv.next102.i, %.loopexit.i ]
  %618 = getelementptr inbounds nuw [24 x i8], ptr %559, i64 %indvars.iv101.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 2
  %620 = load i16, ptr %619, align 2, !tbaa !12
  %.not.i60 = icmp eq i16 %620, 0
  br i1 %.not.i60, label %.loopexit.i, label %621

621:                                              ; preds = %617
  %622 = load i8, ptr %618, align 8, !tbaa !24
  %623 = zext i8 %622 to i32
  %624 = shl nuw nsw i32 %623, 7
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !23
  %627 = and i8 %626, 63
  %628 = zext nneg i8 %627 to i32
  %629 = or disjoint i32 %624, %628
  call void @avio_w8(ptr noundef %0, i32 noundef %629) #5
  %630 = load i16, ptr %619, align 2, !tbaa !12
  %631 = zext i16 %630 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %631) #5
  %632 = load i16, ptr %619, align 2, !tbaa !12
  %.not93.i = icmp eq i16 %632, 0
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %621
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %618, i64 16
  br label %635

635:                                              ; preds = %635, %.lr.ph90.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next99.i, %635 ]
  %636 = load ptr, ptr %633, align 8, !tbaa !21
  %637 = getelementptr inbounds nuw [2 x i8], ptr %636, i64 %indvars.iv98.i
  %638 = load i16, ptr %637, align 2, !tbaa !22
  %639 = zext i16 %638 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %639) #5
  %640 = load ptr, ptr %634, align 8, !tbaa !18
  %641 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv98.i
  %642 = load ptr, ptr %641, align 8, !tbaa !19
  %643 = load ptr, ptr %633, align 8, !tbaa !21
  %644 = getelementptr inbounds nuw [2 x i8], ptr %643, i64 %indvars.iv98.i
  %645 = load i16, ptr %644, align 2, !tbaa !22
  %646 = zext i16 %645 to i32
  call void @avio_write(ptr noundef %0, ptr noundef %642, i32 noundef %646) #5
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %647 = load i16, ptr %619, align 2, !tbaa !12
  %648 = zext i16 %647 to i64
  %649 = icmp samesign ult i64 %indvars.iv.next99.i, %648
  br i1 %649, label %635, label %.loopexit.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %635, %621, %617
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond104.not.i, label %evcc_write.exit, label %617, !llvm.loop !40

evcc_write.exit:                                  ; preds = %get_ue_golomb_long.exit106.i, %79, %get_ue_golomb_long.exit38.i, %get_ue_golomb_long.exit.i, %73, %switch.lookup, %51, %32, %33, %evc_get_nalu_type.exit, %.loopexit.i, %get_ue_golomb_long.exit106.i.thread, %get_ue_golomb_long.exit38.thread.i, %560
  %.0 = phi i32 [ -1094995529, %560 ], [ 0, %.loopexit.i ], [ -1094995529, %get_ue_golomb_long.exit106.i.thread ], [ -1094995529, %get_ue_golomb_long.exit38.thread.i ], [ -1094995529, %79 ], [ -1094995529, %get_ue_golomb_long.exit38.i ], [ -1094995529, %get_ue_golomb_long.exit.i ], [ -1094995529, %73 ], [ %49, %switch.lookup ], [ -1094995529, %33 ], [ -1094995529, %evc_get_nalu_type.exit ], [ -1094995529, %32 ], [ %53, %51 ], [ -1094995529, %get_ue_golomb_long.exit106.i ]
  %650 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %651

651:                                              ; preds = %651, %evcc_write.exit
  %indvars.iv.i61 = phi i64 [ 0, %evcc_write.exit ], [ %indvars.iv.next.i62, %651 ]
  %652 = getelementptr inbounds nuw [24 x i8], ptr %650, i64 %indvars.iv.i61
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 2
  store i16 0, ptr %653, align 2, !tbaa !12
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  call void @av_freep(ptr noundef nonnull %654) #5
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  call void @av_freep(ptr noundef nonnull %655) #5
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 4
  br i1 %exitcond.not.i63, label %evcc_close.exit, label %651, !llvm.loop !41

evcc_close.exit:                                  ; preds = %651, %4, %10
  %.048 = phi i32 [ -1094995529, %4 ], [ 0, %10 ], [ %.0, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.048
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"EVCDecoderConfigurationRecord", !5, i64 0, !5, i64 1, !5, i64 2, !9, i64 4, !9, i64 8, !5, i64 12, !5, i64 13, !5, i64 14, !10, i64 16, !10, i64 18, !5, i64 20, !5, i64 21, !5, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!8, !5, i64 20}
!12 = !{!13, !10, i64 2}
!13 = !{!"EVCNALUnitArray", !5, i64 0, !5, i64 1, !10, i64 2, !14, i64 8, !16, i64 16}
!14 = !{!"p1 short", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !15, i64 0}
!18 = !{!13, !16, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!13, !5, i64 1}
!24 = !{!13, !5, i64 0}
!25 = !{!8, !5, i64 21}
!26 = !{!8, !5, i64 1}
!27 = !{!8, !5, i64 2}
!28 = !{!8, !9, i64 4}
!29 = !{!8, !9, i64 8}
!30 = !{!8, !5, i64 12}
!31 = !{!8, !10, i64 16}
!32 = !{!8, !10, i64 18}
!33 = !{!8, !5, i64 13}
!34 = !{!8, !5, i64 14}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
