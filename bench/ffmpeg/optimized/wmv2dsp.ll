; ModuleID = 'bench/ffmpeg/original/wmv2dsp.ll'
source_filename = "bench/ffmpeg/original/wmv2dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_wmv2dsp_init(ptr noundef writeonly captures(none) initializes((0, 84)) %0) local_unnamed_addr #0 {
  store ptr @wmv2_idct_add_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @wmv2_idct_put_c, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ff_put_pixels8x8_c, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @put_mspel8_mc10_c, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_mspel8_mc20_c, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_mspel8_mc30_c, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_mspel8_mc02_c, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @put_mspel8_mc12_c, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @put_mspel8_mc22_c, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_mspel8_mc32_c, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @wmv2_idct_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, 2841
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 565
  %14 = add nsw i32 %13, %9
  %15 = mul nsw i32 %8, 565
  %.neg.i = mul nsw i32 %12, -2841
  %16 = add nsw i32 %.neg.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 1609
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %23, 2408
  %25 = add nsw i32 %24, %20
  %26 = mul nsw i32 %19, 2408
  %.neg59.i = mul nsw i32 %23, -1609
  %27 = add nsw i32 %.neg59.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 2676
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 1108
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %30, 1108
  %.neg60.i = mul nsw i32 %34, -2676
  %38 = add nsw i32 %.neg60.i, %37
  %39 = load i16, ptr %5, align 2, !tbaa !13
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 11
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = sext i16 %43 to i32
  %45 = shl nsw i32 %44, 11
  %46 = add nsw i32 %45, %41
  %47 = sub nsw i32 %41, %45
  %48 = sub nsw i32 %14, %25
  %49 = sub nsw i32 %16, %27
  %50 = add nsw i32 %49, %48
  %51 = mul i32 %50, 181
  %52 = add i32 %51, 128
  %53 = ashr i32 %52, 8
  %54 = sub nsw i32 %27, %16
  %55 = add nsw i32 %54, %48
  %56 = mul i32 %55, 181
  %57 = add i32 %56, 128
  %58 = ashr i32 %57, 8
  %59 = add nsw i32 %46, %36
  %60 = add nsw i32 %25, %14
  %61 = add nsw i32 %60, 128
  %62 = add nsw i32 %61, %59
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %5, align 2, !tbaa !13
  %65 = add nsw i32 %47, %38
  %66 = add nsw i32 %53, 128
  %67 = add nsw i32 %66, %65
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %6, align 2, !tbaa !13
  %70 = sub nsw i32 %47, %38
  %71 = add nsw i32 %70, 128
  %72 = add nsw i32 %71, %58
  %73 = lshr i32 %72, 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %28, align 2, !tbaa !13
  %75 = sub nsw i32 %46, %36
  %76 = add nsw i32 %27, %16
  %77 = add nsw i32 %76, 128
  %78 = add nsw i32 %77, %75
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %21, align 2, !tbaa !13
  %reass.sub = sub nsw i32 %75, %76
  %81 = add nsw i32 %reass.sub, 128
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %42, align 2, !tbaa !13
  %84 = sub nsw i32 %71, %58
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %17, align 2, !tbaa !13
  %reass.sub62 = sub nsw i32 %65, %53
  %87 = add nsw i32 %reass.sub62, 128
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %32, align 2, !tbaa !13
  %reass.sub63 = sub nsw i32 %59, %60
  %90 = add nsw i32 %reass.sub63, 128
  %91 = lshr i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %10, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %93 = icmp samesign ult i64 %indvars.iv, 56
  br i1 %93, label %4, label %.preheader56, !llvm.loop !15

.preheader56:                                     ; preds = %4, %.preheader56
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader56 ], [ 0, %4 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv65
  tail call fastcc void @wmv2_idct_col(ptr noundef %94)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond.not, label %.preheader.lver.check, label %.preheader56, !llvm.loop !17

.preheader.lver.check:                            ; preds = %.preheader56
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.preheader.ph, label %.preheader.lver.orig

.preheader.lver.orig:                             ; preds = %.preheader.lver.check, %.preheader.lver.orig
  %.261.lver.orig = phi i32 [ %175, %.preheader.lver.orig ], [ 0, %.preheader.lver.check ]
  %.03660.lver.orig = phi ptr [ %174, %.preheader.lver.orig ], [ %2, %.preheader.lver.check ]
  %.03759.lver.orig = phi ptr [ %173, %.preheader.lver.orig ], [ %0, %.preheader.lver.check ]
  %95 = load i8, ptr %.03759.lver.orig, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = load i16, ptr %.03660.lver.orig, align 2, !tbaa !13
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, %96
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i.lver.orig = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i.lver.orig to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i.lver.orig = select i1 %100, i8 %101, i8 %102
  store i8 %.0.i.lver.orig, ptr %.03759.lver.orig, align 1, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !13
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, %105
  %110 = icmp ugt i32 %109, 255
  %isnotneg.i38.lver.orig = icmp sgt i32 %109, -1
  %111 = sext i1 %isnotneg.i38.lver.orig to i8
  %112 = trunc nuw i32 %109 to i8
  %.0.i39.lver.orig = select i1 %110, i8 %111, i8 %112
  store i8 %.0.i39.lver.orig, ptr %103, align 1, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 4
  %117 = load i16, ptr %116, align 2, !tbaa !13
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %118, %115
  %120 = icmp ugt i32 %119, 255
  %isnotneg.i40.lver.orig = icmp sgt i32 %119, -1
  %121 = sext i1 %isnotneg.i40.lver.orig to i8
  %122 = trunc nuw i32 %119 to i8
  %.0.i41.lver.orig = select i1 %120, i8 %121, i8 %122
  store i8 %.0.i41.lver.orig, ptr %113, align 1, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !13
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %125
  %130 = icmp ugt i32 %129, 255
  %isnotneg.i42.lver.orig = icmp sgt i32 %129, -1
  %131 = sext i1 %isnotneg.i42.lver.orig to i8
  %132 = trunc nuw i32 %129 to i8
  %.0.i43.lver.orig = select i1 %130, i8 %131, i8 %132
  store i8 %.0.i43.lver.orig, ptr %123, align 1, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 8
  %137 = load i16, ptr %136, align 2, !tbaa !13
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, %135
  %140 = icmp ugt i32 %139, 255
  %isnotneg.i44.lver.orig = icmp sgt i32 %139, -1
  %141 = sext i1 %isnotneg.i44.lver.orig to i8
  %142 = trunc nuw i32 %139 to i8
  %.0.i45.lver.orig = select i1 %140, i8 %141, i8 %142
  store i8 %.0.i45.lver.orig, ptr %133, align 1, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 5
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 10
  %147 = load i16, ptr %146, align 2, !tbaa !13
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, %145
  %150 = icmp ugt i32 %149, 255
  %isnotneg.i46.lver.orig = icmp sgt i32 %149, -1
  %151 = sext i1 %isnotneg.i46.lver.orig to i8
  %152 = trunc nuw i32 %149 to i8
  %.0.i47.lver.orig = select i1 %150, i8 %151, i8 %152
  store i8 %.0.i47.lver.orig, ptr %143, align 1, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !18
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 12
  %157 = load i16, ptr %156, align 2, !tbaa !13
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %158, %155
  %160 = icmp ugt i32 %159, 255
  %isnotneg.i48.lver.orig = icmp sgt i32 %159, -1
  %161 = sext i1 %isnotneg.i48.lver.orig to i8
  %162 = trunc nuw i32 %159 to i8
  %.0.i49.lver.orig = select i1 %160, i8 %161, i8 %162
  store i8 %.0.i49.lver.orig, ptr %153, align 1, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %.03759.lver.orig, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 14
  %167 = load i16, ptr %166, align 2, !tbaa !13
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %168, %165
  %170 = icmp ugt i32 %169, 255
  %isnotneg.i50.lver.orig = icmp sgt i32 %169, -1
  %171 = sext i1 %isnotneg.i50.lver.orig to i8
  %172 = trunc nuw i32 %169 to i8
  %.0.i51.lver.orig = select i1 %170, i8 %171, i8 %172
  store i8 %.0.i51.lver.orig, ptr %163, align 1, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %.03759.lver.orig, i64 %1
  %174 = getelementptr inbounds nuw i8, ptr %.03660.lver.orig, i64 16
  %175 = add nuw nsw i32 %.261.lver.orig, 1
  %exitcond68.not.lver.orig = icmp eq i32 %175, 8
  br i1 %exitcond68.not.lver.orig, label %.loopexit, label %.preheader.lver.orig, !llvm.loop !19

.preheader.ph:                                    ; preds = %.preheader.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.ph, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.ph ], [ %.0.i51, %.preheader ]
  %.261 = phi i32 [ 0, %.preheader.ph ], [ %255, %.preheader ]
  %.03660 = phi ptr [ %2, %.preheader.ph ], [ %254, %.preheader ]
  %.03759 = phi ptr [ %0, %.preheader.ph ], [ %253, %.preheader ]
  %176 = load i8, ptr %.03759, align 1, !tbaa !18
  %177 = zext i8 %176 to i32
  %178 = load i16, ptr %.03660, align 2, !tbaa !13
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %179, %177
  %181 = icmp ugt i32 %180, 255
  %isnotneg.i = icmp sgt i32 %180, -1
  %182 = sext i1 %isnotneg.i to i8
  %183 = trunc nuw i32 %180 to i8
  %.0.i = select i1 %181, i8 %182, i8 %183
  store i8 %.0.i, ptr %.03759, align 1, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %.03759, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.03660, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !13
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %189, %186
  %191 = icmp ugt i32 %190, 255
  %isnotneg.i38 = icmp sgt i32 %190, -1
  %192 = sext i1 %isnotneg.i38 to i8
  %193 = trunc nuw i32 %190 to i8
  %.0.i39 = select i1 %191, i8 %192, i8 %193
  store i8 %.0.i39, ptr %184, align 1, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %.03759, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.03660, i64 4
  %198 = load i16, ptr %197, align 2, !tbaa !13
  %199 = sext i16 %198 to i32
  %200 = add nsw i32 %199, %196
  %201 = icmp ugt i32 %200, 255
  %isnotneg.i40 = icmp sgt i32 %200, -1
  %202 = sext i1 %isnotneg.i40 to i8
  %203 = trunc nuw i32 %200 to i8
  %.0.i41 = select i1 %201, i8 %202, i8 %203
  store i8 %.0.i41, ptr %194, align 1, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %.03759, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.03660, i64 6
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %209, %206
  %211 = icmp ugt i32 %210, 255
  %isnotneg.i42 = icmp sgt i32 %210, -1
  %212 = sext i1 %isnotneg.i42 to i8
  %213 = trunc nuw i32 %210 to i8
  %.0.i43 = select i1 %211, i8 %212, i8 %213
  store i8 %.0.i43, ptr %204, align 1, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %.03759, i64 4
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %.03660, i64 8
  %218 = load i16, ptr %217, align 2, !tbaa !13
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %219, %216
  %221 = icmp ugt i32 %220, 255
  %isnotneg.i44 = icmp sgt i32 %220, -1
  %222 = sext i1 %isnotneg.i44 to i8
  %223 = trunc nuw i32 %220 to i8
  %.0.i45 = select i1 %221, i8 %222, i8 %223
  store i8 %.0.i45, ptr %214, align 1, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %.03759, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !18
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.03660, i64 10
  %228 = load i16, ptr %227, align 2, !tbaa !13
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %229, %226
  %231 = icmp ugt i32 %230, 255
  %isnotneg.i46 = icmp sgt i32 %230, -1
  %232 = sext i1 %isnotneg.i46 to i8
  %233 = trunc nuw i32 %230 to i8
  %.0.i47 = select i1 %231, i8 %232, i8 %233
  store i8 %.0.i47, ptr %224, align 1, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %.03759, i64 6
  %235 = zext i8 %store_forwarded to i32
  %236 = getelementptr inbounds nuw i8, ptr %.03660, i64 12
  %237 = load i16, ptr %236, align 2, !tbaa !13
  %238 = sext i16 %237 to i32
  %239 = add nsw i32 %238, %235
  %240 = icmp ugt i32 %239, 255
  %isnotneg.i48 = icmp sgt i32 %239, -1
  %241 = sext i1 %isnotneg.i48 to i8
  %242 = trunc nuw i32 %239 to i8
  %.0.i49 = select i1 %240, i8 %241, i8 %242
  store i8 %.0.i49, ptr %234, align 1, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %.03759, i64 7
  %244 = load i8, ptr %243, align 1, !tbaa !18
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.03660, i64 14
  %247 = load i16, ptr %246, align 2, !tbaa !13
  %248 = sext i16 %247 to i32
  %249 = add nsw i32 %248, %245
  %250 = icmp ugt i32 %249, 255
  %isnotneg.i50 = icmp sgt i32 %249, -1
  %251 = sext i1 %isnotneg.i50 to i8
  %252 = trunc nuw i32 %249 to i8
  %.0.i51 = select i1 %250, i8 %251, i8 %252
  store i8 %.0.i51, ptr %243, align 1, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %.03759, i64 %1
  %254 = getelementptr inbounds nuw i8, ptr %.03660, i64 16
  %255 = add nuw nsw i32 %.261, 1
  %exitcond68.not = icmp eq i32 %255, 8
  br i1 %exitcond68.not, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader.lver.orig, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @wmv2_idct_put_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, 2841
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 565
  %14 = add nsw i32 %13, %9
  %15 = mul nsw i32 %8, 565
  %.neg.i = mul nsw i32 %12, -2841
  %16 = add nsw i32 %.neg.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 1609
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %23, 2408
  %25 = add nsw i32 %24, %20
  %26 = mul nsw i32 %19, 2408
  %.neg59.i = mul nsw i32 %23, -1609
  %27 = add nsw i32 %.neg59.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 2676
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 1108
  %36 = add nsw i32 %35, %31
  %37 = mul nsw i32 %30, 1108
  %.neg60.i = mul nsw i32 %34, -2676
  %38 = add nsw i32 %.neg60.i, %37
  %39 = load i16, ptr %5, align 2, !tbaa !13
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 11
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = sext i16 %43 to i32
  %45 = shl nsw i32 %44, 11
  %46 = add nsw i32 %45, %41
  %47 = sub nsw i32 %41, %45
  %48 = sub nsw i32 %14, %25
  %49 = sub nsw i32 %16, %27
  %50 = add nsw i32 %49, %48
  %51 = mul i32 %50, 181
  %52 = add i32 %51, 128
  %53 = ashr i32 %52, 8
  %54 = sub nsw i32 %27, %16
  %55 = add nsw i32 %54, %48
  %56 = mul i32 %55, 181
  %57 = add i32 %56, 128
  %58 = ashr i32 %57, 8
  %59 = add nsw i32 %46, %36
  %60 = add nsw i32 %25, %14
  %61 = add nsw i32 %60, 128
  %62 = add nsw i32 %61, %59
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %5, align 2, !tbaa !13
  %65 = add nsw i32 %47, %38
  %66 = add nsw i32 %53, 128
  %67 = add nsw i32 %66, %65
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %6, align 2, !tbaa !13
  %70 = sub nsw i32 %47, %38
  %71 = add nsw i32 %70, 128
  %72 = add nsw i32 %71, %58
  %73 = lshr i32 %72, 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %28, align 2, !tbaa !13
  %75 = sub nsw i32 %46, %36
  %76 = add nsw i32 %27, %16
  %77 = add nsw i32 %76, 128
  %78 = add nsw i32 %77, %75
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %21, align 2, !tbaa !13
  %reass.sub = sub nsw i32 %75, %76
  %81 = add nsw i32 %reass.sub, 128
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %42, align 2, !tbaa !13
  %84 = sub nsw i32 %71, %58
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %17, align 2, !tbaa !13
  %reass.sub54 = sub nsw i32 %65, %53
  %87 = add nsw i32 %reass.sub54, 128
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %32, align 2, !tbaa !13
  %reass.sub55 = sub nsw i32 %59, %60
  %90 = add nsw i32 %reass.sub55, 128
  %91 = lshr i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %10, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %93 = icmp samesign ult i64 %indvars.iv, 56
  br i1 %93, label %4, label %.preheader48, !llvm.loop !20

.preheader48:                                     ; preds = %4, %.preheader48
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader48 ], [ 0, %4 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv57
  tail call fastcc void @wmv2_idct_col(ptr noundef %94)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond.not, label %.preheader, label %.preheader48, !llvm.loop !21

.preheader:                                       ; preds = %.preheader48, %.preheader
  %.253 = phi i32 [ %143, %.preheader ], [ 0, %.preheader48 ]
  %.02852 = phi ptr [ %142, %.preheader ], [ %2, %.preheader48 ]
  %.02951 = phi ptr [ %141, %.preheader ], [ %0, %.preheader48 ]
  %95 = load i16, ptr %.02852, align 2, !tbaa !13
  %96 = icmp ugt i16 %95, 255
  %isnotneg.i = icmp sgt i16 %95, -1
  %97 = sext i1 %isnotneg.i to i8
  %98 = trunc i16 %95 to i8
  %.0.i = select i1 %96, i8 %97, i8 %98
  store i8 %.0.i, ptr %.02951, align 1, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %.02852, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !13
  %101 = icmp ugt i16 %100, 255
  %isnotneg.i30 = icmp sgt i16 %100, -1
  %102 = sext i1 %isnotneg.i30 to i8
  %103 = trunc i16 %100 to i8
  %.0.i31 = select i1 %101, i8 %102, i8 %103
  %104 = getelementptr inbounds nuw i8, ptr %.02951, i64 1
  store i8 %.0.i31, ptr %104, align 1, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %.02852, i64 4
  %106 = load i16, ptr %105, align 2, !tbaa !13
  %107 = icmp ugt i16 %106, 255
  %isnotneg.i32 = icmp sgt i16 %106, -1
  %108 = sext i1 %isnotneg.i32 to i8
  %109 = trunc i16 %106 to i8
  %.0.i33 = select i1 %107, i8 %108, i8 %109
  %110 = getelementptr inbounds nuw i8, ptr %.02951, i64 2
  store i8 %.0.i33, ptr %110, align 1, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %.02852, i64 6
  %112 = load i16, ptr %111, align 2, !tbaa !13
  %113 = icmp ugt i16 %112, 255
  %isnotneg.i34 = icmp sgt i16 %112, -1
  %114 = sext i1 %isnotneg.i34 to i8
  %115 = trunc i16 %112 to i8
  %.0.i35 = select i1 %113, i8 %114, i8 %115
  %116 = getelementptr inbounds nuw i8, ptr %.02951, i64 3
  store i8 %.0.i35, ptr %116, align 1, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %.02852, i64 8
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = icmp ugt i16 %118, 255
  %isnotneg.i36 = icmp sgt i16 %118, -1
  %120 = sext i1 %isnotneg.i36 to i8
  %121 = trunc i16 %118 to i8
  %.0.i37 = select i1 %119, i8 %120, i8 %121
  %122 = getelementptr inbounds nuw i8, ptr %.02951, i64 4
  store i8 %.0.i37, ptr %122, align 1, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %.02852, i64 10
  %124 = load i16, ptr %123, align 2, !tbaa !13
  %125 = icmp ugt i16 %124, 255
  %isnotneg.i38 = icmp sgt i16 %124, -1
  %126 = sext i1 %isnotneg.i38 to i8
  %127 = trunc i16 %124 to i8
  %.0.i39 = select i1 %125, i8 %126, i8 %127
  %128 = getelementptr inbounds nuw i8, ptr %.02951, i64 5
  store i8 %.0.i39, ptr %128, align 1, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %.02852, i64 12
  %130 = load i16, ptr %129, align 2, !tbaa !13
  %131 = icmp ugt i16 %130, 255
  %isnotneg.i40 = icmp sgt i16 %130, -1
  %132 = sext i1 %isnotneg.i40 to i8
  %133 = trunc i16 %130 to i8
  %.0.i41 = select i1 %131, i8 %132, i8 %133
  %134 = getelementptr inbounds nuw i8, ptr %.02951, i64 6
  store i8 %.0.i41, ptr %134, align 1, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %.02852, i64 14
  %136 = load i16, ptr %135, align 2, !tbaa !13
  %137 = icmp ugt i16 %136, 255
  %isnotneg.i42 = icmp sgt i16 %136, -1
  %138 = sext i1 %isnotneg.i42 to i8
  %139 = trunc i16 %136 to i8
  %.0.i43 = select i1 %137, i8 %138, i8 %139
  %140 = getelementptr inbounds nuw i8, ptr %.02951, i64 7
  store i8 %.0.i43, ptr %140, align 1, !tbaa !18
  %141 = getelementptr inbounds i8, ptr %.02951, i64 %1
  %142 = getelementptr inbounds nuw i8, ptr %.02852, i64 16
  %143 = add nuw nsw i32 %.253, 1
  %exitcond60.not = icmp eq i32 %143, 8
  br i1 %exitcond60.not, label %144, label %.preheader, !llvm.loop !22

144:                                              ; preds = %.preheader
  ret void
}

declare void @ff_put_pixels8x8_c(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = trunc i64 %2 to i32
  call fastcc void @wmv2_mspel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  call void @ff_put_pixels8_l2_8(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %5, i32 noundef 8, i32 noundef 8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_mspel8_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @wmv2_mspel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = trunc i64 %2 to i32
  call fastcc void @wmv2_mspel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @ff_put_pixels8_l2_8(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %5, i32 noundef 8, i32 noundef 8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_mspel8_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @wmv2_mspel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc12_c(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [88 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sub i64 0, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = trunc i64 %2 to i32
  call fastcc void @wmv2_mspel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %8, i32 noundef 8, i32 noundef %9, i32 noundef 11)
  call fastcc void @wmv2_mspel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 8, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @wmv2_mspel8_v_lowpass(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 8)
  call void @ff_put_pixels8_l2_8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %9, i32 noundef 8, i32 noundef 8, i32 noundef 8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_mspel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca [88 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sub i64 0, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = trunc i64 %2 to i32
  call fastcc void @wmv2_mspel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 11)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @wmv2_mspel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %7, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc32_c(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [88 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sub i64 0, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = trunc i64 %2 to i32
  call fastcc void @wmv2_mspel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %8, i32 noundef 8, i32 noundef %9, i32 noundef 11)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call fastcc void @wmv2_mspel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef 8, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @wmv2_mspel8_v_lowpass(ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef 8, i32 noundef 8)
  call void @ff_put_pixels8_l2_8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %9, i32 noundef 8, i32 noundef 8, i32 noundef 8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @wmv2_idct_col(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 2841
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, 565
  %10 = add nsw i32 %5, 4
  %11 = add nsw i32 %10, %9
  %12 = ashr i32 %11, 3
  %13 = mul nsw i32 %4, 565
  %.neg = mul nsw i32 %8, -2841
  %14 = add nsw i32 %13, 4
  %15 = add nsw i32 %14, %.neg
  %16 = ashr i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 1609
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %23, 2408
  %25 = add nsw i32 %20, 4
  %26 = add nsw i32 %25, %24
  %27 = ashr i32 %26, 3
  %28 = mul nsw i32 %19, 2408
  %.neg59 = mul nsw i32 %23, -1609
  %29 = or disjoint i32 %28, 4
  %30 = add nsw i32 %29, %.neg59
  %31 = ashr i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 2676
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 1108
  %40 = add nsw i32 %35, 4
  %41 = add nsw i32 %40, %39
  %42 = ashr i32 %41, 3
  %43 = mul nsw i32 %34, 1108
  %.neg60 = mul nsw i32 %38, -2676
  %44 = add nsw i32 %43, 4
  %45 = add nsw i32 %44, %.neg60
  %46 = ashr i32 %45, 3
  %47 = load i16, ptr %0, align 2, !tbaa !13
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i16, ptr %50, align 2, !tbaa !13
  %52 = sext i16 %51 to i32
  %53 = shl nsw i32 %52, 11
  %54 = add nsw i32 %53, %49
  %55 = ashr exact i32 %54, 3
  %56 = sub nsw i32 %49, %53
  %57 = ashr exact i32 %56, 3
  %58 = sub nsw i32 %12, %27
  %59 = sub nsw i32 %16, %31
  %60 = add nsw i32 %59, %58
  %61 = mul i32 %60, 181
  %62 = add i32 %61, 128
  %63 = ashr i32 %62, 8
  %64 = sub nsw i32 %31, %16
  %65 = add nsw i32 %64, %58
  %66 = mul i32 %65, 181
  %67 = add i32 %66, 128
  %68 = ashr i32 %67, 8
  %69 = add nsw i32 %55, %42
  %70 = add nsw i32 %27, %12
  %71 = add nsw i32 %70, 8192
  %72 = add nsw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %0, align 2, !tbaa !13
  %75 = add nsw i32 %57, %46
  %76 = add nsw i32 %63, 8192
  %77 = add nsw i32 %76, %75
  %78 = lshr i32 %77, 14
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2, !tbaa !13
  %80 = sub nsw i32 %57, %46
  %81 = add nsw i32 %80, 8192
  %82 = add nsw i32 %81, %68
  %83 = lshr i32 %82, 14
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %32, align 2, !tbaa !13
  %85 = sub nsw i32 %55, %42
  %86 = add nsw i32 %31, %16
  %87 = add nsw i32 %86, 8192
  %88 = add nsw i32 %87, %85
  %89 = lshr i32 %88, 14
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %21, align 2, !tbaa !13
  %reass.sub = sub nsw i32 %85, %86
  %91 = add nsw i32 %reass.sub, 8192
  %92 = lshr i32 %91, 14
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %50, align 2, !tbaa !13
  %94 = sub nsw i32 %81, %68
  %95 = lshr i32 %94, 14
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %17, align 2, !tbaa !13
  %reass.sub69 = sub nsw i32 %75, %63
  %97 = add nsw i32 %reass.sub69, 8192
  %98 = lshr i32 %97, 14
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %36, align 2, !tbaa !13
  %reass.sub70 = sub nsw i32 %69, %70
  %100 = add nsw i32 %reass.sub70, 8192
  %101 = lshr i32 %100, 14
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %6, align 2, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @wmv2_mspel8_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 12) %4) unnamed_addr #1 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %.081 = phi i32 [ 0, %5 ], [ %156, %8 ]
  %.05480 = phi ptr [ %0, %5 ], [ %154, %8 ]
  %.05579 = phi ptr [ %1, %5 ], [ %155, %8 ]
  %9 = load i8, ptr %.05579, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.05579, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = mul nuw nsw i32 %14, 9
  %16 = getelementptr inbounds i8, ptr %.05579, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.05579, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %18, %21
  %reass.sub = sub nsw i32 %15, %22
  %23 = add nsw i32 %reass.sub, 8
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %27, ptr %.05480, align 1, !tbaa !18
  %28 = load i8, ptr %11, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %19, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %33 = mul nuw nsw i32 %32, 9
  %34 = load i8, ptr %.05579, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.05579, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %35, %38
  %reass.sub82 = sub nsw i32 %33, %39
  %40 = add nsw i32 %reass.sub82, 8
  %41 = ashr i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.05480, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !18
  %46 = load i8, ptr %19, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %36, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, %47
  %51 = mul nuw nsw i32 %50, 9
  %52 = load i8, ptr %11, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.05579, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %53, %56
  %reass.sub83 = sub nsw i32 %51, %57
  %58 = add nsw i32 %reass.sub83, 8
  %59 = ashr i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %.05480, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !18
  %64 = load i8, ptr %36, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %54, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, %65
  %69 = mul nuw nsw i32 %68, 9
  %70 = load i8, ptr %19, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.05579, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %71, %74
  %reass.sub84 = sub nsw i32 %69, %75
  %76 = add nsw i32 %reass.sub84, 8
  %77 = ashr i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %.05480, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !18
  %82 = load i8, ptr %54, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %72, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %83
  %87 = mul nuw nsw i32 %86, 9
  %88 = load i8, ptr %36, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.05579, i64 6
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %reass.sub85 = sub nsw i32 %87, %93
  %94 = add nsw i32 %reass.sub85, 8
  %95 = ashr i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %.05480, i64 4
  store i8 %98, ptr %99, align 1, !tbaa !18
  %100 = load i8, ptr %72, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %90, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %101
  %105 = mul nuw nsw i32 %104, 9
  %106 = load i8, ptr %54, align 1, !tbaa !18
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.05579, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %reass.sub86 = sub nsw i32 %105, %111
  %112 = add nsw i32 %reass.sub86, 8
  %113 = ashr i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %.05480, i64 5
  store i8 %116, ptr %117, align 1, !tbaa !18
  %118 = load i8, ptr %90, align 1, !tbaa !18
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %108, align 1, !tbaa !18
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, %119
  %123 = mul nuw nsw i32 %122, 9
  %124 = load i8, ptr %72, align 1, !tbaa !18
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.05579, i64 8
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %125, %128
  %reass.sub87 = sub nsw i32 %123, %129
  %130 = add nsw i32 %reass.sub87, 8
  %131 = ashr i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %.05480, i64 6
  store i8 %134, ptr %135, align 1, !tbaa !18
  %136 = load i8, ptr %108, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %126, align 1, !tbaa !18
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %137
  %141 = mul nuw nsw i32 %140, 9
  %142 = load i8, ptr %90, align 1, !tbaa !18
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.05579, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %143, %146
  %reass.sub88 = sub nsw i32 %141, %147
  %148 = add nsw i32 %reass.sub88, 8
  %149 = ashr i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %.05480, i64 7
  store i8 %152, ptr %153, align 1, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %.05480, i64 %6
  %155 = getelementptr inbounds i8, ptr %.05579, i64 %7
  %156 = add nuw nsw i32 %.081, 1
  %exitcond.not = icmp eq i32 %156, %4
  br i1 %exitcond.not, label %157, label %8, !llvm.loop !23

157:                                              ; preds = %8
  ret void
}

declare void @ff_put_pixels8_l2_8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @wmv2_mspel8_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = sub nsw i32 0, %3
  %6 = sext i32 %5 to i64
  %7 = sext i32 %3 to i64
  %8 = shl nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i32 %3, 3
  %11 = sext i32 %10 to i64
  %12 = shl nsw i32 %3, 2
  %13 = sext i32 %12 to i64
  %14 = mul nsw i32 %3, 5
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %3, 6
  %17 = sext i32 %16 to i64
  %18 = mul nsw i32 %3, 7
  %19 = sext i32 %18 to i64
  %20 = shl nsw i32 %3, 3
  %21 = sext i32 %20 to i64
  %22 = mul nsw i32 %3, 9
  %23 = sext i32 %22 to i64
  %24 = sext i32 %2 to i64
  %25 = shl nsw i32 %2, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %2, 3
  %28 = sext i32 %27 to i64
  %29 = shl nsw i32 %2, 2
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %2, 5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %2, 6
  %34 = sext i32 %33 to i64
  %35 = mul nsw i32 %2, 7
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %4, %37
  %.0103 = phi ptr [ %0, %4 ], [ %142, %37 ]
  %.081102 = phi ptr [ %1, %4 ], [ %141, %37 ]
  %.082101 = phi i32 [ 0, %4 ], [ %143, %37 ]
  %38 = getelementptr inbounds i8, ptr %.081102, i64 %6
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %.081102, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %.081102, i64 %7
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %.081102, i64 %9
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %.081102, i64 %11
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %.081102, i64 %13
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %.081102, i64 %15
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %.081102, i64 %17
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %.081102, i64 %19
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.081102, i64 %21
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.081102, i64 %23
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %45, %42
  %71 = mul nuw nsw i32 %70, 9
  %72 = add nuw nsw i32 %40, %48
  %reass.sub = sub nsw i32 %71, %72
  %73 = add nsw i32 %reass.sub, 8
  %74 = ashr i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !18
  store i8 %77, ptr %.0103, align 1, !tbaa !18
  %78 = add nuw nsw i32 %48, %45
  %79 = mul nuw nsw i32 %78, 9
  %80 = add nuw nsw i32 %42, %51
  %reass.sub104 = sub nsw i32 %79, %80
  %81 = add nsw i32 %reass.sub104, 8
  %82 = ashr i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %.0103, i64 %24
  store i8 %85, ptr %86, align 1, !tbaa !18
  %87 = add nuw nsw i32 %51, %48
  %88 = mul nuw nsw i32 %87, 9
  %89 = add nuw nsw i32 %45, %54
  %reass.sub105 = sub nsw i32 %88, %89
  %90 = add nsw i32 %reass.sub105, 8
  %91 = ashr i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %.0103, i64 %26
  store i8 %94, ptr %95, align 1, !tbaa !18
  %96 = add nuw nsw i32 %54, %51
  %97 = mul nuw nsw i32 %96, 9
  %98 = add nuw nsw i32 %48, %57
  %reass.sub106 = sub nsw i32 %97, %98
  %99 = add nsw i32 %reass.sub106, 8
  %100 = ashr i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %.0103, i64 %28
  store i8 %103, ptr %104, align 1, !tbaa !18
  %105 = add nuw nsw i32 %57, %54
  %106 = mul nuw nsw i32 %105, 9
  %107 = add nuw nsw i32 %51, %60
  %reass.sub107 = sub nsw i32 %106, %107
  %108 = add nsw i32 %reass.sub107, 8
  %109 = ashr i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %.0103, i64 %30
  store i8 %112, ptr %113, align 1, !tbaa !18
  %114 = add nuw nsw i32 %60, %57
  %115 = mul nuw nsw i32 %114, 9
  %116 = add nuw nsw i32 %54, %63
  %reass.sub108 = sub nsw i32 %115, %116
  %117 = add nsw i32 %reass.sub108, 8
  %118 = ashr i32 %117, 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = getelementptr inbounds i8, ptr %.0103, i64 %32
  store i8 %121, ptr %122, align 1, !tbaa !18
  %123 = add nuw nsw i32 %63, %60
  %124 = mul nuw nsw i32 %123, 9
  %125 = add nuw nsw i32 %57, %66
  %reass.sub109 = sub nsw i32 %124, %125
  %126 = add nsw i32 %reass.sub109, 8
  %127 = ashr i32 %126, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = getelementptr inbounds i8, ptr %.0103, i64 %34
  store i8 %130, ptr %131, align 1, !tbaa !18
  %132 = add nuw nsw i32 %66, %63
  %133 = mul nuw nsw i32 %132, 9
  %134 = add nuw nsw i32 %60, %69
  %reass.sub110 = sub nsw i32 %133, %134
  %135 = add nsw i32 %reass.sub110, 8
  %136 = ashr i32 %135, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %.0103, i64 %36
  store i8 %139, ptr %140, align 1, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %.081102, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %143 = add nuw nsw i32 %.082101, 1
  %exitcond.not = icmp eq i32 %143, 8
  br i1 %exitcond.not, label %144, label %37, !llvm.loop !24

144:                                              ; preds = %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !9, i64 80}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !9, i64 80}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
