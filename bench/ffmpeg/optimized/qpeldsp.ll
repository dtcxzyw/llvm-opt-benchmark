; ModuleID = 'bench/ffmpeg/original/qpeldsp.ll'
source_filename = "bench/ffmpeg/original/qpeldsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel8_mc11_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = shl nsw i64 %indvars.iv.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = shl nsw i64 %indvars.iv.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = and i32 %19, 50529027
  %28 = and i32 %22, 50529027
  %29 = lshr i32 %19, 2
  %30 = and i32 %29, 1061109567
  %31 = lshr i32 %22, 2
  %32 = and i32 %31, 1061109567
  %33 = and i32 %24, 50529027
  %34 = and i32 %26, 50529027
  %35 = lshr i32 %24, 2
  %36 = and i32 %35, 1061109567
  %37 = lshr i32 %26, 2
  %38 = and i32 %37, 1061109567
  %39 = add nuw nsw i32 %27, 33686018
  %40 = add nuw nsw i32 %39, %28
  %41 = add nuw nsw i32 %40, %33
  %42 = add nuw nsw i32 %41, %34
  %43 = lshr i32 %42, 2
  %44 = and i32 %43, 117901063
  %narrow56.i = add nuw nsw i32 %32, %30
  %narrow.i = add nuw i32 %narrow56.i, %36
  %45 = add nuw i32 %narrow.i, %38
  %46 = add i32 %45, %44
  %47 = mul nsw i64 %indvars.iv.i, %16
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !9
  %49 = getelementptr i8, ptr %18, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr i8, ptr %21, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %23, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr i8, ptr %25, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %50, 50529027
  %58 = and i32 %52, 50529027
  %59 = lshr i32 %50, 2
  %60 = and i32 %59, 1061109567
  %61 = lshr i32 %52, 2
  %62 = and i32 %61, 1061109567
  %63 = and i32 %54, 50529027
  %64 = and i32 %56, 50529027
  %65 = lshr i32 %54, 2
  %66 = and i32 %65, 1061109567
  %67 = lshr i32 %56, 2
  %68 = and i32 %67, 1061109567
  %69 = add nuw nsw i32 %57, 33686018
  %70 = add nuw nsw i32 %69, %58
  %71 = add nuw nsw i32 %70, %63
  %72 = add nuw nsw i32 %71, %64
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 117901063
  %narrow58.i = add nuw nsw i32 %62, %60
  %narrow57.i = add nuw i32 %narrow58.i, %66
  %75 = add nuw i32 %narrow57.i, %68
  %76 = add i32 %75, %74
  %77 = getelementptr i8, ptr %48, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 10) %4) unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %.0121 = phi i32 [ 0, %5 ], [ %234, %8 ]
  %.086120 = phi ptr [ %0, %5 ], [ %232, %8 ]
  %.087119 = phi ptr [ %1, %5 ], [ %233, %8 ]
  %9 = load i8, ptr %.087119, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.087119, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = mul nuw nsw i32 %14, 20
  %16 = getelementptr inbounds nuw i8, ptr %.087119, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %10
  %.neg = mul nsw i32 %19, -6
  %20 = getelementptr inbounds nuw i8, ptr %.087119, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %13
  %24 = mul nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %.087119, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %reass.sub = sub nsw i32 %15, %18
  %28 = add nsw i32 %reass.sub, 16
  %29 = add nsw i32 %28, %.neg
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %24
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  store i8 %35, ptr %.086120, align 1, !tbaa !4
  %36 = load i8, ptr %11, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %16, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  %41 = mul nuw nsw i32 %40, 20
  %42 = load i8, ptr %.087119, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %20, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %43
  %.neg88 = mul nsw i32 %46, -6
  %47 = load i8, ptr %25, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, %43
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.087119, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %reass.sub122 = sub nsw i32 %41, %37
  %54 = add nsw i32 %reass.sub122, 16
  %55 = add nsw i32 %54, %.neg88
  %56 = sub nsw i32 %55, %53
  %57 = add nsw i32 %56, %50
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.086120, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !4
  %63 = load i8, ptr %16, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %20, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = mul nuw nsw i32 %67, 20
  %69 = load i8, ptr %11, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %25, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %.neg89 = mul nsw i32 %73, -6
  %74 = load i8, ptr %.087119, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %51, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %75
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.087119, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %.neg103 = add nuw nsw i32 %68, 16
  %83 = add nsw i32 %.neg103, %.neg89
  %84 = add nuw nsw i32 %75, %82
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, %79
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.086120, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = load i8, ptr %20, align 1, !tbaa !4
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %25, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %93
  %97 = mul nuw nsw i32 %96, 20
  %98 = load i8, ptr %16, align 1, !tbaa !4
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %51, align 1, !tbaa !4
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %99
  %.neg90 = mul nsw i32 %102, -6
  %103 = load i8, ptr %11, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %80, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %104
  %108 = mul nuw nsw i32 %107, 3
  %109 = load i8, ptr %.087119, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.087119, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %.neg106 = add nuw nsw i32 %97, 16
  %114 = add nsw i32 %.neg106, %.neg90
  %115 = add nsw i32 %114, %108
  %116 = add nuw nsw i32 %110, %113
  %117 = sub nsw i32 %115, %116
  %118 = ashr i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.086120, i64 3
  store i8 %121, ptr %122, align 1, !tbaa !4
  %123 = load i8, ptr %25, align 1, !tbaa !4
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %51, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %124
  %128 = mul nuw nsw i32 %127, 20
  %129 = load i8, ptr %20, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %80, align 1, !tbaa !4
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %130
  %.neg91 = mul nsw i32 %133, -6
  %134 = load i8, ptr %16, align 1, !tbaa !4
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %111, align 1, !tbaa !4
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %135
  %139 = mul nuw nsw i32 %138, 3
  %140 = load i8, ptr %11, align 1, !tbaa !4
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.087119, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = zext i8 %143 to i32
  %.neg109 = add nuw nsw i32 %128, 16
  %145 = add nsw i32 %.neg109, %.neg91
  %146 = add nsw i32 %145, %139
  %147 = add nuw nsw i32 %141, %144
  %148 = sub nsw i32 %146, %147
  %149 = ashr i32 %148, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %.086120, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !4
  %154 = load i8, ptr %51, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %80, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, %155
  %159 = mul nuw nsw i32 %158, 20
  %160 = load i8, ptr %25, align 1, !tbaa !4
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %111, align 1, !tbaa !4
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, %161
  %.neg92 = mul nsw i32 %164, -6
  %165 = load i8, ptr %20, align 1, !tbaa !4
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %142, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = mul nuw nsw i32 %169, 3
  %171 = load i8, ptr %16, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %.neg112 = add nuw nsw i32 %159, 16
  %173 = add nsw i32 %.neg112, %.neg92
  %174 = add nuw nsw i32 %168, %172
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, %170
  %177 = ashr i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %.086120, i64 5
  store i8 %180, ptr %181, align 1, !tbaa !4
  %182 = load i8, ptr %80, align 1, !tbaa !4
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %111, align 1, !tbaa !4
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %183
  %187 = mul nuw nsw i32 %186, 20
  %188 = load i8, ptr %51, align 1, !tbaa !4
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %142, align 1, !tbaa !4
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, %189
  %.neg93 = mul nsw i32 %192, -6
  %193 = load i8, ptr %25, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %191
  %196 = mul nuw nsw i32 %195, 3
  %197 = load i8, ptr %20, align 1, !tbaa !4
  %198 = zext i8 %197 to i32
  %reass.sub123 = sub nsw i32 %187, %185
  %199 = add nsw i32 %reass.sub123, 16
  %200 = add nsw i32 %199, %.neg93
  %201 = sub nsw i32 %200, %198
  %202 = add nsw i32 %201, %196
  %203 = ashr i32 %202, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %.086120, i64 6
  store i8 %206, ptr %207, align 1, !tbaa !4
  %208 = load i8, ptr %111, align 1, !tbaa !4
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %142, align 1, !tbaa !4
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, %209
  %213 = mul nuw nsw i32 %212, 20
  %214 = load i8, ptr %80, align 1, !tbaa !4
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %215, %211
  %.neg94 = mul nsw i32 %216, -6
  %217 = load i8, ptr %51, align 1, !tbaa !4
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, %209
  %220 = mul nuw nsw i32 %219, 3
  %221 = load i8, ptr %25, align 1, !tbaa !4
  %222 = zext i8 %221 to i32
  %reass.sub124 = sub nsw i32 %213, %215
  %223 = add nsw i32 %reass.sub124, 16
  %224 = add nsw i32 %223, %.neg94
  %225 = sub nsw i32 %224, %222
  %226 = add nsw i32 %225, %220
  %227 = ashr i32 %226, 5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %.086120, i64 7
  store i8 %230, ptr %231, align 1, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %.086120, i64 %6
  %233 = getelementptr inbounds i8, ptr %.087119, i64 %7
  %234 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %234, %4
  br i1 %exitcond.not, label %235, label %8, !llvm.loop !12

235:                                              ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i32 %3, 3
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i32 %3, 2
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i32 %3, 5
  %13 = zext nneg i32 %12 to i64
  %14 = mul nuw nsw i32 %3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i32 %3, 7
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i32 %3, 3
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %2 to i64
  %21 = shl nsw i32 %2, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %2, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %2, 2
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %2, 5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %2, 6
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %2, 7
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %4, %33
  %.0137 = phi ptr [ %0, %4 ], [ %172, %33 ]
  %.0109136 = phi ptr [ %1, %4 ], [ %173, %33 ]
  %.0110135 = phi i32 [ 0, %4 ], [ %174, %33 ]
  %34 = load i8, ptr %.0109136, align 1, !tbaa !4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %5
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %7
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %9
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %13
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %15
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %17
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %19
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %38, %35
  %61 = mul nuw nsw i32 %60, 20
  %62 = add nuw nsw i32 %41, %35
  %.neg = mul nsw i32 %62, -6
  %63 = add nuw nsw i32 %44, %38
  %64 = mul nuw nsw i32 %63, 3
  %reass.sub = sub nsw i32 %61, %41
  %65 = add nsw i32 %reass.sub, 16
  %66 = add nsw i32 %65, %.neg
  %67 = sub nsw i32 %66, %47
  %68 = add nsw i32 %67, %64
  %69 = ashr i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !4
  store i8 %72, ptr %.0137, align 1, !tbaa !4
  %73 = add nuw nsw i32 %41, %38
  %74 = mul nuw nsw i32 %73, 20
  %75 = add nuw nsw i32 %44, %35
  %.neg111 = mul nsw i32 %75, -6
  %76 = add nuw nsw i32 %47, %35
  %77 = mul nuw nsw i32 %76, 3
  %reass.sub138 = sub nsw i32 %74, %38
  %78 = add nsw i32 %reass.sub138, 16
  %79 = add nsw i32 %78, %.neg111
  %80 = sub nsw i32 %79, %50
  %81 = add nsw i32 %80, %77
  %82 = ashr i32 %81, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %.0137, i64 %20
  store i8 %85, ptr %86, align 1, !tbaa !4
  %87 = add nuw nsw i32 %44, %41
  %88 = mul nuw nsw i32 %87, 20
  %89 = add nuw nsw i32 %47, %38
  %.neg112 = mul nsw i32 %89, -6
  %90 = add nuw nsw i32 %50, %35
  %91 = mul nuw nsw i32 %90, 3
  %reass.sub139 = sub nsw i32 %88, %35
  %92 = add nsw i32 %reass.sub139, 16
  %93 = add nsw i32 %92, %.neg112
  %94 = sub nsw i32 %93, %53
  %95 = add nsw i32 %94, %91
  %96 = ashr i32 %95, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %.0137, i64 %22
  store i8 %99, ptr %100, align 1, !tbaa !4
  %101 = add nuw nsw i32 %47, %44
  %102 = mul nuw nsw i32 %101, 20
  %103 = add nuw nsw i32 %50, %41
  %.neg113 = mul nsw i32 %103, -6
  %104 = add nuw nsw i32 %53, %38
  %105 = mul nuw nsw i32 %104, 3
  %reass.sub140 = sub nsw i32 %102, %35
  %106 = add nsw i32 %reass.sub140, 16
  %107 = add nsw i32 %106, %.neg113
  %108 = sub nsw i32 %107, %56
  %109 = add nsw i32 %108, %105
  %110 = ashr i32 %109, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %.0137, i64 %24
  store i8 %113, ptr %114, align 1, !tbaa !4
  %115 = add nuw nsw i32 %50, %47
  %116 = mul nuw nsw i32 %115, 20
  %117 = add nuw nsw i32 %53, %44
  %.neg114 = mul nsw i32 %117, -6
  %118 = add nuw nsw i32 %56, %41
  %119 = mul nuw nsw i32 %118, 3
  %reass.sub141 = sub nsw i32 %116, %38
  %120 = add nsw i32 %reass.sub141, 16
  %121 = add nsw i32 %120, %.neg114
  %122 = sub nsw i32 %121, %59
  %123 = add nsw i32 %122, %119
  %124 = ashr i32 %123, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %.0137, i64 %26
  store i8 %127, ptr %128, align 1, !tbaa !4
  %129 = add nuw nsw i32 %53, %50
  %130 = mul nuw nsw i32 %129, 20
  %131 = add nuw nsw i32 %56, %47
  %.neg115 = mul nsw i32 %131, -6
  %132 = add nuw nsw i32 %59, %44
  %133 = mul nuw nsw i32 %132, 3
  %134 = add nuw nsw i32 %130, 16
  %135 = add nuw nsw i32 %41, %59
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, %.neg115
  %138 = add nsw i32 %137, %133
  %139 = ashr i32 %138, 5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %.0137, i64 %28
  store i8 %142, ptr %143, align 1, !tbaa !4
  %144 = add nuw nsw i32 %56, %53
  %145 = mul nuw nsw i32 %144, 20
  %146 = add nuw nsw i32 %59, %50
  %.neg116 = mul nsw i32 %146, -6
  %147 = add nuw nsw i32 %59, %47
  %148 = mul nuw nsw i32 %147, 3
  %149 = add nuw nsw i32 %44, %56
  %reass.sub143 = sub nsw i32 %145, %149
  %150 = add nsw i32 %reass.sub143, 16
  %151 = add nsw i32 %150, %.neg116
  %152 = add nsw i32 %151, %148
  %153 = ashr i32 %152, 5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %.0137, i64 %30
  store i8 %156, ptr %157, align 1, !tbaa !4
  %158 = add nuw nsw i32 %59, %56
  %159 = mul nuw nsw i32 %158, 20
  %160 = add nuw nsw i32 %59, %53
  %.neg117 = mul nsw i32 %160, -6
  %161 = add nuw nsw i32 %56, %50
  %162 = mul nuw nsw i32 %161, 3
  %163 = add nuw nsw i32 %47, %53
  %reass.sub144 = sub nsw i32 %162, %163
  %164 = add nsw i32 %reass.sub144, 16
  %165 = add nsw i32 %164, %159
  %166 = add nsw i32 %165, %.neg117
  %167 = ashr i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %.0137, i64 %32
  store i8 %170, ptr %171, align 1, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %.0109136, i64 1
  %174 = add nuw nsw i32 %.0110135, 1
  %exitcond.not = icmp eq i32 %174, 8
  br i1 %exitcond.not, label %175, label %33, !llvm.loop !13

175:                                              ; preds = %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel8_mc31_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %17 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = shl nsw i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 %20, 50529027
  %29 = and i32 %23, 50529027
  %30 = lshr i32 %20, 2
  %31 = and i32 %30, 1061109567
  %32 = lshr i32 %23, 2
  %33 = and i32 %32, 1061109567
  %34 = and i32 %25, 50529027
  %35 = and i32 %27, 50529027
  %36 = lshr i32 %25, 2
  %37 = and i32 %36, 1061109567
  %38 = lshr i32 %27, 2
  %39 = and i32 %38, 1061109567
  %40 = add nuw nsw i32 %28, 33686018
  %41 = add nuw nsw i32 %40, %29
  %42 = add nuw nsw i32 %41, %34
  %43 = add nuw nsw i32 %42, %35
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 117901063
  %narrow56.i = add nuw nsw i32 %33, %31
  %narrow.i = add nuw i32 %narrow56.i, %37
  %46 = add nuw i32 %narrow.i, %39
  %47 = add i32 %46, %45
  %48 = mul nsw i64 %indvars.iv.i, %17
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !9
  %50 = getelementptr i8, ptr %19, i64 4
  %51 = load i32, ptr %50, align 1, !tbaa !4
  %52 = getelementptr i8, ptr %22, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %24, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr i8, ptr %26, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = and i32 %51, 50529027
  %59 = and i32 %53, 50529027
  %60 = lshr i32 %51, 2
  %61 = and i32 %60, 1061109567
  %62 = lshr i32 %53, 2
  %63 = and i32 %62, 1061109567
  %64 = and i32 %55, 50529027
  %65 = and i32 %57, 50529027
  %66 = lshr i32 %55, 2
  %67 = and i32 %66, 1061109567
  %68 = lshr i32 %57, 2
  %69 = and i32 %68, 1061109567
  %70 = add nuw nsw i32 %58, 33686018
  %71 = add nuw nsw i32 %70, %59
  %72 = add nuw nsw i32 %71, %64
  %73 = add nuw nsw i32 %72, %65
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 117901063
  %narrow58.i = add nuw nsw i32 %63, %61
  %narrow57.i = add nuw i32 %narrow58.i, %67
  %76 = add nuw i32 %narrow57.i, %69
  %77 = add i32 %76, %75
  %78 = getelementptr i8, ptr %49, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel8_mc13_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %18 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = shl nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = shl nsw i64 %indvars.iv.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %21, 50529027
  %30 = and i32 %24, 50529027
  %31 = lshr i32 %21, 2
  %32 = and i32 %31, 1061109567
  %33 = lshr i32 %24, 2
  %34 = and i32 %33, 1061109567
  %35 = and i32 %26, 50529027
  %36 = and i32 %28, 50529027
  %37 = lshr i32 %26, 2
  %38 = and i32 %37, 1061109567
  %39 = lshr i32 %28, 2
  %40 = and i32 %39, 1061109567
  %41 = add nuw nsw i32 %29, 33686018
  %42 = add nuw nsw i32 %41, %30
  %43 = add nuw nsw i32 %42, %35
  %44 = add nuw nsw i32 %43, %36
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 117901063
  %narrow56.i = add nuw nsw i32 %34, %32
  %narrow.i = add nuw i32 %narrow56.i, %38
  %47 = add nuw i32 %narrow.i, %40
  %48 = add i32 %47, %46
  %49 = mul nsw i64 %indvars.iv.i, %18
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = getelementptr i8, ptr %20, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %23, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr i8, ptr %25, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr i8, ptr %27, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %52, 50529027
  %60 = and i32 %54, 50529027
  %61 = lshr i32 %52, 2
  %62 = and i32 %61, 1061109567
  %63 = lshr i32 %54, 2
  %64 = and i32 %63, 1061109567
  %65 = and i32 %56, 50529027
  %66 = and i32 %58, 50529027
  %67 = lshr i32 %56, 2
  %68 = and i32 %67, 1061109567
  %69 = lshr i32 %58, 2
  %70 = and i32 %69, 1061109567
  %71 = add nuw nsw i32 %59, 33686018
  %72 = add nuw nsw i32 %71, %60
  %73 = add nuw nsw i32 %72, %65
  %74 = add nuw nsw i32 %73, %66
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 117901063
  %narrow58.i = add nuw nsw i32 %64, %62
  %narrow57.i = add nuw i32 %narrow58.i, %68
  %77 = add nuw i32 %narrow57.i, %70
  %78 = add i32 %77, %76
  %79 = getelementptr i8, ptr %50, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel8_mc33_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %19 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = shl nsw i64 %indvars.iv.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = shl nsw i64 %indvars.iv.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = and i32 %22, 50529027
  %31 = and i32 %25, 50529027
  %32 = lshr i32 %22, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %25, 2
  %35 = and i32 %34, 1061109567
  %36 = and i32 %27, 50529027
  %37 = and i32 %29, 50529027
  %38 = lshr i32 %27, 2
  %39 = and i32 %38, 1061109567
  %40 = lshr i32 %29, 2
  %41 = and i32 %40, 1061109567
  %42 = add nuw nsw i32 %30, 33686018
  %43 = add nuw nsw i32 %42, %31
  %44 = add nuw nsw i32 %43, %36
  %45 = add nuw nsw i32 %44, %37
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 117901063
  %narrow56.i = add nuw nsw i32 %35, %33
  %narrow.i = add nuw i32 %narrow56.i, %39
  %48 = add nuw i32 %narrow.i, %41
  %49 = add i32 %48, %47
  %50 = mul nsw i64 %indvars.iv.i, %19
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !9
  %52 = getelementptr i8, ptr %21, i64 4
  %53 = load i32, ptr %52, align 1, !tbaa !4
  %54 = getelementptr i8, ptr %24, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr i8, ptr %26, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr i8, ptr %28, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %53, 50529027
  %61 = and i32 %55, 50529027
  %62 = lshr i32 %53, 2
  %63 = and i32 %62, 1061109567
  %64 = lshr i32 %55, 2
  %65 = and i32 %64, 1061109567
  %66 = and i32 %57, 50529027
  %67 = and i32 %59, 50529027
  %68 = lshr i32 %57, 2
  %69 = and i32 %68, 1061109567
  %70 = lshr i32 %59, 2
  %71 = and i32 %70, 1061109567
  %72 = add nuw nsw i32 %60, 33686018
  %73 = add nuw nsw i32 %72, %61
  %74 = add nuw nsw i32 %73, %66
  %75 = add nuw nsw i32 %74, %67
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 117901063
  %narrow58.i = add nuw nsw i32 %65, %63
  %narrow57.i = add nuw i32 %narrow58.i, %69
  %78 = add nuw i32 %narrow57.i, %71
  %79 = add i32 %78, %77
  %80 = getelementptr i8, ptr %51, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel8_mc12_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = shl nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = or i32 %21, %19
  %23 = xor i32 %21, %19
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  %27 = mul nsw i64 %indvars.iv.i, %16
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !9
  %29 = getelementptr i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = getelementptr i8, ptr %28, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel8_mc32_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %17 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = shl nsw i64 %indvars.iv.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = mul nsw i64 %indvars.iv.i, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = getelementptr i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = or i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = sub i32 %34, %37
  %39 = getelementptr i8, ptr %29, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel16_mc11_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %19 = trunc i64 %2 to i32
  call fastcc void @put_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 16, 18) %4) unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %.0233 = phi i32 [ 0, %5 ], [ %482, %8 ]
  %.0166232 = phi ptr [ %0, %5 ], [ %480, %8 ]
  %.0167231 = phi ptr [ %1, %5 ], [ %481, %8 ]
  %9 = load i8, ptr %.0167231, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.0167231, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = mul nuw nsw i32 %14, 20
  %16 = getelementptr inbounds nuw i8, ptr %.0167231, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %10
  %.neg = mul nsw i32 %19, -6
  %20 = getelementptr inbounds nuw i8, ptr %.0167231, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %13
  %24 = mul nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %.0167231, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %reass.sub = sub nsw i32 %15, %18
  %28 = add nsw i32 %reass.sub, 16
  %29 = add nsw i32 %28, %.neg
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %24
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  store i8 %35, ptr %.0166232, align 1, !tbaa !4
  %36 = load i8, ptr %11, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %16, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  %41 = mul nuw nsw i32 %40, 20
  %42 = load i8, ptr %.0167231, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %20, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %43
  %.neg168 = mul nsw i32 %46, -6
  %47 = load i8, ptr %25, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, %43
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.0167231, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %reass.sub234 = sub nsw i32 %41, %37
  %54 = add nsw i32 %reass.sub234, 16
  %55 = add nsw i32 %54, %.neg168
  %56 = sub nsw i32 %55, %53
  %57 = add nsw i32 %56, %50
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.0166232, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !4
  %63 = load i8, ptr %16, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %20, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = mul nuw nsw i32 %67, 20
  %69 = load i8, ptr %11, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %25, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %.neg169 = mul nsw i32 %73, -6
  %74 = load i8, ptr %.0167231, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %51, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %75
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.0167231, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %.neg191 = add nuw nsw i32 %68, 16
  %83 = add nsw i32 %.neg191, %.neg169
  %84 = add nuw nsw i32 %75, %82
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, %79
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.0166232, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = load i8, ptr %20, align 1, !tbaa !4
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %25, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %93
  %97 = mul nuw nsw i32 %96, 20
  %98 = load i8, ptr %16, align 1, !tbaa !4
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %51, align 1, !tbaa !4
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %99
  %.neg170 = mul nsw i32 %102, -6
  %103 = load i8, ptr %11, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %80, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %104
  %108 = mul nuw nsw i32 %107, 3
  %109 = load i8, ptr %.0167231, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.0167231, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %.neg194 = add nuw nsw i32 %97, 16
  %114 = add nsw i32 %.neg194, %.neg170
  %115 = add nsw i32 %114, %108
  %116 = add nuw nsw i32 %110, %113
  %117 = sub nsw i32 %115, %116
  %118 = ashr i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.0166232, i64 3
  store i8 %121, ptr %122, align 1, !tbaa !4
  %123 = load i8, ptr %25, align 1, !tbaa !4
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %51, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %124
  %128 = mul nuw nsw i32 %127, 20
  %129 = load i8, ptr %20, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %80, align 1, !tbaa !4
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %130
  %.neg171 = mul nsw i32 %133, -6
  %134 = load i8, ptr %16, align 1, !tbaa !4
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %111, align 1, !tbaa !4
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %135
  %139 = mul nuw nsw i32 %138, 3
  %140 = load i8, ptr %11, align 1, !tbaa !4
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0167231, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = zext i8 %143 to i32
  %.neg197 = add nuw nsw i32 %128, 16
  %145 = add nsw i32 %.neg197, %.neg171
  %146 = add nsw i32 %145, %139
  %147 = add nuw nsw i32 %141, %144
  %148 = sub nsw i32 %146, %147
  %149 = ashr i32 %148, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %.0166232, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !4
  %154 = load i8, ptr %51, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %80, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, %155
  %159 = mul nuw nsw i32 %158, 20
  %160 = load i8, ptr %25, align 1, !tbaa !4
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %111, align 1, !tbaa !4
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, %161
  %.neg172 = mul nsw i32 %164, -6
  %165 = load i8, ptr %20, align 1, !tbaa !4
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %142, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = mul nuw nsw i32 %169, 3
  %171 = load i8, ptr %16, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.0167231, i64 9
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = zext i8 %174 to i32
  %.neg200 = add nuw nsw i32 %159, 16
  %176 = add nsw i32 %.neg200, %.neg172
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i32 %172, %175
  %179 = sub nsw i32 %177, %178
  %180 = ashr i32 %179, 5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.0166232, i64 5
  store i8 %183, ptr %184, align 1, !tbaa !4
  %185 = load i8, ptr %80, align 1, !tbaa !4
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %111, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %186
  %190 = mul nuw nsw i32 %189, 20
  %191 = load i8, ptr %51, align 1, !tbaa !4
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %142, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %192
  %.neg173 = mul nsw i32 %195, -6
  %196 = load i8, ptr %25, align 1, !tbaa !4
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %173, align 1, !tbaa !4
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, %197
  %201 = mul nuw nsw i32 %200, 3
  %202 = load i8, ptr %20, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.0167231, i64 10
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = zext i8 %205 to i32
  %.neg203 = add nuw nsw i32 %190, 16
  %207 = add nsw i32 %.neg203, %.neg173
  %208 = add nsw i32 %207, %201
  %209 = add nuw nsw i32 %203, %206
  %210 = sub nsw i32 %208, %209
  %211 = ashr i32 %210, 5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %.0166232, i64 6
  store i8 %214, ptr %215, align 1, !tbaa !4
  %216 = load i8, ptr %111, align 1, !tbaa !4
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %142, align 1, !tbaa !4
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %219, %217
  %221 = mul nuw nsw i32 %220, 20
  %222 = load i8, ptr %80, align 1, !tbaa !4
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %173, align 1, !tbaa !4
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %225, %223
  %.neg174 = mul nsw i32 %226, -6
  %227 = load i8, ptr %51, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %204, align 1, !tbaa !4
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %230, %228
  %232 = mul nuw nsw i32 %231, 3
  %233 = load i8, ptr %25, align 1, !tbaa !4
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.0167231, i64 11
  %236 = load i8, ptr %235, align 1, !tbaa !4
  %237 = zext i8 %236 to i32
  %.neg206 = add nuw nsw i32 %221, 16
  %238 = add nsw i32 %.neg206, %.neg174
  %239 = add nsw i32 %238, %232
  %240 = add nuw nsw i32 %234, %237
  %241 = sub nsw i32 %239, %240
  %242 = ashr i32 %241, 5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.0166232, i64 7
  store i8 %245, ptr %246, align 1, !tbaa !4
  %247 = load i8, ptr %142, align 1, !tbaa !4
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %173, align 1, !tbaa !4
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, %248
  %252 = mul nuw nsw i32 %251, 20
  %253 = load i8, ptr %111, align 1, !tbaa !4
  %254 = zext i8 %253 to i32
  %255 = load i8, ptr %204, align 1, !tbaa !4
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, %254
  %.neg175 = mul nsw i32 %257, -6
  %258 = load i8, ptr %80, align 1, !tbaa !4
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %235, align 1, !tbaa !4
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %261, %259
  %263 = mul nuw nsw i32 %262, 3
  %264 = load i8, ptr %51, align 1, !tbaa !4
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.0167231, i64 12
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %.neg209 = add nuw nsw i32 %252, 16
  %269 = add nsw i32 %.neg209, %.neg175
  %270 = add nsw i32 %269, %263
  %271 = add nuw nsw i32 %265, %268
  %272 = sub nsw i32 %270, %271
  %273 = ashr i32 %272, 5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %.0166232, i64 8
  store i8 %276, ptr %277, align 1, !tbaa !4
  %278 = load i8, ptr %173, align 1, !tbaa !4
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %204, align 1, !tbaa !4
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %281, %279
  %283 = mul nuw nsw i32 %282, 20
  %284 = load i8, ptr %142, align 1, !tbaa !4
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %235, align 1, !tbaa !4
  %287 = zext i8 %286 to i32
  %288 = add nuw nsw i32 %287, %285
  %.neg176 = mul nsw i32 %288, -6
  %289 = load i8, ptr %111, align 1, !tbaa !4
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %266, align 1, !tbaa !4
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %292, %290
  %294 = mul nuw nsw i32 %293, 3
  %295 = load i8, ptr %80, align 1, !tbaa !4
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %.0167231, i64 13
  %298 = load i8, ptr %297, align 1, !tbaa !4
  %299 = zext i8 %298 to i32
  %.neg212 = add nuw nsw i32 %283, 16
  %300 = add nsw i32 %.neg212, %.neg176
  %301 = add nsw i32 %300, %294
  %302 = add nuw nsw i32 %296, %299
  %303 = sub nsw i32 %301, %302
  %304 = ashr i32 %303, 5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %.0166232, i64 9
  store i8 %307, ptr %308, align 1, !tbaa !4
  %309 = load i8, ptr %204, align 1, !tbaa !4
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %235, align 1, !tbaa !4
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %312, %310
  %314 = mul nuw nsw i32 %313, 20
  %315 = load i8, ptr %173, align 1, !tbaa !4
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %266, align 1, !tbaa !4
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %318, %316
  %.neg177 = mul nsw i32 %319, -6
  %320 = load i8, ptr %142, align 1, !tbaa !4
  %321 = zext i8 %320 to i32
  %322 = load i8, ptr %297, align 1, !tbaa !4
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, %321
  %325 = mul nuw nsw i32 %324, 3
  %326 = load i8, ptr %111, align 1, !tbaa !4
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %.0167231, i64 14
  %329 = load i8, ptr %328, align 1, !tbaa !4
  %330 = zext i8 %329 to i32
  %.neg215 = add nuw nsw i32 %314, 16
  %331 = add nsw i32 %.neg215, %.neg177
  %332 = add nsw i32 %331, %325
  %333 = add nuw nsw i32 %327, %330
  %334 = sub nsw i32 %332, %333
  %335 = ashr i32 %334, 5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %.0166232, i64 10
  store i8 %338, ptr %339, align 1, !tbaa !4
  %340 = load i8, ptr %235, align 1, !tbaa !4
  %341 = zext i8 %340 to i32
  %342 = load i8, ptr %266, align 1, !tbaa !4
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %343, %341
  %345 = mul nuw nsw i32 %344, 20
  %346 = load i8, ptr %204, align 1, !tbaa !4
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %297, align 1, !tbaa !4
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %349, %347
  %.neg178 = mul nsw i32 %350, -6
  %351 = load i8, ptr %173, align 1, !tbaa !4
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %328, align 1, !tbaa !4
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %354, %352
  %356 = mul nuw nsw i32 %355, 3
  %357 = load i8, ptr %142, align 1, !tbaa !4
  %358 = zext i8 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %.0167231, i64 15
  %360 = load i8, ptr %359, align 1, !tbaa !4
  %361 = zext i8 %360 to i32
  %.neg218 = add nuw nsw i32 %345, 16
  %362 = add nsw i32 %.neg218, %.neg178
  %363 = add nsw i32 %362, %356
  %364 = add nuw nsw i32 %358, %361
  %365 = sub nsw i32 %363, %364
  %366 = ashr i32 %365, 5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %.0166232, i64 11
  store i8 %369, ptr %370, align 1, !tbaa !4
  %371 = load i8, ptr %266, align 1, !tbaa !4
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %297, align 1, !tbaa !4
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, %372
  %376 = mul nuw nsw i32 %375, 20
  %377 = load i8, ptr %235, align 1, !tbaa !4
  %378 = zext i8 %377 to i32
  %379 = load i8, ptr %328, align 1, !tbaa !4
  %380 = zext i8 %379 to i32
  %381 = add nuw nsw i32 %380, %378
  %.neg179 = mul nsw i32 %381, -6
  %382 = load i8, ptr %204, align 1, !tbaa !4
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %359, align 1, !tbaa !4
  %385 = zext i8 %384 to i32
  %386 = add nuw nsw i32 %385, %383
  %387 = mul nuw nsw i32 %386, 3
  %388 = load i8, ptr %173, align 1, !tbaa !4
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.0167231, i64 16
  %391 = load i8, ptr %390, align 1, !tbaa !4
  %392 = zext i8 %391 to i32
  %.neg221 = add nuw nsw i32 %376, 16
  %393 = add nsw i32 %.neg221, %.neg179
  %394 = add nsw i32 %393, %387
  %395 = add nuw nsw i32 %389, %392
  %396 = sub nsw i32 %394, %395
  %397 = ashr i32 %396, 5
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %.0166232, i64 12
  store i8 %400, ptr %401, align 1, !tbaa !4
  %402 = load i8, ptr %297, align 1, !tbaa !4
  %403 = zext i8 %402 to i32
  %404 = load i8, ptr %328, align 1, !tbaa !4
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %405, %403
  %407 = mul nuw nsw i32 %406, 20
  %408 = load i8, ptr %266, align 1, !tbaa !4
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %359, align 1, !tbaa !4
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, %409
  %.neg180 = mul nsw i32 %412, -6
  %413 = load i8, ptr %235, align 1, !tbaa !4
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %390, align 1, !tbaa !4
  %416 = zext i8 %415 to i32
  %417 = add nuw nsw i32 %416, %414
  %418 = mul nuw nsw i32 %417, 3
  %419 = load i8, ptr %204, align 1, !tbaa !4
  %420 = zext i8 %419 to i32
  %.neg224 = add nuw nsw i32 %407, 16
  %421 = add nsw i32 %.neg224, %.neg180
  %422 = add nuw nsw i32 %416, %420
  %423 = sub nsw i32 %421, %422
  %424 = add nsw i32 %423, %418
  %425 = ashr i32 %424, 5
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %.0166232, i64 13
  store i8 %428, ptr %429, align 1, !tbaa !4
  %430 = load i8, ptr %328, align 1, !tbaa !4
  %431 = zext i8 %430 to i32
  %432 = load i8, ptr %359, align 1, !tbaa !4
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %433, %431
  %435 = mul nuw nsw i32 %434, 20
  %436 = load i8, ptr %297, align 1, !tbaa !4
  %437 = zext i8 %436 to i32
  %438 = load i8, ptr %390, align 1, !tbaa !4
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %439, %437
  %.neg181 = mul nsw i32 %440, -6
  %441 = load i8, ptr %266, align 1, !tbaa !4
  %442 = zext i8 %441 to i32
  %443 = add nuw nsw i32 %442, %439
  %444 = mul nuw nsw i32 %443, 3
  %445 = load i8, ptr %235, align 1, !tbaa !4
  %446 = zext i8 %445 to i32
  %reass.sub235 = sub nsw i32 %435, %433
  %447 = add nsw i32 %reass.sub235, 16
  %448 = add nsw i32 %447, %.neg181
  %449 = sub nsw i32 %448, %446
  %450 = add nsw i32 %449, %444
  %451 = ashr i32 %450, 5
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %.0166232, i64 14
  store i8 %454, ptr %455, align 1, !tbaa !4
  %456 = load i8, ptr %359, align 1, !tbaa !4
  %457 = zext i8 %456 to i32
  %458 = load i8, ptr %390, align 1, !tbaa !4
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %459, %457
  %461 = mul nuw nsw i32 %460, 20
  %462 = load i8, ptr %328, align 1, !tbaa !4
  %463 = zext i8 %462 to i32
  %464 = add nuw nsw i32 %463, %459
  %.neg182 = mul nsw i32 %464, -6
  %465 = load i8, ptr %297, align 1, !tbaa !4
  %466 = zext i8 %465 to i32
  %467 = add nuw nsw i32 %466, %457
  %468 = mul nuw nsw i32 %467, 3
  %469 = load i8, ptr %266, align 1, !tbaa !4
  %470 = zext i8 %469 to i32
  %reass.sub236 = sub nsw i32 %461, %463
  %471 = add nsw i32 %reass.sub236, 16
  %472 = add nsw i32 %471, %.neg182
  %473 = sub nsw i32 %472, %470
  %474 = add nsw i32 %473, %468
  %475 = ashr i32 %474, 5
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %.0166232, i64 15
  store i8 %478, ptr %479, align 1, !tbaa !4
  %480 = getelementptr inbounds i8, ptr %.0166232, i64 %6
  %481 = getelementptr inbounds i8, ptr %.0167231, i64 %7
  %482 = add nuw nsw i32 %.0233, 1
  %exitcond.not = icmp eq i32 %482, %4
  br i1 %exitcond.not, label %483, label %8, !llvm.loop !16

483:                                              ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 16, 25) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i32 %3, 3
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i32 %3, 2
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i32 %3, 5
  %13 = zext nneg i32 %12 to i64
  %14 = mul nuw nsw i32 %3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i32 %3, 7
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i32 %3, 3
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i32 %3, 9
  %21 = zext nneg i32 %20 to i64
  %22 = mul nuw nsw i32 %3, 10
  %23 = zext nneg i32 %22 to i64
  %24 = mul nuw nsw i32 %3, 11
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i32 %3, 12
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i32 %3, 13
  %29 = zext nneg i32 %28 to i64
  %30 = mul nuw nsw i32 %3, 14
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i32 %3, 15
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i32 %3, 4
  %35 = zext nneg i32 %34 to i64
  %36 = sext i32 %2 to i64
  %37 = shl nsw i32 %2, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %2, 3
  %40 = sext i32 %39 to i64
  %41 = shl nsw i32 %2, 2
  %42 = sext i32 %41 to i64
  %43 = mul nsw i32 %2, 5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i32 %2, 6
  %46 = sext i32 %45 to i64
  %47 = mul nsw i32 %2, 7
  %48 = sext i32 %47 to i64
  %49 = shl nsw i32 %2, 3
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %2, 9
  %52 = sext i32 %51 to i64
  %53 = mul nsw i32 %2, 10
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %2, 11
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %2, 12
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %2, 13
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %2, 14
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %2, 15
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %4, %65
  %.0265 = phi ptr [ %0, %4 ], [ %340, %65 ]
  %.0213264 = phi ptr [ %1, %4 ], [ %341, %65 ]
  %.0214263 = phi i32 [ 0, %4 ], [ %342, %65 ]
  %66 = load i8, ptr %.0213264, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %5
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %7
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %9
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %11
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %13
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %15
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %17
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %19
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %21
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %23
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %25
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %27
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %29
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %31
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %33
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %35
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %70, %67
  %117 = mul nuw nsw i32 %116, 20
  %118 = add nuw nsw i32 %73, %67
  %.neg = mul nsw i32 %118, -6
  %119 = add nuw nsw i32 %76, %70
  %120 = mul nuw nsw i32 %119, 3
  %reass.sub = sub nsw i32 %117, %73
  %121 = add nsw i32 %reass.sub, 16
  %122 = add nsw i32 %121, %.neg
  %123 = sub nsw i32 %122, %79
  %124 = add nsw i32 %123, %120
  %125 = ashr i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !4
  store i8 %128, ptr %.0265, align 1, !tbaa !4
  %129 = add nuw nsw i32 %73, %70
  %130 = mul nuw nsw i32 %129, 20
  %131 = add nuw nsw i32 %76, %67
  %.neg215 = mul nsw i32 %131, -6
  %132 = add nuw nsw i32 %79, %67
  %133 = mul nuw nsw i32 %132, 3
  %reass.sub266 = sub nsw i32 %130, %70
  %134 = add nsw i32 %reass.sub266, 16
  %135 = add nsw i32 %134, %.neg215
  %136 = sub nsw i32 %135, %82
  %137 = add nsw i32 %136, %133
  %138 = ashr i32 %137, 5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %.0265, i64 %36
  store i8 %141, ptr %142, align 1, !tbaa !4
  %143 = add nuw nsw i32 %76, %73
  %144 = mul nuw nsw i32 %143, 20
  %145 = add nuw nsw i32 %79, %70
  %.neg216 = mul nsw i32 %145, -6
  %146 = add nuw nsw i32 %82, %67
  %147 = mul nuw nsw i32 %146, 3
  %reass.sub267 = sub nsw i32 %144, %67
  %148 = add nsw i32 %reass.sub267, 16
  %149 = add nsw i32 %148, %.neg216
  %150 = sub nsw i32 %149, %85
  %151 = add nsw i32 %150, %147
  %152 = ashr i32 %151, 5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %.0265, i64 %38
  store i8 %155, ptr %156, align 1, !tbaa !4
  %157 = add nuw nsw i32 %79, %76
  %158 = mul nuw nsw i32 %157, 20
  %159 = add nuw nsw i32 %82, %73
  %.neg217 = mul nsw i32 %159, -6
  %160 = add nuw nsw i32 %85, %70
  %161 = mul nuw nsw i32 %160, 3
  %reass.sub268 = sub nsw i32 %158, %67
  %162 = add nsw i32 %reass.sub268, 16
  %163 = add nsw i32 %162, %.neg217
  %164 = sub nsw i32 %163, %88
  %165 = add nsw i32 %164, %161
  %166 = ashr i32 %165, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %.0265, i64 %40
  store i8 %169, ptr %170, align 1, !tbaa !4
  %171 = add nuw nsw i32 %82, %79
  %172 = mul nuw nsw i32 %171, 20
  %173 = add nuw nsw i32 %85, %76
  %.neg218 = mul nsw i32 %173, -6
  %174 = add nuw nsw i32 %88, %73
  %175 = mul nuw nsw i32 %174, 3
  %reass.sub269 = sub nsw i32 %172, %70
  %176 = add nsw i32 %reass.sub269, 16
  %177 = add nsw i32 %176, %.neg218
  %178 = sub nsw i32 %177, %91
  %179 = add nsw i32 %178, %175
  %180 = ashr i32 %179, 5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %.0265, i64 %42
  store i8 %183, ptr %184, align 1, !tbaa !4
  %185 = add nuw nsw i32 %85, %82
  %186 = mul nuw nsw i32 %185, 20
  %187 = add nuw nsw i32 %88, %79
  %.neg219 = mul nsw i32 %187, -6
  %188 = add nuw nsw i32 %91, %76
  %189 = mul nuw nsw i32 %188, 3
  %reass.sub270 = sub nsw i32 %186, %73
  %190 = add nsw i32 %reass.sub270, 16
  %191 = add nsw i32 %190, %.neg219
  %192 = sub nsw i32 %191, %94
  %193 = add nsw i32 %192, %189
  %194 = ashr i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %.0265, i64 %44
  store i8 %197, ptr %198, align 1, !tbaa !4
  %199 = add nuw nsw i32 %88, %85
  %200 = mul nuw nsw i32 %199, 20
  %201 = add nuw nsw i32 %91, %82
  %.neg220 = mul nsw i32 %201, -6
  %202 = add nuw nsw i32 %94, %79
  %203 = mul nuw nsw i32 %202, 3
  %reass.sub271 = sub nsw i32 %200, %76
  %204 = add nsw i32 %reass.sub271, 16
  %205 = add nsw i32 %204, %.neg220
  %206 = sub nsw i32 %205, %97
  %207 = add nsw i32 %206, %203
  %208 = ashr i32 %207, 5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %.0265, i64 %46
  store i8 %211, ptr %212, align 1, !tbaa !4
  %213 = add nuw nsw i32 %91, %88
  %214 = mul nuw nsw i32 %213, 20
  %215 = add nuw nsw i32 %94, %85
  %.neg221 = mul nsw i32 %215, -6
  %216 = add nuw nsw i32 %97, %82
  %217 = mul nuw nsw i32 %216, 3
  %reass.sub272 = sub nsw i32 %214, %79
  %218 = add nsw i32 %reass.sub272, 16
  %219 = add nsw i32 %218, %.neg221
  %220 = sub nsw i32 %219, %100
  %221 = add nsw i32 %220, %217
  %222 = ashr i32 %221, 5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %.0265, i64 %48
  store i8 %225, ptr %226, align 1, !tbaa !4
  %227 = add nuw nsw i32 %94, %91
  %228 = mul nuw nsw i32 %227, 20
  %229 = add nuw nsw i32 %97, %88
  %.neg222 = mul nsw i32 %229, -6
  %230 = add nuw nsw i32 %100, %85
  %231 = mul nuw nsw i32 %230, 3
  %reass.sub273 = sub nsw i32 %228, %82
  %232 = add nsw i32 %reass.sub273, 16
  %233 = add nsw i32 %232, %.neg222
  %234 = sub nsw i32 %233, %103
  %235 = add nsw i32 %234, %231
  %236 = ashr i32 %235, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %.0265, i64 %50
  store i8 %239, ptr %240, align 1, !tbaa !4
  %241 = add nuw nsw i32 %97, %94
  %242 = mul nuw nsw i32 %241, 20
  %243 = add nuw nsw i32 %100, %91
  %.neg223 = mul nsw i32 %243, -6
  %244 = add nuw nsw i32 %103, %88
  %245 = mul nuw nsw i32 %244, 3
  %reass.sub274 = sub nsw i32 %242, %85
  %246 = add nsw i32 %reass.sub274, 16
  %247 = add nsw i32 %246, %.neg223
  %248 = sub nsw i32 %247, %106
  %249 = add nsw i32 %248, %245
  %250 = ashr i32 %249, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %.0265, i64 %52
  store i8 %253, ptr %254, align 1, !tbaa !4
  %255 = add nuw nsw i32 %100, %97
  %256 = mul nuw nsw i32 %255, 20
  %257 = add nuw nsw i32 %103, %94
  %.neg224 = mul nsw i32 %257, -6
  %258 = add nuw nsw i32 %106, %91
  %259 = mul nuw nsw i32 %258, 3
  %reass.sub275 = sub nsw i32 %256, %88
  %260 = add nsw i32 %reass.sub275, 16
  %261 = add nsw i32 %260, %.neg224
  %262 = sub nsw i32 %261, %109
  %263 = add nsw i32 %262, %259
  %264 = ashr i32 %263, 5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = getelementptr inbounds i8, ptr %.0265, i64 %54
  store i8 %267, ptr %268, align 1, !tbaa !4
  %269 = add nuw nsw i32 %103, %100
  %270 = mul nuw nsw i32 %269, 20
  %271 = add nuw nsw i32 %106, %97
  %.neg225 = mul nsw i32 %271, -6
  %272 = add nuw nsw i32 %109, %94
  %273 = mul nuw nsw i32 %272, 3
  %reass.sub276 = sub nsw i32 %270, %91
  %274 = add nsw i32 %reass.sub276, 16
  %275 = add nsw i32 %274, %.neg225
  %276 = sub nsw i32 %275, %112
  %277 = add nsw i32 %276, %273
  %278 = ashr i32 %277, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %.0265, i64 %56
  store i8 %281, ptr %282, align 1, !tbaa !4
  %283 = add nuw nsw i32 %106, %103
  %284 = mul nuw nsw i32 %283, 20
  %285 = add nuw nsw i32 %109, %100
  %.neg226 = mul nsw i32 %285, -6
  %286 = add nuw nsw i32 %112, %97
  %287 = mul nuw nsw i32 %286, 3
  %reass.sub277 = sub nsw i32 %284, %94
  %288 = add nsw i32 %reass.sub277, 16
  %289 = add nsw i32 %288, %.neg226
  %290 = sub nsw i32 %289, %115
  %291 = add nsw i32 %290, %287
  %292 = ashr i32 %291, 5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %.0265, i64 %58
  store i8 %295, ptr %296, align 1, !tbaa !4
  %297 = add nuw nsw i32 %109, %106
  %298 = mul nuw nsw i32 %297, 20
  %299 = add nuw nsw i32 %112, %103
  %.neg227 = mul nsw i32 %299, -6
  %300 = add nuw nsw i32 %115, %100
  %301 = mul nuw nsw i32 %300, 3
  %302 = add nuw nsw i32 %298, 16
  %303 = add nuw nsw i32 %97, %115
  %304 = sub nsw i32 %302, %303
  %305 = add nsw i32 %304, %.neg227
  %306 = add nsw i32 %305, %301
  %307 = ashr i32 %306, 5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %.0265, i64 %60
  store i8 %310, ptr %311, align 1, !tbaa !4
  %312 = add nuw nsw i32 %112, %109
  %313 = mul nuw nsw i32 %312, 20
  %314 = add nuw nsw i32 %115, %106
  %.neg228 = mul nsw i32 %314, -6
  %315 = add nuw nsw i32 %115, %103
  %316 = mul nuw nsw i32 %315, 3
  %317 = add nuw nsw i32 %100, %112
  %reass.sub279 = sub nsw i32 %313, %317
  %318 = add nsw i32 %reass.sub279, 16
  %319 = add nsw i32 %318, %.neg228
  %320 = add nsw i32 %319, %316
  %321 = ashr i32 %320, 5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %.0265, i64 %62
  store i8 %324, ptr %325, align 1, !tbaa !4
  %326 = add nuw nsw i32 %115, %112
  %327 = mul nuw nsw i32 %326, 20
  %328 = add nuw nsw i32 %115, %109
  %.neg229 = mul nsw i32 %328, -6
  %329 = add nuw nsw i32 %112, %106
  %330 = mul nuw nsw i32 %329, 3
  %331 = add nuw nsw i32 %103, %109
  %reass.sub280 = sub nsw i32 %330, %331
  %332 = add nsw i32 %reass.sub280, 16
  %333 = add nsw i32 %332, %327
  %334 = add nsw i32 %333, %.neg229
  %335 = ashr i32 %334, 5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %.0265, i64 %64
  store i8 %338, ptr %339, align 1, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %.0265, i64 1
  %341 = getelementptr inbounds nuw i8, ptr %.0213264, i64 1
  %342 = add nuw nsw i32 %.0214263, 1
  %exitcond.not = icmp eq i32 %342, 16
  br i1 %exitcond.not, label %343, label %65, !llvm.loop !17

343:                                              ; preds = %65
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_pixels16_l4_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #2 {
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.preheader.i, label %put_pixels8_l4_8.exit31

.lr.ph.preheader.i:                               ; preds = %11
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = mul nsw i64 %indvars.iv.i, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = mul nsw i64 %indvars.iv.i, %14
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = mul nsw i64 %indvars.iv.i, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !4
  %27 = mul nsw i64 %indvars.iv.i, %16
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !4
  %30 = and i32 %20, 50529027
  %31 = and i32 %23, 50529027
  %32 = lshr i32 %20, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %23, 2
  %35 = and i32 %34, 1061109567
  %36 = and i32 %26, 50529027
  %37 = and i32 %29, 50529027
  %38 = lshr i32 %26, 2
  %39 = and i32 %38, 1061109567
  %40 = lshr i32 %29, 2
  %41 = and i32 %40, 1061109567
  %42 = add nuw nsw i32 %30, 33686018
  %43 = add nuw nsw i32 %42, %31
  %44 = add nuw nsw i32 %43, %36
  %45 = add nuw nsw i32 %44, %37
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 117901063
  %narrow56.i = add nuw nsw i32 %35, %33
  %narrow.i = add nuw i32 %narrow56.i, %39
  %48 = add nuw i32 %narrow.i, %41
  %49 = add i32 %48, %47
  %50 = mul nsw i64 %indvars.iv.i, %17
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !9
  %52 = getelementptr i8, ptr %19, i64 4
  %53 = load i32, ptr %52, align 1, !tbaa !4
  %54 = getelementptr i8, ptr %22, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = getelementptr i8, ptr %25, i64 4
  %57 = load i32, ptr %56, align 1, !tbaa !4
  %58 = getelementptr i8, ptr %28, i64 4
  %59 = load i32, ptr %58, align 1, !tbaa !4
  %60 = and i32 %53, 50529027
  %61 = and i32 %55, 50529027
  %62 = lshr i32 %53, 2
  %63 = and i32 %62, 1061109567
  %64 = lshr i32 %55, 2
  %65 = and i32 %64, 1061109567
  %66 = and i32 %57, 50529027
  %67 = and i32 %59, 50529027
  %68 = lshr i32 %57, 2
  %69 = and i32 %68, 1061109567
  %70 = lshr i32 %59, 2
  %71 = and i32 %70, 1061109567
  %72 = add nuw nsw i32 %60, 33686018
  %73 = add nuw nsw i32 %72, %61
  %74 = add nuw nsw i32 %73, %66
  %75 = add nuw nsw i32 %74, %67
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 117901063
  %narrow58.i = add nuw nsw i32 %65, %63
  %narrow57.i = add nuw i32 %narrow58.i, %69
  %78 = add nuw i32 %narrow57.i, %71
  %79 = add i32 %78, %77
  %80 = getelementptr i8, ptr %51, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i21, label %.lr.ph.i, !llvm.loop !11

.lr.ph.preheader.i21:                             ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i29, %.lr.ph.i23 ]
  %86 = mul nsw i64 %indvars.iv.i24, %13
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !4
  %89 = mul nsw i64 %indvars.iv.i24, %14
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !4
  %92 = mul nsw i64 %indvars.iv.i24, %15
  %93 = getelementptr inbounds i8, ptr %84, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !4
  %95 = mul nsw i64 %indvars.iv.i24, %16
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !4
  %98 = and i32 %88, 50529027
  %99 = and i32 %91, 50529027
  %100 = lshr i32 %88, 2
  %101 = and i32 %100, 1061109567
  %102 = lshr i32 %91, 2
  %103 = and i32 %102, 1061109567
  %104 = and i32 %94, 50529027
  %105 = and i32 %97, 50529027
  %106 = lshr i32 %94, 2
  %107 = and i32 %106, 1061109567
  %108 = lshr i32 %97, 2
  %109 = and i32 %108, 1061109567
  %110 = add nuw nsw i32 %98, 33686018
  %111 = add nuw nsw i32 %110, %99
  %112 = add nuw nsw i32 %111, %104
  %113 = add nuw nsw i32 %112, %105
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 117901063
  %narrow56.i25 = add nuw nsw i32 %103, %101
  %narrow.i26 = add nuw i32 %narrow56.i25, %107
  %116 = add nuw i32 %narrow.i26, %109
  %117 = add i32 %116, %115
  %118 = mul nsw i64 %indvars.iv.i24, %17
  %119 = getelementptr inbounds i8, ptr %81, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !9
  %120 = getelementptr i8, ptr %87, i64 4
  %121 = load i32, ptr %120, align 1, !tbaa !4
  %122 = getelementptr i8, ptr %90, i64 4
  %123 = load i32, ptr %122, align 1, !tbaa !4
  %124 = getelementptr i8, ptr %93, i64 4
  %125 = load i32, ptr %124, align 1, !tbaa !4
  %126 = getelementptr i8, ptr %96, i64 4
  %127 = load i32, ptr %126, align 1, !tbaa !4
  %128 = and i32 %121, 50529027
  %129 = and i32 %123, 50529027
  %130 = lshr i32 %121, 2
  %131 = and i32 %130, 1061109567
  %132 = lshr i32 %123, 2
  %133 = and i32 %132, 1061109567
  %134 = and i32 %125, 50529027
  %135 = and i32 %127, 50529027
  %136 = lshr i32 %125, 2
  %137 = and i32 %136, 1061109567
  %138 = lshr i32 %127, 2
  %139 = and i32 %138, 1061109567
  %140 = add nuw nsw i32 %128, 33686018
  %141 = add nuw nsw i32 %140, %129
  %142 = add nuw nsw i32 %141, %134
  %143 = add nuw nsw i32 %142, %135
  %144 = lshr i32 %143, 2
  %145 = and i32 %144, 117901063
  %narrow58.i27 = add nuw nsw i32 %133, %131
  %narrow57.i28 = add nuw i32 %narrow58.i27, %137
  %146 = add nuw i32 %narrow57.i28, %139
  %147 = add i32 %146, %145
  %148 = getelementptr i8, ptr %119, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !9
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %put_pixels8_l4_8.exit31, label %.lr.ph.i23, !llvm.loop !11

put_pixels8_l4_8.exit31:                          ; preds = %.lr.ph.i23, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel16_mc31_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %20 = trunc i64 %2 to i32
  call fastcc void @put_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %20, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel16_mc13_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = trunc i64 %2 to i32
  call fastcc void @put_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %21, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel16_mc33_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = trunc i64 %2 to i32
  call fastcc void @put_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %22, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel16_mc12_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %19 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %20 = shl nsw i64 %indvars.iv.i.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %24 = load i32, ptr %23, align 16, !tbaa !4
  %25 = or i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = mul nsw i64 %indvars.iv.i.i, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !9
  %32 = getelementptr i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = getelementptr i8, ptr %23, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = or i32 %35, %33
  %37 = xor i32 %35, %33
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  %41 = getelementptr i8, ptr %31, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %45 = shl nsw i64 %indvars.iv.i16.i, 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %49 = load i32, ptr %48, align 8, !tbaa !4
  %50 = or i32 %49, %47
  %51 = xor i32 %49, %47
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = sub i32 %50, %53
  %55 = mul nsw i64 %indvars.iv.i16.i, %19
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !9
  %57 = getelementptr i8, ptr %46, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = or i32 %60, %58
  %62 = xor i32 %60, %58
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = sub i32 %61, %64
  %66 = getelementptr i8, ptr %56, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_qpel16_mc32_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %20 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %21 = shl nsw i64 %indvars.iv.i.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %25 = load i32, ptr %24, align 16, !tbaa !4
  %26 = or i32 %25, %23
  %27 = xor i32 %25, %23
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = sub i32 %26, %29
  %31 = mul nsw i64 %indvars.iv.i.i, %20
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !9
  %33 = getelementptr i8, ptr %22, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = getelementptr i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = or i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  %42 = getelementptr i8, ptr %32, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %46 = shl nsw i64 %indvars.iv.i16.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = or i32 %50, %48
  %52 = xor i32 %50, %48
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = sub i32 %51, %54
  %56 = mul nsw i64 %indvars.iv.i16.i, %20
  %57 = getelementptr inbounds i8, ptr %43, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !9
  %58 = getelementptr i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = getelementptr i8, ptr %49, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = or i32 %61, %59
  %63 = xor i32 %61, %59
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2139062143
  %66 = sub i32 %62, %65
  %67 = getelementptr i8, ptr %57, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel8_mc11_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  br label %17

17:                                               ; preds = %17, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = shl nuw nsw i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 %20, 50529027
  %29 = and i32 %23, 50529027
  %30 = lshr i32 %20, 2
  %31 = and i32 %30, 1061109567
  %32 = lshr i32 %23, 2
  %33 = and i32 %32, 1061109567
  %34 = and i32 %25, 50529027
  %35 = and i32 %27, 50529027
  %36 = lshr i32 %25, 2
  %37 = and i32 %36, 1061109567
  %38 = lshr i32 %27, 2
  %39 = and i32 %38, 1061109567
  %40 = add nuw nsw i32 %28, 16843009
  %41 = add nuw nsw i32 %40, %29
  %42 = add nuw nsw i32 %41, %34
  %43 = add nuw nsw i32 %42, %35
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 117901063
  %narrow56.i = add nuw nsw i32 %33, %31
  %narrow.i = add nuw i32 %narrow56.i, %37
  %46 = add nuw i32 %narrow.i, %39
  %47 = add i32 %46, %45
  %48 = mul nsw i64 %indvars.iv.i, %16
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = and i32 %51, 50529027
  %59 = and i32 %53, 50529027
  %60 = lshr i32 %51, 2
  %61 = and i32 %60, 1061109567
  %62 = lshr i32 %53, 2
  %63 = and i32 %62, 1061109567
  %64 = and i32 %55, 50529027
  %65 = and i32 %57, 50529027
  %66 = lshr i32 %55, 2
  %67 = and i32 %66, 1061109567
  %68 = lshr i32 %57, 2
  %69 = and i32 %68, 1061109567
  %70 = add nuw nsw i32 %58, 16843009
  %71 = add nuw nsw i32 %70, %59
  %72 = add nuw nsw i32 %71, %64
  %73 = add nuw nsw i32 %72, %65
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 117901063
  %narrow58.i = add nuw nsw i32 %63, %61
  %narrow57.i = add nuw i32 %narrow58.i, %67
  %76 = add nuw i32 %narrow57.i, %69
  %77 = add i32 %76, %75
  %78 = getelementptr i8, ptr %49, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l4_8.exit, label %17, !llvm.loop !18

put_no_rnd_pixels8_l4_8.exit:                     ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 10) %4) unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %.0121 = phi i32 [ 0, %5 ], [ %234, %8 ]
  %.086120 = phi ptr [ %0, %5 ], [ %232, %8 ]
  %.087119 = phi ptr [ %1, %5 ], [ %233, %8 ]
  %9 = load i8, ptr %.087119, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.087119, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = mul nuw nsw i32 %14, 20
  %16 = getelementptr inbounds nuw i8, ptr %.087119, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %10
  %.neg = mul nsw i32 %19, -6
  %20 = getelementptr inbounds nuw i8, ptr %.087119, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %13
  %24 = mul nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %.087119, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %reass.sub = sub nsw i32 %15, %18
  %28 = add nsw i32 %reass.sub, 15
  %29 = add nsw i32 %28, %.neg
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %24
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  store i8 %35, ptr %.086120, align 1, !tbaa !4
  %36 = load i8, ptr %11, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %16, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  %41 = mul nuw nsw i32 %40, 20
  %42 = load i8, ptr %.087119, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %20, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %43
  %.neg88 = mul nsw i32 %46, -6
  %47 = load i8, ptr %25, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, %43
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.087119, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %reass.sub122 = sub nsw i32 %41, %37
  %54 = add nsw i32 %reass.sub122, 15
  %55 = add nsw i32 %54, %.neg88
  %56 = sub nsw i32 %55, %53
  %57 = add nsw i32 %56, %50
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.086120, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !4
  %63 = load i8, ptr %16, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %20, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = mul nuw nsw i32 %67, 20
  %69 = load i8, ptr %11, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %25, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %.neg89 = mul nsw i32 %73, -6
  %74 = load i8, ptr %.087119, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %51, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %75
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.087119, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %.neg103 = add nuw nsw i32 %68, 15
  %83 = add nsw i32 %.neg103, %.neg89
  %84 = add nuw nsw i32 %75, %82
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, %79
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.086120, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = load i8, ptr %20, align 1, !tbaa !4
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %25, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %93
  %97 = mul nuw nsw i32 %96, 20
  %98 = load i8, ptr %16, align 1, !tbaa !4
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %51, align 1, !tbaa !4
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %99
  %.neg90 = mul nsw i32 %102, -6
  %103 = load i8, ptr %11, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %80, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %104
  %108 = mul nuw nsw i32 %107, 3
  %109 = load i8, ptr %.087119, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.087119, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %.neg106 = add nuw nsw i32 %97, 15
  %114 = add nsw i32 %.neg106, %.neg90
  %115 = add nsw i32 %114, %108
  %116 = add nuw nsw i32 %110, %113
  %117 = sub nsw i32 %115, %116
  %118 = ashr i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.086120, i64 3
  store i8 %121, ptr %122, align 1, !tbaa !4
  %123 = load i8, ptr %25, align 1, !tbaa !4
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %51, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %124
  %128 = mul nuw nsw i32 %127, 20
  %129 = load i8, ptr %20, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %80, align 1, !tbaa !4
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %130
  %.neg91 = mul nsw i32 %133, -6
  %134 = load i8, ptr %16, align 1, !tbaa !4
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %111, align 1, !tbaa !4
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %135
  %139 = mul nuw nsw i32 %138, 3
  %140 = load i8, ptr %11, align 1, !tbaa !4
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.087119, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = zext i8 %143 to i32
  %.neg109 = add nuw nsw i32 %128, 15
  %145 = add nsw i32 %.neg109, %.neg91
  %146 = add nsw i32 %145, %139
  %147 = add nuw nsw i32 %141, %144
  %148 = sub nsw i32 %146, %147
  %149 = ashr i32 %148, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %.086120, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !4
  %154 = load i8, ptr %51, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %80, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, %155
  %159 = mul nuw nsw i32 %158, 20
  %160 = load i8, ptr %25, align 1, !tbaa !4
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %111, align 1, !tbaa !4
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, %161
  %.neg92 = mul nsw i32 %164, -6
  %165 = load i8, ptr %20, align 1, !tbaa !4
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %142, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = mul nuw nsw i32 %169, 3
  %171 = load i8, ptr %16, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %.neg112 = add nuw nsw i32 %159, 15
  %173 = add nsw i32 %.neg112, %.neg92
  %174 = add nuw nsw i32 %168, %172
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, %170
  %177 = ashr i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %.086120, i64 5
  store i8 %180, ptr %181, align 1, !tbaa !4
  %182 = load i8, ptr %80, align 1, !tbaa !4
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %111, align 1, !tbaa !4
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %183
  %187 = mul nuw nsw i32 %186, 20
  %188 = load i8, ptr %51, align 1, !tbaa !4
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %142, align 1, !tbaa !4
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, %189
  %.neg93 = mul nsw i32 %192, -6
  %193 = load i8, ptr %25, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %191
  %196 = mul nuw nsw i32 %195, 3
  %197 = load i8, ptr %20, align 1, !tbaa !4
  %198 = zext i8 %197 to i32
  %reass.sub123 = sub nsw i32 %187, %185
  %199 = add nsw i32 %reass.sub123, 15
  %200 = add nsw i32 %199, %.neg93
  %201 = sub nsw i32 %200, %198
  %202 = add nsw i32 %201, %196
  %203 = ashr i32 %202, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %.086120, i64 6
  store i8 %206, ptr %207, align 1, !tbaa !4
  %208 = load i8, ptr %111, align 1, !tbaa !4
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %142, align 1, !tbaa !4
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, %209
  %213 = mul nuw nsw i32 %212, 20
  %214 = load i8, ptr %80, align 1, !tbaa !4
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %215, %211
  %.neg94 = mul nsw i32 %216, -6
  %217 = load i8, ptr %51, align 1, !tbaa !4
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, %209
  %220 = mul nuw nsw i32 %219, 3
  %221 = load i8, ptr %25, align 1, !tbaa !4
  %222 = zext i8 %221 to i32
  %reass.sub124 = sub nsw i32 %213, %215
  %223 = add nsw i32 %reass.sub124, 15
  %224 = add nsw i32 %223, %.neg94
  %225 = sub nsw i32 %224, %222
  %226 = add nsw i32 %225, %220
  %227 = ashr i32 %226, 5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %.086120, i64 7
  store i8 %230, ptr %231, align 1, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %.086120, i64 %6
  %233 = getelementptr inbounds i8, ptr %.087119, i64 %7
  %234 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %234, %4
  br i1 %exitcond.not, label %235, label %8, !llvm.loop !19

235:                                              ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i32 %3, 3
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i32 %3, 2
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i32 %3, 5
  %13 = zext nneg i32 %12 to i64
  %14 = mul nuw nsw i32 %3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i32 %3, 7
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i32 %3, 3
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %2 to i64
  %21 = shl nsw i32 %2, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %2, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %2, 2
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %2, 5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %2, 6
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %2, 7
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %4, %33
  %.0137 = phi ptr [ %0, %4 ], [ %172, %33 ]
  %.0109136 = phi ptr [ %1, %4 ], [ %173, %33 ]
  %.0110135 = phi i32 [ 0, %4 ], [ %174, %33 ]
  %34 = load i8, ptr %.0109136, align 1, !tbaa !4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %5
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %7
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %9
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %13
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %15
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %17
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0109136, i64 %19
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %38, %35
  %61 = mul nuw nsw i32 %60, 20
  %62 = add nuw nsw i32 %41, %35
  %.neg = mul nsw i32 %62, -6
  %63 = add nuw nsw i32 %44, %38
  %64 = mul nuw nsw i32 %63, 3
  %reass.sub = sub nsw i32 %61, %41
  %65 = add nsw i32 %reass.sub, 15
  %66 = add nsw i32 %65, %.neg
  %67 = sub nsw i32 %66, %47
  %68 = add nsw i32 %67, %64
  %69 = ashr i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !4
  store i8 %72, ptr %.0137, align 1, !tbaa !4
  %73 = add nuw nsw i32 %41, %38
  %74 = mul nuw nsw i32 %73, 20
  %75 = add nuw nsw i32 %44, %35
  %.neg111 = mul nsw i32 %75, -6
  %76 = add nuw nsw i32 %47, %35
  %77 = mul nuw nsw i32 %76, 3
  %reass.sub138 = sub nsw i32 %74, %38
  %78 = add nsw i32 %reass.sub138, 15
  %79 = add nsw i32 %78, %.neg111
  %80 = sub nsw i32 %79, %50
  %81 = add nsw i32 %80, %77
  %82 = ashr i32 %81, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %.0137, i64 %20
  store i8 %85, ptr %86, align 1, !tbaa !4
  %87 = add nuw nsw i32 %44, %41
  %88 = mul nuw nsw i32 %87, 20
  %89 = add nuw nsw i32 %47, %38
  %.neg112 = mul nsw i32 %89, -6
  %90 = add nuw nsw i32 %50, %35
  %91 = mul nuw nsw i32 %90, 3
  %reass.sub139 = sub nsw i32 %88, %35
  %92 = add nsw i32 %reass.sub139, 15
  %93 = add nsw i32 %92, %.neg112
  %94 = sub nsw i32 %93, %53
  %95 = add nsw i32 %94, %91
  %96 = ashr i32 %95, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %.0137, i64 %22
  store i8 %99, ptr %100, align 1, !tbaa !4
  %101 = add nuw nsw i32 %47, %44
  %102 = mul nuw nsw i32 %101, 20
  %103 = add nuw nsw i32 %50, %41
  %.neg113 = mul nsw i32 %103, -6
  %104 = add nuw nsw i32 %53, %38
  %105 = mul nuw nsw i32 %104, 3
  %reass.sub140 = sub nsw i32 %102, %35
  %106 = add nsw i32 %reass.sub140, 15
  %107 = add nsw i32 %106, %.neg113
  %108 = sub nsw i32 %107, %56
  %109 = add nsw i32 %108, %105
  %110 = ashr i32 %109, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %.0137, i64 %24
  store i8 %113, ptr %114, align 1, !tbaa !4
  %115 = add nuw nsw i32 %50, %47
  %116 = mul nuw nsw i32 %115, 20
  %117 = add nuw nsw i32 %53, %44
  %.neg114 = mul nsw i32 %117, -6
  %118 = add nuw nsw i32 %56, %41
  %119 = mul nuw nsw i32 %118, 3
  %reass.sub141 = sub nsw i32 %116, %38
  %120 = add nsw i32 %reass.sub141, 15
  %121 = add nsw i32 %120, %.neg114
  %122 = sub nsw i32 %121, %59
  %123 = add nsw i32 %122, %119
  %124 = ashr i32 %123, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %.0137, i64 %26
  store i8 %127, ptr %128, align 1, !tbaa !4
  %129 = add nuw nsw i32 %53, %50
  %130 = mul nuw nsw i32 %129, 20
  %131 = add nuw nsw i32 %56, %47
  %.neg115 = mul nsw i32 %131, -6
  %132 = add nuw nsw i32 %59, %44
  %133 = mul nuw nsw i32 %132, 3
  %134 = add nuw nsw i32 %130, 15
  %135 = add nuw nsw i32 %41, %59
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, %.neg115
  %138 = add nsw i32 %137, %133
  %139 = ashr i32 %138, 5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %.0137, i64 %28
  store i8 %142, ptr %143, align 1, !tbaa !4
  %144 = add nuw nsw i32 %56, %53
  %145 = mul nuw nsw i32 %144, 20
  %146 = add nuw nsw i32 %59, %50
  %.neg116 = mul nsw i32 %146, -6
  %147 = add nuw nsw i32 %59, %47
  %148 = mul nuw nsw i32 %147, 3
  %149 = add nuw nsw i32 %44, %56
  %reass.sub143 = sub nsw i32 %145, %149
  %150 = add nsw i32 %reass.sub143, 15
  %151 = add nsw i32 %150, %.neg116
  %152 = add nsw i32 %151, %148
  %153 = ashr i32 %152, 5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %.0137, i64 %30
  store i8 %156, ptr %157, align 1, !tbaa !4
  %158 = add nuw nsw i32 %59, %56
  %159 = mul nuw nsw i32 %158, 20
  %160 = add nuw nsw i32 %59, %53
  %.neg117 = mul nsw i32 %160, -6
  %161 = add nuw nsw i32 %56, %50
  %162 = mul nuw nsw i32 %161, 3
  %163 = add nuw nsw i32 %47, %53
  %reass.sub144 = sub nsw i32 %162, %163
  %164 = add nsw i32 %reass.sub144, 15
  %165 = add nsw i32 %164, %159
  %166 = add nsw i32 %165, %.neg117
  %167 = ashr i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %.0137, i64 %32
  store i8 %170, ptr %171, align 1, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %.0109136, i64 1
  %174 = add nuw nsw i32 %.0110135, 1
  %exitcond.not = icmp eq i32 %174, 8
  br i1 %exitcond.not, label %175, label %33, !llvm.loop !20

175:                                              ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel8_mc31_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %18, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = shl nuw nsw i64 %indvars.iv.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %21, 50529027
  %30 = and i32 %24, 50529027
  %31 = lshr i32 %21, 2
  %32 = and i32 %31, 1061109567
  %33 = lshr i32 %24, 2
  %34 = and i32 %33, 1061109567
  %35 = and i32 %26, 50529027
  %36 = and i32 %28, 50529027
  %37 = lshr i32 %26, 2
  %38 = and i32 %37, 1061109567
  %39 = lshr i32 %28, 2
  %40 = and i32 %39, 1061109567
  %41 = add nuw nsw i32 %29, 16843009
  %42 = add nuw nsw i32 %41, %30
  %43 = add nuw nsw i32 %42, %35
  %44 = add nuw nsw i32 %43, %36
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 117901063
  %narrow56.i = add nuw nsw i32 %34, %32
  %narrow.i = add nuw i32 %narrow56.i, %38
  %47 = add nuw i32 %narrow.i, %40
  %48 = add i32 %47, %46
  %49 = mul nsw i64 %indvars.iv.i, %17
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %52 = load i32, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %52, 50529027
  %60 = and i32 %54, 50529027
  %61 = lshr i32 %52, 2
  %62 = and i32 %61, 1061109567
  %63 = lshr i32 %54, 2
  %64 = and i32 %63, 1061109567
  %65 = and i32 %56, 50529027
  %66 = and i32 %58, 50529027
  %67 = lshr i32 %56, 2
  %68 = and i32 %67, 1061109567
  %69 = lshr i32 %58, 2
  %70 = and i32 %69, 1061109567
  %71 = add nuw nsw i32 %59, 16843009
  %72 = add nuw nsw i32 %71, %60
  %73 = add nuw nsw i32 %72, %65
  %74 = add nuw nsw i32 %73, %66
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 117901063
  %narrow58.i = add nuw nsw i32 %64, %62
  %narrow57.i = add nuw i32 %narrow58.i, %68
  %77 = add nuw i32 %narrow57.i, %70
  %78 = add i32 %77, %76
  %79 = getelementptr i8, ptr %50, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l4_8.exit, label %18, !llvm.loop !18

put_no_rnd_pixels8_l4_8.exit:                     ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel8_mc13_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %18 = ashr exact i64 %sext, 32
  br label %19

19:                                               ; preds = %19, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %19 ]
  %20 = shl nuw nsw i64 %indvars.iv.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !4
  %23 = shl nuw nsw i64 %indvars.iv.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = and i32 %22, 50529027
  %31 = and i32 %25, 50529027
  %32 = lshr i32 %22, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %25, 2
  %35 = and i32 %34, 1061109567
  %36 = and i32 %27, 50529027
  %37 = and i32 %29, 50529027
  %38 = lshr i32 %27, 2
  %39 = and i32 %38, 1061109567
  %40 = lshr i32 %29, 2
  %41 = and i32 %40, 1061109567
  %42 = add nuw nsw i32 %30, 16843009
  %43 = add nuw nsw i32 %42, %31
  %44 = add nuw nsw i32 %43, %36
  %45 = add nuw nsw i32 %44, %37
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 117901063
  %narrow56.i = add nuw nsw i32 %35, %33
  %narrow.i = add nuw i32 %narrow56.i, %39
  %48 = add nuw i32 %narrow.i, %41
  %49 = add i32 %48, %47
  %50 = mul nsw i64 %indvars.iv.i, %18
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %53, 50529027
  %61 = and i32 %55, 50529027
  %62 = lshr i32 %53, 2
  %63 = and i32 %62, 1061109567
  %64 = lshr i32 %55, 2
  %65 = and i32 %64, 1061109567
  %66 = and i32 %57, 50529027
  %67 = and i32 %59, 50529027
  %68 = lshr i32 %57, 2
  %69 = and i32 %68, 1061109567
  %70 = lshr i32 %59, 2
  %71 = and i32 %70, 1061109567
  %72 = add nuw nsw i32 %60, 16843009
  %73 = add nuw nsw i32 %72, %61
  %74 = add nuw nsw i32 %73, %66
  %75 = add nuw nsw i32 %74, %67
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 117901063
  %narrow58.i = add nuw nsw i32 %65, %63
  %narrow57.i = add nuw i32 %narrow58.i, %69
  %78 = add nuw i32 %narrow57.i, %71
  %79 = add i32 %78, %77
  %80 = getelementptr i8, ptr %51, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l4_8.exit, label %19, !llvm.loop !18

put_no_rnd_pixels8_l4_8.exit:                     ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel8_mc33_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %19 = ashr exact i64 %sext, 32
  br label %20

20:                                               ; preds = %20, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %20 ]
  %21 = shl nuw nsw i64 %indvars.iv.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = shl nuw nsw i64 %indvars.iv.i, 3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %24
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = and i32 %23, 50529027
  %32 = and i32 %26, 50529027
  %33 = lshr i32 %23, 2
  %34 = and i32 %33, 1061109567
  %35 = lshr i32 %26, 2
  %36 = and i32 %35, 1061109567
  %37 = and i32 %28, 50529027
  %38 = and i32 %30, 50529027
  %39 = lshr i32 %28, 2
  %40 = and i32 %39, 1061109567
  %41 = lshr i32 %30, 2
  %42 = and i32 %41, 1061109567
  %43 = add nuw nsw i32 %31, 16843009
  %44 = add nuw nsw i32 %43, %32
  %45 = add nuw nsw i32 %44, %37
  %46 = add nuw nsw i32 %45, %38
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 117901063
  %narrow56.i = add nuw nsw i32 %36, %34
  %narrow.i = add nuw i32 %narrow56.i, %40
  %49 = add nuw i32 %narrow.i, %42
  %50 = add i32 %49, %48
  %51 = mul nsw i64 %indvars.iv.i, %19
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %54 = load i32, ptr %53, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = and i32 %54, 50529027
  %62 = and i32 %56, 50529027
  %63 = lshr i32 %54, 2
  %64 = and i32 %63, 1061109567
  %65 = lshr i32 %56, 2
  %66 = and i32 %65, 1061109567
  %67 = and i32 %58, 50529027
  %68 = and i32 %60, 50529027
  %69 = lshr i32 %58, 2
  %70 = and i32 %69, 1061109567
  %71 = lshr i32 %60, 2
  %72 = and i32 %71, 1061109567
  %73 = add nuw nsw i32 %61, 16843009
  %74 = add nuw nsw i32 %73, %62
  %75 = add nuw nsw i32 %74, %67
  %76 = add nuw nsw i32 %75, %68
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 117901063
  %narrow58.i = add nuw nsw i32 %66, %64
  %narrow57.i = add nuw i32 %narrow58.i, %70
  %79 = add nuw i32 %narrow57.i, %72
  %80 = add i32 %79, %78
  %81 = getelementptr i8, ptr %52, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l4_8.exit, label %20, !llvm.loop !18

put_no_rnd_pixels8_l4_8.exit:                     ; preds = %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel8_mc12_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  br label %17

17:                                               ; preds = %17, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %17 ]
  %18 = shl nsw i64 %indvars.iv.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = and i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = mul nsw i64 %indvars.iv.i, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = getelementptr i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = add i32 %37, %34
  %39 = getelementptr i8, ptr %29, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %17, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel8_mc32_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %17 = ashr exact i64 %sext, 32
  br label %18

18:                                               ; preds = %18, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %18 ]
  %19 = shl nsw i64 %indvars.iv.i, 3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = add i32 %27, %24
  %29 = mul nsw i64 %indvars.iv.i, %17
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = getelementptr i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = and i32 %34, %32
  %36 = xor i32 %34, %32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 2139062143
  %39 = add i32 %38, %35
  %40 = getelementptr i8, ptr %30, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %18, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel16_mc11_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %19 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_pixels16_l4_8(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 16, 18) %4) unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %.0233 = phi i32 [ 0, %5 ], [ %482, %8 ]
  %.0166232 = phi ptr [ %0, %5 ], [ %480, %8 ]
  %.0167231 = phi ptr [ %1, %5 ], [ %481, %8 ]
  %9 = load i8, ptr %.0167231, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.0167231, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = mul nuw nsw i32 %14, 20
  %16 = getelementptr inbounds nuw i8, ptr %.0167231, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %10
  %.neg = mul nsw i32 %19, -6
  %20 = getelementptr inbounds nuw i8, ptr %.0167231, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %13
  %24 = mul nuw nsw i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %.0167231, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %reass.sub = sub nsw i32 %15, %18
  %28 = add nsw i32 %reass.sub, 15
  %29 = add nsw i32 %28, %.neg
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %24
  %32 = ashr i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  store i8 %35, ptr %.0166232, align 1, !tbaa !4
  %36 = load i8, ptr %11, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %16, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  %41 = mul nuw nsw i32 %40, 20
  %42 = load i8, ptr %.0167231, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %20, align 1, !tbaa !4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %43
  %.neg168 = mul nsw i32 %46, -6
  %47 = load i8, ptr %25, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, %43
  %50 = mul nuw nsw i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.0167231, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %reass.sub234 = sub nsw i32 %41, %37
  %54 = add nsw i32 %reass.sub234, 15
  %55 = add nsw i32 %54, %.neg168
  %56 = sub nsw i32 %55, %53
  %57 = add nsw i32 %56, %50
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.0166232, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !4
  %63 = load i8, ptr %16, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %20, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = mul nuw nsw i32 %67, 20
  %69 = load i8, ptr %11, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %25, align 1, !tbaa !4
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %70
  %.neg169 = mul nsw i32 %73, -6
  %74 = load i8, ptr %.0167231, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %51, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %75
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.0167231, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %.neg191 = add nuw nsw i32 %68, 15
  %83 = add nsw i32 %.neg191, %.neg169
  %84 = add nuw nsw i32 %75, %82
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, %79
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.0166232, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = load i8, ptr %20, align 1, !tbaa !4
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %25, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %93
  %97 = mul nuw nsw i32 %96, 20
  %98 = load i8, ptr %16, align 1, !tbaa !4
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %51, align 1, !tbaa !4
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %99
  %.neg170 = mul nsw i32 %102, -6
  %103 = load i8, ptr %11, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %80, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %104
  %108 = mul nuw nsw i32 %107, 3
  %109 = load i8, ptr %.0167231, align 1, !tbaa !4
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.0167231, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %.neg194 = add nuw nsw i32 %97, 15
  %114 = add nsw i32 %.neg194, %.neg170
  %115 = add nsw i32 %114, %108
  %116 = add nuw nsw i32 %110, %113
  %117 = sub nsw i32 %115, %116
  %118 = ashr i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.0166232, i64 3
  store i8 %121, ptr %122, align 1, !tbaa !4
  %123 = load i8, ptr %25, align 1, !tbaa !4
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %51, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %124
  %128 = mul nuw nsw i32 %127, 20
  %129 = load i8, ptr %20, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %80, align 1, !tbaa !4
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %130
  %.neg171 = mul nsw i32 %133, -6
  %134 = load i8, ptr %16, align 1, !tbaa !4
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %111, align 1, !tbaa !4
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %135
  %139 = mul nuw nsw i32 %138, 3
  %140 = load i8, ptr %11, align 1, !tbaa !4
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0167231, i64 8
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = zext i8 %143 to i32
  %.neg197 = add nuw nsw i32 %128, 15
  %145 = add nsw i32 %.neg197, %.neg171
  %146 = add nsw i32 %145, %139
  %147 = add nuw nsw i32 %141, %144
  %148 = sub nsw i32 %146, %147
  %149 = ashr i32 %148, 5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %.0166232, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !4
  %154 = load i8, ptr %51, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %80, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, %155
  %159 = mul nuw nsw i32 %158, 20
  %160 = load i8, ptr %25, align 1, !tbaa !4
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %111, align 1, !tbaa !4
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, %161
  %.neg172 = mul nsw i32 %164, -6
  %165 = load i8, ptr %20, align 1, !tbaa !4
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %142, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = mul nuw nsw i32 %169, 3
  %171 = load i8, ptr %16, align 1, !tbaa !4
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.0167231, i64 9
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = zext i8 %174 to i32
  %.neg200 = add nuw nsw i32 %159, 15
  %176 = add nsw i32 %.neg200, %.neg172
  %177 = add nsw i32 %176, %170
  %178 = add nuw nsw i32 %172, %175
  %179 = sub nsw i32 %177, %178
  %180 = ashr i32 %179, 5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.0166232, i64 5
  store i8 %183, ptr %184, align 1, !tbaa !4
  %185 = load i8, ptr %80, align 1, !tbaa !4
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %111, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %186
  %190 = mul nuw nsw i32 %189, 20
  %191 = load i8, ptr %51, align 1, !tbaa !4
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %142, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %192
  %.neg173 = mul nsw i32 %195, -6
  %196 = load i8, ptr %25, align 1, !tbaa !4
  %197 = zext i8 %196 to i32
  %198 = load i8, ptr %173, align 1, !tbaa !4
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, %197
  %201 = mul nuw nsw i32 %200, 3
  %202 = load i8, ptr %20, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.0167231, i64 10
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = zext i8 %205 to i32
  %.neg203 = add nuw nsw i32 %190, 15
  %207 = add nsw i32 %.neg203, %.neg173
  %208 = add nsw i32 %207, %201
  %209 = add nuw nsw i32 %203, %206
  %210 = sub nsw i32 %208, %209
  %211 = ashr i32 %210, 5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %.0166232, i64 6
  store i8 %214, ptr %215, align 1, !tbaa !4
  %216 = load i8, ptr %111, align 1, !tbaa !4
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %142, align 1, !tbaa !4
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %219, %217
  %221 = mul nuw nsw i32 %220, 20
  %222 = load i8, ptr %80, align 1, !tbaa !4
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %173, align 1, !tbaa !4
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %225, %223
  %.neg174 = mul nsw i32 %226, -6
  %227 = load i8, ptr %51, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %204, align 1, !tbaa !4
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %230, %228
  %232 = mul nuw nsw i32 %231, 3
  %233 = load i8, ptr %25, align 1, !tbaa !4
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.0167231, i64 11
  %236 = load i8, ptr %235, align 1, !tbaa !4
  %237 = zext i8 %236 to i32
  %.neg206 = add nuw nsw i32 %221, 15
  %238 = add nsw i32 %.neg206, %.neg174
  %239 = add nsw i32 %238, %232
  %240 = add nuw nsw i32 %234, %237
  %241 = sub nsw i32 %239, %240
  %242 = ashr i32 %241, 5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.0166232, i64 7
  store i8 %245, ptr %246, align 1, !tbaa !4
  %247 = load i8, ptr %142, align 1, !tbaa !4
  %248 = zext i8 %247 to i32
  %249 = load i8, ptr %173, align 1, !tbaa !4
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, %248
  %252 = mul nuw nsw i32 %251, 20
  %253 = load i8, ptr %111, align 1, !tbaa !4
  %254 = zext i8 %253 to i32
  %255 = load i8, ptr %204, align 1, !tbaa !4
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, %254
  %.neg175 = mul nsw i32 %257, -6
  %258 = load i8, ptr %80, align 1, !tbaa !4
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %235, align 1, !tbaa !4
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %261, %259
  %263 = mul nuw nsw i32 %262, 3
  %264 = load i8, ptr %51, align 1, !tbaa !4
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.0167231, i64 12
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %.neg209 = add nuw nsw i32 %252, 15
  %269 = add nsw i32 %.neg209, %.neg175
  %270 = add nsw i32 %269, %263
  %271 = add nuw nsw i32 %265, %268
  %272 = sub nsw i32 %270, %271
  %273 = ashr i32 %272, 5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %.0166232, i64 8
  store i8 %276, ptr %277, align 1, !tbaa !4
  %278 = load i8, ptr %173, align 1, !tbaa !4
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %204, align 1, !tbaa !4
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %281, %279
  %283 = mul nuw nsw i32 %282, 20
  %284 = load i8, ptr %142, align 1, !tbaa !4
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %235, align 1, !tbaa !4
  %287 = zext i8 %286 to i32
  %288 = add nuw nsw i32 %287, %285
  %.neg176 = mul nsw i32 %288, -6
  %289 = load i8, ptr %111, align 1, !tbaa !4
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %266, align 1, !tbaa !4
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %292, %290
  %294 = mul nuw nsw i32 %293, 3
  %295 = load i8, ptr %80, align 1, !tbaa !4
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %.0167231, i64 13
  %298 = load i8, ptr %297, align 1, !tbaa !4
  %299 = zext i8 %298 to i32
  %.neg212 = add nuw nsw i32 %283, 15
  %300 = add nsw i32 %.neg212, %.neg176
  %301 = add nsw i32 %300, %294
  %302 = add nuw nsw i32 %296, %299
  %303 = sub nsw i32 %301, %302
  %304 = ashr i32 %303, 5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %.0166232, i64 9
  store i8 %307, ptr %308, align 1, !tbaa !4
  %309 = load i8, ptr %204, align 1, !tbaa !4
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %235, align 1, !tbaa !4
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %312, %310
  %314 = mul nuw nsw i32 %313, 20
  %315 = load i8, ptr %173, align 1, !tbaa !4
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %266, align 1, !tbaa !4
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %318, %316
  %.neg177 = mul nsw i32 %319, -6
  %320 = load i8, ptr %142, align 1, !tbaa !4
  %321 = zext i8 %320 to i32
  %322 = load i8, ptr %297, align 1, !tbaa !4
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, %321
  %325 = mul nuw nsw i32 %324, 3
  %326 = load i8, ptr %111, align 1, !tbaa !4
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %.0167231, i64 14
  %329 = load i8, ptr %328, align 1, !tbaa !4
  %330 = zext i8 %329 to i32
  %.neg215 = add nuw nsw i32 %314, 15
  %331 = add nsw i32 %.neg215, %.neg177
  %332 = add nsw i32 %331, %325
  %333 = add nuw nsw i32 %327, %330
  %334 = sub nsw i32 %332, %333
  %335 = ashr i32 %334, 5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %.0166232, i64 10
  store i8 %338, ptr %339, align 1, !tbaa !4
  %340 = load i8, ptr %235, align 1, !tbaa !4
  %341 = zext i8 %340 to i32
  %342 = load i8, ptr %266, align 1, !tbaa !4
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %343, %341
  %345 = mul nuw nsw i32 %344, 20
  %346 = load i8, ptr %204, align 1, !tbaa !4
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %297, align 1, !tbaa !4
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %349, %347
  %.neg178 = mul nsw i32 %350, -6
  %351 = load i8, ptr %173, align 1, !tbaa !4
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %328, align 1, !tbaa !4
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %354, %352
  %356 = mul nuw nsw i32 %355, 3
  %357 = load i8, ptr %142, align 1, !tbaa !4
  %358 = zext i8 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %.0167231, i64 15
  %360 = load i8, ptr %359, align 1, !tbaa !4
  %361 = zext i8 %360 to i32
  %.neg218 = add nuw nsw i32 %345, 15
  %362 = add nsw i32 %.neg218, %.neg178
  %363 = add nsw i32 %362, %356
  %364 = add nuw nsw i32 %358, %361
  %365 = sub nsw i32 %363, %364
  %366 = ashr i32 %365, 5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %.0166232, i64 11
  store i8 %369, ptr %370, align 1, !tbaa !4
  %371 = load i8, ptr %266, align 1, !tbaa !4
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %297, align 1, !tbaa !4
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, %372
  %376 = mul nuw nsw i32 %375, 20
  %377 = load i8, ptr %235, align 1, !tbaa !4
  %378 = zext i8 %377 to i32
  %379 = load i8, ptr %328, align 1, !tbaa !4
  %380 = zext i8 %379 to i32
  %381 = add nuw nsw i32 %380, %378
  %.neg179 = mul nsw i32 %381, -6
  %382 = load i8, ptr %204, align 1, !tbaa !4
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %359, align 1, !tbaa !4
  %385 = zext i8 %384 to i32
  %386 = add nuw nsw i32 %385, %383
  %387 = mul nuw nsw i32 %386, 3
  %388 = load i8, ptr %173, align 1, !tbaa !4
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.0167231, i64 16
  %391 = load i8, ptr %390, align 1, !tbaa !4
  %392 = zext i8 %391 to i32
  %.neg221 = add nuw nsw i32 %376, 15
  %393 = add nsw i32 %.neg221, %.neg179
  %394 = add nsw i32 %393, %387
  %395 = add nuw nsw i32 %389, %392
  %396 = sub nsw i32 %394, %395
  %397 = ashr i32 %396, 5
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %.0166232, i64 12
  store i8 %400, ptr %401, align 1, !tbaa !4
  %402 = load i8, ptr %297, align 1, !tbaa !4
  %403 = zext i8 %402 to i32
  %404 = load i8, ptr %328, align 1, !tbaa !4
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %405, %403
  %407 = mul nuw nsw i32 %406, 20
  %408 = load i8, ptr %266, align 1, !tbaa !4
  %409 = zext i8 %408 to i32
  %410 = load i8, ptr %359, align 1, !tbaa !4
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, %409
  %.neg180 = mul nsw i32 %412, -6
  %413 = load i8, ptr %235, align 1, !tbaa !4
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %390, align 1, !tbaa !4
  %416 = zext i8 %415 to i32
  %417 = add nuw nsw i32 %416, %414
  %418 = mul nuw nsw i32 %417, 3
  %419 = load i8, ptr %204, align 1, !tbaa !4
  %420 = zext i8 %419 to i32
  %.neg224 = add nuw nsw i32 %407, 15
  %421 = add nsw i32 %.neg224, %.neg180
  %422 = add nuw nsw i32 %416, %420
  %423 = sub nsw i32 %421, %422
  %424 = add nsw i32 %423, %418
  %425 = ashr i32 %424, 5
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %.0166232, i64 13
  store i8 %428, ptr %429, align 1, !tbaa !4
  %430 = load i8, ptr %328, align 1, !tbaa !4
  %431 = zext i8 %430 to i32
  %432 = load i8, ptr %359, align 1, !tbaa !4
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %433, %431
  %435 = mul nuw nsw i32 %434, 20
  %436 = load i8, ptr %297, align 1, !tbaa !4
  %437 = zext i8 %436 to i32
  %438 = load i8, ptr %390, align 1, !tbaa !4
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %439, %437
  %.neg181 = mul nsw i32 %440, -6
  %441 = load i8, ptr %266, align 1, !tbaa !4
  %442 = zext i8 %441 to i32
  %443 = add nuw nsw i32 %442, %439
  %444 = mul nuw nsw i32 %443, 3
  %445 = load i8, ptr %235, align 1, !tbaa !4
  %446 = zext i8 %445 to i32
  %reass.sub235 = sub nsw i32 %435, %433
  %447 = add nsw i32 %reass.sub235, 15
  %448 = add nsw i32 %447, %.neg181
  %449 = sub nsw i32 %448, %446
  %450 = add nsw i32 %449, %444
  %451 = ashr i32 %450, 5
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %.0166232, i64 14
  store i8 %454, ptr %455, align 1, !tbaa !4
  %456 = load i8, ptr %359, align 1, !tbaa !4
  %457 = zext i8 %456 to i32
  %458 = load i8, ptr %390, align 1, !tbaa !4
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %459, %457
  %461 = mul nuw nsw i32 %460, 20
  %462 = load i8, ptr %328, align 1, !tbaa !4
  %463 = zext i8 %462 to i32
  %464 = add nuw nsw i32 %463, %459
  %.neg182 = mul nsw i32 %464, -6
  %465 = load i8, ptr %297, align 1, !tbaa !4
  %466 = zext i8 %465 to i32
  %467 = add nuw nsw i32 %466, %457
  %468 = mul nuw nsw i32 %467, 3
  %469 = load i8, ptr %266, align 1, !tbaa !4
  %470 = zext i8 %469 to i32
  %reass.sub236 = sub nsw i32 %461, %463
  %471 = add nsw i32 %reass.sub236, 15
  %472 = add nsw i32 %471, %.neg182
  %473 = sub nsw i32 %472, %470
  %474 = add nsw i32 %473, %468
  %475 = ashr i32 %474, 5
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %.0166232, i64 15
  store i8 %478, ptr %479, align 1, !tbaa !4
  %480 = getelementptr inbounds i8, ptr %.0166232, i64 %6
  %481 = getelementptr inbounds i8, ptr %.0167231, i64 %7
  %482 = add nuw nsw i32 %.0233, 1
  %exitcond.not = icmp eq i32 %482, %4
  br i1 %exitcond.not, label %483, label %8, !llvm.loop !22

483:                                              ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 16, 25) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i32 %3, 3
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i32 %3, 2
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i32 %3, 5
  %13 = zext nneg i32 %12 to i64
  %14 = mul nuw nsw i32 %3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i32 %3, 7
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i32 %3, 3
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i32 %3, 9
  %21 = zext nneg i32 %20 to i64
  %22 = mul nuw nsw i32 %3, 10
  %23 = zext nneg i32 %22 to i64
  %24 = mul nuw nsw i32 %3, 11
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i32 %3, 12
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i32 %3, 13
  %29 = zext nneg i32 %28 to i64
  %30 = mul nuw nsw i32 %3, 14
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i32 %3, 15
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i32 %3, 4
  %35 = zext nneg i32 %34 to i64
  %36 = sext i32 %2 to i64
  %37 = shl nsw i32 %2, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %2, 3
  %40 = sext i32 %39 to i64
  %41 = shl nsw i32 %2, 2
  %42 = sext i32 %41 to i64
  %43 = mul nsw i32 %2, 5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i32 %2, 6
  %46 = sext i32 %45 to i64
  %47 = mul nsw i32 %2, 7
  %48 = sext i32 %47 to i64
  %49 = shl nsw i32 %2, 3
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %2, 9
  %52 = sext i32 %51 to i64
  %53 = mul nsw i32 %2, 10
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %2, 11
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %2, 12
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %2, 13
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %2, 14
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %2, 15
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %4, %65
  %.0265 = phi ptr [ %0, %4 ], [ %340, %65 ]
  %.0213264 = phi ptr [ %1, %4 ], [ %341, %65 ]
  %.0214263 = phi i32 [ 0, %4 ], [ %342, %65 ]
  %66 = load i8, ptr %.0213264, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %5
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %7
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %9
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %11
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %13
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %15
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %17
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %19
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %21
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %23
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %25
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %27
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %29
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %31
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %33
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0213264, i64 %35
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %70, %67
  %117 = mul nuw nsw i32 %116, 20
  %118 = add nuw nsw i32 %73, %67
  %.neg = mul nsw i32 %118, -6
  %119 = add nuw nsw i32 %76, %70
  %120 = mul nuw nsw i32 %119, 3
  %reass.sub = sub nsw i32 %117, %73
  %121 = add nsw i32 %reass.sub, 15
  %122 = add nsw i32 %121, %.neg
  %123 = sub nsw i32 %122, %79
  %124 = add nsw i32 %123, %120
  %125 = ashr i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !4
  store i8 %128, ptr %.0265, align 1, !tbaa !4
  %129 = add nuw nsw i32 %73, %70
  %130 = mul nuw nsw i32 %129, 20
  %131 = add nuw nsw i32 %76, %67
  %.neg215 = mul nsw i32 %131, -6
  %132 = add nuw nsw i32 %79, %67
  %133 = mul nuw nsw i32 %132, 3
  %reass.sub266 = sub nsw i32 %130, %70
  %134 = add nsw i32 %reass.sub266, 15
  %135 = add nsw i32 %134, %.neg215
  %136 = sub nsw i32 %135, %82
  %137 = add nsw i32 %136, %133
  %138 = ashr i32 %137, 5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %.0265, i64 %36
  store i8 %141, ptr %142, align 1, !tbaa !4
  %143 = add nuw nsw i32 %76, %73
  %144 = mul nuw nsw i32 %143, 20
  %145 = add nuw nsw i32 %79, %70
  %.neg216 = mul nsw i32 %145, -6
  %146 = add nuw nsw i32 %82, %67
  %147 = mul nuw nsw i32 %146, 3
  %reass.sub267 = sub nsw i32 %144, %67
  %148 = add nsw i32 %reass.sub267, 15
  %149 = add nsw i32 %148, %.neg216
  %150 = sub nsw i32 %149, %85
  %151 = add nsw i32 %150, %147
  %152 = ashr i32 %151, 5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %.0265, i64 %38
  store i8 %155, ptr %156, align 1, !tbaa !4
  %157 = add nuw nsw i32 %79, %76
  %158 = mul nuw nsw i32 %157, 20
  %159 = add nuw nsw i32 %82, %73
  %.neg217 = mul nsw i32 %159, -6
  %160 = add nuw nsw i32 %85, %70
  %161 = mul nuw nsw i32 %160, 3
  %reass.sub268 = sub nsw i32 %158, %67
  %162 = add nsw i32 %reass.sub268, 15
  %163 = add nsw i32 %162, %.neg217
  %164 = sub nsw i32 %163, %88
  %165 = add nsw i32 %164, %161
  %166 = ashr i32 %165, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %.0265, i64 %40
  store i8 %169, ptr %170, align 1, !tbaa !4
  %171 = add nuw nsw i32 %82, %79
  %172 = mul nuw nsw i32 %171, 20
  %173 = add nuw nsw i32 %85, %76
  %.neg218 = mul nsw i32 %173, -6
  %174 = add nuw nsw i32 %88, %73
  %175 = mul nuw nsw i32 %174, 3
  %reass.sub269 = sub nsw i32 %172, %70
  %176 = add nsw i32 %reass.sub269, 15
  %177 = add nsw i32 %176, %.neg218
  %178 = sub nsw i32 %177, %91
  %179 = add nsw i32 %178, %175
  %180 = ashr i32 %179, 5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %.0265, i64 %42
  store i8 %183, ptr %184, align 1, !tbaa !4
  %185 = add nuw nsw i32 %85, %82
  %186 = mul nuw nsw i32 %185, 20
  %187 = add nuw nsw i32 %88, %79
  %.neg219 = mul nsw i32 %187, -6
  %188 = add nuw nsw i32 %91, %76
  %189 = mul nuw nsw i32 %188, 3
  %reass.sub270 = sub nsw i32 %186, %73
  %190 = add nsw i32 %reass.sub270, 15
  %191 = add nsw i32 %190, %.neg219
  %192 = sub nsw i32 %191, %94
  %193 = add nsw i32 %192, %189
  %194 = ashr i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %.0265, i64 %44
  store i8 %197, ptr %198, align 1, !tbaa !4
  %199 = add nuw nsw i32 %88, %85
  %200 = mul nuw nsw i32 %199, 20
  %201 = add nuw nsw i32 %91, %82
  %.neg220 = mul nsw i32 %201, -6
  %202 = add nuw nsw i32 %94, %79
  %203 = mul nuw nsw i32 %202, 3
  %reass.sub271 = sub nsw i32 %200, %76
  %204 = add nsw i32 %reass.sub271, 15
  %205 = add nsw i32 %204, %.neg220
  %206 = sub nsw i32 %205, %97
  %207 = add nsw i32 %206, %203
  %208 = ashr i32 %207, 5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %.0265, i64 %46
  store i8 %211, ptr %212, align 1, !tbaa !4
  %213 = add nuw nsw i32 %91, %88
  %214 = mul nuw nsw i32 %213, 20
  %215 = add nuw nsw i32 %94, %85
  %.neg221 = mul nsw i32 %215, -6
  %216 = add nuw nsw i32 %97, %82
  %217 = mul nuw nsw i32 %216, 3
  %reass.sub272 = sub nsw i32 %214, %79
  %218 = add nsw i32 %reass.sub272, 15
  %219 = add nsw i32 %218, %.neg221
  %220 = sub nsw i32 %219, %100
  %221 = add nsw i32 %220, %217
  %222 = ashr i32 %221, 5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %.0265, i64 %48
  store i8 %225, ptr %226, align 1, !tbaa !4
  %227 = add nuw nsw i32 %94, %91
  %228 = mul nuw nsw i32 %227, 20
  %229 = add nuw nsw i32 %97, %88
  %.neg222 = mul nsw i32 %229, -6
  %230 = add nuw nsw i32 %100, %85
  %231 = mul nuw nsw i32 %230, 3
  %reass.sub273 = sub nsw i32 %228, %82
  %232 = add nsw i32 %reass.sub273, 15
  %233 = add nsw i32 %232, %.neg222
  %234 = sub nsw i32 %233, %103
  %235 = add nsw i32 %234, %231
  %236 = ashr i32 %235, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %.0265, i64 %50
  store i8 %239, ptr %240, align 1, !tbaa !4
  %241 = add nuw nsw i32 %97, %94
  %242 = mul nuw nsw i32 %241, 20
  %243 = add nuw nsw i32 %100, %91
  %.neg223 = mul nsw i32 %243, -6
  %244 = add nuw nsw i32 %103, %88
  %245 = mul nuw nsw i32 %244, 3
  %reass.sub274 = sub nsw i32 %242, %85
  %246 = add nsw i32 %reass.sub274, 15
  %247 = add nsw i32 %246, %.neg223
  %248 = sub nsw i32 %247, %106
  %249 = add nsw i32 %248, %245
  %250 = ashr i32 %249, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %.0265, i64 %52
  store i8 %253, ptr %254, align 1, !tbaa !4
  %255 = add nuw nsw i32 %100, %97
  %256 = mul nuw nsw i32 %255, 20
  %257 = add nuw nsw i32 %103, %94
  %.neg224 = mul nsw i32 %257, -6
  %258 = add nuw nsw i32 %106, %91
  %259 = mul nuw nsw i32 %258, 3
  %reass.sub275 = sub nsw i32 %256, %88
  %260 = add nsw i32 %reass.sub275, 15
  %261 = add nsw i32 %260, %.neg224
  %262 = sub nsw i32 %261, %109
  %263 = add nsw i32 %262, %259
  %264 = ashr i32 %263, 5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !4
  %268 = getelementptr inbounds i8, ptr %.0265, i64 %54
  store i8 %267, ptr %268, align 1, !tbaa !4
  %269 = add nuw nsw i32 %103, %100
  %270 = mul nuw nsw i32 %269, 20
  %271 = add nuw nsw i32 %106, %97
  %.neg225 = mul nsw i32 %271, -6
  %272 = add nuw nsw i32 %109, %94
  %273 = mul nuw nsw i32 %272, 3
  %reass.sub276 = sub nsw i32 %270, %91
  %274 = add nsw i32 %reass.sub276, 15
  %275 = add nsw i32 %274, %.neg225
  %276 = sub nsw i32 %275, %112
  %277 = add nsw i32 %276, %273
  %278 = ashr i32 %277, 5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %.0265, i64 %56
  store i8 %281, ptr %282, align 1, !tbaa !4
  %283 = add nuw nsw i32 %106, %103
  %284 = mul nuw nsw i32 %283, 20
  %285 = add nuw nsw i32 %109, %100
  %.neg226 = mul nsw i32 %285, -6
  %286 = add nuw nsw i32 %112, %97
  %287 = mul nuw nsw i32 %286, 3
  %reass.sub277 = sub nsw i32 %284, %94
  %288 = add nsw i32 %reass.sub277, 15
  %289 = add nsw i32 %288, %.neg226
  %290 = sub nsw i32 %289, %115
  %291 = add nsw i32 %290, %287
  %292 = ashr i32 %291, 5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %.0265, i64 %58
  store i8 %295, ptr %296, align 1, !tbaa !4
  %297 = add nuw nsw i32 %109, %106
  %298 = mul nuw nsw i32 %297, 20
  %299 = add nuw nsw i32 %112, %103
  %.neg227 = mul nsw i32 %299, -6
  %300 = add nuw nsw i32 %115, %100
  %301 = mul nuw nsw i32 %300, 3
  %302 = add nuw nsw i32 %298, 15
  %303 = add nuw nsw i32 %97, %115
  %304 = sub nsw i32 %302, %303
  %305 = add nsw i32 %304, %.neg227
  %306 = add nsw i32 %305, %301
  %307 = ashr i32 %306, 5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %.0265, i64 %60
  store i8 %310, ptr %311, align 1, !tbaa !4
  %312 = add nuw nsw i32 %112, %109
  %313 = mul nuw nsw i32 %312, 20
  %314 = add nuw nsw i32 %115, %106
  %.neg228 = mul nsw i32 %314, -6
  %315 = add nuw nsw i32 %115, %103
  %316 = mul nuw nsw i32 %315, 3
  %317 = add nuw nsw i32 %100, %112
  %reass.sub279 = sub nsw i32 %313, %317
  %318 = add nsw i32 %reass.sub279, 15
  %319 = add nsw i32 %318, %.neg228
  %320 = add nsw i32 %319, %316
  %321 = ashr i32 %320, 5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %.0265, i64 %62
  store i8 %324, ptr %325, align 1, !tbaa !4
  %326 = add nuw nsw i32 %115, %112
  %327 = mul nuw nsw i32 %326, 20
  %328 = add nuw nsw i32 %115, %109
  %.neg229 = mul nsw i32 %328, -6
  %329 = add nuw nsw i32 %112, %106
  %330 = mul nuw nsw i32 %329, 3
  %331 = add nuw nsw i32 %103, %109
  %reass.sub280 = sub nsw i32 %330, %331
  %332 = add nsw i32 %reass.sub280, 15
  %333 = add nsw i32 %332, %327
  %334 = add nsw i32 %333, %.neg229
  %335 = ashr i32 %334, 5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %.0265, i64 %64
  store i8 %338, ptr %339, align 1, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %.0265, i64 1
  %341 = getelementptr inbounds nuw i8, ptr %.0213264, i64 1
  %342 = add nuw nsw i32 %.0214263, 1
  %exitcond.not = icmp eq i32 %342, 16
  br i1 %exitcond.not, label %343, label %65, !llvm.loop !23

343:                                              ; preds = %65
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_no_rnd_pixels16_l4_8(ptr noundef writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %8 ]
  %9 = mul nuw nsw i64 %indvars.iv.i, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !4
  %12 = shl nuw nsw i64 %indvars.iv.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %16 = load i32, ptr %15, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = and i32 %11, 50529027
  %20 = and i32 %14, 50529027
  %21 = lshr i32 %11, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %14, 2
  %24 = and i32 %23, 1061109567
  %25 = and i32 %16, 50529027
  %26 = and i32 %18, 50529027
  %27 = lshr i32 %16, 2
  %28 = and i32 %27, 1061109567
  %29 = lshr i32 %18, 2
  %30 = and i32 %29, 1061109567
  %31 = add nuw nsw i32 %19, 16843009
  %32 = add nuw nsw i32 %31, %20
  %33 = add nuw nsw i32 %32, %25
  %34 = add nuw nsw i32 %33, %26
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 117901063
  %narrow56.i = add nuw nsw i32 %24, %22
  %narrow.i = add nuw i32 %narrow56.i, %28
  %37 = add nuw i32 %narrow.i, %30
  %38 = add i32 %37, %36
  %39 = mul nsw i64 %indvars.iv.i, %7
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = load i32, ptr %41, align 1, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = and i32 %42, 50529027
  %50 = and i32 %44, 50529027
  %51 = lshr i32 %42, 2
  %52 = and i32 %51, 1061109567
  %53 = lshr i32 %44, 2
  %54 = and i32 %53, 1061109567
  %55 = and i32 %46, 50529027
  %56 = and i32 %48, 50529027
  %57 = lshr i32 %46, 2
  %58 = and i32 %57, 1061109567
  %59 = lshr i32 %48, 2
  %60 = and i32 %59, 1061109567
  %61 = add nuw nsw i32 %49, 16843009
  %62 = add nuw nsw i32 %61, %50
  %63 = add nuw nsw i32 %62, %55
  %64 = add nuw nsw i32 %63, %56
  %65 = lshr i32 %64, 2
  %66 = and i32 %65, 117901063
  %narrow58.i = add nuw nsw i32 %54, %52
  %narrow57.i = add nuw i32 %narrow58.i, %58
  %67 = add nuw i32 %narrow57.i, %60
  %68 = add i32 %67, %66
  %69 = getelementptr i8, ptr %40, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l4_8.exit, label %8, !llvm.loop !18

put_no_rnd_pixels8_l4_8.exit:                     ; preds = %8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %75

75:                                               ; preds = %75, %put_no_rnd_pixels8_l4_8.exit
  %indvars.iv.i21 = phi i64 [ 0, %put_no_rnd_pixels8_l4_8.exit ], [ %indvars.iv.next.i26, %75 ]
  %76 = mul nuw nsw i64 %indvars.iv.i21, 24
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !4
  %79 = shl nuw nsw i64 %indvars.iv.i21, 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %83 = load i32, ptr %82, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %85 = load i32, ptr %84, align 1, !tbaa !4
  %86 = and i32 %78, 50529027
  %87 = and i32 %81, 50529027
  %88 = lshr i32 %78, 2
  %89 = and i32 %88, 1061109567
  %90 = lshr i32 %81, 2
  %91 = and i32 %90, 1061109567
  %92 = and i32 %83, 50529027
  %93 = and i32 %85, 50529027
  %94 = lshr i32 %83, 2
  %95 = and i32 %94, 1061109567
  %96 = lshr i32 %85, 2
  %97 = and i32 %96, 1061109567
  %98 = add nuw nsw i32 %86, 16843009
  %99 = add nuw nsw i32 %98, %87
  %100 = add nuw nsw i32 %99, %92
  %101 = add nuw nsw i32 %100, %93
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 117901063
  %narrow56.i22 = add nuw nsw i32 %91, %89
  %narrow.i23 = add nuw i32 %narrow56.i22, %95
  %104 = add nuw i32 %narrow.i23, %97
  %105 = add i32 %104, %103
  %106 = mul nsw i64 %indvars.iv.i21, %7
  %107 = getelementptr inbounds i8, ptr %70, i64 %106
  store i32 %105, ptr %107, align 4, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %109 = load i32, ptr %108, align 1, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %111 = load i32, ptr %110, align 1, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %113 = load i32, ptr %112, align 1, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %115 = load i32, ptr %114, align 1, !tbaa !4
  %116 = and i32 %109, 50529027
  %117 = and i32 %111, 50529027
  %118 = lshr i32 %109, 2
  %119 = and i32 %118, 1061109567
  %120 = lshr i32 %111, 2
  %121 = and i32 %120, 1061109567
  %122 = and i32 %113, 50529027
  %123 = and i32 %115, 50529027
  %124 = lshr i32 %113, 2
  %125 = and i32 %124, 1061109567
  %126 = lshr i32 %115, 2
  %127 = and i32 %126, 1061109567
  %128 = add nuw nsw i32 %116, 16843009
  %129 = add nuw nsw i32 %128, %117
  %130 = add nuw nsw i32 %129, %122
  %131 = add nuw nsw i32 %130, %123
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 117901063
  %narrow58.i24 = add nuw nsw i32 %121, %119
  %narrow57.i25 = add nuw i32 %narrow58.i24, %125
  %134 = add nuw i32 %narrow57.i25, %127
  %135 = add i32 %134, %133
  %136 = getelementptr i8, ptr %107, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !9
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 16
  br i1 %exitcond.not.i27, label %put_no_rnd_pixels8_l4_8.exit28, label %75, !llvm.loop !18

put_no_rnd_pixels8_l4_8.exit28:                   ; preds = %75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel16_mc31_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %20 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_pixels16_l4_8(ptr noundef %0, ptr noundef %19, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel16_mc13_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_pixels16_l4_8(ptr noundef %0, ptr noundef %19, ptr noundef %20, ptr noundef %6, ptr noundef %7, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel16_mc33_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_pixels16_l4_8(ptr noundef %0, ptr noundef %20, ptr noundef %21, ptr noundef %6, ptr noundef %7, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel16_mc12_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %19 = ashr exact i64 %sext, 32
  br label %20

20:                                               ; preds = %20, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %20 ]
  %21 = shl nsw i64 %indvars.iv.i.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %25 = load i32, ptr %24, align 16, !tbaa !4
  %26 = and i32 %25, %23
  %27 = xor i32 %25, %23
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = add i32 %29, %26
  %31 = mul nsw i64 %indvars.iv.i.i, %19
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !9
  %33 = getelementptr i8, ptr %22, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = add i32 %40, %37
  %42 = getelementptr i8, ptr %32, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %20, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %46, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %46 ]
  %47 = shl nsw i64 %indvars.iv.i14.i, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = and i32 %51, %49
  %53 = xor i32 %51, %49
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2139062143
  %56 = add i32 %55, %52
  %57 = mul nsw i64 %indvars.iv.i14.i, %19
  %58 = getelementptr inbounds i8, ptr %43, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !9
  %59 = getelementptr i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = and i32 %62, %60
  %64 = xor i32 %62, %60
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 2139062143
  %67 = add i32 %66, %63
  %68 = getelementptr i8, ptr %58, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %46, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %46
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_no_rnd_qpel16_mc32_old_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %21, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %21 ]
  %22 = shl nsw i64 %indvars.iv.i.i, 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i32, ptr %23, align 16, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %26 = load i32, ptr %25, align 16, !tbaa !4
  %27 = and i32 %26, %24
  %28 = xor i32 %26, %24
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 2139062143
  %31 = add i32 %30, %27
  %32 = mul nsw i64 %indvars.iv.i.i, %20
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store i32 %31, ptr %33, align 4, !tbaa !9
  %34 = getelementptr i8, ptr %23, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, %35
  %39 = xor i32 %37, %35
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = add i32 %41, %38
  %43 = getelementptr i8, ptr %33, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %21, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %47

47:                                               ; preds = %47, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %47 ]
  %48 = shl nsw i64 %indvars.iv.i14.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = and i32 %52, %50
  %54 = xor i32 %52, %50
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = add i32 %56, %53
  %58 = mul nsw i64 %indvars.iv.i14.i, %20
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !9
  %60 = getelementptr i8, ptr %49, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, %61
  %65 = xor i32 %63, %61
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 2139062143
  %68 = add i32 %67, %64
  %69 = getelementptr i8, ptr %59, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %47, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %47
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel8_mc11_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = shl nsw i64 %indvars.iv.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = shl nsw i64 %indvars.iv.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = and i32 %19, 50529027
  %28 = and i32 %22, 50529027
  %29 = lshr i32 %19, 2
  %30 = and i32 %29, 1061109567
  %31 = lshr i32 %22, 2
  %32 = and i32 %31, 1061109567
  %33 = and i32 %24, 50529027
  %34 = and i32 %26, 50529027
  %35 = lshr i32 %24, 2
  %36 = and i32 %35, 1061109567
  %37 = lshr i32 %26, 2
  %38 = and i32 %37, 1061109567
  %39 = mul nsw i64 %indvars.iv.i, %16
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = add nuw nsw i32 %27, 33686018
  %43 = add nuw nsw i32 %42, %28
  %44 = add nuw nsw i32 %43, %33
  %45 = add nuw nsw i32 %44, %34
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 117901063
  %narrow62.i = add nuw nsw i32 %32, %30
  %narrow.i = add nuw i32 %narrow62.i, %36
  %48 = add nuw i32 %narrow.i, %38
  %49 = add i32 %48, %47
  %50 = or i32 %49, %41
  %51 = xor i32 %49, %41
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = sub i32 %50, %53
  store i32 %54, ptr %40, align 4, !tbaa !9
  %55 = getelementptr i8, ptr %18, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr i8, ptr %21, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr i8, ptr %23, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = getelementptr i8, ptr %25, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = and i32 %56, 50529027
  %64 = and i32 %58, 50529027
  %65 = lshr i32 %56, 2
  %66 = and i32 %65, 1061109567
  %67 = lshr i32 %58, 2
  %68 = and i32 %67, 1061109567
  %69 = and i32 %60, 50529027
  %70 = and i32 %62, 50529027
  %71 = lshr i32 %60, 2
  %72 = and i32 %71, 1061109567
  %73 = lshr i32 %62, 2
  %74 = and i32 %73, 1061109567
  %75 = getelementptr i8, ptr %40, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nuw nsw i32 %63, 33686018
  %78 = add nuw nsw i32 %77, %64
  %79 = add nuw nsw i32 %78, %69
  %80 = add nuw nsw i32 %79, %70
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 117901063
  %narrow64.i = add nuw nsw i32 %68, %66
  %narrow63.i = add nuw i32 %narrow64.i, %72
  %83 = add nuw i32 %narrow63.i, %74
  %84 = add i32 %83, %82
  %85 = or i32 %84, %76
  %86 = xor i32 %84, %76
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 2139062143
  %89 = sub i32 %85, %88
  store i32 %89, ptr %75, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !24

avg_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel8_mc31_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %17 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = shl nsw i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 %20, 50529027
  %29 = and i32 %23, 50529027
  %30 = lshr i32 %20, 2
  %31 = and i32 %30, 1061109567
  %32 = lshr i32 %23, 2
  %33 = and i32 %32, 1061109567
  %34 = and i32 %25, 50529027
  %35 = and i32 %27, 50529027
  %36 = lshr i32 %25, 2
  %37 = and i32 %36, 1061109567
  %38 = lshr i32 %27, 2
  %39 = and i32 %38, 1061109567
  %40 = mul nsw i64 %indvars.iv.i, %17
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add nuw nsw i32 %28, 33686018
  %44 = add nuw nsw i32 %43, %29
  %45 = add nuw nsw i32 %44, %34
  %46 = add nuw nsw i32 %45, %35
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 117901063
  %narrow62.i = add nuw nsw i32 %33, %31
  %narrow.i = add nuw i32 %narrow62.i, %37
  %49 = add nuw i32 %narrow.i, %39
  %50 = add i32 %49, %48
  %51 = or i32 %50, %42
  %52 = xor i32 %50, %42
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = sub i32 %51, %54
  store i32 %55, ptr %41, align 4, !tbaa !9
  %56 = getelementptr i8, ptr %19, i64 4
  %57 = load i32, ptr %56, align 1, !tbaa !4
  %58 = getelementptr i8, ptr %22, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = getelementptr i8, ptr %24, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = getelementptr i8, ptr %26, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %57, 50529027
  %65 = and i32 %59, 50529027
  %66 = lshr i32 %57, 2
  %67 = and i32 %66, 1061109567
  %68 = lshr i32 %59, 2
  %69 = and i32 %68, 1061109567
  %70 = and i32 %61, 50529027
  %71 = and i32 %63, 50529027
  %72 = lshr i32 %61, 2
  %73 = and i32 %72, 1061109567
  %74 = lshr i32 %63, 2
  %75 = and i32 %74, 1061109567
  %76 = getelementptr i8, ptr %41, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = add nuw nsw i32 %64, 33686018
  %79 = add nuw nsw i32 %78, %65
  %80 = add nuw nsw i32 %79, %70
  %81 = add nuw nsw i32 %80, %71
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 117901063
  %narrow64.i = add nuw nsw i32 %69, %67
  %narrow63.i = add nuw i32 %narrow64.i, %73
  %84 = add nuw i32 %narrow63.i, %75
  %85 = add i32 %84, %83
  %86 = or i32 %85, %77
  %87 = xor i32 %85, %77
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 2139062143
  %90 = sub i32 %86, %89
  store i32 %90, ptr %76, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !24

avg_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel8_mc13_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %18 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = shl nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = shl nsw i64 %indvars.iv.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %21, 50529027
  %30 = and i32 %24, 50529027
  %31 = lshr i32 %21, 2
  %32 = and i32 %31, 1061109567
  %33 = lshr i32 %24, 2
  %34 = and i32 %33, 1061109567
  %35 = and i32 %26, 50529027
  %36 = and i32 %28, 50529027
  %37 = lshr i32 %26, 2
  %38 = and i32 %37, 1061109567
  %39 = lshr i32 %28, 2
  %40 = and i32 %39, 1061109567
  %41 = mul nsw i64 %indvars.iv.i, %18
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add nuw nsw i32 %29, 33686018
  %45 = add nuw nsw i32 %44, %30
  %46 = add nuw nsw i32 %45, %35
  %47 = add nuw nsw i32 %46, %36
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 117901063
  %narrow62.i = add nuw nsw i32 %34, %32
  %narrow.i = add nuw i32 %narrow62.i, %38
  %50 = add nuw i32 %narrow.i, %40
  %51 = add i32 %50, %49
  %52 = or i32 %51, %43
  %53 = xor i32 %51, %43
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2139062143
  %56 = sub i32 %52, %55
  store i32 %56, ptr %42, align 4, !tbaa !9
  %57 = getelementptr i8, ptr %20, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr i8, ptr %23, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = getelementptr i8, ptr %25, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = getelementptr i8, ptr %27, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = and i32 %58, 50529027
  %66 = and i32 %60, 50529027
  %67 = lshr i32 %58, 2
  %68 = and i32 %67, 1061109567
  %69 = lshr i32 %60, 2
  %70 = and i32 %69, 1061109567
  %71 = and i32 %62, 50529027
  %72 = and i32 %64, 50529027
  %73 = lshr i32 %62, 2
  %74 = and i32 %73, 1061109567
  %75 = lshr i32 %64, 2
  %76 = and i32 %75, 1061109567
  %77 = getelementptr i8, ptr %42, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = add nuw nsw i32 %65, 33686018
  %80 = add nuw nsw i32 %79, %66
  %81 = add nuw nsw i32 %80, %71
  %82 = add nuw nsw i32 %81, %72
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 117901063
  %narrow64.i = add nuw nsw i32 %70, %68
  %narrow63.i = add nuw i32 %narrow64.i, %74
  %85 = add nuw i32 %narrow63.i, %76
  %86 = add i32 %85, %84
  %87 = or i32 %86, %78
  %88 = xor i32 %86, %78
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 2139062143
  %91 = sub i32 %87, %90
  store i32 %91, ptr %77, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !24

avg_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel8_mc33_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %19 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = shl nsw i64 %indvars.iv.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = shl nsw i64 %indvars.iv.i, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = and i32 %22, 50529027
  %31 = and i32 %25, 50529027
  %32 = lshr i32 %22, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %25, 2
  %35 = and i32 %34, 1061109567
  %36 = and i32 %27, 50529027
  %37 = and i32 %29, 50529027
  %38 = lshr i32 %27, 2
  %39 = and i32 %38, 1061109567
  %40 = lshr i32 %29, 2
  %41 = and i32 %40, 1061109567
  %42 = mul nsw i64 %indvars.iv.i, %19
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nuw nsw i32 %30, 33686018
  %46 = add nuw nsw i32 %45, %31
  %47 = add nuw nsw i32 %46, %36
  %48 = add nuw nsw i32 %47, %37
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 117901063
  %narrow62.i = add nuw nsw i32 %35, %33
  %narrow.i = add nuw i32 %narrow62.i, %39
  %51 = add nuw i32 %narrow.i, %41
  %52 = add i32 %51, %50
  %53 = or i32 %52, %44
  %54 = xor i32 %52, %44
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  store i32 %57, ptr %43, align 4, !tbaa !9
  %58 = getelementptr i8, ptr %21, i64 4
  %59 = load i32, ptr %58, align 1, !tbaa !4
  %60 = getelementptr i8, ptr %24, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = getelementptr i8, ptr %26, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = getelementptr i8, ptr %28, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %59, 50529027
  %67 = and i32 %61, 50529027
  %68 = lshr i32 %59, 2
  %69 = and i32 %68, 1061109567
  %70 = lshr i32 %61, 2
  %71 = and i32 %70, 1061109567
  %72 = and i32 %63, 50529027
  %73 = and i32 %65, 50529027
  %74 = lshr i32 %63, 2
  %75 = and i32 %74, 1061109567
  %76 = lshr i32 %65, 2
  %77 = and i32 %76, 1061109567
  %78 = getelementptr i8, ptr %43, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = add nuw nsw i32 %66, 33686018
  %81 = add nuw nsw i32 %80, %67
  %82 = add nuw nsw i32 %81, %72
  %83 = add nuw nsw i32 %82, %73
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 117901063
  %narrow64.i = add nuw nsw i32 %71, %69
  %narrow63.i = add nuw i32 %narrow64.i, %75
  %86 = add nuw i32 %narrow63.i, %77
  %87 = add i32 %86, %85
  %88 = or i32 %87, %79
  %89 = xor i32 %87, %79
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 2139062143
  %92 = sub i32 %88, %91
  store i32 %92, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !24

avg_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel8_mc12_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %16 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = shl nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = mul nsw i64 %indvars.iv.i, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = or i32 %21, %19
  %26 = xor i32 %21, %19
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = or i32 %29, %24
  %31 = xor i32 %29, %24
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %23, align 4, !tbaa !9
  %35 = getelementptr i8, ptr %18, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = getelementptr i8, ptr %20, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr i8, ptr %23, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = or i32 %38, %36
  %42 = xor i32 %38, %36
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2139062143
  %45 = sub i32 %41, %44
  %46 = or i32 %45, %40
  %47 = xor i32 %45, %40
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %39, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel8_mc32_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.014.i = phi i32 [ 0, %3 ], [ %15, %8 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %14, %8 ]
  %9 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %9, ptr %.01013.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %15 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %15, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %8, !llvm.loop !7

copy_block9.exit:                                 ; preds = %8
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %16, i32 noundef 8, i32 noundef 16)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %17 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = shl nsw i64 %indvars.iv.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = mul nsw i64 %indvars.iv.i, %17
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = or i32 %22, %20
  %27 = xor i32 %22, %20
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = sub i32 %26, %29
  %31 = or i32 %30, %25
  %32 = xor i32 %30, %25
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %24, align 4, !tbaa !9
  %36 = getelementptr i8, ptr %19, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr i8, ptr %24, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = or i32 %39, %37
  %43 = xor i32 %39, %37
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  %47 = or i32 %46, %41
  %48 = xor i32 %46, %41
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  store i32 %51, ptr %40, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel16_mc11_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %19 = trunc i64 %2 to i32
  call fastcc void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_pixels16_l4_8(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #2 {
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.preheader.i, label %avg_pixels8_l4_8.exit31

.lr.ph.preheader.i:                               ; preds = %11
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = mul nsw i64 %indvars.iv.i, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = mul nsw i64 %indvars.iv.i, %14
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = mul nsw i64 %indvars.iv.i, %15
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !4
  %27 = mul nsw i64 %indvars.iv.i, %16
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !4
  %30 = and i32 %20, 50529027
  %31 = and i32 %23, 50529027
  %32 = lshr i32 %20, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %23, 2
  %35 = and i32 %34, 1061109567
  %36 = and i32 %26, 50529027
  %37 = and i32 %29, 50529027
  %38 = lshr i32 %26, 2
  %39 = and i32 %38, 1061109567
  %40 = lshr i32 %29, 2
  %41 = and i32 %40, 1061109567
  %42 = mul nsw i64 %indvars.iv.i, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nuw nsw i32 %30, 33686018
  %46 = add nuw nsw i32 %45, %31
  %47 = add nuw nsw i32 %46, %36
  %48 = add nuw nsw i32 %47, %37
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 117901063
  %narrow62.i = add nuw nsw i32 %35, %33
  %narrow.i = add nuw i32 %narrow62.i, %39
  %51 = add nuw i32 %narrow.i, %41
  %52 = add i32 %51, %50
  %53 = or i32 %52, %44
  %54 = xor i32 %52, %44
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  store i32 %57, ptr %43, align 4, !tbaa !9
  %58 = getelementptr i8, ptr %19, i64 4
  %59 = load i32, ptr %58, align 1, !tbaa !4
  %60 = getelementptr i8, ptr %22, i64 4
  %61 = load i32, ptr %60, align 1, !tbaa !4
  %62 = getelementptr i8, ptr %25, i64 4
  %63 = load i32, ptr %62, align 1, !tbaa !4
  %64 = getelementptr i8, ptr %28, i64 4
  %65 = load i32, ptr %64, align 1, !tbaa !4
  %66 = and i32 %59, 50529027
  %67 = and i32 %61, 50529027
  %68 = lshr i32 %59, 2
  %69 = and i32 %68, 1061109567
  %70 = lshr i32 %61, 2
  %71 = and i32 %70, 1061109567
  %72 = and i32 %63, 50529027
  %73 = and i32 %65, 50529027
  %74 = lshr i32 %63, 2
  %75 = and i32 %74, 1061109567
  %76 = lshr i32 %65, 2
  %77 = and i32 %76, 1061109567
  %78 = getelementptr i8, ptr %43, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = add nuw nsw i32 %66, 33686018
  %81 = add nuw nsw i32 %80, %67
  %82 = add nuw nsw i32 %81, %72
  %83 = add nuw nsw i32 %82, %73
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 117901063
  %narrow64.i = add nuw nsw i32 %71, %69
  %narrow63.i = add nuw i32 %narrow64.i, %75
  %86 = add nuw i32 %narrow63.i, %77
  %87 = add i32 %86, %85
  %88 = or i32 %87, %79
  %89 = xor i32 %87, %79
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 2139062143
  %92 = sub i32 %88, %91
  store i32 %92, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i21, label %.lr.ph.i, !llvm.loop !24

.lr.ph.preheader.i21:                             ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i29, %.lr.ph.i23 ]
  %98 = mul nsw i64 %indvars.iv.i24, %13
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !4
  %101 = mul nsw i64 %indvars.iv.i24, %14
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !4
  %104 = mul nsw i64 %indvars.iv.i24, %15
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !4
  %107 = mul nsw i64 %indvars.iv.i24, %16
  %108 = getelementptr inbounds i8, ptr %97, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !4
  %110 = and i32 %100, 50529027
  %111 = and i32 %103, 50529027
  %112 = lshr i32 %100, 2
  %113 = and i32 %112, 1061109567
  %114 = lshr i32 %103, 2
  %115 = and i32 %114, 1061109567
  %116 = and i32 %106, 50529027
  %117 = and i32 %109, 50529027
  %118 = lshr i32 %106, 2
  %119 = and i32 %118, 1061109567
  %120 = lshr i32 %109, 2
  %121 = and i32 %120, 1061109567
  %122 = mul nsw i64 %indvars.iv.i24, %17
  %123 = getelementptr inbounds i8, ptr %93, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = add nuw nsw i32 %110, 33686018
  %126 = add nuw nsw i32 %125, %111
  %127 = add nuw nsw i32 %126, %116
  %128 = add nuw nsw i32 %127, %117
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 117901063
  %narrow62.i25 = add nuw nsw i32 %115, %113
  %narrow.i26 = add nuw i32 %narrow62.i25, %119
  %131 = add nuw i32 %narrow.i26, %121
  %132 = add i32 %131, %130
  %133 = or i32 %132, %124
  %134 = xor i32 %132, %124
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 2139062143
  %137 = sub i32 %133, %136
  store i32 %137, ptr %123, align 4, !tbaa !9
  %138 = getelementptr i8, ptr %99, i64 4
  %139 = load i32, ptr %138, align 1, !tbaa !4
  %140 = getelementptr i8, ptr %102, i64 4
  %141 = load i32, ptr %140, align 1, !tbaa !4
  %142 = getelementptr i8, ptr %105, i64 4
  %143 = load i32, ptr %142, align 1, !tbaa !4
  %144 = getelementptr i8, ptr %108, i64 4
  %145 = load i32, ptr %144, align 1, !tbaa !4
  %146 = and i32 %139, 50529027
  %147 = and i32 %141, 50529027
  %148 = lshr i32 %139, 2
  %149 = and i32 %148, 1061109567
  %150 = lshr i32 %141, 2
  %151 = and i32 %150, 1061109567
  %152 = and i32 %143, 50529027
  %153 = and i32 %145, 50529027
  %154 = lshr i32 %143, 2
  %155 = and i32 %154, 1061109567
  %156 = lshr i32 %145, 2
  %157 = and i32 %156, 1061109567
  %158 = getelementptr i8, ptr %123, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = add nuw nsw i32 %146, 33686018
  %161 = add nuw nsw i32 %160, %147
  %162 = add nuw nsw i32 %161, %152
  %163 = add nuw nsw i32 %162, %153
  %164 = lshr i32 %163, 2
  %165 = and i32 %164, 117901063
  %narrow64.i27 = add nuw nsw i32 %151, %149
  %narrow63.i28 = add nuw i32 %narrow64.i27, %155
  %166 = add nuw i32 %narrow63.i28, %157
  %167 = add i32 %166, %165
  %168 = or i32 %167, %159
  %169 = xor i32 %167, %159
  %170 = lshr i32 %169, 1
  %171 = and i32 %170, 2139062143
  %172 = sub i32 %168, %171
  store i32 %172, ptr %158, align 4, !tbaa !9
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %avg_pixels8_l4_8.exit31, label %.lr.ph.i23, !llvm.loop !24

avg_pixels8_l4_8.exit31:                          ; preds = %.lr.ph.i23, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel16_mc31_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %20 = trunc i64 %2 to i32
  call fastcc void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %20, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel16_mc13_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = trunc i64 %2 to i32
  call fastcc void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %21, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel16_mc33_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = trunc i64 %2 to i32
  call fastcc void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %22, i32 noundef 24, i32 noundef 16, i32 noundef 16, i32 noundef 16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel16_mc12_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %19 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %20 = shl nsw i64 %indvars.iv.i.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %24 = load i32, ptr %23, align 16, !tbaa !4
  %25 = mul nsw i64 %indvars.iv.i.i, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = or i32 %24, %22
  %29 = xor i32 %24, %22
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 2139062143
  %32 = sub i32 %28, %31
  %33 = or i32 %32, %27
  %34 = xor i32 %32, %27
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %26, align 4, !tbaa !9
  %38 = getelementptr i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr i8, ptr %23, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = getelementptr i8, ptr %26, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = or i32 %41, %39
  %45 = xor i32 %41, %39
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 2139062143
  %48 = sub i32 %44, %47
  %49 = or i32 %48, %43
  %50 = xor i32 %48, %43
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  store i32 %53, ptr %42, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %57 = shl nsw i64 %indvars.iv.i16.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %62 = mul nsw i64 %indvars.iv.i16.i, %19
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = or i32 %61, %59
  %66 = xor i32 %61, %59
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 2139062143
  %69 = sub i32 %65, %68
  %70 = or i32 %69, %64
  %71 = xor i32 %69, %64
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = sub i32 %70, %73
  store i32 %74, ptr %63, align 4, !tbaa !9
  %75 = getelementptr i8, ptr %58, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = getelementptr i8, ptr %60, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr i8, ptr %63, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = or i32 %78, %76
  %82 = xor i32 %78, %76
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 2139062143
  %85 = sub i32 %81, %84
  %86 = or i32 %85, %80
  %87 = xor i32 %85, %80
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 2139062143
  %90 = sub i32 %86, %89
  store i32 %90, ptr %79, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_qpel16_mc32_old_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %3
  %.016.i = phi i32 [ 0, %3 ], [ %18, %8 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %16, %8 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %9, ptr %.01215.i, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %11 = load i64, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %11, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %14, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %18 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %18, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %8, !llvm.loop !15

copy_block17.exit:                                ; preds = %8
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %19, i32 noundef 16, i32 noundef 24)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %20 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %21 = shl nsw i64 %indvars.iv.i.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %25 = load i32, ptr %24, align 16, !tbaa !4
  %26 = mul nsw i64 %indvars.iv.i.i, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = or i32 %25, %23
  %30 = xor i32 %25, %23
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  %34 = or i32 %33, %28
  %35 = xor i32 %33, %28
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = sub i32 %34, %37
  store i32 %38, ptr %27, align 4, !tbaa !9
  %39 = getelementptr i8, ptr %22, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = getelementptr i8, ptr %24, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = getelementptr i8, ptr %27, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = or i32 %42, %40
  %46 = xor i32 %42, %40
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  %50 = or i32 %49, %44
  %51 = xor i32 %49, %44
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = sub i32 %50, %53
  store i32 %54, ptr %43, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %58 = shl nsw i64 %indvars.iv.i16.i, 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = mul nsw i64 %indvars.iv.i16.i, %20
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = or i32 %62, %60
  %67 = xor i32 %62, %60
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  %71 = or i32 %70, %65
  %72 = xor i32 %70, %65
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 2139062143
  %75 = sub i32 %71, %74
  store i32 %75, ptr %64, align 4, !tbaa !9
  %76 = getelementptr i8, ptr %59, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = getelementptr i8, ptr %61, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = getelementptr i8, ptr %64, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = or i32 %79, %77
  %83 = xor i32 %79, %77
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 2139062143
  %86 = sub i32 %82, %85
  %87 = or i32 %86, %81
  %88 = xor i32 %86, %81
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 2139062143
  %91 = sub i32 %87, %90
  store i32 %91, ptr %80, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_pixels8x8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.014.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %.01013.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %3 ]
  %.01112.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %4 = load i32, ptr %.01112.i, align 1, !tbaa !4
  store i32 %4, ptr %.01013.i, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %6 = load i32, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %9 = getelementptr inbounds i8, ptr %.01013.i, i64 %2
  %10 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %10, 8
  br i1 %exitcond.not.i, label %put_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !26

put_pixels8_8_c.exit:                             ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_pixels8x8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.016.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %3 ]
  %.01215.i = phi ptr [ %21, %.lr.ph.i ], [ %0, %3 ]
  %.01314.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %3 ]
  %4 = load i32, ptr %.01215.i, align 4, !tbaa !9
  %5 = load i32, ptr %.01314.i, align 1, !tbaa !4
  %6 = or i32 %5, %4
  %7 = xor i32 %5, %4
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 2139062143
  %10 = sub i32 %6, %9
  store i32 %10, ptr %.01215.i, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = or i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %21 = getelementptr inbounds i8, ptr %.01215.i, i64 %2
  %22 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %22, 8
  br i1 %exitcond.not.i, label %avg_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !27

avg_pixels8_8_c.exit:                             ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_pixels16x16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %.014.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %.01013.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %0, %3 ]
  %.01112.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = load i32, ptr %.01112.i.i, align 1, !tbaa !4
  store i32 %4, ptr %.01013.i.i, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 4
  %6 = load i32, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %2
  %9 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %2
  %10 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %10, 16
  br i1 %exitcond.not.i.i, label %put_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !26

put_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %put_pixels8_8_c.exit.i
  %.014.i8.i = phi i32 [ %19, %.lr.ph.i7.i ], [ 0, %put_pixels8_8_c.exit.i ]
  %.01013.i9.i = phi ptr [ %18, %.lr.ph.i7.i ], [ %11, %put_pixels8_8_c.exit.i ]
  %.01112.i10.i = phi ptr [ %17, %.lr.ph.i7.i ], [ %12, %put_pixels8_8_c.exit.i ]
  %13 = load i32, ptr %.01112.i10.i, align 1, !tbaa !4
  store i32 %13, ptr %.01013.i9.i, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.01112.i10.i, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.01013.i9.i, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %.01112.i10.i, i64 %2
  %18 = getelementptr inbounds i8, ptr %.01013.i9.i, i64 %2
  %19 = add nuw nsw i32 %.014.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %19, 16
  br i1 %exitcond.not.i11.i, label %put_pixels16_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !26

put_pixels16_8_c.exit:                            ; preds = %.lr.ph.i7.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_avg_pixels16x16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %.016.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %.01215.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %0, %3 ]
  %.01314.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = load i32, ptr %.01215.i.i, align 4, !tbaa !9
  %5 = load i32, ptr %.01314.i.i, align 1, !tbaa !4
  %6 = or i32 %5, %4
  %7 = xor i32 %5, %4
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 2139062143
  %10 = sub i32 %6, %9
  store i32 %10, ptr %.01215.i.i, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = or i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %.01314.i.i, i64 %2
  %21 = getelementptr inbounds i8, ptr %.01215.i.i, i64 %2
  %22 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %22, 16
  br i1 %exitcond.not.i.i, label %avg_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !27

avg_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %avg_pixels8_8_c.exit.i
  %.016.i8.i = phi i32 [ %43, %.lr.ph.i7.i ], [ 0, %avg_pixels8_8_c.exit.i ]
  %.01215.i9.i = phi ptr [ %42, %.lr.ph.i7.i ], [ %23, %avg_pixels8_8_c.exit.i ]
  %.01314.i10.i = phi ptr [ %41, %.lr.ph.i7.i ], [ %24, %avg_pixels8_8_c.exit.i ]
  %25 = load i32, ptr %.01215.i9.i, align 4, !tbaa !9
  %26 = load i32, ptr %.01314.i10.i, align 1, !tbaa !4
  %27 = or i32 %26, %25
  %28 = xor i32 %26, %25
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 2139062143
  %31 = sub i32 %27, %30
  store i32 %31, ptr %.01215.i9.i, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %.01215.i9.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.01314.i10.i, i64 4
  %35 = load i32, ptr %34, align 1, !tbaa !4
  %36 = or i32 %35, %33
  %37 = xor i32 %35, %33
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %32, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %.01314.i10.i, i64 %2
  %42 = getelementptr inbounds i8, ptr %.01215.i9.i, i64 %2
  %43 = add nuw nsw i32 %.016.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %43, 16
  br i1 %exitcond.not.i11.i, label %avg_pixels16_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !27

avg_pixels16_8_c.exit:                            ; preds = %.lr.ph.i7.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_pixels8_l2_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.preheader.i, label %put_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %7
  %9 = sext i32 %4 to i64
  %10 = sext i32 %5 to i64
  %11 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = mul nsw i64 %indvars.iv.i, %9
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = mul nsw i64 %indvars.iv.i, %10
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !4
  %18 = or i32 %17, %14
  %19 = xor i32 %17, %14
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 2139062143
  %22 = sub i32 %18, %21
  %23 = mul nsw i64 %indvars.iv.i, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !4
  %27 = getelementptr i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !4
  %29 = or i32 %28, %26
  %30 = xor i32 %28, %26
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  %34 = getelementptr i8, ptr %24, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.i.preheader, label %put_pixels8_8_c.exit

.lr.ph.i.preheader:                               ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.014.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01013.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.01112.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = load i32, ptr %.01112.i, align 1, !tbaa !4
  store i32 %8, ptr %.01013.i, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %5
  %13 = getelementptr inbounds i8, ptr %.01013.i, i64 %5
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, %3
  br i1 %exitcond.not.i, label %put_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !26

put_pixels8_8_c.exit:                             ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i.i, label %put_pixels16_8_c.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %4 ]
  %.01013.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %4 ]
  %.01112.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.01112.i.i, align 1, !tbaa !4
  store i32 %8, ptr %.01013.i.i, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %6
  %13 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %6
  %14 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %14, %3
  br i1 %exitcond.not.i.i, label %put_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !26

put_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %put_pixels8_8_c.exit.i
  %.014.i8.i = phi i32 [ %23, %.lr.ph.i7.i ], [ 0, %put_pixels8_8_c.exit.i ]
  %.01013.i9.i = phi ptr [ %22, %.lr.ph.i7.i ], [ %15, %put_pixels8_8_c.exit.i ]
  %.01112.i10.i = phi ptr [ %21, %.lr.ph.i7.i ], [ %16, %put_pixels8_8_c.exit.i ]
  %17 = load i32, ptr %.01112.i10.i, align 1, !tbaa !4
  store i32 %17, ptr %.01013.i9.i, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.01112.i10.i, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.01013.i9.i, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %.01112.i10.i, i64 %6
  %22 = getelementptr inbounds i8, ptr %.01013.i9.i, i64 %6
  %23 = add nuw nsw i32 %.014.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %23, %3
  br i1 %exitcond.not.i11.i, label %put_pixels16_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !26

put_pixels16_8_c.exit:                            ; preds = %.lr.ph.i7.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i.i, label %put_pixels16_8_c.exit18

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %4 ]
  %.01013.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %4 ]
  %.01112.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.01112.i.i, align 1, !tbaa !4
  store i32 %8, ptr %.01013.i.i, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %6
  %13 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %6
  %14 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %14, %3
  br i1 %exitcond.not.i.i, label %put_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !26

put_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %put_pixels8_8_c.exit.i
  %.014.i8.i = phi i32 [ %23, %.lr.ph.i7.i ], [ 0, %put_pixels8_8_c.exit.i ]
  %.01013.i9.i = phi ptr [ %22, %.lr.ph.i7.i ], [ %15, %put_pixels8_8_c.exit.i ]
  %.01112.i10.i = phi ptr [ %21, %.lr.ph.i7.i ], [ %16, %put_pixels8_8_c.exit.i ]
  %17 = load i32, ptr %.01112.i10.i, align 1, !tbaa !4
  store i32 %17, ptr %.01013.i9.i, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.01112.i10.i, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.01013.i9.i, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %.01112.i10.i, i64 %6
  %22 = getelementptr inbounds i8, ptr %.01013.i9.i, i64 %6
  %23 = add nuw nsw i32 %.014.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %23, %3
  br i1 %exitcond.not.i11.i, label %put_pixels16_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !26

put_pixels16_8_c.exit:                            ; preds = %.lr.ph.i7.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %put_pixels16_8_c.exit, %.lr.ph.i.i7
  %.014.i.i8 = phi i32 [ %32, %.lr.ph.i.i7 ], [ 0, %put_pixels16_8_c.exit ]
  %.01013.i.i9 = phi ptr [ %31, %.lr.ph.i.i7 ], [ %24, %put_pixels16_8_c.exit ]
  %.01112.i.i10 = phi ptr [ %30, %.lr.ph.i.i7 ], [ %25, %put_pixels16_8_c.exit ]
  %26 = load i32, ptr %.01112.i.i10, align 1, !tbaa !4
  store i32 %26, ptr %.01013.i.i9, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.01112.i.i10, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.01013.i.i9, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %.01112.i.i10, i64 %6
  %31 = getelementptr inbounds i8, ptr %.01013.i.i9, i64 %6
  %32 = add nuw nsw i32 %.014.i.i8, 1
  %exitcond.not.i.i11 = icmp eq i32 %32, %3
  br i1 %exitcond.not.i.i11, label %put_pixels8_8_c.exit.i12, label %.lr.ph.i.i7, !llvm.loop !26

put_pixels8_8_c.exit.i12:                         ; preds = %.lr.ph.i.i7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i7.i13

.lr.ph.i7.i13:                                    ; preds = %.lr.ph.i7.i13, %put_pixels8_8_c.exit.i12
  %.014.i8.i14 = phi i32 [ %41, %.lr.ph.i7.i13 ], [ 0, %put_pixels8_8_c.exit.i12 ]
  %.01013.i9.i15 = phi ptr [ %40, %.lr.ph.i7.i13 ], [ %33, %put_pixels8_8_c.exit.i12 ]
  %.01112.i10.i16 = phi ptr [ %39, %.lr.ph.i7.i13 ], [ %34, %put_pixels8_8_c.exit.i12 ]
  %35 = load i32, ptr %.01112.i10.i16, align 1, !tbaa !4
  store i32 %35, ptr %.01013.i9.i15, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.01112.i10.i16, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.01013.i9.i15, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %.01112.i10.i16, i64 %6
  %40 = getelementptr inbounds i8, ptr %.01013.i9.i15, i64 %6
  %41 = add nuw nsw i32 %.014.i8.i14, 1
  %exitcond.not.i11.i17 = icmp eq i32 %41, %3
  br i1 %exitcond.not.i11.i17, label %put_pixels16_8_c.exit18, label %.lr.ph.i7.i13, !llvm.loop !26

put_pixels16_8_c.exit18:                          ; preds = %.lr.ph.i7.i13, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels8_l2_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %put_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = mul nsw i64 %indvars.iv.i, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = or i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %10
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = getelementptr i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels16_l2_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %put_pixels16_l2_8.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %10 = mul nsw i64 %indvars.iv.i.i, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = or i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %10
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = getelementptr i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %34 = mul nsw i64 %indvars.iv.i16.i, %9
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %33, i64 %34
  %38 = load i32, ptr %37, align 1, !tbaa !4
  %39 = or i32 %38, %36
  %40 = xor i32 %38, %36
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 2139062143
  %43 = sub i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %31, i64 %34
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = getelementptr i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = getelementptr i8, ptr %37, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = or i32 %48, %46
  %50 = xor i32 %48, %46
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  %54 = getelementptr i8, ptr %44, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels32_l2_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %put_pixels16_l2_8.exit24

.lr.ph.preheader.i.i:                             ; preds = %4
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %10 = mul nsw i64 %indvars.iv.i.i, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = or i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %10
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = getelementptr i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %34 = mul nsw i64 %indvars.iv.i16.i, %9
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %33, i64 %34
  %38 = load i32, ptr %37, align 1, !tbaa !4
  %39 = or i32 %38, %36
  %40 = xor i32 %38, %36
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 2139062143
  %43 = sub i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %31, i64 %34
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = getelementptr i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = getelementptr i8, ptr %37, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = or i32 %48, %46
  %50 = xor i32 %48, %46
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  %54 = getelementptr i8, ptr %44, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i, label %.lr.ph.preheader.i.i13, label %.lr.ph.i15.i, !llvm.loop !14

.lr.ph.preheader.i.i13:                           ; preds = %.lr.ph.i15.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i.i15, %.lr.ph.preheader.i.i13
  %indvars.iv.i.i16 = phi i64 [ 0, %.lr.ph.preheader.i.i13 ], [ %indvars.iv.next.i.i17, %.lr.ph.i.i15 ]
  %58 = mul nsw i64 %indvars.iv.i.i16, %9
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %62 = load i32, ptr %61, align 1, !tbaa !4
  %63 = or i32 %62, %60
  %64 = xor i32 %62, %60
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 2139062143
  %67 = sub i32 %63, %66
  %68 = getelementptr inbounds i8, ptr %55, i64 %58
  store i32 %67, ptr %68, align 4, !tbaa !9
  %69 = getelementptr i8, ptr %59, i64 4
  %70 = load i32, ptr %69, align 1, !tbaa !4
  %71 = getelementptr i8, ptr %61, i64 4
  %72 = load i32, ptr %71, align 1, !tbaa !4
  %73 = or i32 %72, %70
  %74 = xor i32 %72, %70
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 2139062143
  %77 = sub i32 %73, %76
  %78 = getelementptr i8, ptr %68, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !9
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i18, label %.lr.ph.preheader.i13.i19, label %.lr.ph.i.i15, !llvm.loop !14

.lr.ph.preheader.i13.i19:                         ; preds = %.lr.ph.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph.i15.i20

.lr.ph.i15.i20:                                   ; preds = %.lr.ph.i15.i20, %.lr.ph.preheader.i13.i19
  %indvars.iv.i16.i21 = phi i64 [ 0, %.lr.ph.preheader.i13.i19 ], [ %indvars.iv.next.i17.i22, %.lr.ph.i15.i20 ]
  %82 = mul nsw i64 %indvars.iv.i16.i21, %9
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %81, i64 %82
  %86 = load i32, ptr %85, align 1, !tbaa !4
  %87 = or i32 %86, %84
  %88 = xor i32 %86, %84
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 2139062143
  %91 = sub i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %79, i64 %82
  store i32 %91, ptr %92, align 4, !tbaa !9
  %93 = getelementptr i8, ptr %83, i64 4
  %94 = load i32, ptr %93, align 1, !tbaa !4
  %95 = getelementptr i8, ptr %85, i64 4
  %96 = load i32, ptr %95, align 1, !tbaa !4
  %97 = or i32 %96, %94
  %98 = xor i32 %96, %94
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 2139062143
  %101 = sub i32 %97, %100
  %102 = getelementptr i8, ptr %92, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !9
  %indvars.iv.next.i17.i22 = add nuw nsw i64 %indvars.iv.i16.i21, 1
  %exitcond.not.i18.i23 = icmp eq i64 %indvars.iv.next.i17.i22, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i23, label %put_pixels16_l2_8.exit24, label %.lr.ph.i15.i20, !llvm.loop !14

put_pixels16_l2_8.exit24:                         ; preds = %.lr.ph.i15.i20, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels8_l4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader.i, label %put_pixels8_l4_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %13 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = mul nsw i64 %indvars.iv.i, %13
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %7, i64 %14
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %9, i64 %14
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %11, i64 %14
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = and i32 %16, 50529027
  %24 = and i32 %18, 50529027
  %25 = lshr i32 %16, 2
  %26 = and i32 %25, 1061109567
  %27 = lshr i32 %18, 2
  %28 = and i32 %27, 1061109567
  %29 = and i32 %20, 50529027
  %30 = and i32 %22, 50529027
  %31 = lshr i32 %20, 2
  %32 = and i32 %31, 1061109567
  %33 = lshr i32 %22, 2
  %34 = and i32 %33, 1061109567
  %35 = add nuw nsw i32 %23, 33686018
  %36 = add nuw nsw i32 %35, %24
  %37 = add nuw nsw i32 %36, %29
  %38 = add nuw nsw i32 %37, %30
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 117901063
  %narrow56.i = add nuw nsw i32 %28, %26
  %narrow.i = add nuw i32 %narrow56.i, %32
  %41 = add nuw i32 %narrow.i, %34
  %42 = add i32 %41, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 %14
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = getelementptr i8, ptr %15, i64 4
  %45 = load i32, ptr %44, align 1, !tbaa !4
  %46 = getelementptr i8, ptr %17, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !4
  %48 = getelementptr i8, ptr %19, i64 4
  %49 = load i32, ptr %48, align 1, !tbaa !4
  %50 = getelementptr i8, ptr %21, i64 4
  %51 = load i32, ptr %50, align 1, !tbaa !4
  %52 = and i32 %45, 50529027
  %53 = and i32 %47, 50529027
  %54 = lshr i32 %45, 2
  %55 = and i32 %54, 1061109567
  %56 = lshr i32 %47, 2
  %57 = and i32 %56, 1061109567
  %58 = and i32 %49, 50529027
  %59 = and i32 %51, 50529027
  %60 = lshr i32 %49, 2
  %61 = and i32 %60, 1061109567
  %62 = lshr i32 %51, 2
  %63 = and i32 %62, 1061109567
  %64 = add nuw nsw i32 %52, 33686018
  %65 = add nuw nsw i32 %64, %53
  %66 = add nuw nsw i32 %65, %58
  %67 = add nuw nsw i32 %66, %59
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 117901063
  %narrow58.i = add nuw nsw i32 %57, %55
  %narrow57.i = add nuw i32 %narrow58.i, %61
  %70 = add nuw i32 %narrow57.i, %63
  %71 = add i32 %70, %69
  %72 = getelementptr i8, ptr %43, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels16_l4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call fastcc void @put_pixels16_l4_8(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_put_dirac_pixels32_l4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call fastcc void @put_pixels16_l4_8(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call fastcc void @put_pixels16_l4_8(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.i.preheader, label %avg_pixels8_8_c.exit

.lr.ph.i.preheader:                               ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01215.i = phi ptr [ %25, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.01314.i = phi ptr [ %24, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = load i32, ptr %.01215.i, align 4, !tbaa !9
  %9 = load i32, ptr %.01314.i, align 1, !tbaa !4
  %10 = or i32 %9, %8
  %11 = xor i32 %9, %8
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = sub i32 %10, %13
  store i32 %14, ptr %.01215.i, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = or i32 %18, %16
  %20 = xor i32 %18, %16
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 2139062143
  %23 = sub i32 %19, %22
  store i32 %23, ptr %15, align 4, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %.01314.i, i64 %5
  %25 = getelementptr inbounds i8, ptr %.01215.i, i64 %5
  %26 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %26, %3
  br i1 %exitcond.not.i, label %avg_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !27

avg_pixels8_8_c.exit:                             ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i.i, label %avg_pixels16_8_c.exit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %4 ]
  %.01215.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %0, %4 ]
  %.01314.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.01215.i.i, align 4, !tbaa !9
  %9 = load i32, ptr %.01314.i.i, align 1, !tbaa !4
  %10 = or i32 %9, %8
  %11 = xor i32 %9, %8
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = sub i32 %10, %13
  store i32 %14, ptr %.01215.i.i, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = or i32 %18, %16
  %20 = xor i32 %18, %16
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 2139062143
  %23 = sub i32 %19, %22
  store i32 %23, ptr %15, align 4, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %.01314.i.i, i64 %6
  %25 = getelementptr inbounds i8, ptr %.01215.i.i, i64 %6
  %26 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %26, %3
  br i1 %exitcond.not.i.i, label %avg_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !27

avg_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %avg_pixels8_8_c.exit.i
  %.016.i8.i = phi i32 [ %47, %.lr.ph.i7.i ], [ 0, %avg_pixels8_8_c.exit.i ]
  %.01215.i9.i = phi ptr [ %46, %.lr.ph.i7.i ], [ %27, %avg_pixels8_8_c.exit.i ]
  %.01314.i10.i = phi ptr [ %45, %.lr.ph.i7.i ], [ %28, %avg_pixels8_8_c.exit.i ]
  %29 = load i32, ptr %.01215.i9.i, align 4, !tbaa !9
  %30 = load i32, ptr %.01314.i10.i, align 1, !tbaa !4
  %31 = or i32 %30, %29
  %32 = xor i32 %30, %29
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %.01215.i9.i, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i9.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.01314.i10.i, i64 4
  %39 = load i32, ptr %38, align 1, !tbaa !4
  %40 = or i32 %39, %37
  %41 = xor i32 %39, %37
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 2139062143
  %44 = sub i32 %40, %43
  store i32 %44, ptr %36, align 4, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %.01314.i10.i, i64 %6
  %46 = getelementptr inbounds i8, ptr %.01215.i9.i, i64 %6
  %47 = add nuw nsw i32 %.016.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %47, %3
  br i1 %exitcond.not.i11.i, label %avg_pixels16_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !27

avg_pixels16_8_c.exit:                            ; preds = %.lr.ph.i7.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i.i, label %avg_pixels16_8_c.exit18

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %4 ]
  %.01215.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %0, %4 ]
  %.01314.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %5, %4 ]
  %8 = load i32, ptr %.01215.i.i, align 4, !tbaa !9
  %9 = load i32, ptr %.01314.i.i, align 1, !tbaa !4
  %10 = or i32 %9, %8
  %11 = xor i32 %9, %8
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = sub i32 %10, %13
  store i32 %14, ptr %.01215.i.i, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = or i32 %18, %16
  %20 = xor i32 %18, %16
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 2139062143
  %23 = sub i32 %19, %22
  store i32 %23, ptr %15, align 4, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %.01314.i.i, i64 %6
  %25 = getelementptr inbounds i8, ptr %.01215.i.i, i64 %6
  %26 = add nuw nsw i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %26, %3
  br i1 %exitcond.not.i.i, label %avg_pixels8_8_c.exit.i, label %.lr.ph.i.i, !llvm.loop !27

avg_pixels8_8_c.exit.i:                           ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i, %avg_pixels8_8_c.exit.i
  %.016.i8.i = phi i32 [ %47, %.lr.ph.i7.i ], [ 0, %avg_pixels8_8_c.exit.i ]
  %.01215.i9.i = phi ptr [ %46, %.lr.ph.i7.i ], [ %27, %avg_pixels8_8_c.exit.i ]
  %.01314.i10.i = phi ptr [ %45, %.lr.ph.i7.i ], [ %28, %avg_pixels8_8_c.exit.i ]
  %29 = load i32, ptr %.01215.i9.i, align 4, !tbaa !9
  %30 = load i32, ptr %.01314.i10.i, align 1, !tbaa !4
  %31 = or i32 %30, %29
  %32 = xor i32 %30, %29
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %.01215.i9.i, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.01215.i9.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.01314.i10.i, i64 4
  %39 = load i32, ptr %38, align 1, !tbaa !4
  %40 = or i32 %39, %37
  %41 = xor i32 %39, %37
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 2139062143
  %44 = sub i32 %40, %43
  store i32 %44, ptr %36, align 4, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %.01314.i10.i, i64 %6
  %46 = getelementptr inbounds i8, ptr %.01215.i9.i, i64 %6
  %47 = add nuw nsw i32 %.016.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %47, %3
  br i1 %exitcond.not.i11.i, label %avg_pixels16_8_c.exit, label %.lr.ph.i7.i, !llvm.loop !27

avg_pixels16_8_c.exit:                            ; preds = %.lr.ph.i7.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %avg_pixels16_8_c.exit, %.lr.ph.i.i7
  %.016.i.i8 = phi i32 [ %68, %.lr.ph.i.i7 ], [ 0, %avg_pixels16_8_c.exit ]
  %.01215.i.i9 = phi ptr [ %67, %.lr.ph.i.i7 ], [ %48, %avg_pixels16_8_c.exit ]
  %.01314.i.i10 = phi ptr [ %66, %.lr.ph.i.i7 ], [ %49, %avg_pixels16_8_c.exit ]
  %50 = load i32, ptr %.01215.i.i9, align 4, !tbaa !9
  %51 = load i32, ptr %.01314.i.i10, align 1, !tbaa !4
  %52 = or i32 %51, %50
  %53 = xor i32 %51, %50
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2139062143
  %56 = sub i32 %52, %55
  store i32 %56, ptr %.01215.i.i9, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.01215.i.i9, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.01314.i.i10, i64 4
  %60 = load i32, ptr %59, align 1, !tbaa !4
  %61 = or i32 %60, %58
  %62 = xor i32 %60, %58
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = sub i32 %61, %64
  store i32 %65, ptr %57, align 4, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %.01314.i.i10, i64 %6
  %67 = getelementptr inbounds i8, ptr %.01215.i.i9, i64 %6
  %68 = add nuw nsw i32 %.016.i.i8, 1
  %exitcond.not.i.i11 = icmp eq i32 %68, %3
  br i1 %exitcond.not.i.i11, label %avg_pixels8_8_c.exit.i12, label %.lr.ph.i.i7, !llvm.loop !27

avg_pixels8_8_c.exit.i12:                         ; preds = %.lr.ph.i.i7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i7.i13

.lr.ph.i7.i13:                                    ; preds = %.lr.ph.i7.i13, %avg_pixels8_8_c.exit.i12
  %.016.i8.i14 = phi i32 [ %89, %.lr.ph.i7.i13 ], [ 0, %avg_pixels8_8_c.exit.i12 ]
  %.01215.i9.i15 = phi ptr [ %88, %.lr.ph.i7.i13 ], [ %69, %avg_pixels8_8_c.exit.i12 ]
  %.01314.i10.i16 = phi ptr [ %87, %.lr.ph.i7.i13 ], [ %70, %avg_pixels8_8_c.exit.i12 ]
  %71 = load i32, ptr %.01215.i9.i15, align 4, !tbaa !9
  %72 = load i32, ptr %.01314.i10.i16, align 1, !tbaa !4
  %73 = or i32 %72, %71
  %74 = xor i32 %72, %71
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 2139062143
  %77 = sub i32 %73, %76
  store i32 %77, ptr %.01215.i9.i15, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.01215.i9.i15, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.01314.i10.i16, i64 4
  %81 = load i32, ptr %80, align 1, !tbaa !4
  %82 = or i32 %81, %79
  %83 = xor i32 %81, %79
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 2139062143
  %86 = sub i32 %82, %85
  store i32 %86, ptr %78, align 4, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %.01314.i10.i16, i64 %6
  %88 = getelementptr inbounds i8, ptr %.01215.i9.i15, i64 %6
  %89 = add nuw nsw i32 %.016.i8.i14, 1
  %exitcond.not.i11.i17 = icmp eq i32 %89, %3
  br i1 %exitcond.not.i11.i17, label %avg_pixels16_8_c.exit18, label %.lr.ph.i7.i13, !llvm.loop !27

avg_pixels16_8_c.exit18:                          ; preds = %.lr.ph.i7.i13, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels8_l2_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %avg_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = mul nsw i64 %indvars.iv.i, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = or i32 %14, %12
  %18 = xor i32 %14, %12
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  %22 = or i32 %21, %16
  %23 = xor i32 %21, %16
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !4
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = getelementptr i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %30, %28
  %34 = xor i32 %30, %28
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = or i32 %37, %32
  %39 = xor i32 %37, %32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels16_l2_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %avg_pixels16_l2_8.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %10 = mul nsw i64 %indvars.iv.i.i, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = or i32 %14, %12
  %18 = xor i32 %14, %12
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  %22 = or i32 %21, %16
  %23 = xor i32 %21, %16
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !4
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = getelementptr i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %30, %28
  %34 = xor i32 %30, %28
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = or i32 %37, %32
  %39 = xor i32 %37, %32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %46 = mul nsw i64 %indvars.iv.i16.i, %9
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %45, i64 %46
  %50 = load i32, ptr %49, align 1, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %43, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %50, %48
  %54 = xor i32 %50, %48
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  %58 = or i32 %57, %52
  %59 = xor i32 %57, %52
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = sub i32 %58, %61
  store i32 %62, ptr %51, align 4, !tbaa !9
  %63 = getelementptr i8, ptr %47, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !4
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 1, !tbaa !4
  %67 = getelementptr i8, ptr %51, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = or i32 %66, %64
  %70 = xor i32 %66, %64
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2139062143
  %73 = sub i32 %69, %72
  %74 = or i32 %73, %68
  %75 = xor i32 %73, %68
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 2139062143
  %78 = sub i32 %74, %77
  store i32 %78, ptr %67, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels32_l2_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i.i, label %avg_pixels16_l2_8.exit24

.lr.ph.preheader.i.i:                             ; preds = %4
  %9 = sext i32 %2 to i64
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %10 = mul nsw i64 %indvars.iv.i.i, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %7, i64 %10
  %14 = load i32, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = or i32 %14, %12
  %18 = xor i32 %14, %12
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  %22 = or i32 %21, %16
  %23 = xor i32 %21, %16
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !4
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = getelementptr i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %30, %28
  %34 = xor i32 %30, %28
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = or i32 %37, %32
  %39 = xor i32 %37, %32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %46 = mul nsw i64 %indvars.iv.i16.i, %9
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %45, i64 %46
  %50 = load i32, ptr %49, align 1, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %43, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %50, %48
  %54 = xor i32 %50, %48
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  %58 = or i32 %57, %52
  %59 = xor i32 %57, %52
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = sub i32 %58, %61
  store i32 %62, ptr %51, align 4, !tbaa !9
  %63 = getelementptr i8, ptr %47, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !4
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 1, !tbaa !4
  %67 = getelementptr i8, ptr %51, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = or i32 %66, %64
  %70 = xor i32 %66, %64
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2139062143
  %73 = sub i32 %69, %72
  %74 = or i32 %73, %68
  %75 = xor i32 %73, %68
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 2139062143
  %78 = sub i32 %74, %77
  store i32 %78, ptr %67, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i, label %.lr.ph.preheader.i.i13, label %.lr.ph.i15.i, !llvm.loop !25

.lr.ph.preheader.i.i13:                           ; preds = %.lr.ph.i15.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i.i15, %.lr.ph.preheader.i.i13
  %indvars.iv.i.i16 = phi i64 [ 0, %.lr.ph.preheader.i.i13 ], [ %indvars.iv.next.i.i17, %.lr.ph.i.i15 ]
  %82 = mul nsw i64 %indvars.iv.i.i16, %9
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %81, i64 %82
  %86 = load i32, ptr %85, align 1, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %79, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = or i32 %86, %84
  %90 = xor i32 %86, %84
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 2139062143
  %93 = sub i32 %89, %92
  %94 = or i32 %93, %88
  %95 = xor i32 %93, %88
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 2139062143
  %98 = sub i32 %94, %97
  store i32 %98, ptr %87, align 4, !tbaa !9
  %99 = getelementptr i8, ptr %83, i64 4
  %100 = load i32, ptr %99, align 1, !tbaa !4
  %101 = getelementptr i8, ptr %85, i64 4
  %102 = load i32, ptr %101, align 1, !tbaa !4
  %103 = getelementptr i8, ptr %87, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = or i32 %102, %100
  %106 = xor i32 %102, %100
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 2139062143
  %109 = sub i32 %105, %108
  %110 = or i32 %109, %104
  %111 = xor i32 %109, %104
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 2139062143
  %114 = sub i32 %110, %113
  store i32 %114, ptr %103, align 4, !tbaa !9
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i18, label %.lr.ph.preheader.i13.i19, label %.lr.ph.i.i15, !llvm.loop !25

.lr.ph.preheader.i13.i19:                         ; preds = %.lr.ph.i.i15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph.i15.i20

.lr.ph.i15.i20:                                   ; preds = %.lr.ph.i15.i20, %.lr.ph.preheader.i13.i19
  %indvars.iv.i16.i21 = phi i64 [ 0, %.lr.ph.preheader.i13.i19 ], [ %indvars.iv.next.i17.i22, %.lr.ph.i15.i20 ]
  %118 = mul nsw i64 %indvars.iv.i16.i21, %9
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %117, i64 %118
  %122 = load i32, ptr %121, align 1, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %115, i64 %118
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = or i32 %122, %120
  %126 = xor i32 %122, %120
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 2139062143
  %129 = sub i32 %125, %128
  %130 = or i32 %129, %124
  %131 = xor i32 %129, %124
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 2139062143
  %134 = sub i32 %130, %133
  store i32 %134, ptr %123, align 4, !tbaa !9
  %135 = getelementptr i8, ptr %119, i64 4
  %136 = load i32, ptr %135, align 1, !tbaa !4
  %137 = getelementptr i8, ptr %121, i64 4
  %138 = load i32, ptr %137, align 1, !tbaa !4
  %139 = getelementptr i8, ptr %123, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = or i32 %138, %136
  %142 = xor i32 %138, %136
  %143 = lshr i32 %142, 1
  %144 = and i32 %143, 2139062143
  %145 = sub i32 %141, %144
  %146 = or i32 %145, %140
  %147 = xor i32 %145, %140
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 2139062143
  %150 = sub i32 %146, %149
  store i32 %150, ptr %139, align 4, !tbaa !9
  %indvars.iv.next.i17.i22 = add nuw nsw i64 %indvars.iv.i16.i21, 1
  %exitcond.not.i18.i23 = icmp eq i64 %indvars.iv.next.i17.i22, %wide.trip.count.i.i
  br i1 %exitcond.not.i18.i23, label %avg_pixels16_l2_8.exit24, label %.lr.ph.i15.i20, !llvm.loop !25

avg_pixels16_l2_8.exit24:                         ; preds = %.lr.ph.i15.i20, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels8_l4_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader.i, label %avg_pixels8_l4_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %13 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = mul nsw i64 %indvars.iv.i, %13
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %7, i64 %14
  %18 = load i32, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %9, i64 %14
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %11, i64 %14
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = and i32 %16, 50529027
  %24 = and i32 %18, 50529027
  %25 = lshr i32 %16, 2
  %26 = and i32 %25, 1061109567
  %27 = lshr i32 %18, 2
  %28 = and i32 %27, 1061109567
  %29 = and i32 %20, 50529027
  %30 = and i32 %22, 50529027
  %31 = lshr i32 %20, 2
  %32 = and i32 %31, 1061109567
  %33 = lshr i32 %22, 2
  %34 = and i32 %33, 1061109567
  %35 = getelementptr inbounds i8, ptr %0, i64 %14
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add nuw nsw i32 %23, 33686018
  %38 = add nuw nsw i32 %37, %24
  %39 = add nuw nsw i32 %38, %29
  %40 = add nuw nsw i32 %39, %30
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 117901063
  %narrow62.i = add nuw nsw i32 %28, %26
  %narrow.i = add nuw i32 %narrow62.i, %32
  %43 = add nuw i32 %narrow.i, %34
  %44 = add i32 %43, %42
  %45 = or i32 %44, %36
  %46 = xor i32 %44, %36
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  store i32 %49, ptr %35, align 4, !tbaa !9
  %50 = getelementptr i8, ptr %15, i64 4
  %51 = load i32, ptr %50, align 1, !tbaa !4
  %52 = getelementptr i8, ptr %17, i64 4
  %53 = load i32, ptr %52, align 1, !tbaa !4
  %54 = getelementptr i8, ptr %19, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = getelementptr i8, ptr %21, i64 4
  %57 = load i32, ptr %56, align 1, !tbaa !4
  %58 = and i32 %51, 50529027
  %59 = and i32 %53, 50529027
  %60 = lshr i32 %51, 2
  %61 = and i32 %60, 1061109567
  %62 = lshr i32 %53, 2
  %63 = and i32 %62, 1061109567
  %64 = and i32 %55, 50529027
  %65 = and i32 %57, 50529027
  %66 = lshr i32 %55, 2
  %67 = and i32 %66, 1061109567
  %68 = lshr i32 %57, 2
  %69 = and i32 %68, 1061109567
  %70 = getelementptr i8, ptr %35, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add nuw nsw i32 %58, 33686018
  %73 = add nuw nsw i32 %72, %59
  %74 = add nuw nsw i32 %73, %64
  %75 = add nuw nsw i32 %74, %65
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 117901063
  %narrow64.i = add nuw nsw i32 %63, %61
  %narrow63.i = add nuw i32 %narrow64.i, %67
  %78 = add nuw i32 %narrow63.i, %69
  %79 = add i32 %78, %77
  %80 = or i32 %79, %71
  %81 = xor i32 %79, %71
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 2139062143
  %84 = sub i32 %80, %83
  store i32 %84, ptr %70, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels8_l4_8.exit, label %.lr.ph.i, !llvm.loop !24

avg_pixels8_l4_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels16_l4_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call fastcc void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_avg_dirac_pixels32_l4_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call fastcc void @avg_pixels16_l4_8(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call fastcc void @avg_pixels16_l4_8(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_qpeldsp_init(ptr noundef writeonly initializes((0, 768)) %0) local_unnamed_addr #5 {
  store ptr @ff_put_pixels16x16_c, ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_qpel16_mc10_c, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @put_qpel16_mc20_c, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @put_qpel16_mc30_c, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_qpel16_mc01_c, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_qpel16_mc11_c, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_qpel16_mc21_c, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @put_qpel16_mc31_c, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @put_qpel16_mc02_c, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_qpel16_mc12_c, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @put_qpel16_mc22_c, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @put_qpel16_mc32_c, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @put_qpel16_mc03_c, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @put_qpel16_mc13_c, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @put_qpel16_mc23_c, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @put_qpel16_mc33_c, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @ff_put_pixels8x8_c, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @put_qpel8_mc10_c, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @put_qpel8_mc20_c, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @put_qpel8_mc30_c, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @put_qpel8_mc01_c, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @put_qpel8_mc11_c, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @put_qpel8_mc21_c, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @put_qpel8_mc31_c, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @put_qpel8_mc02_c, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_qpel8_mc12_c, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_qpel8_mc22_c, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @put_qpel8_mc32_c, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @put_qpel8_mc03_c, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @put_qpel8_mc13_c, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @put_qpel8_mc23_c, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @put_qpel8_mc33_c, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @ff_put_pixels16x16_c, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @put_no_rnd_qpel16_mc10_c, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @put_no_rnd_qpel16_mc20_c, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @put_no_rnd_qpel16_mc30_c, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @put_no_rnd_qpel16_mc01_c, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @put_no_rnd_qpel16_mc11_c, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @put_no_rnd_qpel16_mc21_c, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @put_no_rnd_qpel16_mc31_c, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @put_no_rnd_qpel16_mc02_c, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @put_no_rnd_qpel16_mc12_c, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @put_no_rnd_qpel16_mc22_c, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @put_no_rnd_qpel16_mc32_c, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @put_no_rnd_qpel16_mc03_c, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @put_no_rnd_qpel16_mc13_c, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @put_no_rnd_qpel16_mc23_c, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @put_no_rnd_qpel16_mc33_c, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @ff_put_pixels8x8_c, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @put_no_rnd_qpel8_mc10_c, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @put_no_rnd_qpel8_mc20_c, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @put_no_rnd_qpel8_mc30_c, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @put_no_rnd_qpel8_mc01_c, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @put_no_rnd_qpel8_mc11_c, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @put_no_rnd_qpel8_mc21_c, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @put_no_rnd_qpel8_mc31_c, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @put_no_rnd_qpel8_mc02_c, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @put_no_rnd_qpel8_mc12_c, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @put_no_rnd_qpel8_mc22_c, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @put_no_rnd_qpel8_mc32_c, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @put_no_rnd_qpel8_mc03_c, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @put_no_rnd_qpel8_mc13_c, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @put_no_rnd_qpel8_mc23_c, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @put_no_rnd_qpel8_mc33_c, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ff_avg_pixels16x16_c, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @avg_qpel16_mc10_c, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @avg_qpel16_mc20_c, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @avg_qpel16_mc30_c, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @avg_qpel16_mc01_c, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @avg_qpel16_mc11_c, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @avg_qpel16_mc21_c, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @avg_qpel16_mc31_c, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @avg_qpel16_mc02_c, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @avg_qpel16_mc12_c, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @avg_qpel16_mc22_c, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @avg_qpel16_mc32_c, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @avg_qpel16_mc03_c, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @avg_qpel16_mc13_c, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @avg_qpel16_mc23_c, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @avg_qpel16_mc33_c, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @ff_avg_pixels8x8_c, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @avg_qpel8_mc10_c, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @avg_qpel8_mc20_c, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @avg_qpel8_mc30_c, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @avg_qpel8_mc01_c, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @avg_qpel8_mc11_c, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @avg_qpel8_mc21_c, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @avg_qpel8_mc31_c, ptr %88, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @avg_qpel8_mc02_c, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @avg_qpel8_mc12_c, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @avg_qpel8_mc22_c, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @avg_qpel8_mc32_c, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @avg_qpel8_mc03_c, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @avg_qpel8_mc13_c, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @avg_qpel8_mc23_c, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @avg_qpel8_mc33_c, ptr %96, align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 16)
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %7 = mul nsw i64 %indvars.iv.i.i, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !4
  %10 = shl nsw i64 %indvars.iv.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 16, !tbaa !4
  %13 = or i32 %12, %9
  %14 = xor i32 %12, %9
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %7
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %32 = mul nsw i64 %indvars.iv.i16.i, %6
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !4
  %35 = shl nsw i64 %indvars.iv.i16.i, 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = or i32 %37, %34
  %39 = xor i32 %37, %34
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  %43 = getelementptr inbounds i8, ptr %29, i64 %32
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = getelementptr i8, ptr %33, i64 4
  %45 = load i32, ptr %44, align 1, !tbaa !4
  %46 = getelementptr i8, ptr %36, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = or i32 %47, %45
  %49 = xor i32 %47, %45
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2139062143
  %52 = sub i32 %48, %51
  %53 = getelementptr i8, ptr %43, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 16)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 16)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = shl nsw i64 %indvars.iv.i.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 16, !tbaa !4
  %14 = or i32 %13, %10
  %15 = xor i32 %13, %10
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = getelementptr i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = or i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  %29 = getelementptr i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %33 = mul nsw i64 %indvars.iv.i16.i, %7
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !4
  %36 = shl nsw i64 %indvars.iv.i16.i, 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = or i32 %38, %35
  %40 = xor i32 %38, %35
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 2139062143
  %43 = sub i32 %39, %42
  %44 = getelementptr inbounds i8, ptr %30, i64 %33
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = getelementptr i8, ptr %34, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = getelementptr i8, ptr %37, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = or i32 %48, %46
  %50 = xor i32 %48, %46
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  %54 = getelementptr i8, ptr %44, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %6, !llvm.loop !32

copy_block16.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  %sext = shl i64 %2, 32
  %14 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block16.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block16.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %15 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  %26 = mul nsw i64 %indvars.iv.i.i, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !9
  %28 = getelementptr i8, ptr %16, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %19, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = or i32 %31, %29
  %33 = xor i32 %31, %29
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  %37 = getelementptr i8, ptr %27, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %41 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = shl nsw i64 %indvars.iv.i16.i, 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = or i32 %46, %43
  %48 = xor i32 %46, %43
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  %52 = mul nsw i64 %indvars.iv.i16.i, %14
  %53 = getelementptr inbounds i8, ptr %38, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !9
  %54 = getelementptr i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr i8, ptr %45, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = or i32 %57, %55
  %59 = xor i32 %57, %55
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = sub i32 %58, %61
  %63 = getelementptr i8, ptr %53, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = or i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %40 = shl nsw i64 %indvars.iv.i16.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = or i32 %45, %42
  %47 = xor i32 %45, %42
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %41, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = or i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = sub i32 %55, %58
  store i32 %59, ptr %51, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %60 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %61 = shl nsw i64 %indvars.iv.i.i4, 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 16, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %61
  %65 = load i32, ptr %64, align 16, !tbaa !4
  %66 = or i32 %65, %63
  %67 = xor i32 %65, %63
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  %71 = mul nsw i64 %indvars.iv.i.i4, %60
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  store i32 %70, ptr %72, align 4, !tbaa !9
  %73 = getelementptr i8, ptr %62, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = getelementptr i8, ptr %64, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = or i32 %76, %74
  %78 = xor i32 %76, %74
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 2139062143
  %81 = sub i32 %77, %80
  %82 = getelementptr i8, ptr %72, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !14

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %85 = shl nsw i64 %indvars.iv.i16.i9, 4
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %89 = load i32, ptr %88, align 8, !tbaa !4
  %90 = or i32 %89, %87
  %91 = xor i32 %89, %87
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 2139062143
  %94 = sub i32 %90, %93
  %95 = mul nsw i64 %indvars.iv.i16.i9, %60
  %96 = getelementptr inbounds i8, ptr %83, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !9
  %97 = getelementptr i8, ptr %86, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = getelementptr i8, ptr %88, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = or i32 %100, %98
  %102 = xor i32 %100, %98
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 2139062143
  %105 = sub i32 %101, %104
  %106 = getelementptr i8, ptr %96, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %put_pixels16_l2_8.exit12, label %.lr.ph.i15.i8, !llvm.loop !14

put_pixels16_l2_8.exit12:                         ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = shl nsw i64 %indvars.iv.i.i, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 16, !tbaa !4
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = mul nsw i64 %indvars.iv.i.i, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = getelementptr i8, ptr %11, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = or i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  %29 = getelementptr i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %33 = shl nsw i64 %indvars.iv.i16.i, 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = or i32 %37, %35
  %39 = xor i32 %37, %35
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  %43 = mul nsw i64 %indvars.iv.i16.i, %7
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !9
  %45 = getelementptr i8, ptr %34, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = getelementptr i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = or i32 %48, %46
  %50 = xor i32 %48, %46
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  %54 = getelementptr i8, ptr %44, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !4
  %34 = or i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = sub i32 %34, %37
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %41 = shl nsw i64 %indvars.iv.i16.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = or i32 %46, %43
  %48 = xor i32 %46, %43
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  store i32 %51, ptr %42, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = or i32 %55, %53
  %57 = xor i32 %55, %53
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %61 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %62 = shl nsw i64 %indvars.iv.i.i4, 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %62
  %64 = load i32, ptr %63, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %62
  %66 = load i32, ptr %65, align 16, !tbaa !4
  %67 = or i32 %66, %64
  %68 = xor i32 %66, %64
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = sub i32 %67, %70
  %72 = mul nsw i64 %indvars.iv.i.i4, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !9
  %74 = getelementptr i8, ptr %63, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = getelementptr i8, ptr %65, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = or i32 %77, %75
  %79 = xor i32 %77, %75
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 2139062143
  %82 = sub i32 %78, %81
  %83 = getelementptr i8, ptr %73, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !14

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %86 = shl nsw i64 %indvars.iv.i16.i9, 4
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %90 = load i32, ptr %89, align 8, !tbaa !4
  %91 = or i32 %90, %88
  %92 = xor i32 %90, %88
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 2139062143
  %95 = sub i32 %91, %94
  %96 = mul nsw i64 %indvars.iv.i16.i9, %61
  %97 = getelementptr inbounds i8, ptr %84, i64 %96
  store i32 %95, ptr %97, align 4, !tbaa !9
  %98 = getelementptr i8, ptr %87, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = getelementptr i8, ptr %89, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = or i32 %101, %99
  %103 = xor i32 %101, %99
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 2139062143
  %106 = sub i32 %102, %105
  %107 = getelementptr i8, ptr %97, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %put_pixels16_l2_8.exit12, label %.lr.ph.i15.i8, !llvm.loop !14

put_pixels16_l2_8.exit12:                         ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.014.i = phi i32 [ 0, %3 ], [ %12, %5 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %10, %5 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %11, %5 ]
  %6 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %6, ptr %.01013.i, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %8 = load i64, ptr %7, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %8, ptr %9, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %11 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %12 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %12, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %5, !llvm.loop !32

copy_block16.exit:                                ; preds = %5
  %13 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %13, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.016.i = phi i32 [ 0, %3 ], [ %16, %6 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %14, %6 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %15, %6 ]
  %7 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %7, ptr %.01215.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %15 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %16 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %16, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %6, !llvm.loop !15

copy_block17.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %17 = shl nsw i64 %indvars.iv.i.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = or i32 %22, %19
  %24 = xor i32 %22, %19
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  store i32 %27, ptr %18, align 16, !tbaa !9
  %28 = getelementptr i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = or i32 %31, %29
  %33 = xor i32 %31, %29
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  store i32 %36, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %39 = shl nsw i64 %indvars.iv.i16.i, 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = or i32 %44, %41
  %46 = xor i32 %44, %41
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  store i32 %49, ptr %40, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = getelementptr i8, ptr %43, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = or i32 %53, %51
  %55 = xor i32 %53, %51
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2139062143
  %58 = sub i32 %54, %57
  store i32 %58, ptr %50, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  %59 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %59, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.016.i = phi i32 [ 0, %3 ], [ %16, %6 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %14, %6 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %15, %6 ]
  %7 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %7, ptr %.01215.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %15 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %16 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %16, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %6, !llvm.loop !15

copy_block17.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = or i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 1, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %40 = shl nsw i64 %indvars.iv.i16.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !4
  %46 = or i32 %45, %42
  %47 = xor i32 %45, %42
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %41, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 1, !tbaa !4
  %55 = or i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = sub i32 %55, %58
  store i32 %59, ptr %51, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  %60 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %60, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %6, !llvm.loop !32

copy_block16.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %sext = shl i64 %2, 32
  %15 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block16.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block16.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = or i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  %27 = mul nsw i64 %indvars.iv.i.i, %15
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !9
  %29 = getelementptr i8, ptr %17, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = getelementptr i8, ptr %28, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %42 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = shl nsw i64 %indvars.iv.i16.i, 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = or i32 %47, %44
  %49 = xor i32 %47, %44
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2139062143
  %52 = sub i32 %48, %51
  %53 = mul nsw i64 %indvars.iv.i16.i, %15
  %54 = getelementptr inbounds i8, ptr %39, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !9
  %55 = getelementptr i8, ptr %43, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr i8, ptr %46, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = or i32 %58, %56
  %60 = xor i32 %58, %56
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 2139062143
  %63 = sub i32 %59, %62
  %64 = getelementptr i8, ptr %54, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = or i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %40 = shl nsw i64 %indvars.iv.i16.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = or i32 %45, %42
  %47 = xor i32 %45, %42
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %41, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = or i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = sub i32 %55, %58
  store i32 %59, ptr %51, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %2, 32
  %61 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %62 = shl nsw i64 %indvars.iv.i.i4, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %62
  %66 = load i32, ptr %65, align 16, !tbaa !4
  %67 = or i32 %66, %64
  %68 = xor i32 %66, %64
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = sub i32 %67, %70
  %72 = mul nsw i64 %indvars.iv.i.i4, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !9
  %74 = getelementptr i8, ptr %63, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = getelementptr i8, ptr %65, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = or i32 %77, %75
  %79 = xor i32 %77, %75
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 2139062143
  %82 = sub i32 %78, %81
  %83 = getelementptr i8, ptr %73, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !14

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %87 = shl nsw i64 %indvars.iv.i16.i9, 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %91 = load i32, ptr %90, align 8, !tbaa !4
  %92 = or i32 %91, %89
  %93 = xor i32 %91, %89
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 2139062143
  %96 = sub i32 %92, %95
  %97 = mul nsw i64 %indvars.iv.i16.i9, %61
  %98 = getelementptr inbounds i8, ptr %84, i64 %97
  store i32 %96, ptr %98, align 4, !tbaa !9
  %99 = getelementptr i8, ptr %88, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr i8, ptr %90, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = or i32 %102, %100
  %104 = xor i32 %102, %100
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 2139062143
  %107 = sub i32 %103, %106
  %108 = getelementptr i8, ptr %98, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %put_pixels16_l2_8.exit12, label %.lr.ph.i15.i8, !llvm.loop !14

put_pixels16_l2_8.exit12:                         ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %9 = shl nsw i64 %indvars.iv.i.i, 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 16, !tbaa !4
  %14 = or i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  %19 = mul nsw i64 %indvars.iv.i.i, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = or i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %34 = shl nsw i64 %indvars.iv.i16.i, 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = or i32 %38, %36
  %40 = xor i32 %38, %36
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 2139062143
  %43 = sub i32 %39, %42
  %44 = mul nsw i64 %indvars.iv.i16.i, %8
  %45 = getelementptr inbounds i8, ptr %31, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !9
  %46 = getelementptr i8, ptr %35, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = getelementptr i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = or i32 %49, %47
  %51 = xor i32 %49, %47
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = sub i32 %50, %53
  %55 = getelementptr i8, ptr %45, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel16_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !4
  %34 = or i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = sub i32 %34, %37
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %41 = shl nsw i64 %indvars.iv.i16.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = or i32 %46, %43
  %48 = xor i32 %46, %43
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  store i32 %51, ptr %42, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = or i32 %55, %53
  %57 = xor i32 %55, %53
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %2, 32
  %62 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %63 = shl nsw i64 %indvars.iv.i.i4, 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 16, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %67 = load i32, ptr %66, align 16, !tbaa !4
  %68 = or i32 %67, %65
  %69 = xor i32 %67, %65
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 2139062143
  %72 = sub i32 %68, %71
  %73 = mul nsw i64 %indvars.iv.i.i4, %62
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  store i32 %72, ptr %74, align 4, !tbaa !9
  %75 = getelementptr i8, ptr %64, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = getelementptr i8, ptr %66, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = or i32 %78, %76
  %80 = xor i32 %78, %76
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 2139062143
  %83 = sub i32 %79, %82
  %84 = getelementptr i8, ptr %74, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !14

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %88 = shl nsw i64 %indvars.iv.i16.i9, 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = or i32 %92, %90
  %94 = xor i32 %92, %90
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 2139062143
  %97 = sub i32 %93, %96
  %98 = mul nsw i64 %indvars.iv.i16.i9, %62
  %99 = getelementptr inbounds i8, ptr %85, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !9
  %100 = getelementptr i8, ptr %89, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = getelementptr i8, ptr %91, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = or i32 %103, %101
  %105 = xor i32 %103, %101
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 2139062143
  %108 = sub i32 %104, %107
  %109 = getelementptr i8, ptr %99, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %put_pixels16_l2_8.exit12, label %.lr.ph.i15.i8, !llvm.loop !14

put_pixels16_l2_8.exit12:                         ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = mul nsw i64 %indvars.iv.i, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !4
  %10 = shl nsw i64 %indvars.iv.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = or i32 %12, %9
  %14 = xor i32 %12, %9
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %7
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = shl nsw i64 %indvars.iv.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = or i32 %13, %10
  %15 = xor i32 %13, %10
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = getelementptr i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = or i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  %29 = getelementptr i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.012.i = phi i32 [ 0, %3 ], [ %10, %6 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %8, %6 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %7, ptr %.0811.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %6, !llvm.loop !33

copy_block8.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  %sext = shl i64 %2, 32
  %11 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block8.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block8.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = shl nsw i64 %indvars.iv.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 16, !tbaa !4
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = or i32 %17, %14
  %19 = xor i32 %17, %14
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 2139062143
  %22 = sub i32 %18, %21
  %23 = mul nsw i64 %indvars.iv.i, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = getelementptr i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = or i32 %28, %26
  %30 = xor i32 %28, %26
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  %34 = getelementptr i8, ptr %24, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %35 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %36 = shl nsw i64 %indvars.iv.i5, 3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = or i32 %40, %38
  %42 = xor i32 %40, %38
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2139062143
  %45 = sub i32 %41, %44
  %46 = mul nsw i64 %indvars.iv.i5, %35
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !9
  %48 = getelementptr i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = getelementptr i8, ptr %39, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = or i32 %51, %49
  %53 = xor i32 %51, %49
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2139062143
  %56 = sub i32 %52, %55
  %57 = getelementptr i8, ptr %47, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %put_pixels8_l2_8.exit8, label %.lr.ph.i4, !llvm.loop !14

put_pixels8_l2_8.exit8:                           ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %6, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = shl nsw i64 %indvars.iv.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = mul nsw i64 %indvars.iv.i, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = getelementptr i8, ptr %11, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = or i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  %29 = getelementptr i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = or i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = or i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %36 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %37 = shl nsw i64 %indvars.iv.i5, 3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = or i32 %41, %39
  %43 = xor i32 %41, %39
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  %47 = mul nsw i64 %indvars.iv.i5, %36
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !9
  %49 = getelementptr i8, ptr %38, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = or i32 %52, %50
  %54 = xor i32 %52, %50
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  %58 = getelementptr i8, ptr %48, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %put_pixels8_l2_8.exit8, label %.lr.ph.i4, !llvm.loop !14

put_pixels8_l2_8.exit8:                           ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.012.i = phi i32 [ 0, %3 ], [ %9, %5 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %8, %5 ]
  %6 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %6, ptr %.0811.i, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %8 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %9 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %9, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %5, !llvm.loop !33

copy_block8.exit:                                 ; preds = %5
  %10 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %10, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %6, !llvm.loop !7

copy_block9.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = shl nsw i64 %indvars.iv.i, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = shl nsw i64 %indvars.iv.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = or i32 %19, %16
  %21 = xor i32 %19, %16
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %15, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = getelementptr i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = or i32 %28, %26
  %30 = xor i32 %28, %26
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  store i32 %33, ptr %25, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  %34 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %34, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %6, !llvm.loop !7

copy_block9.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 1, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  %35 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %35, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.012.i = phi i32 [ 0, %3 ], [ %10, %6 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %8, %6 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %7, ptr %.0811.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %6, !llvm.loop !33

copy_block8.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %2, 32
  %12 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block8.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block8.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = shl nsw i64 %indvars.iv.i, 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 16, !tbaa !4
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = or i32 %18, %15
  %20 = xor i32 %18, %15
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 2139062143
  %23 = sub i32 %19, %22
  %24 = mul nsw i64 %indvars.iv.i, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = getelementptr i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %17, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  %35 = getelementptr i8, ptr %25, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %36 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %37 = shl nsw i64 %indvars.iv.i5, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = or i32 %41, %39
  %43 = xor i32 %41, %39
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  %47 = mul nsw i64 %indvars.iv.i5, %36
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !9
  %49 = getelementptr i8, ptr %38, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = or i32 %52, %50
  %54 = xor i32 %52, %50
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  %58 = getelementptr i8, ptr %48, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %put_pixels8_l2_8.exit8, label %.lr.ph.i4, !llvm.loop !14

put_pixels8_l2_8.exit8:                           ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %6, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = shl nsw i64 %indvars.iv.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = or i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  %19 = mul nsw i64 %indvars.iv.i, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = or i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_qpel8_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = or i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = or i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %37 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %38 = shl nsw i64 %indvars.iv.i5, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = or i32 %42, %40
  %44 = xor i32 %42, %40
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 2139062143
  %47 = sub i32 %43, %46
  %48 = mul nsw i64 %indvars.iv.i5, %37
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !9
  %50 = getelementptr i8, ptr %39, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = getelementptr i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = or i32 %53, %51
  %55 = xor i32 %53, %51
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2139062143
  %58 = sub i32 %54, %57
  %59 = getelementptr i8, ptr %49, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %put_pixels8_l2_8.exit8, label %.lr.ph.i4, !llvm.loop !14

put_pixels8_l2_8.exit8:                           ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 16)
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = mul nsw i64 %indvars.iv.i.i, %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = shl nuw nsw i64 %indvars.iv.i.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 16, !tbaa !4
  %14 = and i32 %13, %10
  %15 = xor i32 %13, %10
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = add i32 %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = add i32 %27, %24
  %29 = getelementptr i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %7, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %33, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %33 ]
  %34 = mul nsw i64 %indvars.iv.i14.i, %6
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !4
  %37 = shl nuw nsw i64 %indvars.iv.i14.i, 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = and i32 %39, %36
  %41 = xor i32 %39, %36
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 2139062143
  %44 = add i32 %43, %40
  %45 = getelementptr inbounds i8, ptr %30, i64 %34
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = getelementptr i8, ptr %35, i64 4
  %47 = load i32, ptr %46, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, %47
  %51 = xor i32 %49, %47
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = add i32 %53, %50
  %55 = getelementptr i8, ptr %45, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %33, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %33
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 16)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 16)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = mul nsw i64 %indvars.iv.i.i, %7
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !4
  %12 = shl nuw nsw i64 %indvars.iv.i.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 16, !tbaa !4
  %15 = and i32 %14, %11
  %16 = xor i32 %14, %11
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 %9
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %8, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

34:                                               ; preds = %34, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %34 ]
  %35 = mul nsw i64 %indvars.iv.i14.i, %7
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !4
  %38 = shl nuw nsw i64 %indvars.iv.i14.i, 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = and i32 %40, %37
  %42 = xor i32 %40, %37
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2139062143
  %45 = add i32 %44, %41
  %46 = getelementptr inbounds i8, ptr %31, i64 %35
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = getelementptr i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = and i32 %50, %48
  %52 = xor i32 %50, %48
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = add i32 %54, %51
  %56 = getelementptr i8, ptr %46, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %34, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %6, !llvm.loop !32

copy_block16.exit:                                ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  %sext = shl i64 %2, 32
  %14 = ashr exact i64 %sext, 32
  br label %15

15:                                               ; preds = %15, %copy_block16.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block16.exit ], [ %indvars.iv.next.i.i, %15 ]
  %16 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nuw nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = and i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = add i32 %25, %22
  %27 = mul nsw i64 %indvars.iv.i.i, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !9
  %29 = getelementptr i8, ptr %17, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = add i32 %36, %33
  %38 = getelementptr i8, ptr %28, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %15, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %42

42:                                               ; preds = %42, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %42 ]
  %43 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = shl nuw nsw i64 %indvars.iv.i14.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = and i32 %48, %45
  %50 = xor i32 %48, %45
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = add i32 %52, %49
  %54 = mul nsw i64 %indvars.iv.i14.i, %14
  %55 = getelementptr inbounds i8, ptr %39, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !9
  %56 = getelementptr i8, ptr %44, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = and i32 %59, %57
  %61 = xor i32 %59, %57
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 2139062143
  %64 = add i32 %63, %60
  %65 = getelementptr i8, ptr %55, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %42, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %42
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %18

18:                                               ; preds = %18, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %18 ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = and i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = add i32 %37, %34
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %18, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %41

41:                                               ; preds = %41, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %41 ]
  %42 = shl nsw i64 %indvars.iv.i14.i, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = and i32 %47, %44
  %49 = xor i32 %47, %44
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2139062143
  %52 = add i32 %51, %48
  store i32 %52, ptr %43, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, %54
  %58 = xor i32 %56, %54
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 2139062143
  %61 = add i32 %60, %57
  store i32 %61, ptr %53, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 17
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %41, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %41
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %62 = ashr exact i64 %sext, 32
  br label %63

63:                                               ; preds = %63, %put_no_rnd_pixels16_l2_8.exit
  %indvars.iv.i.i3 = phi i64 [ 0, %put_no_rnd_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i4, %63 ]
  %64 = shl nsw i64 %indvars.iv.i.i3, 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %66 = load i32, ptr %65, align 16, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  %68 = load i32, ptr %67, align 16, !tbaa !4
  %69 = and i32 %68, %66
  %70 = xor i32 %68, %66
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2139062143
  %73 = add i32 %72, %69
  %74 = mul nsw i64 %indvars.iv.i.i3, %62
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !9
  %76 = getelementptr i8, ptr %65, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = and i32 %79, %77
  %81 = xor i32 %79, %77
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 2139062143
  %84 = add i32 %83, %80
  %85 = getelementptr i8, ptr %75, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !9
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, 16
  br i1 %exitcond.not.i.i5, label %put_no_rnd_pixels8_l2_8.exit.i6, label %63, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i6:                  ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

88:                                               ; preds = %88, %put_no_rnd_pixels8_l2_8.exit.i6
  %indvars.iv.i14.i7 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i6 ], [ %indvars.iv.next.i15.i8, %88 ]
  %89 = shl nsw i64 %indvars.iv.i14.i7, 4
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 %89
  %91 = load i32, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %93 = load i32, ptr %92, align 8, !tbaa !4
  %94 = and i32 %93, %91
  %95 = xor i32 %93, %91
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 2139062143
  %98 = add i32 %97, %94
  %99 = mul nsw i64 %indvars.iv.i14.i7, %62
  %100 = getelementptr inbounds i8, ptr %86, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !9
  %101 = getelementptr i8, ptr %90, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, %102
  %106 = xor i32 %104, %102
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 2139062143
  %109 = add i32 %108, %105
  %110 = getelementptr i8, ptr %100, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !9
  %indvars.iv.next.i15.i8 = add nuw nsw i64 %indvars.iv.i14.i7, 1
  %exitcond.not.i16.i9 = icmp eq i64 %indvars.iv.next.i15.i8, 16
  br i1 %exitcond.not.i16.i9, label %put_no_rnd_pixels16_l2_8.exit10, label %88, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit10:                  ; preds = %88
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 17)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = shl nsw i64 %indvars.iv.i.i, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 16, !tbaa !4
  %14 = and i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = add i32 %17, %14
  %19 = mul nsw i64 %indvars.iv.i.i, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %8, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %34, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %34 ]
  %35 = shl nsw i64 %indvars.iv.i14.i, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = and i32 %39, %37
  %41 = xor i32 %39, %37
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 2139062143
  %44 = add i32 %43, %40
  %45 = mul nsw i64 %indvars.iv.i14.i, %7
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !9
  %47 = getelementptr i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = and i32 %50, %48
  %52 = xor i32 %50, %48
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = add i32 %54, %51
  %56 = getelementptr i8, ptr %46, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %34, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %19

19:                                               ; preds = %19, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %19 ]
  %20 = shl nsw i64 %indvars.iv.i.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !4
  %23 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !4
  %26 = and i32 %25, %22
  %27 = xor i32 %25, %22
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = add i32 %29, %26
  store i32 %30, ptr %21, align 16, !tbaa !9
  %31 = getelementptr i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 1, !tbaa !4
  %35 = and i32 %34, %32
  %36 = xor i32 %34, %32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 2139062143
  %39 = add i32 %38, %35
  store i32 %39, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %19, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %42

42:                                               ; preds = %42, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %42 ]
  %43 = shl nsw i64 %indvars.iv.i14.i, 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = and i32 %48, %45
  %50 = xor i32 %48, %45
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = add i32 %52, %49
  store i32 %53, ptr %44, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 1, !tbaa !4
  %58 = and i32 %57, %55
  %59 = xor i32 %57, %55
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = add i32 %61, %58
  store i32 %62, ptr %54, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 17
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %42, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %42
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %63 = ashr exact i64 %sext, 32
  br label %64

64:                                               ; preds = %64, %put_no_rnd_pixels16_l2_8.exit
  %indvars.iv.i.i3 = phi i64 [ 0, %put_no_rnd_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i4, %64 ]
  %65 = shl nsw i64 %indvars.iv.i.i3, 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %65
  %67 = load i32, ptr %66, align 16, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %65
  %69 = load i32, ptr %68, align 16, !tbaa !4
  %70 = and i32 %69, %67
  %71 = xor i32 %69, %67
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = add i32 %73, %70
  %75 = mul nsw i64 %indvars.iv.i.i3, %63
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !9
  %77 = getelementptr i8, ptr %66, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, %78
  %82 = xor i32 %80, %78
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 2139062143
  %85 = add i32 %84, %81
  %86 = getelementptr i8, ptr %76, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !9
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, 16
  br i1 %exitcond.not.i.i5, label %put_no_rnd_pixels8_l2_8.exit.i6, label %64, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i6:                  ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

89:                                               ; preds = %89, %put_no_rnd_pixels8_l2_8.exit.i6
  %indvars.iv.i14.i7 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i6 ], [ %indvars.iv.next.i15.i8, %89 ]
  %90 = shl nsw i64 %indvars.iv.i14.i7, 4
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %94 = load i32, ptr %93, align 8, !tbaa !4
  %95 = and i32 %94, %92
  %96 = xor i32 %94, %92
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 2139062143
  %99 = add i32 %98, %95
  %100 = mul nsw i64 %indvars.iv.i14.i7, %63
  %101 = getelementptr inbounds i8, ptr %87, i64 %100
  store i32 %99, ptr %101, align 4, !tbaa !9
  %102 = getelementptr i8, ptr %91, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = and i32 %105, %103
  %107 = xor i32 %105, %103
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 2139062143
  %110 = add i32 %109, %106
  %111 = getelementptr i8, ptr %101, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !9
  %indvars.iv.next.i15.i8 = add nuw nsw i64 %indvars.iv.i14.i7, 1
  %exitcond.not.i16.i9 = icmp eq i64 %indvars.iv.next.i15.i8, 16
  br i1 %exitcond.not.i16.i9, label %put_no_rnd_pixels16_l2_8.exit10, label %89, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit10:                  ; preds = %89
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.014.i = phi i32 [ 0, %3 ], [ %12, %5 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %10, %5 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %11, %5 ]
  %6 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %6, ptr %.01013.i, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %8 = load i64, ptr %7, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %8, ptr %9, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %11 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %12 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %12, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %5, !llvm.loop !32

copy_block16.exit:                                ; preds = %5
  %13 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %13, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.016.i = phi i32 [ 0, %3 ], [ %16, %6 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %14, %6 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %15, %6 ]
  %7 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %7, ptr %.01215.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %15 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %16 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %16, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %6, !llvm.loop !15

copy_block17.exit:                                ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %17

17:                                               ; preds = %17, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %17 ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = add i32 %27, %24
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = add i32 %36, %33
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %17, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %40

40:                                               ; preds = %40, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %40 ]
  %41 = shl nsw i64 %indvars.iv.i14.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = and i32 %46, %43
  %48 = xor i32 %46, %43
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = add i32 %50, %47
  store i32 %51, ptr %42, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, %53
  %57 = xor i32 %55, %53
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = add i32 %59, %56
  store i32 %60, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 17
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %40, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %40
  %61 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %61, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 17)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.016.i = phi i32 [ 0, %3 ], [ %16, %6 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %14, %6 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %15, %6 ]
  %7 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %7, ptr %.01215.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %15 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %16 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %16, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %6, !llvm.loop !15

copy_block17.exit:                                ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %18

18:                                               ; preds = %18, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %18 ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = and i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !4
  %34 = and i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = add i32 %37, %34
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %18, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %41

41:                                               ; preds = %41, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %41 ]
  %42 = shl nsw i64 %indvars.iv.i14.i, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !4
  %48 = and i32 %47, %44
  %49 = xor i32 %47, %44
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2139062143
  %52 = add i32 %51, %48
  store i32 %52, ptr %43, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i32, ptr %55, align 1, !tbaa !4
  %57 = and i32 %56, %54
  %58 = xor i32 %56, %54
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 2139062143
  %61 = add i32 %60, %57
  store i32 %61, ptr %53, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 17
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %41, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %41
  %62 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %62, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %6, !llvm.loop !32

copy_block16.exit:                                ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %sext = shl i64 %2, 32
  %15 = ashr exact i64 %sext, 32
  br label %16

16:                                               ; preds = %16, %copy_block16.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block16.exit ], [ %indvars.iv.next.i.i, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = shl nuw nsw i64 %indvars.iv.i.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !4
  %23 = and i32 %22, %19
  %24 = xor i32 %22, %19
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = mul nsw i64 %indvars.iv.i.i, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = getelementptr i8, ptr %18, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = add i32 %37, %34
  %39 = getelementptr i8, ptr %29, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %16, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %43

43:                                               ; preds = %43, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %43 ]
  %44 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = shl nuw nsw i64 %indvars.iv.i14.i, 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !4
  %50 = and i32 %49, %46
  %51 = xor i32 %49, %46
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = add i32 %53, %50
  %55 = mul nsw i64 %indvars.iv.i14.i, %15
  %56 = getelementptr inbounds i8, ptr %40, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !9
  %57 = getelementptr i8, ptr %45, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = and i32 %60, %58
  %62 = xor i32 %60, %58
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = add i32 %64, %61
  %66 = getelementptr i8, ptr %56, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %43, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %43
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %18

18:                                               ; preds = %18, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %18 ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = and i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = add i32 %37, %34
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %18, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %41

41:                                               ; preds = %41, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %41 ]
  %42 = shl nsw i64 %indvars.iv.i14.i, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = and i32 %47, %44
  %49 = xor i32 %47, %44
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 2139062143
  %52 = add i32 %51, %48
  store i32 %52, ptr %43, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, %54
  %58 = xor i32 %56, %54
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 2139062143
  %61 = add i32 %60, %57
  store i32 %61, ptr %53, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 17
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %41, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %41
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %2, 32
  %63 = ashr exact i64 %sext, 32
  br label %64

64:                                               ; preds = %64, %put_no_rnd_pixels16_l2_8.exit
  %indvars.iv.i.i3 = phi i64 [ 0, %put_no_rnd_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i4, %64 ]
  %65 = shl nsw i64 %indvars.iv.i.i3, 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 16, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %65
  %69 = load i32, ptr %68, align 16, !tbaa !4
  %70 = and i32 %69, %67
  %71 = xor i32 %69, %67
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = add i32 %73, %70
  %75 = mul nsw i64 %indvars.iv.i.i3, %63
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !9
  %77 = getelementptr i8, ptr %66, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, %78
  %82 = xor i32 %80, %78
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 2139062143
  %85 = add i32 %84, %81
  %86 = getelementptr i8, ptr %76, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !9
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, 16
  br i1 %exitcond.not.i.i5, label %put_no_rnd_pixels8_l2_8.exit.i6, label %64, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i6:                  ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

90:                                               ; preds = %90, %put_no_rnd_pixels8_l2_8.exit.i6
  %indvars.iv.i14.i7 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i6 ], [ %indvars.iv.next.i15.i8, %90 ]
  %91 = shl nsw i64 %indvars.iv.i14.i7, 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %95 = load i32, ptr %94, align 8, !tbaa !4
  %96 = and i32 %95, %93
  %97 = xor i32 %95, %93
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 2139062143
  %100 = add i32 %99, %96
  %101 = mul nsw i64 %indvars.iv.i14.i7, %63
  %102 = getelementptr inbounds i8, ptr %87, i64 %101
  store i32 %100, ptr %102, align 4, !tbaa !9
  %103 = getelementptr i8, ptr %92, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = and i32 %106, %104
  %108 = xor i32 %106, %104
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 2139062143
  %111 = add i32 %110, %107
  %112 = getelementptr i8, ptr %102, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !9
  %indvars.iv.next.i15.i8 = add nuw nsw i64 %indvars.iv.i14.i7, 1
  %exitcond.not.i16.i9 = icmp eq i64 %indvars.iv.next.i15.i8, 16
  br i1 %exitcond.not.i16.i9, label %put_no_rnd_pixels16_l2_8.exit10, label %90, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit10:                  ; preds = %90
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 17)
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  br label %9

9:                                                ; preds = %9, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %9 ]
  %10 = shl nsw i64 %indvars.iv.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %14 = load i32, ptr %13, align 16, !tbaa !4
  %15 = and i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = add i32 %18, %15
  %20 = mul nsw i64 %indvars.iv.i.i, %8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !9
  %22 = getelementptr i8, ptr %11, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = and i32 %25, %23
  %27 = xor i32 %25, %23
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = add i32 %29, %26
  %31 = getelementptr i8, ptr %21, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %9, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %35, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %35 ]
  %36 = shl nsw i64 %indvars.iv.i14.i, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = and i32 %40, %38
  %42 = xor i32 %40, %38
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2139062143
  %45 = add i32 %44, %41
  %46 = mul nsw i64 %indvars.iv.i14.i, %8
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !9
  %48 = getelementptr i8, ptr %37, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, %49
  %53 = xor i32 %51, %49
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2139062143
  %56 = add i32 %55, %52
  %57 = getelementptr i8, ptr %47, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %35, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %35
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel16_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %19

19:                                               ; preds = %19, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %19 ]
  %20 = shl nsw i64 %indvars.iv.i.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !4
  %23 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !4
  %26 = and i32 %25, %22
  %27 = xor i32 %25, %22
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = add i32 %29, %26
  store i32 %30, ptr %21, align 16, !tbaa !9
  %31 = getelementptr i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 1, !tbaa !4
  %35 = and i32 %34, %32
  %36 = xor i32 %34, %32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 2139062143
  %39 = add i32 %38, %35
  store i32 %39, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %put_no_rnd_pixels8_l2_8.exit.i, label %19, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i:                   ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %42

42:                                               ; preds = %42, %put_no_rnd_pixels8_l2_8.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i ], [ %indvars.iv.next.i15.i, %42 ]
  %43 = shl nsw i64 %indvars.iv.i14.i, 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = mul nuw nsw i64 %indvars.iv.i14.i, 24
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = and i32 %48, %45
  %50 = xor i32 %48, %45
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = add i32 %52, %49
  store i32 %53, ptr %44, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 1, !tbaa !4
  %58 = and i32 %57, %55
  %59 = xor i32 %57, %55
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = add i32 %61, %58
  store i32 %62, ptr %54, align 4, !tbaa !9
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 17
  br i1 %exitcond.not.i16.i, label %put_no_rnd_pixels16_l2_8.exit, label %42, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit:                    ; preds = %42
  call fastcc void @put_no_rnd_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %2, 32
  %64 = ashr exact i64 %sext, 32
  br label %65

65:                                               ; preds = %65, %put_no_rnd_pixels16_l2_8.exit
  %indvars.iv.i.i3 = phi i64 [ 0, %put_no_rnd_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i4, %65 ]
  %66 = shl nsw i64 %indvars.iv.i.i3, 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 16, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %66
  %70 = load i32, ptr %69, align 16, !tbaa !4
  %71 = and i32 %70, %68
  %72 = xor i32 %70, %68
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 2139062143
  %75 = add i32 %74, %71
  %76 = mul nsw i64 %indvars.iv.i.i3, %64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  store i32 %75, ptr %77, align 4, !tbaa !9
  %78 = getelementptr i8, ptr %67, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = and i32 %81, %79
  %83 = xor i32 %81, %79
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 2139062143
  %86 = add i32 %85, %82
  %87 = getelementptr i8, ptr %77, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !9
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, 16
  br i1 %exitcond.not.i.i5, label %put_no_rnd_pixels8_l2_8.exit.i6, label %65, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit.i6:                  ; preds = %65
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %91

91:                                               ; preds = %91, %put_no_rnd_pixels8_l2_8.exit.i6
  %indvars.iv.i14.i7 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit.i6 ], [ %indvars.iv.next.i15.i8, %91 ]
  %92 = shl nsw i64 %indvars.iv.i14.i7, 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %96 = load i32, ptr %95, align 8, !tbaa !4
  %97 = and i32 %96, %94
  %98 = xor i32 %96, %94
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 2139062143
  %101 = add i32 %100, %97
  %102 = mul nsw i64 %indvars.iv.i14.i7, %64
  %103 = getelementptr inbounds i8, ptr %88, i64 %102
  store i32 %101, ptr %103, align 4, !tbaa !9
  %104 = getelementptr i8, ptr %93, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = and i32 %107, %105
  %109 = xor i32 %107, %105
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 2139062143
  %112 = add i32 %111, %108
  %113 = getelementptr i8, ptr %103, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !9
  %indvars.iv.next.i15.i8 = add nuw nsw i64 %indvars.iv.i14.i7, 1
  %exitcond.not.i16.i9 = icmp eq i64 %indvars.iv.next.i15.i8, 16
  br i1 %exitcond.not.i16.i9, label %put_no_rnd_pixels16_l2_8.exit10, label %91, !llvm.loop !21

put_no_rnd_pixels16_l2_8.exit10:                  ; preds = %91
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = mul nsw i64 %indvars.iv.i, %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = shl nuw nsw i64 %indvars.iv.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = and i32 %13, %10
  %15 = xor i32 %13, %10
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = add i32 %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, %21
  %25 = xor i32 %23, %21
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = add i32 %27, %24
  %29 = getelementptr i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l2_8.exit, label %7, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = mul nsw i64 %indvars.iv.i, %7
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !4
  %12 = shl nuw nsw i64 %indvars.iv.i, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, %11
  %16 = xor i32 %14, %11
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 %9
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l2_8.exit, label %8, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.012.i = phi i32 [ 0, %3 ], [ %10, %6 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %8, %6 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %7, ptr %.0811.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %6, !llvm.loop !33

copy_block8.exit:                                 ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  %sext = shl i64 %2, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %12, %copy_block8.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block8.exit ], [ %indvars.iv.next.i, %12 ]
  %13 = shl nsw i64 %indvars.iv.i, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 16, !tbaa !4
  %16 = shl nuw nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, %15
  %20 = xor i32 %18, %15
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 2139062143
  %23 = add i32 %22, %19
  %24 = mul nsw i64 %indvars.iv.i, %11
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !9
  %26 = getelementptr i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = add i32 %33, %30
  %35 = getelementptr i8, ptr %25, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %12, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %15

15:                                               ; preds = %15, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %15 ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nuw nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = and i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = add i32 %25, %22
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = add i32 %34, %31
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %15, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %15
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %36 = ashr exact i64 %sext, 32
  br label %37

37:                                               ; preds = %37, %put_no_rnd_pixels8_l2_8.exit
  %indvars.iv.i4 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit ], [ %indvars.iv.next.i5, %37 ]
  %38 = shl nsw i64 %indvars.iv.i4, 3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = and i32 %42, %40
  %44 = xor i32 %42, %40
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 2139062143
  %47 = add i32 %46, %43
  %48 = mul nsw i64 %indvars.iv.i4, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !9
  %50 = getelementptr i8, ptr %39, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = and i32 %53, %51
  %55 = xor i32 %53, %51
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2139062143
  %58 = add i32 %57, %54
  %59 = getelementptr i8, ptr %49, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !9
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %put_no_rnd_pixels8_l2_8.exit7, label %37, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit7:                    ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %6, i32 noundef 9)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = shl nsw i64 %indvars.iv.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = and i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = add i32 %17, %14
  %19 = mul nsw i64 %indvars.iv.i, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %22
  %26 = xor i32 %24, %22
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = add i32 %28, %25
  %30 = getelementptr i8, ptr %20, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l2_8.exit, label %8, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %16

16:                                               ; preds = %16, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %16 ]
  %17 = shl nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = shl nuw nsw i64 %indvars.iv.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = and i32 %22, %19
  %24 = xor i32 %22, %19
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  store i32 %27, ptr %18, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 1, !tbaa !4
  %32 = and i32 %31, %29
  %33 = xor i32 %31, %29
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = add i32 %35, %32
  store i32 %36, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %16, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %16
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %37 = ashr exact i64 %sext, 32
  br label %38

38:                                               ; preds = %38, %put_no_rnd_pixels8_l2_8.exit
  %indvars.iv.i4 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit ], [ %indvars.iv.next.i5, %38 ]
  %39 = shl nsw i64 %indvars.iv.i4, 3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = and i32 %43, %41
  %45 = xor i32 %43, %41
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 2139062143
  %48 = add i32 %47, %44
  %49 = mul nsw i64 %indvars.iv.i4, %37
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = getelementptr i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = add i32 %58, %55
  %60 = getelementptr i8, ptr %50, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !9
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %put_no_rnd_pixels8_l2_8.exit7, label %38, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit7:                    ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.012.i = phi i32 [ 0, %3 ], [ %9, %5 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %8, %5 ]
  %6 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %6, ptr %.0811.i, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %8 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %9 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %9, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %5, !llvm.loop !33

copy_block8.exit:                                 ; preds = %5
  %10 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %10, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %6, !llvm.loop !7

copy_block9.exit:                                 ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %14

14:                                               ; preds = %14, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %14 ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nuw nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = and i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = add i32 %24, %21
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = add i32 %33, %30
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %14, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %14
  %35 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %35, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 9)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %6, !llvm.loop !7

copy_block9.exit:                                 ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %15

15:                                               ; preds = %15, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %15 ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nuw nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = and i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = add i32 %25, %22
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = and i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = add i32 %34, %31
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %15, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %15
  %36 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %36, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.012.i = phi i32 [ 0, %3 ], [ %10, %6 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %8, %6 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %7, ptr %.0811.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %6, !llvm.loop !33

copy_block8.exit:                                 ; preds = %6
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %2, 32
  %12 = ashr exact i64 %sext, 32
  br label %13

13:                                               ; preds = %13, %copy_block8.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block8.exit ], [ %indvars.iv.next.i, %13 ]
  %14 = shl nsw i64 %indvars.iv.i, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 16, !tbaa !4
  %17 = shl nuw nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = and i32 %19, %16
  %21 = xor i32 %19, %16
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = add i32 %23, %20
  %25 = mul nsw i64 %indvars.iv.i, %12
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !9
  %27 = getelementptr i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = add i32 %34, %31
  %36 = getelementptr i8, ptr %26, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %13, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %15

15:                                               ; preds = %15, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %15 ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nuw nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = and i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = add i32 %25, %22
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = add i32 %34, %31
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %15, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %15
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %37 = ashr exact i64 %sext, 32
  br label %38

38:                                               ; preds = %38, %put_no_rnd_pixels8_l2_8.exit
  %indvars.iv.i4 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit ], [ %indvars.iv.next.i5, %38 ]
  %39 = shl nsw i64 %indvars.iv.i4, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = and i32 %43, %41
  %45 = xor i32 %43, %41
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 2139062143
  %48 = add i32 %47, %44
  %49 = mul nsw i64 %indvars.iv.i4, %37
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = getelementptr i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = add i32 %58, %55
  %60 = getelementptr i8, ptr %50, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !9
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %put_no_rnd_pixels8_l2_8.exit7, label %38, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit7:                    ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %6, i32 noundef 9)
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  br label %9

9:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %9 ]
  %10 = shl nsw i64 %indvars.iv.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, %12
  %16 = xor i32 %14, %12
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = add i32 %18, %15
  %20 = mul nsw i64 %indvars.iv.i, %8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !9
  %22 = getelementptr i8, ptr %11, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = and i32 %25, %23
  %27 = xor i32 %25, %23
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = add i32 %29, %26
  %31 = getelementptr i8, ptr %21, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l2_8.exit, label %9, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_qpel8_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_no_rnd_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %16

16:                                               ; preds = %16, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %16 ]
  %17 = shl nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = shl nuw nsw i64 %indvars.iv.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !4
  %23 = and i32 %22, %19
  %24 = xor i32 %22, %19
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  store i32 %27, ptr %18, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 1, !tbaa !4
  %32 = and i32 %31, %29
  %33 = xor i32 %31, %29
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = add i32 %35, %32
  store i32 %36, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_no_rnd_pixels8_l2_8.exit, label %16, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %16
  call fastcc void @put_no_rnd_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %38 = ashr exact i64 %sext, 32
  br label %39

39:                                               ; preds = %39, %put_no_rnd_pixels8_l2_8.exit
  %indvars.iv.i4 = phi i64 [ 0, %put_no_rnd_pixels8_l2_8.exit ], [ %indvars.iv.next.i5, %39 ]
  %40 = shl nsw i64 %indvars.iv.i4, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = and i32 %44, %42
  %46 = xor i32 %44, %42
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = add i32 %48, %45
  %50 = mul nsw i64 %indvars.iv.i4, %38
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !9
  %52 = getelementptr i8, ptr %41, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = and i32 %55, %53
  %57 = xor i32 %55, %53
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = add i32 %59, %56
  %61 = getelementptr i8, ptr %51, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !9
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %put_no_rnd_pixels8_l2_8.exit7, label %39, !llvm.loop !21

put_no_rnd_pixels8_l2_8.exit7:                    ; preds = %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc10_c(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 16)
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %7 = mul nsw i64 %indvars.iv.i.i, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !4
  %10 = shl nsw i64 %indvars.iv.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %9
  %16 = xor i32 %12, %9
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !4
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %44 = mul nsw i64 %indvars.iv.i16.i, %6
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = shl nsw i64 %indvars.iv.i16.i, 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %41, i64 %44
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = or i32 %49, %46
  %53 = xor i32 %49, %46
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 2139062143
  %56 = sub i32 %52, %55
  %57 = or i32 %56, %51
  %58 = xor i32 %56, %51
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 2139062143
  %61 = sub i32 %57, %60
  store i32 %61, ptr %50, align 4, !tbaa !9
  %62 = getelementptr i8, ptr %45, i64 4
  %63 = load i32, ptr %62, align 1, !tbaa !4
  %64 = getelementptr i8, ptr %48, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr i8, ptr %50, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = or i32 %65, %63
  %69 = xor i32 %65, %63
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 2139062143
  %72 = sub i32 %68, %71
  %73 = or i32 %72, %67
  %74 = xor i32 %72, %67
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 2139062143
  %77 = sub i32 %73, %76
  store i32 %77, ptr %66, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #0 {
  %sext = shl i64 %2, 32
  %4 = ashr exact i64 %sext, 32
  br label %5

5:                                                ; preds = %5, %3
  %.0249.i = phi i32 [ 0, %3 ], [ %580, %5 ]
  %.0182248.i = phi ptr [ %0, %3 ], [ %578, %5 ]
  %.0183247.i = phi ptr [ %1, %3 ], [ %579, %5 ]
  %6 = load i8, ptr %.0182248.i, align 1, !tbaa !4
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %.0183247.i, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %14 = mul nuw nsw i32 %13, 20
  %15 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, %9
  %.neg.i = mul nsw i32 %18, -6
  %19 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %12
  %23 = mul nuw nsw i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %reass.sub = sub nsw i32 %14, %17
  %27 = add nsw i32 %reass.sub, 16
  %28 = add nsw i32 %27, %.neg.i
  %29 = sub nsw i32 %28, %26
  %30 = add nsw i32 %29, %23
  %31 = ashr i32 %30, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %7, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %.0182248.i, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i16
  %43 = load i8, ptr %10, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %15, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, %44
  %48 = mul nuw nsw i32 %47, 20
  %49 = load i8, ptr %.0183247.i, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %19, align 1, !tbaa !4
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, %50
  %.neg184.i = mul nsw i32 %53, -6
  %54 = load i8, ptr %24, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, %50
  %57 = mul nuw nsw i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %reass.sub46 = sub nsw i32 %48, %44
  %61 = add nsw i32 %reass.sub46, 16
  %62 = add nsw i32 %61, %.neg184.i
  %63 = sub nsw i32 %62, %60
  %64 = add nsw i32 %63, %57
  %65 = ashr i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = zext i8 %68 to i16
  %70 = add nuw nsw i16 %42, 1
  %71 = add nuw nsw i16 %70, %69
  %72 = lshr i16 %71, 1
  %73 = trunc nuw i16 %72 to i8
  store i8 %73, ptr %40, align 1, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i16
  %77 = load i8, ptr %15, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %19, align 1, !tbaa !4
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %78
  %82 = mul nuw nsw i32 %81, 20
  %83 = load i8, ptr %10, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %24, align 1, !tbaa !4
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %84
  %.neg185.i = mul nsw i32 %87, -6
  %88 = load i8, ptr %.0183247.i, align 1, !tbaa !4
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %58, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %89
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i32
  %.neg8 = add nuw nsw i32 %82, 16
  %97 = add nsw i32 %.neg8, %.neg185.i
  %98 = add nuw nsw i32 %89, %96
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, %93
  %101 = ashr i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %76, 1
  %107 = add nuw nsw i16 %106, %105
  %108 = lshr i16 %107, 1
  %109 = trunc nuw i16 %108 to i8
  store i8 %109, ptr %74, align 1, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i16
  %113 = load i8, ptr %19, align 1, !tbaa !4
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %24, align 1, !tbaa !4
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, %114
  %118 = mul nuw nsw i32 %117, 20
  %119 = load i8, ptr %15, align 1, !tbaa !4
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %58, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, %120
  %.neg186.i = mul nsw i32 %123, -6
  %124 = load i8, ptr %10, align 1, !tbaa !4
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %94, align 1, !tbaa !4
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %125
  %129 = mul nuw nsw i32 %128, 3
  %130 = load i8, ptr %.0183247.i, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %.neg11 = add nuw nsw i32 %118, 16
  %.neg210.i = add nsw i32 %.neg11, %.neg186.i
  %135 = add nsw i32 %.neg210.i, %129
  %136 = add nuw nsw i32 %131, %134
  %137 = sub nsw i32 %135, %136
  %138 = ashr i32 %137, 5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i16
  %143 = add nuw nsw i16 %112, 1
  %144 = add nuw nsw i16 %143, %142
  %145 = lshr i16 %144, 1
  %146 = trunc nuw i16 %145 to i8
  store i8 %146, ptr %110, align 1, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = zext i8 %148 to i16
  %150 = load i8, ptr %24, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %58, align 1, !tbaa !4
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %151
  %155 = mul nuw nsw i32 %154, 20
  %156 = load i8, ptr %19, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %94, align 1, !tbaa !4
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, %157
  %.neg187.i = mul nsw i32 %160, -6
  %161 = load i8, ptr %15, align 1, !tbaa !4
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %132, align 1, !tbaa !4
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %162
  %166 = mul nuw nsw i32 %165, 3
  %167 = load i8, ptr %10, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 8
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = zext i8 %170 to i32
  %.neg14 = add nuw nsw i32 %155, 16
  %.neg213.i = add nsw i32 %.neg14, %.neg187.i
  %172 = add nsw i32 %.neg213.i, %166
  %173 = add nuw nsw i32 %168, %171
  %174 = sub nsw i32 %172, %173
  %175 = ashr i32 %174, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = zext i8 %178 to i16
  %180 = add nuw nsw i16 %149, 1
  %181 = add nuw nsw i16 %180, %179
  %182 = lshr i16 %181, 1
  %183 = trunc nuw i16 %182 to i8
  store i8 %183, ptr %147, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %186 = zext i8 %185 to i16
  %187 = load i8, ptr %58, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %94, align 1, !tbaa !4
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, %188
  %192 = mul nuw nsw i32 %191, 20
  %193 = load i8, ptr %24, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %132, align 1, !tbaa !4
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, %194
  %.neg188.i = mul nsw i32 %197, -6
  %198 = load i8, ptr %19, align 1, !tbaa !4
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %169, align 1, !tbaa !4
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %199
  %203 = mul nuw nsw i32 %202, 3
  %204 = load i8, ptr %15, align 1, !tbaa !4
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !4
  %208 = zext i8 %207 to i32
  %.neg17 = add nuw nsw i32 %192, 16
  %.neg216.i = add nsw i32 %.neg17, %.neg188.i
  %209 = add nsw i32 %.neg216.i, %203
  %210 = add nuw nsw i32 %205, %208
  %211 = sub nsw i32 %209, %210
  %212 = ashr i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !4
  %216 = zext i8 %215 to i16
  %217 = add nuw nsw i16 %186, 1
  %218 = add nuw nsw i16 %217, %216
  %219 = lshr i16 %218, 1
  %220 = trunc nuw i16 %219 to i8
  store i8 %220, ptr %184, align 1, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 6
  %222 = load i8, ptr %221, align 1, !tbaa !4
  %223 = zext i8 %222 to i16
  %224 = load i8, ptr %94, align 1, !tbaa !4
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %132, align 1, !tbaa !4
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %227, %225
  %229 = mul nuw nsw i32 %228, 20
  %230 = load i8, ptr %58, align 1, !tbaa !4
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %169, align 1, !tbaa !4
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %233, %231
  %.neg189.i = mul nsw i32 %234, -6
  %235 = load i8, ptr %24, align 1, !tbaa !4
  %236 = zext i8 %235 to i32
  %237 = load i8, ptr %206, align 1, !tbaa !4
  %238 = zext i8 %237 to i32
  %239 = add nuw nsw i32 %238, %236
  %240 = mul nuw nsw i32 %239, 3
  %241 = load i8, ptr %19, align 1, !tbaa !4
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 10
  %244 = load i8, ptr %243, align 1, !tbaa !4
  %245 = zext i8 %244 to i32
  %.neg20 = add nuw nsw i32 %229, 16
  %.neg219.i = add nsw i32 %.neg20, %.neg189.i
  %246 = add nsw i32 %.neg219.i, %240
  %247 = add nuw nsw i32 %242, %245
  %248 = sub nsw i32 %246, %247
  %249 = ashr i32 %248, 5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = zext i8 %252 to i16
  %254 = add nuw nsw i16 %223, 1
  %255 = add nuw nsw i16 %254, %253
  %256 = lshr i16 %255, 1
  %257 = trunc nuw i16 %256 to i8
  store i8 %257, ptr %221, align 1, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 7
  %259 = load i8, ptr %258, align 1, !tbaa !4
  %260 = zext i8 %259 to i16
  %261 = load i8, ptr %132, align 1, !tbaa !4
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %169, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %264, %262
  %266 = mul nuw nsw i32 %265, 20
  %267 = load i8, ptr %94, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %269 = load i8, ptr %206, align 1, !tbaa !4
  %270 = zext i8 %269 to i32
  %271 = add nuw nsw i32 %270, %268
  %.neg190.i = mul nsw i32 %271, -6
  %272 = load i8, ptr %58, align 1, !tbaa !4
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %243, align 1, !tbaa !4
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %275, %273
  %277 = mul nuw nsw i32 %276, 3
  %278 = load i8, ptr %24, align 1, !tbaa !4
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 11
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = zext i8 %281 to i32
  %.neg23 = add nuw nsw i32 %266, 16
  %.neg222.i = add nsw i32 %.neg23, %.neg190.i
  %283 = add nsw i32 %.neg222.i, %277
  %284 = add nuw nsw i32 %279, %282
  %285 = sub nsw i32 %283, %284
  %286 = ashr i32 %285, 5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !4
  %290 = zext i8 %289 to i16
  %291 = add nuw nsw i16 %260, 1
  %292 = add nuw nsw i16 %291, %290
  %293 = lshr i16 %292, 1
  %294 = trunc nuw i16 %293 to i8
  store i8 %294, ptr %258, align 1, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !4
  %297 = zext i8 %296 to i16
  %298 = load i8, ptr %169, align 1, !tbaa !4
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %206, align 1, !tbaa !4
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %301, %299
  %303 = mul nuw nsw i32 %302, 20
  %304 = load i8, ptr %132, align 1, !tbaa !4
  %305 = zext i8 %304 to i32
  %306 = load i8, ptr %243, align 1, !tbaa !4
  %307 = zext i8 %306 to i32
  %308 = add nuw nsw i32 %307, %305
  %.neg191.i = mul nsw i32 %308, -6
  %309 = load i8, ptr %94, align 1, !tbaa !4
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %280, align 1, !tbaa !4
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %312, %310
  %314 = mul nuw nsw i32 %313, 3
  %315 = load i8, ptr %58, align 1, !tbaa !4
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 12
  %318 = load i8, ptr %317, align 1, !tbaa !4
  %319 = zext i8 %318 to i32
  %.neg26 = add nuw nsw i32 %303, 16
  %.neg225.i = add nsw i32 %.neg26, %.neg191.i
  %320 = add nsw i32 %.neg225.i, %314
  %321 = add nuw nsw i32 %316, %319
  %322 = sub nsw i32 %320, %321
  %323 = ashr i32 %322, 5
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !4
  %327 = zext i8 %326 to i16
  %328 = add nuw nsw i16 %297, 1
  %329 = add nuw nsw i16 %328, %327
  %330 = lshr i16 %329, 1
  %331 = trunc nuw i16 %330 to i8
  store i8 %331, ptr %295, align 1, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 9
  %333 = load i8, ptr %332, align 1, !tbaa !4
  %334 = zext i8 %333 to i16
  %335 = load i8, ptr %206, align 1, !tbaa !4
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %243, align 1, !tbaa !4
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, %336
  %340 = mul nuw nsw i32 %339, 20
  %341 = load i8, ptr %169, align 1, !tbaa !4
  %342 = zext i8 %341 to i32
  %343 = load i8, ptr %280, align 1, !tbaa !4
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %344, %342
  %.neg192.i = mul nsw i32 %345, -6
  %346 = load i8, ptr %132, align 1, !tbaa !4
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %317, align 1, !tbaa !4
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %349, %347
  %351 = mul nuw nsw i32 %350, 3
  %352 = load i8, ptr %94, align 1, !tbaa !4
  %353 = zext i8 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 13
  %355 = load i8, ptr %354, align 1, !tbaa !4
  %356 = zext i8 %355 to i32
  %.neg29 = add nuw nsw i32 %340, 16
  %.neg228.i = add nsw i32 %.neg29, %.neg192.i
  %357 = add nsw i32 %.neg228.i, %351
  %358 = add nuw nsw i32 %353, %356
  %359 = sub nsw i32 %357, %358
  %360 = ashr i32 %359, 5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %364 = zext i8 %363 to i16
  %365 = add nuw nsw i16 %334, 1
  %366 = add nuw nsw i16 %365, %364
  %367 = lshr i16 %366, 1
  %368 = trunc nuw i16 %367 to i8
  store i8 %368, ptr %332, align 1, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 10
  %370 = load i8, ptr %369, align 1, !tbaa !4
  %371 = zext i8 %370 to i16
  %372 = load i8, ptr %243, align 1, !tbaa !4
  %373 = zext i8 %372 to i32
  %374 = load i8, ptr %280, align 1, !tbaa !4
  %375 = zext i8 %374 to i32
  %376 = add nuw nsw i32 %375, %373
  %377 = mul nuw nsw i32 %376, 20
  %378 = load i8, ptr %206, align 1, !tbaa !4
  %379 = zext i8 %378 to i32
  %380 = load i8, ptr %317, align 1, !tbaa !4
  %381 = zext i8 %380 to i32
  %382 = add nuw nsw i32 %381, %379
  %.neg193.i = mul nsw i32 %382, -6
  %383 = load i8, ptr %169, align 1, !tbaa !4
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %354, align 1, !tbaa !4
  %386 = zext i8 %385 to i32
  %387 = add nuw nsw i32 %386, %384
  %388 = mul nuw nsw i32 %387, 3
  %389 = load i8, ptr %132, align 1, !tbaa !4
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 14
  %392 = load i8, ptr %391, align 1, !tbaa !4
  %393 = zext i8 %392 to i32
  %.neg32 = add nuw nsw i32 %377, 16
  %.neg231.i = add nsw i32 %.neg32, %.neg193.i
  %394 = add nsw i32 %.neg231.i, %388
  %395 = add nuw nsw i32 %390, %393
  %396 = sub nsw i32 %394, %395
  %397 = ashr i32 %396, 5
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !4
  %401 = zext i8 %400 to i16
  %402 = add nuw nsw i16 %371, 1
  %403 = add nuw nsw i16 %402, %401
  %404 = lshr i16 %403, 1
  %405 = trunc nuw i16 %404 to i8
  store i8 %405, ptr %369, align 1, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 11
  %407 = load i8, ptr %406, align 1, !tbaa !4
  %408 = zext i8 %407 to i16
  %409 = load i8, ptr %280, align 1, !tbaa !4
  %410 = zext i8 %409 to i32
  %411 = load i8, ptr %317, align 1, !tbaa !4
  %412 = zext i8 %411 to i32
  %413 = add nuw nsw i32 %412, %410
  %414 = mul nuw nsw i32 %413, 20
  %415 = load i8, ptr %243, align 1, !tbaa !4
  %416 = zext i8 %415 to i32
  %417 = load i8, ptr %354, align 1, !tbaa !4
  %418 = zext i8 %417 to i32
  %419 = add nuw nsw i32 %418, %416
  %.neg194.i = mul nsw i32 %419, -6
  %420 = load i8, ptr %206, align 1, !tbaa !4
  %421 = zext i8 %420 to i32
  %422 = load i8, ptr %391, align 1, !tbaa !4
  %423 = zext i8 %422 to i32
  %424 = add nuw nsw i32 %423, %421
  %425 = mul nuw nsw i32 %424, 3
  %426 = load i8, ptr %169, align 1, !tbaa !4
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 15
  %429 = load i8, ptr %428, align 1, !tbaa !4
  %430 = zext i8 %429 to i32
  %.neg35 = add nuw nsw i32 %414, 16
  %.neg234.i = add nsw i32 %.neg35, %.neg194.i
  %431 = add nsw i32 %.neg234.i, %425
  %432 = add nuw nsw i32 %427, %430
  %433 = sub nsw i32 %431, %432
  %434 = ashr i32 %433, 5
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !4
  %438 = zext i8 %437 to i16
  %439 = add nuw nsw i16 %408, 1
  %440 = add nuw nsw i16 %439, %438
  %441 = lshr i16 %440, 1
  %442 = trunc nuw i16 %441 to i8
  store i8 %442, ptr %406, align 1, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 12
  %444 = load i8, ptr %443, align 1, !tbaa !4
  %445 = zext i8 %444 to i16
  %446 = load i8, ptr %317, align 1, !tbaa !4
  %447 = zext i8 %446 to i32
  %448 = load i8, ptr %354, align 1, !tbaa !4
  %449 = zext i8 %448 to i32
  %450 = add nuw nsw i32 %449, %447
  %451 = mul nuw nsw i32 %450, 20
  %452 = load i8, ptr %280, align 1, !tbaa !4
  %453 = zext i8 %452 to i32
  %454 = load i8, ptr %391, align 1, !tbaa !4
  %455 = zext i8 %454 to i32
  %456 = add nuw nsw i32 %455, %453
  %.neg195.i = mul nsw i32 %456, -6
  %457 = load i8, ptr %243, align 1, !tbaa !4
  %458 = zext i8 %457 to i32
  %459 = load i8, ptr %428, align 1, !tbaa !4
  %460 = zext i8 %459 to i32
  %461 = add nuw nsw i32 %460, %458
  %462 = mul nuw nsw i32 %461, 3
  %463 = load i8, ptr %206, align 1, !tbaa !4
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %.0183247.i, i64 16
  %466 = load i8, ptr %465, align 1, !tbaa !4
  %467 = zext i8 %466 to i32
  %.neg38 = add nuw nsw i32 %451, 16
  %.neg237.i = add nsw i32 %.neg38, %.neg195.i
  %468 = add nsw i32 %.neg237.i, %462
  %469 = add nuw nsw i32 %464, %467
  %470 = sub nsw i32 %468, %469
  %471 = ashr i32 %470, 5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !4
  %475 = zext i8 %474 to i16
  %476 = add nuw nsw i16 %445, 1
  %477 = add nuw nsw i16 %476, %475
  %478 = lshr i16 %477, 1
  %479 = trunc nuw i16 %478 to i8
  store i8 %479, ptr %443, align 1, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 13
  %481 = load i8, ptr %480, align 1, !tbaa !4
  %482 = zext i8 %481 to i16
  %483 = load i8, ptr %354, align 1, !tbaa !4
  %484 = zext i8 %483 to i32
  %485 = load i8, ptr %391, align 1, !tbaa !4
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %486, %484
  %488 = mul nuw nsw i32 %487, 20
  %489 = load i8, ptr %317, align 1, !tbaa !4
  %490 = zext i8 %489 to i32
  %491 = load i8, ptr %428, align 1, !tbaa !4
  %492 = zext i8 %491 to i32
  %493 = add nuw nsw i32 %492, %490
  %.neg196.i = mul nsw i32 %493, -6
  %494 = load i8, ptr %280, align 1, !tbaa !4
  %495 = zext i8 %494 to i32
  %496 = load i8, ptr %465, align 1, !tbaa !4
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %497, %495
  %499 = mul nuw nsw i32 %498, 3
  %500 = load i8, ptr %243, align 1, !tbaa !4
  %501 = zext i8 %500 to i32
  %.neg41 = add nuw nsw i32 %488, 16
  %.neg240.i = add nsw i32 %.neg41, %.neg196.i
  %502 = add nuw nsw i32 %497, %501
  %503 = sub nsw i32 %.neg240.i, %502
  %504 = add nsw i32 %503, %499
  %505 = ashr i32 %504, 5
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !4
  %509 = zext i8 %508 to i16
  %510 = add nuw nsw i16 %482, 1
  %511 = add nuw nsw i16 %510, %509
  %512 = lshr i16 %511, 1
  %513 = trunc nuw i16 %512 to i8
  store i8 %513, ptr %480, align 1, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 14
  %515 = load i8, ptr %514, align 1, !tbaa !4
  %516 = zext i8 %515 to i16
  %517 = load i8, ptr %391, align 1, !tbaa !4
  %518 = zext i8 %517 to i32
  %519 = load i8, ptr %428, align 1, !tbaa !4
  %520 = zext i8 %519 to i32
  %521 = add nuw nsw i32 %520, %518
  %522 = mul nuw nsw i32 %521, 20
  %523 = load i8, ptr %354, align 1, !tbaa !4
  %524 = zext i8 %523 to i32
  %525 = load i8, ptr %465, align 1, !tbaa !4
  %526 = zext i8 %525 to i32
  %527 = add nuw nsw i32 %526, %524
  %.neg197.i = mul nsw i32 %527, -6
  %528 = load i8, ptr %317, align 1, !tbaa !4
  %529 = zext i8 %528 to i32
  %530 = add nuw nsw i32 %529, %526
  %531 = mul nuw nsw i32 %530, 3
  %532 = load i8, ptr %280, align 1, !tbaa !4
  %533 = zext i8 %532 to i32
  %reass.sub47 = sub nsw i32 %522, %520
  %534 = add nsw i32 %reass.sub47, 16
  %535 = add nsw i32 %534, %.neg197.i
  %536 = sub nsw i32 %535, %533
  %537 = add nsw i32 %536, %531
  %538 = ashr i32 %537, 5
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !4
  %542 = zext i8 %541 to i16
  %543 = add nuw nsw i16 %516, 1
  %544 = add nuw nsw i16 %543, %542
  %545 = lshr i16 %544, 1
  %546 = trunc nuw i16 %545 to i8
  store i8 %546, ptr %514, align 1, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %.0182248.i, i64 15
  %548 = load i8, ptr %547, align 1, !tbaa !4
  %549 = zext i8 %548 to i16
  %550 = load i8, ptr %428, align 1, !tbaa !4
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %465, align 1, !tbaa !4
  %553 = zext i8 %552 to i32
  %554 = add nuw nsw i32 %553, %551
  %555 = mul nuw nsw i32 %554, 20
  %556 = load i8, ptr %391, align 1, !tbaa !4
  %557 = zext i8 %556 to i32
  %558 = add nuw nsw i32 %557, %553
  %.neg198.i = mul nsw i32 %558, -6
  %559 = load i8, ptr %354, align 1, !tbaa !4
  %560 = zext i8 %559 to i32
  %561 = add nuw nsw i32 %560, %551
  %562 = mul nuw nsw i32 %561, 3
  %563 = load i8, ptr %317, align 1, !tbaa !4
  %564 = zext i8 %563 to i32
  %reass.sub48 = sub nsw i32 %555, %557
  %565 = add nsw i32 %reass.sub48, 16
  %566 = add nsw i32 %565, %.neg198.i
  %567 = sub nsw i32 %566, %564
  %568 = add nsw i32 %567, %562
  %569 = ashr i32 %568, 5
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !4
  %573 = zext i8 %572 to i16
  %574 = add nuw nsw i16 %549, 1
  %575 = add nuw nsw i16 %574, %573
  %576 = lshr i16 %575, 1
  %577 = trunc nuw i16 %576 to i8
  store i8 %577, ptr %547, align 1, !tbaa !4
  %578 = getelementptr inbounds i8, ptr %.0182248.i, i64 %4
  %579 = getelementptr inbounds i8, ptr %.0183247.i, i64 %4
  %580 = add nuw nsw i32 %.0249.i, 1
  %exitcond.not.i = icmp eq i32 %580, 16
  br i1 %exitcond.not.i, label %avg_mpeg4_qpel16_h_lowpass.exit, label %5, !llvm.loop !34

avg_mpeg4_qpel16_h_lowpass.exit:                  ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc30_c(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 16)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = shl nsw i64 %indvars.iv.i.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 16, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = or i32 %13, %10
  %17 = xor i32 %13, %10
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 2139062143
  %20 = sub i32 %16, %19
  %21 = or i32 %20, %15
  %22 = xor i32 %20, %15
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %14, align 4, !tbaa !9
  %26 = getelementptr i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 1, !tbaa !4
  %28 = getelementptr i8, ptr %12, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = or i32 %29, %27
  %33 = xor i32 %29, %27
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  %37 = or i32 %36, %31
  %38 = xor i32 %36, %31
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  store i32 %41, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %45 = mul nsw i64 %indvars.iv.i16.i, %7
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !4
  %48 = shl nsw i64 %indvars.iv.i16.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %42, i64 %45
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %50, %47
  %54 = xor i32 %50, %47
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  %58 = or i32 %57, %52
  %59 = xor i32 %57, %52
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = sub i32 %58, %61
  store i32 %62, ptr %51, align 4, !tbaa !9
  %63 = getelementptr i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !4
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = getelementptr i8, ptr %51, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = or i32 %66, %64
  %70 = xor i32 %66, %64
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2139062143
  %73 = sub i32 %69, %72
  %74 = or i32 %73, %68
  %75 = xor i32 %73, %68
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 2139062143
  %78 = sub i32 %74, %77
  store i32 %78, ptr %67, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %6, !llvm.loop !32

copy_block16.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  %sext = shl i64 %2, 32
  %14 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block16.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block16.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %15 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nsw i64 %indvars.iv.i.i, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = or i32 %20, %17
  %25 = xor i32 %20, %17
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  %29 = or i32 %28, %23
  %30 = xor i32 %28, %23
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  store i32 %33, ptr %22, align 4, !tbaa !9
  %34 = getelementptr i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %19, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = or i32 %37, %35
  %41 = xor i32 %37, %35
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 2139062143
  %44 = sub i32 %40, %43
  %45 = or i32 %44, %39
  %46 = xor i32 %44, %39
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  store i32 %49, ptr %38, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %53 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = shl nsw i64 %indvars.iv.i16.i, 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = mul nsw i64 %indvars.iv.i16.i, %14
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = or i32 %58, %55
  %63 = xor i32 %58, %55
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2139062143
  %66 = sub i32 %62, %65
  %67 = or i32 %66, %61
  %68 = xor i32 %66, %61
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = sub i32 %67, %70
  store i32 %71, ptr %60, align 4, !tbaa !9
  %72 = getelementptr i8, ptr %54, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = getelementptr i8, ptr %57, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = getelementptr i8, ptr %60, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = or i32 %75, %73
  %79 = xor i32 %75, %73
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 2139062143
  %82 = sub i32 %78, %81
  %83 = or i32 %82, %77
  %84 = xor i32 %82, %77
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 2139062143
  %87 = sub i32 %83, %86
  store i32 %87, ptr %76, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = or i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %40 = shl nsw i64 %indvars.iv.i16.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = or i32 %45, %42
  %47 = xor i32 %45, %42
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %41, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = or i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = sub i32 %55, %58
  store i32 %59, ptr %51, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %60 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %61 = shl nsw i64 %indvars.iv.i.i4, 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 16, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %61
  %65 = load i32, ptr %64, align 16, !tbaa !4
  %66 = mul nsw i64 %indvars.iv.i.i4, %60
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = or i32 %65, %63
  %70 = xor i32 %65, %63
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2139062143
  %73 = sub i32 %69, %72
  %74 = or i32 %73, %68
  %75 = xor i32 %73, %68
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 2139062143
  %78 = sub i32 %74, %77
  store i32 %78, ptr %67, align 4, !tbaa !9
  %79 = getelementptr i8, ptr %62, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = getelementptr i8, ptr %64, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = getelementptr i8, ptr %67, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = or i32 %82, %80
  %86 = xor i32 %82, %80
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 2139062143
  %89 = sub i32 %85, %88
  %90 = or i32 %89, %84
  %91 = xor i32 %89, %84
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 2139062143
  %94 = sub i32 %90, %93
  store i32 %94, ptr %83, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !25

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %97 = shl nsw i64 %indvars.iv.i16.i9, 4
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %101 = load i32, ptr %100, align 8, !tbaa !4
  %102 = mul nsw i64 %indvars.iv.i16.i9, %60
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = or i32 %101, %99
  %106 = xor i32 %101, %99
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 2139062143
  %109 = sub i32 %105, %108
  %110 = or i32 %109, %104
  %111 = xor i32 %109, %104
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 2139062143
  %114 = sub i32 %110, %113
  store i32 %114, ptr %103, align 4, !tbaa !9
  %115 = getelementptr i8, ptr %98, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = getelementptr i8, ptr %100, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = getelementptr i8, ptr %103, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = or i32 %118, %116
  %122 = xor i32 %118, %116
  %123 = lshr i32 %122, 1
  %124 = and i32 %123, 2139062143
  %125 = sub i32 %121, %124
  %126 = or i32 %125, %120
  %127 = xor i32 %125, %120
  %128 = lshr i32 %127, 1
  %129 = and i32 %128, 2139062143
  %130 = sub i32 %126, %129
  store i32 %130, ptr %119, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i8, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc21_c(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = shl nsw i64 %indvars.iv.i.i, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 16, !tbaa !4
  %13 = mul nsw i64 %indvars.iv.i.i, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = or i32 %12, %10
  %17 = xor i32 %12, %10
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 2139062143
  %20 = sub i32 %16, %19
  %21 = or i32 %20, %15
  %22 = xor i32 %20, %15
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %14, align 4, !tbaa !9
  %26 = getelementptr i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = or i32 %29, %27
  %33 = xor i32 %29, %27
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  %37 = or i32 %36, %31
  %38 = xor i32 %36, %31
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  store i32 %41, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %45 = shl nsw i64 %indvars.iv.i16.i, 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %49 = load i32, ptr %48, align 8, !tbaa !4
  %50 = mul nsw i64 %indvars.iv.i16.i, %7
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %49, %47
  %54 = xor i32 %49, %47
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 2139062143
  %57 = sub i32 %53, %56
  %58 = or i32 %57, %52
  %59 = xor i32 %57, %52
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 2139062143
  %62 = sub i32 %58, %61
  store i32 %62, ptr %51, align 4, !tbaa !9
  %63 = getelementptr i8, ptr %46, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = getelementptr i8, ptr %48, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = getelementptr i8, ptr %51, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = or i32 %66, %64
  %70 = xor i32 %66, %64
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 2139062143
  %73 = sub i32 %69, %72
  %74 = or i32 %73, %68
  %75 = xor i32 %73, %68
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 2139062143
  %78 = sub i32 %74, %77
  store i32 %78, ptr %67, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !4
  %34 = or i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = sub i32 %34, %37
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %41 = shl nsw i64 %indvars.iv.i16.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = or i32 %46, %43
  %48 = xor i32 %46, %43
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  store i32 %51, ptr %42, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = or i32 %55, %53
  %57 = xor i32 %55, %53
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %sext = shl i64 %2, 32
  %61 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %62 = shl nsw i64 %indvars.iv.i.i4, 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %62
  %64 = load i32, ptr %63, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %62
  %66 = load i32, ptr %65, align 16, !tbaa !4
  %67 = mul nsw i64 %indvars.iv.i.i4, %61
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = or i32 %66, %64
  %71 = xor i32 %66, %64
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = sub i32 %70, %73
  %75 = or i32 %74, %69
  %76 = xor i32 %74, %69
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 2139062143
  %79 = sub i32 %75, %78
  store i32 %79, ptr %68, align 4, !tbaa !9
  %80 = getelementptr i8, ptr %63, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = getelementptr i8, ptr %65, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = getelementptr i8, ptr %68, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = or i32 %83, %81
  %87 = xor i32 %83, %81
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 2139062143
  %90 = sub i32 %86, %89
  %91 = or i32 %90, %85
  %92 = xor i32 %90, %85
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 2139062143
  %95 = sub i32 %91, %94
  store i32 %95, ptr %84, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !25

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %98 = shl nsw i64 %indvars.iv.i16.i9, 4
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 %98
  %100 = load i32, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %103 = mul nsw i64 %indvars.iv.i16.i9, %61
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = or i32 %102, %100
  %107 = xor i32 %102, %100
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 2139062143
  %110 = sub i32 %106, %109
  %111 = or i32 %110, %105
  %112 = xor i32 %110, %105
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 2139062143
  %115 = sub i32 %111, %114
  store i32 %115, ptr %104, align 4, !tbaa !9
  %116 = getelementptr i8, ptr %99, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = getelementptr i8, ptr %101, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = getelementptr i8, ptr %104, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = or i32 %119, %117
  %123 = xor i32 %119, %117
  %124 = lshr i32 %123, 1
  %125 = and i32 %124, 2139062143
  %126 = sub i32 %122, %125
  %127 = or i32 %126, %121
  %128 = xor i32 %126, %121
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 2139062143
  %131 = sub i32 %127, %130
  store i32 %131, ptr %120, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i8, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.014.i = phi i32 [ 0, %3 ], [ %12, %5 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %10, %5 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %11, %5 ]
  %6 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %6, ptr %.01013.i, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %8 = load i64, ptr %7, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %8, ptr %9, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %11 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %12 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %12, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %5, !llvm.loop !32

copy_block16.exit:                                ; preds = %5
  %13 = trunc i64 %2 to i32
  call fastcc void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %13, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.016.i = phi i32 [ 0, %3 ], [ %16, %6 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %14, %6 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %15, %6 ]
  %7 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %7, ptr %.01215.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %15 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %16 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %16, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %6, !llvm.loop !15

copy_block17.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %17 = shl nsw i64 %indvars.iv.i.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = or i32 %22, %19
  %24 = xor i32 %22, %19
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  store i32 %27, ptr %18, align 16, !tbaa !9
  %28 = getelementptr i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = or i32 %31, %29
  %33 = xor i32 %31, %29
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  store i32 %36, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %39 = shl nsw i64 %indvars.iv.i16.i, 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = or i32 %44, %41
  %46 = xor i32 %44, %41
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  store i32 %49, ptr %40, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = getelementptr i8, ptr %43, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = or i32 %53, %51
  %55 = xor i32 %53, %51
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2139062143
  %58 = sub i32 %54, %57
  store i32 %58, ptr %50, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  %59 = trunc i64 %2 to i32
  call fastcc void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %59, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc22_c(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %5, i32 noundef 17)
  call fastcc void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.016.i = phi i32 [ 0, %3 ], [ %16, %6 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %14, %6 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %15, %6 ]
  %7 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %7, ptr %.01215.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %15 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %16 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %16, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %6, !llvm.loop !15

copy_block17.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !4
  %24 = or i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 1, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %40 = shl nsw i64 %indvars.iv.i16.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !4
  %46 = or i32 %45, %42
  %47 = xor i32 %45, %42
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %41, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 1, !tbaa !4
  %55 = or i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = sub i32 %55, %58
  store i32 %59, ptr %51, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  %60 = trunc i64 %2 to i32
  call fastcc void @avg_mpeg4_qpel16_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %60, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i64, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i64 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 17
  br i1 %exitcond.not.i, label %copy_block16.exit, label %6, !llvm.loop !32

copy_block16.exit:                                ; preds = %6
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %sext = shl i64 %2, 32
  %15 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block16.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block16.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nsw i64 %indvars.iv.i.i, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = or i32 %21, %18
  %26 = xor i32 %21, %18
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  %30 = or i32 %29, %24
  %31 = xor i32 %29, %24
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %23, align 4, !tbaa !9
  %35 = getelementptr i8, ptr %17, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = getelementptr i8, ptr %20, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr i8, ptr %23, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = or i32 %38, %36
  %42 = xor i32 %38, %36
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2139062143
  %45 = sub i32 %41, %44
  %46 = or i32 %45, %40
  %47 = xor i32 %45, %40
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %39, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %54 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = shl nsw i64 %indvars.iv.i16.i, 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !4
  %60 = mul nsw i64 %indvars.iv.i16.i, %15
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = or i32 %59, %56
  %64 = xor i32 %59, %56
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 2139062143
  %67 = sub i32 %63, %66
  %68 = or i32 %67, %62
  %69 = xor i32 %67, %62
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 2139062143
  %72 = sub i32 %68, %71
  store i32 %72, ptr %61, align 4, !tbaa !9
  %73 = getelementptr i8, ptr %55, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = getelementptr i8, ptr %58, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = getelementptr i8, ptr %61, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = or i32 %76, %74
  %80 = xor i32 %76, %74
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 2139062143
  %83 = sub i32 %79, %82
  %84 = or i32 %83, %78
  %85 = xor i32 %83, %78
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 2139062143
  %88 = sub i32 %84, %87
  store i32 %88, ptr %77, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %18 = shl nsw i64 %indvars.iv.i.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = or i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2139062143
  %28 = sub i32 %24, %27
  store i32 %28, ptr %19, align 16, !tbaa !9
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = or i32 %32, %30
  %34 = xor i32 %32, %30
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %40 = shl nsw i64 %indvars.iv.i16.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = or i32 %45, %42
  %47 = xor i32 %45, %42
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  store i32 %50, ptr %41, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = or i32 %54, %52
  %56 = xor i32 %54, %52
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 2139062143
  %59 = sub i32 %55, %58
  store i32 %59, ptr %51, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %2, 32
  %61 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %62 = shl nsw i64 %indvars.iv.i.i4, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 16, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %62
  %66 = load i32, ptr %65, align 16, !tbaa !4
  %67 = mul nsw i64 %indvars.iv.i.i4, %61
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = or i32 %66, %64
  %71 = xor i32 %66, %64
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = sub i32 %70, %73
  %75 = or i32 %74, %69
  %76 = xor i32 %74, %69
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 2139062143
  %79 = sub i32 %75, %78
  store i32 %79, ptr %68, align 4, !tbaa !9
  %80 = getelementptr i8, ptr %63, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = getelementptr i8, ptr %65, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = getelementptr i8, ptr %68, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = or i32 %83, %81
  %87 = xor i32 %83, %81
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 2139062143
  %90 = sub i32 %86, %89
  %91 = or i32 %90, %85
  %92 = xor i32 %90, %85
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 2139062143
  %95 = sub i32 %91, %94
  store i32 %95, ptr %84, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !25

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %99 = shl nsw i64 %indvars.iv.i16.i9, 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %103 = load i32, ptr %102, align 8, !tbaa !4
  %104 = mul nsw i64 %indvars.iv.i16.i9, %61
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = or i32 %103, %101
  %108 = xor i32 %103, %101
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 2139062143
  %111 = sub i32 %107, %110
  %112 = or i32 %111, %106
  %113 = xor i32 %111, %106
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 2139062143
  %116 = sub i32 %112, %115
  store i32 %116, ptr %105, align 4, !tbaa !9
  %117 = getelementptr i8, ptr %100, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = getelementptr i8, ptr %102, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = getelementptr i8, ptr %105, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = or i32 %120, %118
  %124 = xor i32 %120, %118
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 2139062143
  %127 = sub i32 %123, %126
  %128 = or i32 %127, %122
  %129 = xor i32 %127, %122
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 2139062143
  %132 = sub i32 %128, %131
  store i32 %132, ptr %121, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i8, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc23_c(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [272 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 16, i32 noundef %6, i32 noundef 17)
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 16, i32 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %9 = shl nsw i64 %indvars.iv.i.i, 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 16, !tbaa !4
  %14 = mul nsw i64 %indvars.iv.i.i, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = or i32 %13, %11
  %18 = xor i32 %13, %11
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  %22 = or i32 %21, %16
  %23 = xor i32 %21, %16
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = getelementptr i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %30, %28
  %34 = xor i32 %30, %28
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = or i32 %37, %32
  %39 = xor i32 %37, %32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %46 = shl nsw i64 %indvars.iv.i16.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = mul nsw i64 %indvars.iv.i16.i, %8
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = or i32 %50, %48
  %55 = xor i32 %50, %48
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2139062143
  %58 = sub i32 %54, %57
  %59 = or i32 %58, %53
  %60 = xor i32 %58, %53
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 2139062143
  %63 = sub i32 %59, %62
  store i32 %63, ptr %52, align 4, !tbaa !9
  %64 = getelementptr i8, ptr %47, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr i8, ptr %49, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = getelementptr i8, ptr %52, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = or i32 %67, %65
  %71 = xor i32 %67, %65
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 2139062143
  %74 = sub i32 %70, %73
  %75 = or i32 %74, %69
  %76 = xor i32 %74, %69
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 2139062143
  %79 = sub i32 %75, %78
  store i32 %79, ptr %68, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 16
  br i1 %exitcond.not.i18.i, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel16_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [408 x i8], align 16
  %5 = alloca [272 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.016.i = phi i32 [ 0, %3 ], [ %17, %7 ]
  %.01215.i = phi ptr [ %4, %3 ], [ %15, %7 ]
  %.01314.i = phi ptr [ %1, %3 ], [ %16, %7 ]
  %8 = load i64, ptr %.01314.i, align 1, !tbaa !4
  store i64 %8, ptr %.01215.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 8
  %10 = load i64, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  store i64 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 16
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %17 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %17, 17
  br i1 %exitcond.not.i, label %copy_block17.exit, label %7, !llvm.loop !15

copy_block17.exit:                                ; preds = %7
  call fastcc void @put_mpeg4_qpel16_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 24, i32 noundef 17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %copy_block17.exit
  %indvars.iv.i.i = phi i64 [ 0, %copy_block17.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %19 = shl nsw i64 %indvars.iv.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !4
  %22 = mul nuw nsw i64 %indvars.iv.i.i, 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !4
  %25 = or i32 %24, %21
  %26 = xor i32 %24, %21
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2139062143
  %29 = sub i32 %25, %28
  store i32 %29, ptr %20, align 16, !tbaa !9
  %30 = getelementptr i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !4
  %34 = or i32 %33, %31
  %35 = xor i32 %33, %31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 2139062143
  %38 = sub i32 %34, %37
  store i32 %38, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.preheader.i13.i:                           ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ]
  %41 = shl nsw i64 %indvars.iv.i16.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = mul nuw nsw i64 %indvars.iv.i16.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !4
  %47 = or i32 %46, %43
  %48 = xor i32 %46, %43
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  store i32 %51, ptr %42, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = getelementptr i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !4
  %56 = or i32 %55, %53
  %57 = xor i32 %55, %53
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 17
  br i1 %exitcond.not.i18.i, label %put_pixels16_l2_8.exit, label %.lr.ph.i15.i, !llvm.loop !14

put_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i
  call fastcc void @put_mpeg4_qpel16_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 16, i32 noundef 16)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %2, 32
  %62 = ashr exact i64 %sext, 32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %put_pixels16_l2_8.exit
  %indvars.iv.i.i4 = phi i64 [ 0, %put_pixels16_l2_8.exit ], [ %indvars.iv.next.i.i5, %.lr.ph.i.i3 ]
  %63 = shl nsw i64 %indvars.iv.i.i4, 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 16, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %67 = load i32, ptr %66, align 16, !tbaa !4
  %68 = mul nsw i64 %indvars.iv.i.i4, %62
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = or i32 %67, %65
  %72 = xor i32 %67, %65
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 2139062143
  %75 = sub i32 %71, %74
  %76 = or i32 %75, %70
  %77 = xor i32 %75, %70
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 2139062143
  %80 = sub i32 %76, %79
  store i32 %80, ptr %69, align 4, !tbaa !9
  %81 = getelementptr i8, ptr %64, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = getelementptr i8, ptr %66, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = getelementptr i8, ptr %69, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = or i32 %84, %82
  %88 = xor i32 %84, %82
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 2139062143
  %91 = sub i32 %87, %90
  %92 = or i32 %91, %86
  %93 = xor i32 %91, %86
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 2139062143
  %96 = sub i32 %92, %95
  store i32 %96, ptr %85, align 4, !tbaa !9
  %indvars.iv.next.i.i5 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %exitcond.not.i.i6 = icmp eq i64 %indvars.iv.next.i.i5, 16
  br i1 %exitcond.not.i.i6, label %.lr.ph.preheader.i13.i7, label %.lr.ph.i.i3, !llvm.loop !25

.lr.ph.preheader.i13.i7:                          ; preds = %.lr.ph.i.i3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i15.i8

.lr.ph.i15.i8:                                    ; preds = %.lr.ph.i15.i8, %.lr.ph.preheader.i13.i7
  %indvars.iv.i16.i9 = phi i64 [ 0, %.lr.ph.preheader.i13.i7 ], [ %indvars.iv.next.i17.i10, %.lr.ph.i15.i8 ]
  %100 = shl nsw i64 %indvars.iv.i16.i9, 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %104 = load i32, ptr %103, align 8, !tbaa !4
  %105 = mul nsw i64 %indvars.iv.i16.i9, %62
  %106 = getelementptr inbounds i8, ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = or i32 %104, %102
  %109 = xor i32 %104, %102
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 2139062143
  %112 = sub i32 %108, %111
  %113 = or i32 %112, %107
  %114 = xor i32 %112, %107
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 2139062143
  %117 = sub i32 %113, %116
  store i32 %117, ptr %106, align 4, !tbaa !9
  %118 = getelementptr i8, ptr %101, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = getelementptr i8, ptr %103, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = getelementptr i8, ptr %106, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = or i32 %121, %119
  %125 = xor i32 %121, %119
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 2139062143
  %128 = sub i32 %124, %127
  %129 = or i32 %128, %123
  %130 = xor i32 %128, %123
  %131 = lshr i32 %130, 1
  %132 = and i32 %131, 2139062143
  %133 = sub i32 %129, %132
  store i32 %133, ptr %122, align 4, !tbaa !9
  %indvars.iv.next.i17.i10 = add nuw nsw i64 %indvars.iv.i16.i9, 1
  %exitcond.not.i18.i11 = icmp eq i64 %indvars.iv.next.i17.i10, 16
  br i1 %exitcond.not.i18.i11, label %avg_pixels16_l2_8.exit, label %.lr.ph.i15.i8, !llvm.loop !25

avg_pixels16_l2_8.exit:                           ; preds = %.lr.ph.i15.i8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %sext = shl i64 %2, 32
  %6 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = mul nsw i64 %indvars.iv.i, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !4
  %10 = shl nsw i64 %indvars.iv.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %9
  %16 = xor i32 %12, %9
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !4
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %sext = shl i64 %2, 32
  %4 = ashr exact i64 %sext, 32
  br label %5

5:                                                ; preds = %5, %3
  %.0129.i = phi i32 [ 0, %3 ], [ %284, %5 ]
  %.094128.i = phi ptr [ %0, %3 ], [ %282, %5 ]
  %.095127.i = phi ptr [ %1, %3 ], [ %283, %5 ]
  %6 = load i8, ptr %.094128.i, align 1, !tbaa !4
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %.095127.i, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %14 = mul nuw nsw i32 %13, 20
  %15 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, %9
  %.neg.i = mul nsw i32 %18, -6
  %19 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %12
  %23 = mul nuw nsw i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %reass.sub = sub nsw i32 %14, %17
  %27 = add nsw i32 %reass.sub, 16
  %28 = add nsw i32 %27, %.neg.i
  %29 = sub nsw i32 %28, %26
  %30 = add nsw i32 %29, %23
  %31 = ashr i32 %30, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %7, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %.094128.i, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = zext i8 %41 to i16
  %43 = load i8, ptr %10, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %15, align 1, !tbaa !4
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, %44
  %48 = mul nuw nsw i32 %47, 20
  %49 = load i8, ptr %.095127.i, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %19, align 1, !tbaa !4
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, %50
  %.neg96.i = mul nsw i32 %53, -6
  %54 = load i8, ptr %24, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, %50
  %57 = mul nuw nsw i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = zext i8 %59 to i32
  %reass.sub22 = sub nsw i32 %48, %44
  %61 = add nsw i32 %reass.sub22, 16
  %62 = add nsw i32 %61, %.neg96.i
  %63 = sub nsw i32 %62, %60
  %64 = add nsw i32 %63, %57
  %65 = ashr i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = zext i8 %68 to i16
  %70 = add nuw nsw i16 %42, 1
  %71 = add nuw nsw i16 %70, %69
  %72 = lshr i16 %71, 1
  %73 = trunc nuw i16 %72 to i8
  store i8 %73, ptr %40, align 1, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i16
  %77 = load i8, ptr %15, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %19, align 1, !tbaa !4
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %78
  %82 = mul nuw nsw i32 %81, 20
  %83 = load i8, ptr %10, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %24, align 1, !tbaa !4
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %84
  %.neg97.i = mul nsw i32 %87, -6
  %88 = load i8, ptr %.095127.i, align 1, !tbaa !4
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %58, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %89
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i32
  %.neg8 = add nuw nsw i32 %82, 16
  %97 = add nsw i32 %.neg8, %.neg97.i
  %98 = add nuw nsw i32 %89, %96
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, %93
  %101 = ashr i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %76, 1
  %107 = add nuw nsw i16 %106, %105
  %108 = lshr i16 %107, 1
  %109 = trunc nuw i16 %108 to i8
  store i8 %109, ptr %74, align 1, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i16
  %113 = load i8, ptr %19, align 1, !tbaa !4
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %24, align 1, !tbaa !4
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, %114
  %118 = mul nuw nsw i32 %117, 20
  %119 = load i8, ptr %15, align 1, !tbaa !4
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %58, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, %120
  %.neg98.i = mul nsw i32 %123, -6
  %124 = load i8, ptr %10, align 1, !tbaa !4
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %94, align 1, !tbaa !4
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %125
  %129 = mul nuw nsw i32 %128, 3
  %130 = load i8, ptr %.095127.i, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %.neg11 = add nuw nsw i32 %118, 16
  %.neg114.i = add nsw i32 %.neg11, %.neg98.i
  %135 = add nsw i32 %.neg114.i, %129
  %136 = add nuw nsw i32 %131, %134
  %137 = sub nsw i32 %135, %136
  %138 = ashr i32 %137, 5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i16
  %143 = add nuw nsw i16 %112, 1
  %144 = add nuw nsw i16 %143, %142
  %145 = lshr i16 %144, 1
  %146 = trunc nuw i16 %145 to i8
  store i8 %146, ptr %110, align 1, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = zext i8 %148 to i16
  %150 = load i8, ptr %24, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %58, align 1, !tbaa !4
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %151
  %155 = mul nuw nsw i32 %154, 20
  %156 = load i8, ptr %19, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %94, align 1, !tbaa !4
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, %157
  %.neg99.i = mul nsw i32 %160, -6
  %161 = load i8, ptr %15, align 1, !tbaa !4
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %132, align 1, !tbaa !4
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %162
  %166 = mul nuw nsw i32 %165, 3
  %167 = load i8, ptr %10, align 1, !tbaa !4
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.095127.i, i64 8
  %170 = load i8, ptr %169, align 1, !tbaa !4
  %171 = zext i8 %170 to i32
  %.neg14 = add nuw nsw i32 %155, 16
  %.neg117.i = add nsw i32 %.neg14, %.neg99.i
  %172 = add nsw i32 %.neg117.i, %166
  %173 = add nuw nsw i32 %168, %171
  %174 = sub nsw i32 %172, %173
  %175 = ashr i32 %174, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = zext i8 %178 to i16
  %180 = add nuw nsw i16 %149, 1
  %181 = add nuw nsw i16 %180, %179
  %182 = lshr i16 %181, 1
  %183 = trunc nuw i16 %182 to i8
  store i8 %183, ptr %147, align 1, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %186 = zext i8 %185 to i16
  %187 = load i8, ptr %58, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %94, align 1, !tbaa !4
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, %188
  %192 = mul nuw nsw i32 %191, 20
  %193 = load i8, ptr %24, align 1, !tbaa !4
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %132, align 1, !tbaa !4
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, %194
  %.neg100.i = mul nsw i32 %197, -6
  %198 = load i8, ptr %19, align 1, !tbaa !4
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %169, align 1, !tbaa !4
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %199
  %203 = mul nuw nsw i32 %202, 3
  %204 = load i8, ptr %15, align 1, !tbaa !4
  %205 = zext i8 %204 to i32
  %.neg17 = add nuw nsw i32 %192, 16
  %.neg120.i = add nsw i32 %.neg17, %.neg100.i
  %206 = add nuw nsw i32 %201, %205
  %207 = sub nsw i32 %.neg120.i, %206
  %208 = add nsw i32 %207, %203
  %209 = ashr i32 %208, 5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !4
  %213 = zext i8 %212 to i16
  %214 = add nuw nsw i16 %186, 1
  %215 = add nuw nsw i16 %214, %213
  %216 = lshr i16 %215, 1
  %217 = trunc nuw i16 %216 to i8
  store i8 %217, ptr %184, align 1, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 6
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = zext i8 %219 to i16
  %221 = load i8, ptr %94, align 1, !tbaa !4
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %132, align 1, !tbaa !4
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, %222
  %226 = mul nuw nsw i32 %225, 20
  %227 = load i8, ptr %58, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %169, align 1, !tbaa !4
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %230, %228
  %.neg101.i = mul nsw i32 %231, -6
  %232 = load i8, ptr %24, align 1, !tbaa !4
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %233, %230
  %235 = mul nuw nsw i32 %234, 3
  %236 = load i8, ptr %19, align 1, !tbaa !4
  %237 = zext i8 %236 to i32
  %reass.sub23 = sub nsw i32 %226, %224
  %238 = add nsw i32 %reass.sub23, 16
  %239 = add nsw i32 %238, %.neg101.i
  %240 = sub nsw i32 %239, %237
  %241 = add nsw i32 %240, %235
  %242 = ashr i32 %241, 5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !4
  %246 = zext i8 %245 to i16
  %247 = add nuw nsw i16 %220, 1
  %248 = add nuw nsw i16 %247, %246
  %249 = lshr i16 %248, 1
  %250 = trunc nuw i16 %249 to i8
  store i8 %250, ptr %218, align 1, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %.094128.i, i64 7
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = zext i8 %252 to i16
  %254 = load i8, ptr %132, align 1, !tbaa !4
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %169, align 1, !tbaa !4
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %257, %255
  %259 = mul nuw nsw i32 %258, 20
  %260 = load i8, ptr %94, align 1, !tbaa !4
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %261, %257
  %.neg102.i = mul nsw i32 %262, -6
  %263 = load i8, ptr %58, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %264, %255
  %266 = mul nuw nsw i32 %265, 3
  %267 = load i8, ptr %24, align 1, !tbaa !4
  %268 = zext i8 %267 to i32
  %reass.sub24 = sub nsw i32 %259, %261
  %269 = add nsw i32 %reass.sub24, 16
  %270 = add nsw i32 %269, %.neg102.i
  %271 = sub nsw i32 %270, %268
  %272 = add nsw i32 %271, %266
  %273 = ashr i32 %272, 5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = zext i8 %276 to i16
  %278 = add nuw nsw i16 %253, 1
  %279 = add nuw nsw i16 %278, %277
  %280 = lshr i16 %279, 1
  %281 = trunc nuw i16 %280 to i8
  store i8 %281, ptr %251, align 1, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %.094128.i, i64 %4
  %283 = getelementptr inbounds i8, ptr %.095127.i, i64 %4
  %284 = add nuw nsw i32 %.0129.i, 1
  %exitcond.not.i = icmp eq i32 %284, 8
  br i1 %exitcond.not.i, label %avg_mpeg4_qpel8_h_lowpass.exit, label %5, !llvm.loop !35

avg_mpeg4_qpel8_h_lowpass.exit:                   ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !4
  %11 = shl nsw i64 %indvars.iv.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = or i32 %13, %10
  %17 = xor i32 %13, %10
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 2139062143
  %20 = sub i32 %16, %19
  %21 = or i32 %20, %15
  %22 = xor i32 %20, %15
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %14, align 4, !tbaa !9
  %26 = getelementptr i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 1, !tbaa !4
  %28 = getelementptr i8, ptr %12, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = or i32 %29, %27
  %33 = xor i32 %29, %27
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  %37 = or i32 %36, %31
  %38 = xor i32 %36, %31
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  store i32 %41, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.012.i = phi i32 [ 0, %3 ], [ %10, %6 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %8, %6 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %7, ptr %.0811.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %6, !llvm.loop !33

copy_block8.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  %sext = shl i64 %2, 32
  %11 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block8.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block8.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = shl nsw i64 %indvars.iv.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 16, !tbaa !4
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = mul nsw i64 %indvars.iv.i, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = or i32 %17, %14
  %22 = xor i32 %17, %14
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  %26 = or i32 %25, %20
  %27 = xor i32 %25, %20
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = sub i32 %26, %29
  store i32 %30, ptr %19, align 4, !tbaa !9
  %31 = getelementptr i8, ptr %13, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr i8, ptr %16, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = getelementptr i8, ptr %19, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = or i32 %34, %32
  %38 = xor i32 %34, %32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  %42 = or i32 %41, %36
  %43 = xor i32 %41, %36
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  store i32 %46, ptr %35, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %35 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %36 = shl nsw i64 %indvars.iv.i5, 3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = mul nsw i64 %indvars.iv.i5, %35
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = or i32 %40, %38
  %45 = xor i32 %40, %38
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 2139062143
  %48 = sub i32 %44, %47
  %49 = or i32 %48, %43
  %50 = xor i32 %48, %43
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2139062143
  %53 = sub i32 %49, %52
  store i32 %53, ptr %42, align 4, !tbaa !9
  %54 = getelementptr i8, ptr %37, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = getelementptr i8, ptr %39, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = or i32 %57, %55
  %61 = xor i32 %57, %55
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 2139062143
  %64 = sub i32 %60, %63
  %65 = or i32 %64, %59
  %66 = xor i32 %64, %59
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 2139062143
  %69 = sub i32 %65, %68
  store i32 %69, ptr %58, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %avg_pixels8_l2_8.exit, label %.lr.ph.i4, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %6, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = shl nsw i64 %indvars.iv.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = mul nsw i64 %indvars.iv.i, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = or i32 %12, %10
  %17 = xor i32 %12, %10
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 2139062143
  %20 = sub i32 %16, %19
  %21 = or i32 %20, %15
  %22 = xor i32 %20, %15
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %14, align 4, !tbaa !9
  %26 = getelementptr i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = or i32 %29, %27
  %33 = xor i32 %29, %27
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 2139062143
  %36 = sub i32 %32, %35
  %37 = or i32 %36, %31
  %38 = xor i32 %36, %31
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  store i32 %41, ptr %30, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = or i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = or i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %sext = shl i64 %2, 32
  %36 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %37 = shl nsw i64 %indvars.iv.i5, 3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = mul nsw i64 %indvars.iv.i5, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = or i32 %41, %39
  %46 = xor i32 %41, %39
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  %50 = or i32 %49, %44
  %51 = xor i32 %49, %44
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = sub i32 %50, %53
  store i32 %54, ptr %43, align 4, !tbaa !9
  %55 = getelementptr i8, ptr %38, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr i8, ptr %40, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr i8, ptr %43, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = or i32 %58, %56
  %62 = xor i32 %58, %56
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = sub i32 %61, %64
  %66 = or i32 %65, %60
  %67 = xor i32 %65, %60
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  store i32 %70, ptr %59, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %avg_pixels8_l2_8.exit, label %.lr.ph.i4, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %3
  %.012.i = phi i32 [ 0, %3 ], [ %9, %5 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %8, %5 ]
  %6 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %6, ptr %.0811.i, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %8 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %9 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %9, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %5, !llvm.loop !33

copy_block8.exit:                                 ; preds = %5
  %10 = trunc i64 %2 to i32
  call fastcc void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %10, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %6, !llvm.loop !7

copy_block9.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = shl nsw i64 %indvars.iv.i, 3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = shl nsw i64 %indvars.iv.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = or i32 %19, %16
  %21 = xor i32 %19, %16
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %15, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = getelementptr i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = or i32 %28, %26
  %30 = xor i32 %28, %26
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  store i32 %33, ptr %25, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  %34 = trunc i64 %2 to i32
  call fastcc void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %34, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  %5 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %5, i32 noundef 9)
  call fastcc void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %4, i32 noundef %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.014.i = phi i32 [ 0, %3 ], [ %13, %6 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %11, %6 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %7, ptr %.01013.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %9, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %12 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %13 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %13, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %6, !llvm.loop !7

copy_block9.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 1, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  %35 = trunc i64 %2 to i32
  call fastcc void @avg_mpeg4_qpel8_v_lowpass(ptr noundef %0, ptr noundef %5, i32 noundef %35, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %3
  %.012.i = phi i32 [ 0, %3 ], [ %10, %6 ]
  %.0811.i = phi ptr [ %4, %3 ], [ %8, %6 ]
  %.0910.i = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = load i64, ptr %.0910.i, align 1, !tbaa !4
  store i64 %7, ptr %.0811.i, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.0910.i, i64 %2
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 9
  br i1 %exitcond.not.i, label %copy_block8.exit, label %6, !llvm.loop !33

copy_block8.exit:                                 ; preds = %6
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 16)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext = shl i64 %2, 32
  %12 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block8.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block8.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = shl nsw i64 %indvars.iv.i, 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 16, !tbaa !4
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = mul nsw i64 %indvars.iv.i, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = or i32 %18, %15
  %23 = xor i32 %18, %15
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  %27 = or i32 %26, %21
  %28 = xor i32 %26, %21
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 2139062143
  %31 = sub i32 %27, %30
  store i32 %31, ptr %20, align 4, !tbaa !9
  %32 = getelementptr i8, ptr %14, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = getelementptr i8, ptr %17, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %20, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = or i32 %35, %33
  %39 = xor i32 %35, %33
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  %43 = or i32 %42, %37
  %44 = xor i32 %42, %37
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 2139062143
  %47 = sub i32 %43, %46
  store i32 %47, ptr %36, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i3, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = shl nsw i64 %indvars.iv.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = shl nsw i64 %indvars.iv.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 16, !tbaa !4
  %21 = or i32 %20, %17
  %22 = xor i32 %20, %17
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2139062143
  %25 = sub i32 %21, %24
  store i32 %25, ptr %16, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = getelementptr i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = or i32 %29, %27
  %31 = xor i32 %29, %27
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2139062143
  %34 = sub i32 %30, %33
  store i32 %34, ptr %26, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %36 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %37 = shl nsw i64 %indvars.iv.i5, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = mul nsw i64 %indvars.iv.i5, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = or i32 %41, %39
  %46 = xor i32 %41, %39
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 2139062143
  %49 = sub i32 %45, %48
  %50 = or i32 %49, %44
  %51 = xor i32 %49, %44
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2139062143
  %54 = sub i32 %50, %53
  store i32 %54, ptr %43, align 4, !tbaa !9
  %55 = getelementptr i8, ptr %38, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr i8, ptr %40, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr i8, ptr %43, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = or i32 %58, %56
  %62 = xor i32 %58, %56
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = sub i32 %61, %64
  %66 = or i32 %65, %60
  %67 = xor i32 %65, %60
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  store i32 %70, ptr %59, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %avg_pixels8_l2_8.exit, label %.lr.ph.i4, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [72 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %6 = trunc i64 %2 to i32
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 8, i32 noundef %6, i32 noundef 9)
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 8, i32 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = shl nsw i64 %indvars.iv.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %indvars.iv.i, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = or i32 %13, %11
  %18 = xor i32 %13, %11
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  %22 = or i32 %21, %16
  %23 = xor i32 %21, %16
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %15, align 4, !tbaa !9
  %27 = getelementptr i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = or i32 %30, %28
  %34 = xor i32 %30, %28
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  %38 = or i32 %37, %32
  %39 = xor i32 %37, %32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %31, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_qpel8_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [144 x i8], align 16
  %5 = alloca [72 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %3
  %.014.i = phi i32 [ 0, %3 ], [ %14, %7 ]
  %.01013.i = phi ptr [ %4, %3 ], [ %12, %7 ]
  %.01112.i = phi ptr [ %1, %3 ], [ %13, %7 ]
  %8 = load i64, ptr %.01112.i, align 1, !tbaa !4
  store i64 %8, ptr %.01013.i, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %13 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %14 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %14, 9
  br i1 %exitcond.not.i, label %copy_block9.exit, label %7, !llvm.loop !7

copy_block9.exit:                                 ; preds = %7
  call fastcc void @put_mpeg4_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %copy_block9.exit
  %indvars.iv.i = phi i64 [ 0, %copy_block9.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = shl nsw i64 %indvars.iv.i, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = shl nsw i64 %indvars.iv.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = or i32 %21, %18
  %23 = xor i32 %21, %18
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 2139062143
  %26 = sub i32 %22, %25
  store i32 %26, ptr %17, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !4
  %31 = or i32 %30, %28
  %32 = xor i32 %30, %28
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  store i32 %35, ptr %27, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i3, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !14

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i
  call fastcc void @put_mpeg4_qpel8_v_lowpass(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 8, i32 noundef 8)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sext = shl i64 %2, 32
  %37 = ashr exact i64 %sext, 32
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %put_pixels8_l2_8.exit
  %indvars.iv.i5 = phi i64 [ 0, %put_pixels8_l2_8.exit ], [ %indvars.iv.next.i6, %.lr.ph.i4 ]
  %38 = shl nsw i64 %indvars.iv.i5, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = mul nsw i64 %indvars.iv.i5, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = or i32 %42, %40
  %47 = xor i32 %42, %40
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 2139062143
  %50 = sub i32 %46, %49
  %51 = or i32 %50, %45
  %52 = xor i32 %50, %45
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = sub i32 %51, %54
  store i32 %55, ptr %44, align 4, !tbaa !9
  %56 = getelementptr i8, ptr %39, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = getelementptr i8, ptr %41, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = getelementptr i8, ptr %44, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = or i32 %59, %57
  %63 = xor i32 %59, %57
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2139062143
  %66 = sub i32 %62, %65
  %67 = or i32 %66, %61
  %68 = xor i32 %66, %61
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = sub i32 %67, %70
  store i32 %71, ptr %60, align 4, !tbaa !9
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %avg_pixels8_l2_8.exit, label %.lr.ph.i4, !llvm.loop !25

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_mpeg4_qpel16_v_lowpass(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 16, 25) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i32 %3, 3
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i32 %3, 2
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i32 %3, 5
  %13 = zext nneg i32 %12 to i64
  %14 = mul nuw nsw i32 %3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i32 %3, 7
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i32 %3, 3
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i32 %3, 9
  %21 = zext nneg i32 %20 to i64
  %22 = mul nuw nsw i32 %3, 10
  %23 = zext nneg i32 %22 to i64
  %24 = mul nuw nsw i32 %3, 11
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i32 %3, 12
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i32 %3, 13
  %29 = zext nneg i32 %28 to i64
  %30 = mul nuw nsw i32 %3, 14
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i32 %3, 15
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i32 %3, 4
  %35 = zext nneg i32 %34 to i64
  %36 = sext i32 %2 to i64
  %37 = shl nsw i32 %2, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i32 %2, 3
  %40 = sext i32 %39 to i64
  %41 = shl nsw i32 %2, 2
  %42 = sext i32 %41 to i64
  %43 = mul nsw i32 %2, 5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i32 %2, 6
  %46 = sext i32 %45 to i64
  %47 = mul nsw i32 %2, 7
  %48 = sext i32 %47 to i64
  %49 = shl nsw i32 %2, 3
  %50 = sext i32 %49 to i64
  %51 = mul nsw i32 %2, 9
  %52 = sext i32 %51 to i64
  %53 = mul nsw i32 %2, 10
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %2, 11
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %2, 12
  %58 = sext i32 %57 to i64
  %59 = mul nsw i32 %2, 13
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %2, 14
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %2, 15
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %4, %65
  %.0297 = phi ptr [ %0, %4 ], [ %452, %65 ]
  %.0245296 = phi ptr [ %1, %4 ], [ %453, %65 ]
  %.0246295 = phi i32 [ 0, %4 ], [ %454, %65 ]
  %66 = load i8, ptr %.0245296, align 1, !tbaa !4
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %5
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %7
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %9
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %11
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %13
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %15
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %17
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %19
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %21
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %23
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %25
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %27
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %29
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %31
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %33
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0245296, i64 %35
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %.0297, align 1, !tbaa !4
  %117 = zext i8 %116 to i16
  %118 = add nuw nsw i32 %70, %67
  %119 = mul nuw nsw i32 %118, 20
  %120 = add nuw nsw i32 %73, %67
  %.neg = mul nsw i32 %120, -6
  %121 = add nuw nsw i32 %76, %70
  %122 = mul nuw nsw i32 %121, 3
  %reass.sub = sub nsw i32 %119, %73
  %123 = add nsw i32 %reass.sub, 16
  %124 = add nsw i32 %123, %.neg
  %125 = sub nsw i32 %124, %79
  %126 = add nsw i32 %125, %122
  %127 = ashr i32 %126, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i16
  %132 = add nuw nsw i16 %117, 1
  %133 = add nuw nsw i16 %132, %131
  %134 = lshr i16 %133, 1
  %135 = trunc nuw i16 %134 to i8
  store i8 %135, ptr %.0297, align 1, !tbaa !4
  %136 = getelementptr inbounds i8, ptr %.0297, i64 %36
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = zext i8 %137 to i16
  %139 = add nuw nsw i32 %73, %70
  %140 = mul nuw nsw i32 %139, 20
  %141 = add nuw nsw i32 %76, %67
  %.neg247 = mul nsw i32 %141, -6
  %142 = add nuw nsw i32 %79, %67
  %143 = mul nuw nsw i32 %142, 3
  %reass.sub298 = sub nsw i32 %140, %70
  %144 = add nsw i32 %reass.sub298, 16
  %145 = add nsw i32 %144, %.neg247
  %146 = sub nsw i32 %145, %82
  %147 = add nsw i32 %146, %143
  %148 = ashr i32 %147, 5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !4
  %152 = zext i8 %151 to i16
  %153 = add nuw nsw i16 %138, 1
  %154 = add nuw nsw i16 %153, %152
  %155 = lshr i16 %154, 1
  %156 = trunc nuw i16 %155 to i8
  store i8 %156, ptr %136, align 1, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %.0297, i64 %38
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i32 %76, %73
  %161 = mul nuw nsw i32 %160, 20
  %162 = add nuw nsw i32 %79, %70
  %.neg248 = mul nsw i32 %162, -6
  %163 = add nuw nsw i32 %82, %67
  %164 = mul nuw nsw i32 %163, 3
  %reass.sub299 = sub nsw i32 %161, %67
  %165 = add nsw i32 %reass.sub299, 16
  %166 = add nsw i32 %165, %.neg248
  %167 = sub nsw i32 %166, %85
  %168 = add nsw i32 %167, %164
  %169 = ashr i32 %168, 5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = zext i8 %172 to i16
  %174 = add nuw nsw i16 %159, 1
  %175 = add nuw nsw i16 %174, %173
  %176 = lshr i16 %175, 1
  %177 = trunc nuw i16 %176 to i8
  store i8 %177, ptr %157, align 1, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %.0297, i64 %40
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i32 %79, %76
  %182 = mul nuw nsw i32 %181, 20
  %183 = add nuw nsw i32 %82, %73
  %.neg249 = mul nsw i32 %183, -6
  %184 = add nuw nsw i32 %85, %70
  %185 = mul nuw nsw i32 %184, 3
  %reass.sub300 = sub nsw i32 %182, %67
  %186 = add nsw i32 %reass.sub300, 16
  %187 = add nsw i32 %186, %.neg249
  %188 = sub nsw i32 %187, %88
  %189 = add nsw i32 %188, %185
  %190 = ashr i32 %189, 5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %194 = zext i8 %193 to i16
  %195 = add nuw nsw i16 %180, 1
  %196 = add nuw nsw i16 %195, %194
  %197 = lshr i16 %196, 1
  %198 = trunc nuw i16 %197 to i8
  store i8 %198, ptr %178, align 1, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %.0297, i64 %42
  %200 = load i8, ptr %199, align 1, !tbaa !4
  %201 = zext i8 %200 to i16
  %202 = add nuw nsw i32 %82, %79
  %203 = mul nuw nsw i32 %202, 20
  %204 = add nuw nsw i32 %85, %76
  %.neg250 = mul nsw i32 %204, -6
  %205 = add nuw nsw i32 %88, %73
  %206 = mul nuw nsw i32 %205, 3
  %reass.sub301 = sub nsw i32 %203, %70
  %207 = add nsw i32 %reass.sub301, 16
  %208 = add nsw i32 %207, %.neg250
  %209 = sub nsw i32 %208, %91
  %210 = add nsw i32 %209, %206
  %211 = ashr i32 %210, 5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !4
  %215 = zext i8 %214 to i16
  %216 = add nuw nsw i16 %201, 1
  %217 = add nuw nsw i16 %216, %215
  %218 = lshr i16 %217, 1
  %219 = trunc nuw i16 %218 to i8
  store i8 %219, ptr %199, align 1, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %.0297, i64 %44
  %221 = load i8, ptr %220, align 1, !tbaa !4
  %222 = zext i8 %221 to i16
  %223 = add nuw nsw i32 %85, %82
  %224 = mul nuw nsw i32 %223, 20
  %225 = add nuw nsw i32 %88, %79
  %.neg251 = mul nsw i32 %225, -6
  %226 = add nuw nsw i32 %91, %76
  %227 = mul nuw nsw i32 %226, 3
  %reass.sub302 = sub nsw i32 %224, %73
  %228 = add nsw i32 %reass.sub302, 16
  %229 = add nsw i32 %228, %.neg251
  %230 = sub nsw i32 %229, %94
  %231 = add nsw i32 %230, %227
  %232 = ashr i32 %231, 5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = zext i8 %235 to i16
  %237 = add nuw nsw i16 %222, 1
  %238 = add nuw nsw i16 %237, %236
  %239 = lshr i16 %238, 1
  %240 = trunc nuw i16 %239 to i8
  store i8 %240, ptr %220, align 1, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %.0297, i64 %46
  %242 = load i8, ptr %241, align 1, !tbaa !4
  %243 = zext i8 %242 to i16
  %244 = add nuw nsw i32 %88, %85
  %245 = mul nuw nsw i32 %244, 20
  %246 = add nuw nsw i32 %91, %82
  %.neg252 = mul nsw i32 %246, -6
  %247 = add nuw nsw i32 %94, %79
  %248 = mul nuw nsw i32 %247, 3
  %reass.sub303 = sub nsw i32 %245, %76
  %249 = add nsw i32 %reass.sub303, 16
  %250 = add nsw i32 %249, %.neg252
  %251 = sub nsw i32 %250, %97
  %252 = add nsw i32 %251, %248
  %253 = ashr i32 %252, 5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !4
  %257 = zext i8 %256 to i16
  %258 = add nuw nsw i16 %243, 1
  %259 = add nuw nsw i16 %258, %257
  %260 = lshr i16 %259, 1
  %261 = trunc nuw i16 %260 to i8
  store i8 %261, ptr %241, align 1, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %.0297, i64 %48
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = zext i8 %263 to i16
  %265 = add nuw nsw i32 %91, %88
  %266 = mul nuw nsw i32 %265, 20
  %267 = add nuw nsw i32 %94, %85
  %.neg253 = mul nsw i32 %267, -6
  %268 = add nuw nsw i32 %97, %82
  %269 = mul nuw nsw i32 %268, 3
  %reass.sub304 = sub nsw i32 %266, %79
  %270 = add nsw i32 %reass.sub304, 16
  %271 = add nsw i32 %270, %.neg253
  %272 = sub nsw i32 %271, %100
  %273 = add nsw i32 %272, %269
  %274 = ashr i32 %273, 5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !4
  %278 = zext i8 %277 to i16
  %279 = add nuw nsw i16 %264, 1
  %280 = add nuw nsw i16 %279, %278
  %281 = lshr i16 %280, 1
  %282 = trunc nuw i16 %281 to i8
  store i8 %282, ptr %262, align 1, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %.0297, i64 %50
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %285 = zext i8 %284 to i16
  %286 = add nuw nsw i32 %94, %91
  %287 = mul nuw nsw i32 %286, 20
  %288 = add nuw nsw i32 %97, %88
  %.neg254 = mul nsw i32 %288, -6
  %289 = add nuw nsw i32 %100, %85
  %290 = mul nuw nsw i32 %289, 3
  %reass.sub305 = sub nsw i32 %287, %82
  %291 = add nsw i32 %reass.sub305, 16
  %292 = add nsw i32 %291, %.neg254
  %293 = sub nsw i32 %292, %103
  %294 = add nsw i32 %293, %290
  %295 = ashr i32 %294, 5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !4
  %299 = zext i8 %298 to i16
  %300 = add nuw nsw i16 %285, 1
  %301 = add nuw nsw i16 %300, %299
  %302 = lshr i16 %301, 1
  %303 = trunc nuw i16 %302 to i8
  store i8 %303, ptr %283, align 1, !tbaa !4
  %304 = getelementptr inbounds i8, ptr %.0297, i64 %52
  %305 = load i8, ptr %304, align 1, !tbaa !4
  %306 = zext i8 %305 to i16
  %307 = add nuw nsw i32 %97, %94
  %308 = mul nuw nsw i32 %307, 20
  %309 = add nuw nsw i32 %100, %91
  %.neg255 = mul nsw i32 %309, -6
  %310 = add nuw nsw i32 %103, %88
  %311 = mul nuw nsw i32 %310, 3
  %reass.sub306 = sub nsw i32 %308, %85
  %312 = add nsw i32 %reass.sub306, 16
  %313 = add nsw i32 %312, %.neg255
  %314 = sub nsw i32 %313, %106
  %315 = add nsw i32 %314, %311
  %316 = ashr i32 %315, 5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !4
  %320 = zext i8 %319 to i16
  %321 = add nuw nsw i16 %306, 1
  %322 = add nuw nsw i16 %321, %320
  %323 = lshr i16 %322, 1
  %324 = trunc nuw i16 %323 to i8
  store i8 %324, ptr %304, align 1, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %.0297, i64 %54
  %326 = load i8, ptr %325, align 1, !tbaa !4
  %327 = zext i8 %326 to i16
  %328 = add nuw nsw i32 %100, %97
  %329 = mul nuw nsw i32 %328, 20
  %330 = add nuw nsw i32 %103, %94
  %.neg256 = mul nsw i32 %330, -6
  %331 = add nuw nsw i32 %106, %91
  %332 = mul nuw nsw i32 %331, 3
  %reass.sub307 = sub nsw i32 %329, %88
  %333 = add nsw i32 %reass.sub307, 16
  %334 = add nsw i32 %333, %.neg256
  %335 = sub nsw i32 %334, %109
  %336 = add nsw i32 %335, %332
  %337 = ashr i32 %336, 5
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !4
  %341 = zext i8 %340 to i16
  %342 = add nuw nsw i16 %327, 1
  %343 = add nuw nsw i16 %342, %341
  %344 = lshr i16 %343, 1
  %345 = trunc nuw i16 %344 to i8
  store i8 %345, ptr %325, align 1, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %.0297, i64 %56
  %347 = load i8, ptr %346, align 1, !tbaa !4
  %348 = zext i8 %347 to i16
  %349 = add nuw nsw i32 %103, %100
  %350 = mul nuw nsw i32 %349, 20
  %351 = add nuw nsw i32 %106, %97
  %.neg257 = mul nsw i32 %351, -6
  %352 = add nuw nsw i32 %109, %94
  %353 = mul nuw nsw i32 %352, 3
  %reass.sub308 = sub nsw i32 %350, %91
  %354 = add nsw i32 %reass.sub308, 16
  %355 = add nsw i32 %354, %.neg257
  %356 = sub nsw i32 %355, %112
  %357 = add nsw i32 %356, %353
  %358 = ashr i32 %357, 5
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !4
  %362 = zext i8 %361 to i16
  %363 = add nuw nsw i16 %348, 1
  %364 = add nuw nsw i16 %363, %362
  %365 = lshr i16 %364, 1
  %366 = trunc nuw i16 %365 to i8
  store i8 %366, ptr %346, align 1, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %.0297, i64 %58
  %368 = load i8, ptr %367, align 1, !tbaa !4
  %369 = zext i8 %368 to i16
  %370 = add nuw nsw i32 %106, %103
  %371 = mul nuw nsw i32 %370, 20
  %372 = add nuw nsw i32 %109, %100
  %.neg258 = mul nsw i32 %372, -6
  %373 = add nuw nsw i32 %112, %97
  %374 = mul nuw nsw i32 %373, 3
  %reass.sub309 = sub nsw i32 %371, %94
  %375 = add nsw i32 %reass.sub309, 16
  %376 = add nsw i32 %375, %.neg258
  %377 = sub nsw i32 %376, %115
  %378 = add nsw i32 %377, %374
  %379 = ashr i32 %378, 5
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !4
  %383 = zext i8 %382 to i16
  %384 = add nuw nsw i16 %369, 1
  %385 = add nuw nsw i16 %384, %383
  %386 = lshr i16 %385, 1
  %387 = trunc nuw i16 %386 to i8
  store i8 %387, ptr %367, align 1, !tbaa !4
  %388 = getelementptr inbounds i8, ptr %.0297, i64 %60
  %389 = load i8, ptr %388, align 1, !tbaa !4
  %390 = zext i8 %389 to i16
  %391 = add nuw nsw i32 %109, %106
  %392 = mul nuw nsw i32 %391, 20
  %393 = add nuw nsw i32 %112, %103
  %.neg259 = mul nsw i32 %393, -6
  %394 = add nuw nsw i32 %115, %100
  %395 = mul nuw nsw i32 %394, 3
  %396 = add nuw nsw i32 %392, 16
  %397 = add nuw nsw i32 %97, %115
  %398 = sub nsw i32 %396, %397
  %399 = add nsw i32 %398, %.neg259
  %400 = add nsw i32 %399, %395
  %401 = ashr i32 %400, 5
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !4
  %405 = zext i8 %404 to i16
  %406 = add nuw nsw i16 %390, 1
  %407 = add nuw nsw i16 %406, %405
  %408 = lshr i16 %407, 1
  %409 = trunc nuw i16 %408 to i8
  store i8 %409, ptr %388, align 1, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %.0297, i64 %62
  %411 = load i8, ptr %410, align 1, !tbaa !4
  %412 = zext i8 %411 to i16
  %413 = add nuw nsw i32 %112, %109
  %414 = mul nuw nsw i32 %413, 20
  %415 = add nuw nsw i32 %115, %106
  %.neg260 = mul nsw i32 %415, -6
  %416 = add nuw nsw i32 %115, %103
  %417 = mul nuw nsw i32 %416, 3
  %418 = add nuw nsw i32 %100, %112
  %reass.sub311 = sub nsw i32 %414, %418
  %419 = add nsw i32 %reass.sub311, 16
  %420 = add nsw i32 %419, %.neg260
  %421 = add nsw i32 %420, %417
  %422 = ashr i32 %421, 5
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !4
  %426 = zext i8 %425 to i16
  %427 = add nuw nsw i16 %412, 1
  %428 = add nuw nsw i16 %427, %426
  %429 = lshr i16 %428, 1
  %430 = trunc nuw i16 %429 to i8
  store i8 %430, ptr %410, align 1, !tbaa !4
  %431 = getelementptr inbounds i8, ptr %.0297, i64 %64
  %432 = load i8, ptr %431, align 1, !tbaa !4
  %433 = zext i8 %432 to i16
  %434 = add nuw nsw i32 %115, %112
  %435 = mul nuw nsw i32 %434, 20
  %436 = add nuw nsw i32 %115, %109
  %.neg261 = mul nsw i32 %436, -6
  %437 = add nuw nsw i32 %112, %106
  %438 = mul nuw nsw i32 %437, 3
  %439 = add nuw nsw i32 %103, %109
  %reass.sub312 = sub nsw i32 %438, %439
  %440 = add nsw i32 %reass.sub312, 16
  %441 = add nsw i32 %440, %435
  %442 = add nsw i32 %441, %.neg261
  %443 = ashr i32 %442, 5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !4
  %447 = zext i8 %446 to i16
  %448 = add nuw nsw i16 %433, 1
  %449 = add nuw nsw i16 %448, %447
  %450 = lshr i16 %449, 1
  %451 = trunc nuw i16 %450 to i8
  store i8 %451, ptr %431, align 1, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %.0297, i64 1
  %453 = getelementptr inbounds nuw i8, ptr %.0245296, i64 1
  %454 = add nuw nsw i32 %.0246295, 1
  %exitcond.not = icmp eq i32 %454, 16
  br i1 %exitcond.not, label %455, label %65, !llvm.loop !36

455:                                              ; preds = %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_mpeg4_qpel8_v_lowpass(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 8, 17) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i32 %3, 1
  %7 = zext nneg i32 %6 to i64
  %8 = mul nuw nsw i32 %3, 3
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i32 %3, 2
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i32 %3, 5
  %13 = zext nneg i32 %12 to i64
  %14 = mul nuw nsw i32 %3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i32 %3, 7
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i32 %3, 3
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %2 to i64
  %21 = shl nsw i32 %2, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %2, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %2, 2
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %2, 5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %2, 6
  %30 = sext i32 %29 to i64
  %31 = mul nsw i32 %2, 7
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %4, %33
  %.0153 = phi ptr [ %0, %4 ], [ %228, %33 ]
  %.0125152 = phi ptr [ %1, %4 ], [ %229, %33 ]
  %.0126151 = phi i32 [ 0, %4 ], [ %230, %33 ]
  %34 = load i8, ptr %.0125152, align 1, !tbaa !4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %5
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %7
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %9
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %13
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %15
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %17
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0125152, i64 %19
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %.0153, align 1, !tbaa !4
  %61 = zext i8 %60 to i16
  %62 = add nuw nsw i32 %38, %35
  %63 = mul nuw nsw i32 %62, 20
  %64 = add nuw nsw i32 %41, %35
  %.neg = mul nsw i32 %64, -6
  %65 = add nuw nsw i32 %44, %38
  %66 = mul nuw nsw i32 %65, 3
  %reass.sub = sub nsw i32 %63, %41
  %67 = add nsw i32 %reass.sub, 16
  %68 = add nsw i32 %67, %.neg
  %69 = sub nsw i32 %68, %47
  %70 = add nsw i32 %69, %66
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i16
  %76 = add nuw nsw i16 %61, 1
  %77 = add nuw nsw i16 %76, %75
  %78 = lshr i16 %77, 1
  %79 = trunc nuw i16 %78 to i8
  store i8 %79, ptr %.0153, align 1, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %.0153, i64 %20
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i32 %41, %38
  %84 = mul nuw nsw i32 %83, 20
  %85 = add nuw nsw i32 %44, %35
  %.neg127 = mul nsw i32 %85, -6
  %86 = add nuw nsw i32 %47, %35
  %87 = mul nuw nsw i32 %86, 3
  %reass.sub154 = sub nsw i32 %84, %38
  %88 = add nsw i32 %reass.sub154, 16
  %89 = add nsw i32 %88, %.neg127
  %90 = sub nsw i32 %89, %50
  %91 = add nsw i32 %90, %87
  %92 = ashr i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i16
  %97 = add nuw nsw i16 %82, 1
  %98 = add nuw nsw i16 %97, %96
  %99 = lshr i16 %98, 1
  %100 = trunc nuw i16 %99 to i8
  store i8 %100, ptr %80, align 1, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %.0153, i64 %22
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i16
  %104 = add nuw nsw i32 %44, %41
  %105 = mul nuw nsw i32 %104, 20
  %106 = add nuw nsw i32 %47, %38
  %.neg128 = mul nsw i32 %106, -6
  %107 = add nuw nsw i32 %50, %35
  %108 = mul nuw nsw i32 %107, 3
  %reass.sub155 = sub nsw i32 %105, %35
  %109 = add nsw i32 %reass.sub155, 16
  %110 = add nsw i32 %109, %.neg128
  %111 = sub nsw i32 %110, %53
  %112 = add nsw i32 %111, %108
  %113 = ashr i32 %112, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = zext i8 %116 to i16
  %118 = add nuw nsw i16 %103, 1
  %119 = add nuw nsw i16 %118, %117
  %120 = lshr i16 %119, 1
  %121 = trunc nuw i16 %120 to i8
  store i8 %121, ptr %101, align 1, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %.0153, i64 %24
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %124 = zext i8 %123 to i16
  %125 = add nuw nsw i32 %47, %44
  %126 = mul nuw nsw i32 %125, 20
  %127 = add nuw nsw i32 %50, %41
  %.neg129 = mul nsw i32 %127, -6
  %128 = add nuw nsw i32 %53, %38
  %129 = mul nuw nsw i32 %128, 3
  %reass.sub156 = sub nsw i32 %126, %35
  %130 = add nsw i32 %reass.sub156, 16
  %131 = add nsw i32 %130, %.neg129
  %132 = sub nsw i32 %131, %56
  %133 = add nsw i32 %132, %129
  %134 = ashr i32 %133, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = zext i8 %137 to i16
  %139 = add nuw nsw i16 %124, 1
  %140 = add nuw nsw i16 %139, %138
  %141 = lshr i16 %140, 1
  %142 = trunc nuw i16 %141 to i8
  store i8 %142, ptr %122, align 1, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %.0153, i64 %26
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %145 = zext i8 %144 to i16
  %146 = add nuw nsw i32 %50, %47
  %147 = mul nuw nsw i32 %146, 20
  %148 = add nuw nsw i32 %53, %44
  %.neg130 = mul nsw i32 %148, -6
  %149 = add nuw nsw i32 %56, %41
  %150 = mul nuw nsw i32 %149, 3
  %reass.sub157 = sub nsw i32 %147, %38
  %151 = add nsw i32 %reass.sub157, 16
  %152 = add nsw i32 %151, %.neg130
  %153 = sub nsw i32 %152, %59
  %154 = add nsw i32 %153, %150
  %155 = ashr i32 %154, 5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %145, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  store i8 %163, ptr %143, align 1, !tbaa !4
  %164 = getelementptr inbounds i8, ptr %.0153, i64 %28
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = zext i8 %165 to i16
  %167 = add nuw nsw i32 %53, %50
  %168 = mul nuw nsw i32 %167, 20
  %169 = add nuw nsw i32 %56, %47
  %.neg131 = mul nsw i32 %169, -6
  %170 = add nuw nsw i32 %59, %44
  %171 = mul nuw nsw i32 %170, 3
  %172 = add nuw nsw i32 %168, 16
  %173 = add nuw nsw i32 %41, %59
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, %.neg131
  %176 = add nsw i32 %175, %171
  %177 = ashr i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = zext i8 %180 to i16
  %182 = add nuw nsw i16 %166, 1
  %183 = add nuw nsw i16 %182, %181
  %184 = lshr i16 %183, 1
  %185 = trunc nuw i16 %184 to i8
  store i8 %185, ptr %164, align 1, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %.0153, i64 %30
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = zext i8 %187 to i16
  %189 = add nuw nsw i32 %56, %53
  %190 = mul nuw nsw i32 %189, 20
  %191 = add nuw nsw i32 %59, %50
  %.neg132 = mul nsw i32 %191, -6
  %192 = add nuw nsw i32 %59, %47
  %193 = mul nuw nsw i32 %192, 3
  %194 = add nuw nsw i32 %44, %56
  %reass.sub159 = sub nsw i32 %190, %194
  %195 = add nsw i32 %reass.sub159, 16
  %196 = add nsw i32 %195, %.neg132
  %197 = add nsw i32 %196, %193
  %198 = ashr i32 %197, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !4
  %202 = zext i8 %201 to i16
  %203 = add nuw nsw i16 %188, 1
  %204 = add nuw nsw i16 %203, %202
  %205 = lshr i16 %204, 1
  %206 = trunc nuw i16 %205 to i8
  store i8 %206, ptr %186, align 1, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %.0153, i64 %32
  %208 = load i8, ptr %207, align 1, !tbaa !4
  %209 = zext i8 %208 to i16
  %210 = add nuw nsw i32 %59, %56
  %211 = mul nuw nsw i32 %210, 20
  %212 = add nuw nsw i32 %59, %53
  %.neg133 = mul nsw i32 %212, -6
  %213 = add nuw nsw i32 %56, %50
  %214 = mul nuw nsw i32 %213, 3
  %215 = add nuw nsw i32 %47, %53
  %reass.sub160 = sub nsw i32 %214, %215
  %216 = add nsw i32 %reass.sub160, 16
  %217 = add nsw i32 %216, %211
  %218 = add nsw i32 %217, %.neg133
  %219 = ashr i32 %218, 5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !4
  %223 = zext i8 %222 to i16
  %224 = add nuw nsw i16 %209, 1
  %225 = add nuw nsw i16 %224, %223
  %226 = lshr i16 %225, 1
  %227 = trunc nuw i16 %226 to i8
  store i8 %227, ptr %207, align 1, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %.0153, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %.0125152, i64 1
  %230 = add nuw nsw i32 %.0126151, 1
  %exitcond.not = icmp eq i32 %230, 8
  br i1 %exitcond.not, label %231, label %33, !llvm.loop !37

231:                                              ; preds = %33
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!30, !30, i64 0}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
