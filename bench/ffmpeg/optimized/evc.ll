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
  %.04775 = phi i32 [ %2, %.lr.ph ], [ %527, %.critedge ]
  %.04974 = phi ptr [ %1, %.lr.ph ], [ %526, %.critedge ]
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
  %33 = icmp samesign ugt i32 %30, 1
  br i1 %33, label %34, label %evcc_write.exit

34:                                               ; preds = %32
  %35 = load i8, ptr %29, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %35, -1
  br i1 %.not.i, label %evc_get_nalu_type.exit, label %evcc_write.exit

evc_get_nalu_type.exit:                           ; preds = %34
  %36 = lshr i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = icmp samesign ult i8 %35, 2
  br i1 %39, label %evcc_write.exit, label %40

40:                                               ; preds = %evc_get_nalu_type.exit
  %switch.tableidx = add nsw i8 %36, -25
  %41 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %41, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %40
  %42 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.ff_isom_write_evcc, i64 %42
  %switch.load = load i64, ptr %switch.gep, align 8
  %43 = trunc nuw nsw i32 %38 to i8
  %44 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %12, i64 %switch.load
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = zext i16 %46 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = call i32 @av_reallocp_array(ptr noundef nonnull %47, i64 noundef %49, i64 noundef 8) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %evcc_write.exit, label %52

52:                                               ; preds = %switch.lookup
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = call i32 @av_reallocp_array(ptr noundef nonnull %53, i64 noundef %49, i64 noundef 2) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %evcc_write.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %47, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %48
  store ptr %29, ptr %58, align 8, !tbaa !19
  %59 = trunc i32 %25 to i16
  %60 = load ptr, ptr %53, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %48
  store i16 %59, ptr %61, align 2, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %43, ptr %62, align 1, !tbaa !23
  %63 = load i16, ptr %45, align 2, !tbaa !12
  %64 = add i16 %63, 1
  store i16 %64, ptr %45, align 2, !tbaa !12
  %65 = and i8 %43, 30
  %or.cond.i = icmp eq i8 %65, 24
  %66 = icmp eq i32 %38, 26
  %or.cond5.i = or i1 %66, %or.cond.i
  br i1 %or.cond5.i, label %67, label %evcc_array_add_nal_unit.exit

67:                                               ; preds = %56
  store i8 %13, ptr %44, align 8, !tbaa !24
  br label %evcc_array_add_nal_unit.exit

evcc_array_add_nal_unit.exit:                     ; preds = %67, %56
  %68 = icmp eq i16 %63, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %evcc_array_add_nal_unit.exit
  %70 = load i8, ptr %14, align 1, !tbaa !25
  %71 = add i8 %70, 1
  store i8 %71, ptr %14, align 1, !tbaa !25
  br label %72

72:                                               ; preds = %69, %evcc_array_add_nal_unit.exit
  %73 = icmp eq i32 %38, 24
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.04974, i64 6
  %76 = add nsw i32 %25, -2
  %or.cond.i.i = icmp ugt i32 %76, 268435455
  %77 = shl nuw nsw i32 %76, 3
  %78 = select i1 %or.cond.i.i, i32 -8, i32 %77
  %or.cond.i.i.i = icmp ugt i32 %78, 2147483134
  %79 = add nuw nsw i32 %78, 8
  br i1 %or.cond.i.i.i, label %evcc_write.exit, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %75, align 1, !tbaa !4
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %82, -65536
  %84 = call i32 @llvm.umin.i32(i32 %79, i32 16)
  %85 = lshr exact i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !4
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  %90 = lshr i32 %89, 16
  %91 = or disjoint i32 %90, %83
  %.not.i.i.i = icmp ult i32 %82, 65536
  %92 = lshr i32 %82, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %91, i32 %92
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %93 = lshr i32 %spec.select.i.i.i, 8
  %94 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %93
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %94
  %95 = zext nneg i32 %.110.i.i.i to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %.1.i.i.i, %98
  %100 = sub nsw i32 31, %99
  %101 = icmp samesign ugt i32 %99, 31
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %100, i32 %79)
  %.0.i.i.i.i = select i1 %101, i32 0, i32 %..i.i.i.i
  %.not.i5.i.i = icmp eq i32 %99, 32
  br i1 %.not.i5.i.i, label %evcc_write.exit, label %102

102:                                              ; preds = %80
  %103 = icmp samesign ugt i32 %99, 6
  %104 = lshr i32 %.0.i.i.i.i, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !4
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %.0.i.i.i.i, 7
  %110 = shl i32 %108, %109
  br i1 %103, label %111, label %115

111:                                              ; preds = %102
  %112 = lshr i32 %110, %99
  %reass.sub = sub nsw i32 %.0.i.i.i.i, %99
  %113 = add nsw i32 %reass.sub, 32
  %114 = call i32 @llvm.umin.i32(i32 %79, i32 %113)
  br label %get_ue_golomb_long.exit.i

115:                                              ; preds = %102
  %116 = lshr i32 %110, 16
  %117 = add nuw nsw i32 %..i.i.i.i, 16
  %118 = call i32 @llvm.umin.i32(i32 %79, i32 %117)
  %119 = sub nuw nsw i32 16, %99
  %120 = shl nuw i32 %116, %119
  %121 = lshr i32 %118, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !4
  %125 = call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %118, 7
  %127 = shl i32 %125, %126
  %128 = or disjoint i32 %98, 16
  %129 = lshr i32 %127, %128
  %130 = add nuw nsw i32 %118, %119
  %131 = call i32 @llvm.umin.i32(i32 %79, i32 %130)
  %132 = or i32 %129, %120
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %115, %111
  %.sroa.14.0.i = phi i32 [ %114, %111 ], [ %131, %115 ]
  %.0.i.i21.i = phi i32 [ %112, %111 ], [ %132, %115 ]
  %133 = add i32 %.0.i.i21.i, -17
  %134 = icmp ult i32 %133, -16
  br i1 %134, label %evcc_write.exit, label %135

135:                                              ; preds = %get_ue_golomb_long.exit.i
  %136 = lshr i32 %.sroa.14.0.i, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !4
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %.sroa.14.0.i, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 24
  %144 = add nuw nsw i32 %.sroa.14.0.i, 8
  %145 = call i32 @llvm.umin.i32(i32 %79, i32 %144)
  %146 = trunc nuw i32 %143 to i8
  store i8 %146, ptr %15, align 1, !tbaa !26
  %147 = lshr i32 %145, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !4
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %145, 7
  %153 = shl i32 %151, %152
  %154 = lshr i32 %153, 24
  %155 = add nuw nsw i32 %145, 8
  %156 = call i32 @llvm.umin.i32(i32 %79, i32 %155)
  %157 = trunc nuw i32 %154 to i8
  store i8 %157, ptr %16, align 2, !tbaa !27
  %158 = lshr i32 %156, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !4
  %162 = call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %156, 7
  %164 = shl i32 %162, %163
  %165 = and i32 %164, -65536
  %166 = add nuw nsw i32 %156, 16
  %167 = call i32 @llvm.umin.i32(i32 %79, i32 %166)
  %168 = lshr i32 %167, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %75, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !4
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %167, 7
  %174 = shl i32 %172, %173
  %175 = lshr i32 %174, 16
  %176 = add nuw nsw i32 %167, 16
  %177 = call i32 @llvm.umin.i32(i32 %79, i32 %176)
  %178 = or disjoint i32 %175, %165
  store i32 %178, ptr %17, align 4, !tbaa !28
  %179 = lshr i32 %177, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !4
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %177, 7
  %185 = shl i32 %183, %184
  %186 = and i32 %185, -65536
  %187 = add nuw nsw i32 %177, 16
  %188 = call i32 @llvm.umin.i32(i32 %79, i32 %187)
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %75, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !4
  %193 = call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 16
  %197 = add nuw nsw i32 %188, 16
  %198 = call i32 @llvm.umin.i32(i32 %79, i32 %197)
  %199 = or disjoint i32 %196, %186
  store i32 %199, ptr %18, align 8, !tbaa !29
  %200 = lshr i32 %198, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %75, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !4
  %204 = call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %198, 7
  %206 = shl i32 %204, %205
  %207 = and i32 %206, -65536
  %208 = add nuw nsw i32 %198, 16
  %209 = call i32 @llvm.umin.i32(i32 %79, i32 %208)
  %210 = lshr i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %75, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !4
  %214 = call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %209, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 16
  %218 = or disjoint i32 %217, %207
  %.not.i.i27.i = icmp ult i32 %206, 65536
  %219 = lshr i32 %206, 16
  %spec.select.i.i28.i = select i1 %.not.i.i27.i, i32 %218, i32 %219
  %spec.select12.i.i29.i = select i1 %.not.i.i27.i, i32 0, i32 16
  %.not11.i.i30.i = icmp samesign ult i32 %spec.select.i.i28.i, 256
  %220 = lshr i32 %spec.select.i.i28.i, 8
  %221 = or disjoint i32 %spec.select12.i.i29.i, 8
  %.110.i.i31.i = select i1 %.not11.i.i30.i, i32 %spec.select.i.i28.i, i32 %220
  %.1.i.i32.i = select i1 %.not11.i.i30.i, i32 %spec.select12.i.i29.i, i32 %221
  %222 = zext nneg i32 %.110.i.i31.i to i64
  %223 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !4
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %.1.i.i32.i, %225
  %227 = sub nsw i32 31, %226
  %228 = sub nsw i32 0, %198
  %229 = sub nsw i32 %79, %198
  %230 = icmp slt i32 %227, %228
  %..i.i.i33.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %227, i32 %229)
  %.0.i.i.i34.i = select i1 %230, i32 %228, i32 %..i.i.i33.i
  %231 = add nsw i32 %.0.i.i.i34.i, %198
  %.not.i5.i35.i = icmp eq i32 %226, 32
  br i1 %.not.i5.i35.i, label %get_ue_golomb_long.exit38.thread.i, label %232

get_ue_golomb_long.exit38.thread.i:               ; preds = %135
  store i8 -1, ptr %19, align 4, !tbaa !30
  br label %evcc_write.exit

232:                                              ; preds = %135
  %233 = icmp samesign ugt i32 %226, 6
  %234 = lshr i32 %231, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %75, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !4
  %238 = call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %231, 7
  %240 = shl i32 %238, %239
  br i1 %233, label %241, label %245

241:                                              ; preds = %232
  %242 = lshr i32 %240, %226
  %reass.sub78 = sub nsw i32 %231, %226
  %243 = add nsw i32 %reass.sub78, 32
  %244 = call i32 @llvm.umin.i32(i32 %79, i32 %243)
  br label %get_ue_golomb_long.exit38.i

245:                                              ; preds = %232
  %246 = lshr i32 %240, 16
  %247 = add nsw i32 %231, 16
  %248 = call i32 @llvm.umin.i32(i32 %79, i32 %247)
  %249 = sub nuw nsw i32 16, %226
  %250 = shl nuw i32 %246, %249
  %251 = lshr i32 %248, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %75, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !4
  %255 = call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %248, 7
  %257 = shl i32 %255, %256
  %258 = or disjoint i32 %225, 16
  %259 = lshr i32 %257, %258
  %260 = add nuw nsw i32 %248, %249
  %261 = call i32 @llvm.umin.i32(i32 %79, i32 %260)
  %262 = or i32 %259, %250
  br label %get_ue_golomb_long.exit38.i

get_ue_golomb_long.exit38.i:                      ; preds = %245, %241
  %.sroa.14.1.i = phi i32 [ %244, %241 ], [ %261, %245 ]
  %.0.i.i36.i = phi i32 [ %242, %241 ], [ %262, %245 ]
  %263 = add i32 %.0.i.i36.i, -1
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %19, align 4, !tbaa !30
  %265 = and i32 %263, 252
  %.not.i56 = icmp eq i32 %265, 0
  br i1 %.not.i56, label %266, label %evcc_write.exit

266:                                              ; preds = %get_ue_golomb_long.exit38.i
  %267 = lshr i32 %.sroa.14.1.i, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %75, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !4
  %271 = call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %.sroa.14.1.i, 7
  %273 = shl i32 %271, %272
  %274 = and i32 %273, -65536
  %275 = add nuw nsw i32 %.sroa.14.1.i, 16
  %276 = call i32 @llvm.umin.i32(i32 %79, i32 %275)
  %277 = lshr i32 %276, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %75, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !4
  %281 = call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %276, 7
  %283 = shl i32 %281, %282
  %284 = lshr i32 %283, 16
  %285 = or disjoint i32 %284, %274
  %.not.i.i44.i = icmp ult i32 %273, 65536
  %286 = lshr i32 %273, 16
  %spec.select.i.i45.i = select i1 %.not.i.i44.i, i32 %285, i32 %286
  %spec.select12.i.i46.i = select i1 %.not.i.i44.i, i32 0, i32 16
  %.not11.i.i47.i = icmp samesign ult i32 %spec.select.i.i45.i, 256
  %287 = lshr i32 %spec.select.i.i45.i, 8
  %288 = or disjoint i32 %spec.select12.i.i46.i, 8
  %.110.i.i48.i = select i1 %.not11.i.i47.i, i32 %spec.select.i.i45.i, i32 %287
  %.1.i.i49.i = select i1 %.not11.i.i47.i, i32 %spec.select12.i.i46.i, i32 %288
  %289 = zext nneg i32 %.110.i.i48.i to i64
  %290 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !4
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %.1.i.i49.i, %292
  %294 = sub nsw i32 31, %293
  %295 = sub nsw i32 0, %.sroa.14.1.i
  %296 = sub nsw i32 %79, %.sroa.14.1.i
  %297 = icmp slt i32 %294, %295
  %..i.i.i50.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %294, i32 %296)
  %.0.i.i.i51.i = select i1 %297, i32 %295, i32 %..i.i.i50.i
  %298 = add nsw i32 %.0.i.i.i51.i, %.sroa.14.1.i
  %.not.i5.i52.i = icmp eq i32 %293, 32
  br i1 %.not.i5.i52.i, label %get_ue_golomb_long.exit55.i, label %299

299:                                              ; preds = %266
  %300 = icmp samesign ugt i32 %293, 6
  %301 = lshr i32 %298, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %75, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !4
  %305 = call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %298, 7
  %307 = shl i32 %305, %306
  br i1 %300, label %308, label %312

308:                                              ; preds = %299
  %309 = lshr i32 %307, %293
  %reass.sub79 = sub nsw i32 %298, %293
  %310 = add nsw i32 %reass.sub79, 32
  %311 = call i32 @llvm.umin.i32(i32 %79, i32 %310)
  br label %get_ue_golomb_long.exit55.i

312:                                              ; preds = %299
  %313 = lshr i32 %307, 16
  %314 = add nsw i32 %298, 16
  %315 = call i32 @llvm.umin.i32(i32 %79, i32 %314)
  %316 = sub nuw nsw i32 16, %293
  %317 = shl nuw i32 %313, %316
  %318 = lshr i32 %315, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %75, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !4
  %322 = call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %315, 7
  %324 = shl i32 %322, %323
  %325 = or disjoint i32 %292, 16
  %326 = lshr i32 %324, %325
  %327 = add nuw nsw i32 %315, %316
  %328 = call i32 @llvm.umin.i32(i32 %79, i32 %327)
  %329 = or i32 %326, %317
  br label %get_ue_golomb_long.exit55.i

get_ue_golomb_long.exit55.i:                      ; preds = %312, %308, %266
  %.sroa.14.2.i = phi i32 [ %298, %266 ], [ %311, %308 ], [ %328, %312 ]
  %.0.i.i53.i = phi i32 [ 0, %266 ], [ %309, %308 ], [ %329, %312 ]
  %330 = trunc i32 %.0.i.i53.i to i16
  %331 = add i16 %330, -1
  store i16 %331, ptr %20, align 8, !tbaa !31
  %332 = lshr i32 %.sroa.14.2.i, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %75, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !4
  %336 = call i32 @llvm.bswap.i32(i32 %335)
  %337 = and i32 %.sroa.14.2.i, 7
  %338 = shl i32 %336, %337
  %339 = and i32 %338, -65536
  %340 = add nsw i32 %.sroa.14.2.i, 16
  %341 = call i32 @llvm.umin.i32(i32 %79, i32 %340)
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %75, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !4
  %346 = call i32 @llvm.bswap.i32(i32 %345)
  %347 = and i32 %341, 7
  %348 = shl i32 %346, %347
  %349 = lshr i32 %348, 16
  %350 = or disjoint i32 %349, %339
  %.not.i.i61.i = icmp ult i32 %338, 65536
  %351 = lshr i32 %338, 16
  %spec.select.i.i62.i = select i1 %.not.i.i61.i, i32 %350, i32 %351
  %spec.select12.i.i63.i = select i1 %.not.i.i61.i, i32 0, i32 16
  %.not11.i.i64.i = icmp samesign ult i32 %spec.select.i.i62.i, 256
  %352 = lshr i32 %spec.select.i.i62.i, 8
  %353 = or disjoint i32 %spec.select12.i.i63.i, 8
  %.110.i.i65.i = select i1 %.not11.i.i64.i, i32 %spec.select.i.i62.i, i32 %352
  %.1.i.i66.i = select i1 %.not11.i.i64.i, i32 %spec.select12.i.i63.i, i32 %353
  %354 = zext nneg i32 %.110.i.i65.i to i64
  %355 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !4
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %.1.i.i66.i, %357
  %359 = sub nsw i32 31, %358
  %360 = sub nsw i32 0, %.sroa.14.2.i
  %361 = sub nsw i32 %79, %.sroa.14.2.i
  %362 = icmp slt i32 %359, %360
  %..i.i.i67.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %359, i32 %361)
  %.0.i.i.i68.i = select i1 %362, i32 %360, i32 %..i.i.i67.i
  %363 = add nsw i32 %.0.i.i.i68.i, %.sroa.14.2.i
  %.not.i5.i69.i = icmp eq i32 %358, 32
  br i1 %.not.i5.i69.i, label %get_ue_golomb_long.exit72.i, label %364

364:                                              ; preds = %get_ue_golomb_long.exit55.i
  %365 = icmp samesign ugt i32 %358, 6
  %366 = lshr i32 %363, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %75, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !4
  %370 = call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %363, 7
  %372 = shl i32 %370, %371
  br i1 %365, label %373, label %377

373:                                              ; preds = %364
  %374 = lshr i32 %372, %358
  %reass.sub80 = sub i32 %363, %358
  %375 = add i32 %reass.sub80, 32
  %376 = call i32 @llvm.umin.i32(i32 %79, i32 %375)
  br label %get_ue_golomb_long.exit72.i

377:                                              ; preds = %364
  %378 = lshr i32 %372, 16
  %379 = add i32 %363, 16
  %380 = call i32 @llvm.umin.i32(i32 %79, i32 %379)
  %381 = sub nuw nsw i32 16, %358
  %382 = shl nuw i32 %378, %381
  %383 = lshr i32 %380, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %75, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !4
  %387 = call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %380, 7
  %389 = shl i32 %387, %388
  %390 = or disjoint i32 %357, 16
  %391 = lshr i32 %389, %390
  %392 = add nuw nsw i32 %380, %381
  %393 = call i32 @llvm.umin.i32(i32 %79, i32 %392)
  %394 = or i32 %391, %382
  br label %get_ue_golomb_long.exit72.i

get_ue_golomb_long.exit72.i:                      ; preds = %377, %373, %get_ue_golomb_long.exit55.i
  %.sroa.14.3.i = phi i32 [ %363, %get_ue_golomb_long.exit55.i ], [ %376, %373 ], [ %393, %377 ]
  %.0.i.i70.i = phi i32 [ 0, %get_ue_golomb_long.exit55.i ], [ %374, %373 ], [ %394, %377 ]
  %395 = trunc i32 %.0.i.i70.i to i16
  %396 = add i16 %395, -1
  store i16 %396, ptr %21, align 2, !tbaa !32
  %397 = lshr i32 %.sroa.14.3.i, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %75, i64 %398
  %400 = load i32, ptr %399, align 1, !tbaa !4
  %401 = call i32 @llvm.bswap.i32(i32 %400)
  %402 = and i32 %.sroa.14.3.i, 7
  %403 = shl i32 %401, %402
  %404 = and i32 %403, -65536
  %405 = add i32 %.sroa.14.3.i, 16
  %406 = call i32 @llvm.umin.i32(i32 %79, i32 %405)
  %407 = lshr i32 %406, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %75, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !4
  %411 = call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %406, 7
  %413 = shl i32 %411, %412
  %414 = lshr i32 %413, 16
  %415 = or disjoint i32 %414, %404
  %.not.i.i78.i = icmp ult i32 %403, 65536
  %416 = lshr i32 %403, 16
  %spec.select.i.i79.i = select i1 %.not.i.i78.i, i32 %415, i32 %416
  %spec.select12.i.i80.i = select i1 %.not.i.i78.i, i32 0, i32 16
  %.not11.i.i81.i = icmp samesign ult i32 %spec.select.i.i79.i, 256
  %417 = lshr i32 %spec.select.i.i79.i, 8
  %418 = or disjoint i32 %spec.select12.i.i80.i, 8
  %.110.i.i82.i = select i1 %.not11.i.i81.i, i32 %spec.select.i.i79.i, i32 %417
  %.1.i.i83.i = select i1 %.not11.i.i81.i, i32 %spec.select12.i.i80.i, i32 %418
  %419 = zext nneg i32 %.110.i.i82.i to i64
  %420 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !4
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %.1.i.i83.i, %422
  %424 = sub nsw i32 31, %423
  %425 = sub nsw i32 0, %.sroa.14.3.i
  %426 = sub nsw i32 %79, %.sroa.14.3.i
  %427 = icmp slt i32 %424, %425
  %..i.i.i84.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %424, i32 %426)
  %.0.i.i.i85.i = select i1 %427, i32 %425, i32 %..i.i.i84.i
  %428 = add nsw i32 %.0.i.i.i85.i, %.sroa.14.3.i
  %.not.i5.i86.i = icmp eq i32 %423, 32
  br i1 %.not.i5.i86.i, label %get_ue_golomb_long.exit89.i, label %429

429:                                              ; preds = %get_ue_golomb_long.exit72.i
  %430 = icmp samesign ugt i32 %423, 6
  %431 = lshr i32 %428, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %75, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !4
  %435 = call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %428, 7
  %437 = shl i32 %435, %436
  br i1 %430, label %438, label %442

438:                                              ; preds = %429
  %439 = lshr i32 %437, %423
  %reass.sub81 = sub i32 %428, %423
  %440 = add i32 %reass.sub81, 32
  %441 = call i32 @llvm.umin.i32(i32 %79, i32 %440)
  br label %get_ue_golomb_long.exit89.i

442:                                              ; preds = %429
  %443 = lshr i32 %437, 16
  %444 = add i32 %428, 16
  %445 = call i32 @llvm.umin.i32(i32 %79, i32 %444)
  %446 = sub nuw nsw i32 16, %423
  %447 = shl nuw i32 %443, %446
  %448 = lshr i32 %445, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %75, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !4
  %452 = call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %445, 7
  %454 = shl i32 %452, %453
  %455 = or disjoint i32 %422, 16
  %456 = lshr i32 %454, %455
  %457 = add nuw nsw i32 %445, %446
  %458 = call i32 @llvm.umin.i32(i32 %79, i32 %457)
  %459 = or i32 %456, %447
  br label %get_ue_golomb_long.exit89.i

get_ue_golomb_long.exit89.i:                      ; preds = %442, %438, %get_ue_golomb_long.exit72.i
  %.sroa.14.4.i = phi i32 [ %428, %get_ue_golomb_long.exit72.i ], [ %441, %438 ], [ %458, %442 ]
  %.0.i.i87.i = phi i32 [ 0, %get_ue_golomb_long.exit72.i ], [ %439, %438 ], [ %459, %442 ]
  %460 = trunc i32 %.0.i.i87.i to i8
  %461 = add i8 %460, -1
  store i8 %461, ptr %22, align 1, !tbaa !33
  %462 = lshr i32 %.sroa.14.4.i, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %75, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !4
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %467 = and i32 %.sroa.14.4.i, 7
  %468 = shl i32 %466, %467
  %469 = and i32 %468, -65536
  %470 = add i32 %.sroa.14.4.i, 16
  %471 = call i32 @llvm.umin.i32(i32 %79, i32 %470)
  %472 = lshr i32 %471, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %75, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !4
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %471, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 16
  %480 = or disjoint i32 %479, %469
  %.not.i.i95.i = icmp ult i32 %468, 65536
  %481 = lshr i32 %468, 16
  %spec.select.i.i96.i = select i1 %.not.i.i95.i, i32 %480, i32 %481
  %spec.select12.i.i97.i = select i1 %.not.i.i95.i, i32 0, i32 16
  %.not11.i.i98.i = icmp samesign ult i32 %spec.select.i.i96.i, 256
  %482 = lshr i32 %spec.select.i.i96.i, 8
  %483 = or disjoint i32 %spec.select12.i.i97.i, 8
  %.110.i.i99.i = select i1 %.not11.i.i98.i, i32 %spec.select.i.i96.i, i32 %482
  %.1.i.i100.i = select i1 %.not11.i.i98.i, i32 %spec.select12.i.i97.i, i32 %483
  %484 = zext nneg i32 %.110.i.i99.i to i64
  %485 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !4
  %487 = zext i8 %486 to i32
  %488 = add nuw nsw i32 %.1.i.i100.i, %487
  %489 = sub nsw i32 31, %488
  %490 = sub nsw i32 0, %.sroa.14.4.i
  %491 = sub nsw i32 %79, %.sroa.14.4.i
  %492 = icmp slt i32 %489, %490
  %..i.i.i101.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %489, i32 %491)
  %.0.i.i.i102.i = select i1 %492, i32 %490, i32 %..i.i.i101.i
  %493 = add nsw i32 %.0.i.i.i102.i, %.sroa.14.4.i
  %.not.i5.i103.i = icmp eq i32 %488, 32
  br i1 %.not.i5.i103.i, label %get_ue_golomb_long.exit106.i.thread, label %494

get_ue_golomb_long.exit106.i.thread:              ; preds = %get_ue_golomb_long.exit89.i
  store i8 -1, ptr %23, align 2, !tbaa !34
  br label %evcc_write.exit

494:                                              ; preds = %get_ue_golomb_long.exit89.i
  %495 = icmp samesign ugt i32 %488, 6
  %496 = lshr i32 %493, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %75, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !4
  %500 = call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %493, 7
  %502 = shl i32 %500, %501
  br i1 %495, label %503, label %505

503:                                              ; preds = %494
  %504 = lshr i32 %502, %488
  br label %get_ue_golomb_long.exit106.i

505:                                              ; preds = %494
  %506 = lshr i32 %502, 16
  %507 = add i32 %493, 16
  %508 = call i32 @llvm.umin.i32(i32 %79, i32 %507)
  %509 = sub nuw nsw i32 16, %488
  %510 = shl nuw i32 %506, %509
  %511 = lshr i32 %508, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %75, i64 %512
  %514 = load i32, ptr %513, align 1, !tbaa !4
  %515 = call i32 @llvm.bswap.i32(i32 %514)
  %516 = and i32 %508, 7
  %517 = shl i32 %515, %516
  %518 = or disjoint i32 %487, 16
  %519 = lshr i32 %517, %518
  %520 = or i32 %519, %510
  br label %get_ue_golomb_long.exit106.i

get_ue_golomb_long.exit106.i:                     ; preds = %505, %503
  %.0.i.i104.i = phi i32 [ %504, %503 ], [ %520, %505 ]
  %521 = add i32 %.0.i.i104.i, -1
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %23, align 2, !tbaa !34
  %523 = icmp ugt i8 %461, 6
  %524 = and i32 %521, 255
  %525 = icmp samesign ugt i32 %524, 6
  %or.cond.i58 = select i1 %523, i1 true, i1 %525
  br i1 %or.cond.i58, label %evcc_write.exit, label %.critedge

.critedge:                                        ; preds = %40, %get_ue_golomb_long.exit106.i, %72
  %526 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %527 = sub nsw i32 %30, %25
  %528 = icmp sgt i32 %527, 4
  br i1 %528, label %24, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.critedge, %24, %28
  %.pre = load i8, ptr %5, align 8, !tbaa !7
  %529 = zext i8 %.pre to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %529) #5
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !26
  %532 = zext i8 %531 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.1, i32 noundef %532) #5
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %534 = load i8, ptr %533, align 2, !tbaa !27
  %535 = zext i8 %534 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.2, i32 noundef %535) #5
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.3, i32 noundef %537) #5
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %539) #5
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %541 = load i8, ptr %540, align 4, !tbaa !30
  %542 = zext i8 %541 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %542) #5
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %544 = load i8, ptr %543, align 1, !tbaa !33
  %545 = zext i8 %544 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.6, i32 noundef %545) #5
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %547 = load i8, ptr %546, align 2, !tbaa !34
  %548 = zext i8 %547 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %548) #5
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %550 = load i16, ptr %549, align 8, !tbaa !31
  %551 = zext i16 %550 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %551) #5
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %553 = load i16, ptr %552, align 2, !tbaa !32
  %554 = zext i16 %553 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %554) #5
  %555 = load i8, ptr %11, align 4, !tbaa !11
  %556 = zext i8 %555 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %556) #5
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %558 = load i8, ptr %557, align 1, !tbaa !25
  %559 = zext i8 %558 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %559) #5
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %565

561:                                              ; preds = %.loopexit85.i
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %563 = load i16, ptr %562, align 2, !tbaa !12
  %564 = add i16 %563, -17
  %or.cond.i59 = icmp ult i16 %564, -16
  br i1 %or.cond.i59, label %evcc_write.exit, label %590

565:                                              ; preds = %.loopexit85.i, %._crit_edge
  %indvars.iv95.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next96.i, %.loopexit85.i ]
  %566 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %560, i64 %indvars.iv95.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %568 = load i16, ptr %567, align 2, !tbaa !12
  %569 = icmp eq i16 %568, 0
  br i1 %569, label %.loopexit85.i, label %570

570:                                              ; preds = %565
  %571 = load i8, ptr %566, align 8, !tbaa !24
  %572 = zext i8 %571 to i32
  %573 = trunc nuw nsw i64 %indvars.iv95.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %573, i32 noundef %572) #5
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !23
  %576 = zext i8 %575 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %573, i32 noundef %576) #5
  %577 = load i16, ptr %567, align 2, !tbaa !12
  %578 = zext i16 %577 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %573, i32 noundef %578) #5
  %579 = load i16, ptr %567, align 2, !tbaa !12
  %.not92.i = icmp eq i16 %579, 0
  br i1 %.not92.i, label %.loopexit85.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %570
  %580 = getelementptr inbounds nuw i8, ptr %566, i64 8
  br label %581

581:                                              ; preds = %581, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %581 ]
  %582 = load ptr, ptr %580, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw i16, ptr %582, i64 %indvars.iv.i
  %584 = load i16, ptr %583, align 2, !tbaa !22
  %585 = zext i16 %584 to i32
  %586 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %573, i32 noundef %586, i32 noundef %585) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %587 = load i16, ptr %567, align 2, !tbaa !12
  %588 = zext i16 %587 to i64
  %589 = icmp samesign ult i64 %indvars.iv.next.i, %588
  br i1 %589, label %581, label %.loopexit85.i, !llvm.loop !37

.loopexit85.i:                                    ; preds = %581, %570, %565
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, 4
  br i1 %exitcond.not.i, label %561, label %565, !llvm.loop !38

590:                                              ; preds = %561
  %591 = load i8, ptr %5, align 8, !tbaa !7
  %592 = zext i8 %591 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %592) #5
  %593 = load i8, ptr %530, align 1, !tbaa !26
  %594 = zext i8 %593 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %594) #5
  %595 = load i8, ptr %533, align 2, !tbaa !27
  %596 = zext i8 %595 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %596) #5
  %597 = load i32, ptr %536, align 4, !tbaa !28
  call void @avio_wb32(ptr noundef %0, i32 noundef %597) #5
  %598 = load i32, ptr %538, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %0, i32 noundef %598) #5
  %599 = load i8, ptr %540, align 4, !tbaa !30
  %600 = zext i8 %599 to i32
  %601 = shl nuw nsw i32 %600, 6
  %602 = load i8, ptr %543, align 1, !tbaa !33
  %603 = zext i8 %602 to i32
  %604 = shl nuw nsw i32 %603, 3
  %605 = or i32 %604, %601
  %606 = load i8, ptr %546, align 2, !tbaa !34
  %607 = zext i8 %606 to i32
  %608 = or i32 %605, %607
  call void @avio_w8(ptr noundef %0, i32 noundef %608) #5
  %609 = load i16, ptr %549, align 8, !tbaa !31
  %610 = zext i16 %609 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %610) #5
  %611 = load i16, ptr %552, align 2, !tbaa !32
  %612 = zext i16 %611 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %612) #5
  %613 = load i8, ptr %11, align 4, !tbaa !11
  %614 = and i8 %613, 3
  %615 = zext nneg i8 %614 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %615) #5
  %616 = load i8, ptr %557, align 1, !tbaa !25
  %617 = zext i8 %616 to i32
  call void @avio_w8(ptr noundef %0, i32 noundef %617) #5
  br label %618

618:                                              ; preds = %.loopexit.i, %590
  %indvars.iv101.i = phi i64 [ 0, %590 ], [ %indvars.iv.next102.i, %.loopexit.i ]
  %619 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %560, i64 %indvars.iv101.i
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %621 = load i16, ptr %620, align 2, !tbaa !12
  %.not.i60 = icmp eq i16 %621, 0
  br i1 %.not.i60, label %.loopexit.i, label %622

622:                                              ; preds = %618
  %623 = load i8, ptr %619, align 8, !tbaa !24
  %624 = zext i8 %623 to i32
  %625 = shl nuw nsw i32 %624, 7
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !23
  %628 = and i8 %627, 63
  %629 = zext nneg i8 %628 to i32
  %630 = or disjoint i32 %625, %629
  call void @avio_w8(ptr noundef %0, i32 noundef %630) #5
  %631 = load i16, ptr %620, align 2, !tbaa !12
  %632 = zext i16 %631 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %632) #5
  %633 = load i16, ptr %620, align 2, !tbaa !12
  %.not93.i = icmp eq i16 %633, 0
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %622
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %619, i64 16
  br label %636

636:                                              ; preds = %636, %.lr.ph90.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next99.i, %636 ]
  %637 = load ptr, ptr %634, align 8, !tbaa !21
  %638 = getelementptr inbounds nuw i16, ptr %637, i64 %indvars.iv98.i
  %639 = load i16, ptr %638, align 2, !tbaa !22
  %640 = zext i16 %639 to i32
  call void @avio_wb16(ptr noundef %0, i32 noundef %640) #5
  %641 = load ptr, ptr %635, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw ptr, ptr %641, i64 %indvars.iv98.i
  %643 = load ptr, ptr %642, align 8, !tbaa !19
  %644 = load ptr, ptr %634, align 8, !tbaa !21
  %645 = getelementptr inbounds nuw i16, ptr %644, i64 %indvars.iv98.i
  %646 = load i16, ptr %645, align 2, !tbaa !22
  %647 = zext i16 %646 to i32
  call void @avio_write(ptr noundef %0, ptr noundef %643, i32 noundef %647) #5
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %648 = load i16, ptr %620, align 2, !tbaa !12
  %649 = zext i16 %648 to i64
  %650 = icmp samesign ult i64 %indvars.iv.next99.i, %649
  br i1 %650, label %636, label %.loopexit.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %636, %622, %618
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 4
  br i1 %exitcond104.not.i, label %evcc_write.exit, label %618, !llvm.loop !40

evcc_write.exit:                                  ; preds = %get_ue_golomb_long.exit106.i, %80, %get_ue_golomb_long.exit38.i, %get_ue_golomb_long.exit.i, %74, %52, %switch.lookup, %32, %34, %evc_get_nalu_type.exit, %.loopexit.i, %get_ue_golomb_long.exit106.i.thread, %get_ue_golomb_long.exit38.thread.i, %561
  %.0 = phi i32 [ -1094995529, %561 ], [ -1094995529, %get_ue_golomb_long.exit38.thread.i ], [ -1094995529, %get_ue_golomb_long.exit106.i.thread ], [ 0, %.loopexit.i ], [ -1094995529, %get_ue_golomb_long.exit106.i ], [ -1094995529, %80 ], [ -1094995529, %get_ue_golomb_long.exit38.i ], [ -1094995529, %get_ue_golomb_long.exit.i ], [ -1094995529, %74 ], [ %50, %switch.lookup ], [ %54, %52 ], [ -1094995529, %32 ], [ -1094995529, %34 ], [ -1094995529, %evc_get_nalu_type.exit ]
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %652

652:                                              ; preds = %652, %evcc_write.exit
  %indvars.iv.i61 = phi i64 [ 0, %evcc_write.exit ], [ %indvars.iv.next.i62, %652 ]
  %653 = getelementptr inbounds nuw %struct.EVCNALUnitArray, ptr %651, i64 %indvars.iv.i61
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 2
  store i16 0, ptr %654, align 2, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  call void @av_freep(ptr noundef nonnull %655) #5
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 8
  call void @av_freep(ptr noundef nonnull %656) #5
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 4
  br i1 %exitcond.not.i63, label %evcc_close.exit, label %652, !llvm.loop !41

evcc_close.exit:                                  ; preds = %652, %4, %10
  %.048 = phi i32 [ 0, %10 ], [ -1094995529, %4 ], [ %.0, %652 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
