; ModuleID = 'bench/openjdk/original/mlib_ImageConvCopyEdge_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvCopyEdge_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 24
  %.val668 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 12
  %.val669 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 8
  %.val670 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 16
  %.val671 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 16
  %.val672 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 44
  %.val673 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 44
  %.val674 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val673, %.val674
  br i1 %16, label %17, label %275

17:                                               ; preds = %7
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %.loopexit682

19:                                               ; preds = %17
  %20 = add nsw i32 %.val673, %2
  %21 = icmp slt i32 %20, 9
  %22 = lshr i32 255, %.val673
  br i1 %21, label %23, label %49

23:                                               ; preds = %19
  %24 = sub nsw i32 0, %20
  %25 = and i32 %24, 7
  %26 = shl nuw nsw i32 255, %25
  %27 = and i32 %26, %22
  %28 = sub nsw i32 %.val669, %5
  %29 = icmp slt i32 %4, %28
  br i1 %29, label %.lr.ph766, label %.loopexit682

.lr.ph766:                                        ; preds = %23
  %30 = xor i32 %27, -1
  %31 = sext i32 %4 to i64
  %32 = sext i32 %.val671 to i64
  %33 = sext i32 %.val672 to i64
  %34 = sext i32 %28 to i64
  br label %35

35:                                               ; preds = %.lr.ph766, %35
  %indvars.iv879 = phi i64 [ %31, %.lr.ph766 ], [ %indvars.iv.next880, %35 ]
  %36 = mul nsw i64 %indvars.iv879, %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, %30
  %41 = mul nsw i64 %indvars.iv879, %33
  %42 = getelementptr inbounds i8, ptr %.val668, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %27, %44
  %46 = or i32 %45, %40
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %37, align 1
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %48 = icmp slt i64 %indvars.iv.next880, %34
  br i1 %48, label %35, label %.loopexit682, !llvm.loop !6

49:                                               ; preds = %19
  %50 = sub nsw i32 %.val669, %5
  %51 = icmp slt i32 %4, %50
  br i1 %51, label %.lr.ph751, label %.loopexit682

.lr.ph751:                                        ; preds = %49
  %52 = ashr i32 -256, %.val673
  %53 = sext i32 %4 to i64
  %54 = sext i32 %.val671 to i64
  %55 = sext i32 %.val672 to i64
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %.lr.ph751, %57
  %indvars.iv864 = phi i64 [ %53, %.lr.ph751 ], [ %indvars.iv.next865, %57 ]
  %58 = mul nsw i64 %indvars.iv864, %54
  %59 = getelementptr inbounds i8, ptr %.val, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %52, %61
  %63 = mul nsw i64 %indvars.iv864, %55
  %64 = getelementptr inbounds i8, ptr %.val668, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %22, %66
  %68 = or i32 %67, %62
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %59, align 1
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, 1
  %70 = icmp slt i64 %indvars.iv.next865, %56
  br i1 %70, label %57, label %._crit_edge752, !llvm.loop !8

._crit_edge752:                                   ; preds = %57
  %71 = add nuw i32 %20, 7
  %72 = lshr i32 %71, 3
  %73 = sub nsw i32 0, %20
  %74 = and i32 %73, 7
  %75 = shl nuw nsw i32 255, %74
  %76 = icmp samesign ugt i32 %20, 16
  br i1 %76, label %.preheader685.us.preheader, label %.lr.ph763

.preheader685.us.preheader:                       ; preds = %._crit_edge752
  %77 = sext i32 %4 to i64
  %78 = sext i32 %.val672 to i64
  %79 = sext i32 %.val671 to i64
  %80 = sext i32 %50 to i64
  %81 = tail call i32 @llvm.umax.i32(i32 %72, i32 3)
  %smax873 = add nsw i32 %81, -1
  %wide.trip.count874 = zext nneg i32 %smax873 to i64
  br label %.preheader685.us

.preheader685.us:                                 ; preds = %.preheader685.us.preheader, %._crit_edge756.us
  %indvars.iv870 = phi i64 [ 1, %.preheader685.us.preheader ], [ %indvars.iv.next871, %._crit_edge756.us ]
  %invariant.gep969 = getelementptr i8, ptr %.val668, i64 %indvars.iv870
  %invariant.gep971 = getelementptr i8, ptr %.val, i64 %indvars.iv870
  br label %82

82:                                               ; preds = %.preheader685.us, %82
  %indvars.iv867 = phi i64 [ %77, %.preheader685.us ], [ %indvars.iv.next868, %82 ]
  %83 = mul nsw i64 %indvars.iv867, %78
  %gep970 = getelementptr i8, ptr %invariant.gep969, i64 %83
  %84 = load i8, ptr %gep970, align 1
  %85 = mul nsw i64 %indvars.iv867, %79
  %gep972 = getelementptr i8, ptr %invariant.gep971, i64 %85
  store i8 %84, ptr %gep972, align 1
  %indvars.iv.next868 = add nsw i64 %indvars.iv867, 1
  %86 = icmp slt i64 %indvars.iv.next868, %80
  br i1 %86, label %82, label %._crit_edge756.us, !llvm.loop !9

._crit_edge756.us:                                ; preds = %82
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count874
  br i1 %exitcond875.not, label %.lr.ph763, label %.preheader685.us, !llvm.loop !10

.lr.ph763:                                        ; preds = %._crit_edge756.us, %._crit_edge752
  %invariant.gep760 = getelementptr i8, ptr %.val668, i64 -1
  %invariant.gep758 = getelementptr i8, ptr %.val, i64 -1
  %87 = and i32 %75, 127
  %88 = xor i32 %87, 127
  %89 = sext i32 %4 to i64
  %90 = sext i32 %.val671 to i64
  %91 = zext nneg i32 %72 to i64
  %92 = sext i32 %.val672 to i64
  %93 = sext i32 %50 to i64
  %invariant.gep973 = getelementptr i8, ptr %invariant.gep758, i64 %91
  %invariant.gep975 = getelementptr i8, ptr %invariant.gep760, i64 %91
  br label %94

94:                                               ; preds = %.lr.ph763, %94
  %indvars.iv876 = phi i64 [ %89, %.lr.ph763 ], [ %indvars.iv.next877, %94 ]
  %95 = mul nsw i64 %indvars.iv876, %90
  %gep974 = getelementptr i8, ptr %invariant.gep973, i64 %95
  %96 = load i8, ptr %gep974, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %88, %97
  %99 = mul nsw i64 %indvars.iv876, %92
  %gep976 = getelementptr i8, ptr %invariant.gep975, i64 %99
  %100 = load i8, ptr %gep976, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %75, %101
  %103 = or i32 %102, %98
  %104 = trunc nuw i32 %103 to i8
  store i8 %104, ptr %gep974, align 1
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %105 = icmp slt i64 %indvars.iv.next877, %93
  br i1 %105, label %94, label %.loopexit682, !llvm.loop !12

.loopexit682:                                     ; preds = %94, %35, %49, %23, %17
  %106 = icmp sgt i32 %3, 0
  br i1 %106, label %107, label %.loopexit679

107:                                              ; preds = %.loopexit682
  %108 = add nsw i32 %.val673, %.val670
  %109 = sub i32 %108, %3
  %110 = sdiv i32 %109, 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.val, i64 %111
  %113 = getelementptr inbounds i8, ptr %.val668, i64 %111
  %114 = and i32 %109, 7
  %115 = add nuw nsw i32 %114, %3
  %116 = icmp samesign ult i32 %115, 9
  %117 = lshr i32 255, %114
  br i1 %116, label %118, label %143

118:                                              ; preds = %107
  %119 = sub nuw nsw i32 8, %115
  %120 = shl nuw nsw i32 255, %119
  %121 = and i32 %120, %117
  %122 = sub nsw i32 %.val669, %5
  %123 = icmp slt i32 %4, %122
  br i1 %123, label %.lr.ph784, label %.loopexit679

.lr.ph784:                                        ; preds = %118
  %124 = xor i32 %121, -1
  %125 = sext i32 %4 to i64
  %126 = sext i32 %.val671 to i64
  %127 = sext i32 %.val672 to i64
  %128 = sext i32 %122 to i64
  br label %129

129:                                              ; preds = %.lr.ph784, %129
  %indvars.iv897 = phi i64 [ %125, %.lr.ph784 ], [ %indvars.iv.next898, %129 ]
  %130 = mul nsw i64 %indvars.iv897, %126
  %131 = getelementptr inbounds i8, ptr %112, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, %124
  %135 = mul nsw i64 %indvars.iv897, %127
  %136 = getelementptr inbounds i8, ptr %113, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %121, %138
  %140 = or i32 %139, %134
  %141 = trunc nuw i32 %140 to i8
  store i8 %141, ptr %131, align 1
  %indvars.iv.next898 = add nsw i64 %indvars.iv897, 1
  %142 = icmp slt i64 %indvars.iv.next898, %128
  br i1 %142, label %129, label %.loopexit679, !llvm.loop !13

143:                                              ; preds = %107
  %144 = sub nsw i32 %.val669, %5
  %145 = icmp slt i32 %4, %144
  br i1 %145, label %.lr.ph769, label %.loopexit679

.lr.ph769:                                        ; preds = %143
  %146 = ashr exact i32 -256, %114
  %147 = sext i32 %4 to i64
  %148 = sext i32 %.val671 to i64
  %149 = sext i32 %.val672 to i64
  %150 = sext i32 %144 to i64
  br label %151

151:                                              ; preds = %.lr.ph769, %151
  %indvars.iv882 = phi i64 [ %147, %.lr.ph769 ], [ %indvars.iv.next883, %151 ]
  %152 = mul nsw i64 %indvars.iv882, %148
  %153 = getelementptr inbounds i8, ptr %112, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %146, %155
  %157 = mul nsw i64 %indvars.iv882, %149
  %158 = getelementptr inbounds i8, ptr %113, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %117, %160
  %162 = or i32 %161, %156
  %163 = trunc nuw i32 %162 to i8
  store i8 %163, ptr %153, align 1
  %indvars.iv.next883 = add nsw i64 %indvars.iv882, 1
  %164 = icmp slt i64 %indvars.iv.next883, %150
  br i1 %164, label %151, label %._crit_edge770, !llvm.loop !14

._crit_edge770:                                   ; preds = %151
  %165 = add nuw i32 %115, 7
  %166 = lshr i32 %165, 3
  %167 = sub nsw i32 0, %115
  %168 = and i32 %167, 7
  %169 = shl nuw nsw i32 255, %168
  %170 = icmp samesign ugt i32 %115, 16
  br i1 %170, label %.preheader681.us.preheader, label %.lr.ph781

.preheader681.us.preheader:                       ; preds = %._crit_edge770
  %171 = sext i32 %4 to i64
  %172 = sext i32 %.val672 to i64
  %173 = sext i32 %.val671 to i64
  %174 = sext i32 %144 to i64
  %175 = tail call i32 @llvm.umax.i32(i32 %166, i32 3)
  %smax891 = add nsw i32 %175, -1
  %wide.trip.count892 = zext nneg i32 %smax891 to i64
  br label %.preheader681.us

.preheader681.us:                                 ; preds = %.preheader681.us.preheader, %._crit_edge774.us
  %indvars.iv888 = phi i64 [ 1, %.preheader681.us.preheader ], [ %indvars.iv.next889, %._crit_edge774.us ]
  %invariant.gep977 = getelementptr i8, ptr %113, i64 %indvars.iv888
  %invariant.gep979 = getelementptr i8, ptr %112, i64 %indvars.iv888
  br label %176

176:                                              ; preds = %.preheader681.us, %176
  %indvars.iv885 = phi i64 [ %171, %.preheader681.us ], [ %indvars.iv.next886, %176 ]
  %177 = mul nsw i64 %indvars.iv885, %172
  %gep978 = getelementptr i8, ptr %invariant.gep977, i64 %177
  %178 = load i8, ptr %gep978, align 1
  %179 = mul nsw i64 %indvars.iv885, %173
  %gep980 = getelementptr i8, ptr %invariant.gep979, i64 %179
  store i8 %178, ptr %gep980, align 1
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, 1
  %180 = icmp slt i64 %indvars.iv.next886, %174
  br i1 %180, label %176, label %._crit_edge774.us, !llvm.loop !15

._crit_edge774.us:                                ; preds = %176
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count892
  br i1 %exitcond893.not, label %.lr.ph781, label %.preheader681.us, !llvm.loop !16

.lr.ph781:                                        ; preds = %._crit_edge774.us, %._crit_edge770
  %invariant.gep778 = getelementptr i8, ptr %113, i64 -1
  %invariant.gep776 = getelementptr i8, ptr %112, i64 -1
  %181 = and i32 %169, 127
  %182 = xor i32 %181, 127
  %183 = sext i32 %4 to i64
  %184 = sext i32 %.val671 to i64
  %185 = zext nneg i32 %166 to i64
  %186 = sext i32 %.val672 to i64
  %187 = sext i32 %144 to i64
  %invariant.gep981 = getelementptr i8, ptr %invariant.gep776, i64 %185
  %invariant.gep983 = getelementptr i8, ptr %invariant.gep778, i64 %185
  br label %188

188:                                              ; preds = %.lr.ph781, %188
  %indvars.iv894 = phi i64 [ %183, %.lr.ph781 ], [ %indvars.iv.next895, %188 ]
  %189 = mul nsw i64 %indvars.iv894, %184
  %gep982 = getelementptr i8, ptr %invariant.gep981, i64 %189
  %190 = load i8, ptr %gep982, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %182, %191
  %193 = mul nsw i64 %indvars.iv894, %186
  %gep984 = getelementptr i8, ptr %invariant.gep983, i64 %193
  %194 = load i8, ptr %gep984, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %169, %195
  %197 = or i32 %196, %192
  %198 = trunc nuw i32 %197 to i8
  store i8 %198, ptr %gep982, align 1
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %199 = icmp slt i64 %indvars.iv.next895, %187
  br i1 %199, label %188, label %.loopexit679, !llvm.loop !17

.loopexit679:                                     ; preds = %188, %129, %143, %118, %.loopexit682
  %.val675 = load i32, ptr %14, align 4
  %200 = add nsw i32 %.val675, %.val670
  %201 = add nsw i32 %200, 7
  %202 = ashr i32 %201, 3
  %203 = lshr i32 255, %.val675
  %204 = sub i32 0, %200
  %205 = and i32 %204, 7
  %206 = shl nuw nsw i32 255, %205
  %207 = icmp sgt i32 %4, 0
  br i1 %207, label %.lr.ph793, label %._crit_edge794

.lr.ph793:                                        ; preds = %.loopexit679
  %invariant.gep789 = getelementptr i8, ptr %.val, i64 -1
  %208 = icmp sgt i32 %202, 0
  %209 = ashr i32 -256, %.val675
  %210 = and i32 %206, 127
  %211 = xor i32 %210, 127
  %212 = sext i32 %.val671 to i64
  %213 = sext i32 %202 to i64
  %214 = sext i32 %.val672 to i64
  %wide.trip.count909 = zext nneg i32 %4 to i64
  %invariant.gep989 = getelementptr i8, ptr %invariant.gep789, i64 %213
  %wide.trip.count904 = zext nneg i32 %202 to i64
  br label %215

215:                                              ; preds = %.lr.ph793, %._crit_edge788
  %indvars.iv906 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next907, %._crit_edge788 ]
  %216 = mul nsw i64 %indvars.iv906, %212
  %217 = getelementptr inbounds i8, ptr %.val, i64 %216
  %218 = load i8, ptr %217, align 1
  %gep990 = getelementptr i8, ptr %invariant.gep989, i64 %216
  %219 = load i8, ptr %gep990, align 1
  br i1 %208, label %.lr.ph787, label %._crit_edge788

.lr.ph787:                                        ; preds = %215
  %220 = mul nsw i64 %indvars.iv906, %214
  %invariant.gep985 = getelementptr i8, ptr %.val668, i64 %220
  %invariant.gep987 = getelementptr i8, ptr %.val, i64 %216
  br label %221

221:                                              ; preds = %.lr.ph787, %221
  %indvars.iv901 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next902, %221 ]
  %gep986 = getelementptr i8, ptr %invariant.gep985, i64 %indvars.iv901
  %222 = load i8, ptr %gep986, align 1
  %gep988 = getelementptr i8, ptr %invariant.gep987, i64 %indvars.iv901
  store i8 %222, ptr %gep988, align 1
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge788.loopexit, label %221, !llvm.loop !18

._crit_edge788.loopexit:                          ; preds = %221
  %.pre925 = load i8, ptr %217, align 1
  br label %._crit_edge788

._crit_edge788:                                   ; preds = %._crit_edge788.loopexit, %215
  %223 = phi i8 [ %.pre925, %._crit_edge788.loopexit ], [ %218, %215 ]
  %224 = zext i8 %218 to i32
  %225 = and i32 %209, %224
  %226 = zext i8 %223 to i32
  %227 = and i32 %203, %226
  %228 = or i32 %227, %225
  %229 = trunc nuw i32 %228 to i8
  store i8 %229, ptr %217, align 1
  %230 = zext i8 %219 to i32
  %231 = and i32 %211, %230
  %232 = load i8, ptr %gep990, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %206, %233
  %235 = or i32 %234, %231
  %236 = trunc nuw i32 %235 to i8
  store i8 %236, ptr %gep990, align 1
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %._crit_edge794, label %215, !llvm.loop !19

._crit_edge794:                                   ; preds = %._crit_edge788, %.loopexit679
  %237 = add nsw i32 %.val669, -1
  %238 = mul nsw i32 %.val671, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.val, i64 %239
  %241 = mul nsw i32 %.val672, %237
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.val668, i64 %242
  %244 = icmp sgt i32 %5, 0
  br i1 %244, label %.lr.ph803, label %.loopexit

.lr.ph803:                                        ; preds = %._crit_edge794
  %invariant.gep799 = getelementptr i8, ptr %240, i64 -1
  %245 = icmp sgt i32 %202, 0
  %246 = ashr i32 -256, %.val675
  %247 = and i32 %206, 127
  %248 = xor i32 %247, 127
  %249 = sext i32 %.val671 to i64
  %250 = sext i32 %202 to i64
  %251 = sext i32 %.val672 to i64
  %wide.trip.count922 = zext nneg i32 %5 to i64
  %invariant.gep995 = getelementptr i8, ptr %invariant.gep799, i64 %250
  %wide.trip.count917 = zext nneg i32 %202 to i64
  br label %252

252:                                              ; preds = %.lr.ph803, %._crit_edge798
  %indvars.iv919 = phi i64 [ 0, %.lr.ph803 ], [ %indvars.iv.next920, %._crit_edge798 ]
  %253 = sub nsw i64 0, %indvars.iv919
  %254 = mul nsw i64 %249, %253
  %255 = getelementptr inbounds i8, ptr %240, i64 %254
  %256 = load i8, ptr %255, align 1
  %gep996 = getelementptr i8, ptr %invariant.gep995, i64 %254
  %257 = load i8, ptr %gep996, align 1
  br i1 %245, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %252
  %258 = mul nsw i64 %251, %253
  %invariant.gep991 = getelementptr i8, ptr %243, i64 %258
  %invariant.gep993 = getelementptr i8, ptr %240, i64 %254
  br label %259

259:                                              ; preds = %.lr.ph797, %259
  %indvars.iv914 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next915, %259 ]
  %gep992 = getelementptr i8, ptr %invariant.gep991, i64 %indvars.iv914
  %260 = load i8, ptr %gep992, align 1
  %gep994 = getelementptr i8, ptr %invariant.gep993, i64 %indvars.iv914
  store i8 %260, ptr %gep994, align 1
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %._crit_edge798.loopexit, label %259, !llvm.loop !20

._crit_edge798.loopexit:                          ; preds = %259
  %.pre926 = load i8, ptr %255, align 1
  br label %._crit_edge798

._crit_edge798:                                   ; preds = %._crit_edge798.loopexit, %252
  %261 = phi i8 [ %.pre926, %._crit_edge798.loopexit ], [ %256, %252 ]
  %262 = zext i8 %256 to i32
  %263 = and i32 %246, %262
  %264 = zext i8 %261 to i32
  %265 = and i32 %203, %264
  %266 = or i32 %265, %263
  %267 = trunc nuw i32 %266 to i8
  store i8 %267, ptr %255, align 1
  %268 = zext i8 %257 to i32
  %269 = and i32 %248, %268
  %270 = load i8, ptr %gep996, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %206, %271
  %273 = or i32 %272, %269
  %274 = trunc nuw i32 %273 to i8
  store i8 %274, ptr %gep996, align 1
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.loopexit, label %252, !llvm.loop !21

275:                                              ; preds = %7
  %276 = icmp sle i32 %.val674, %.val673
  %.neg = sub i32 %.val673, %.val674
  %277 = add i32 %.neg, 8
  %.0648.idx = sext i1 %276 to i64
  %.0648 = getelementptr inbounds i8, ptr %.val668, i64 %.0648.idx
  %.0646 = select i1 %276, i32 %.neg, i32 %277
  %278 = sub nsw i32 8, %.0646
  %279 = icmp sgt i32 %2, 0
  br i1 %279, label %280, label %.loopexit691

280:                                              ; preds = %275
  %281 = add nsw i32 %.val673, %2
  %282 = icmp slt i32 %281, 9
  %283 = lshr i32 255, %.val673
  br i1 %282, label %284, label %316

284:                                              ; preds = %280
  %285 = sub nsw i32 0, %281
  %286 = and i32 %285, 7
  %287 = shl nuw nsw i32 255, %286
  %288 = and i32 %287, %283
  %289 = sub nsw i32 %.val669, %5
  %290 = icmp slt i32 %4, %289
  br i1 %290, label %.lr.ph707, label %.loopexit691

.lr.ph707:                                        ; preds = %284
  %291 = xor i32 %288, -1
  %292 = sext i32 %4 to i64
  %293 = sext i32 %.val672 to i64
  %294 = sext i32 %.val671 to i64
  %295 = sext i32 %289 to i64
  br label %296

296:                                              ; preds = %.lr.ph707, %296
  %indvars.iv823 = phi i64 [ %292, %.lr.ph707 ], [ %indvars.iv.next824, %296 ]
  %297 = mul nsw i64 %indvars.iv823, %293
  %298 = getelementptr inbounds i8, ptr %.0648, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = getelementptr i8, ptr %298, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl i32 %300, %278
  %305 = lshr i32 %303, %.0646
  %306 = or i32 %305, %304
  %307 = mul nsw i64 %indvars.iv823, %294
  %308 = getelementptr inbounds i8, ptr %.val, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, %291
  %312 = and i32 %306, %288
  %313 = or i32 %312, %311
  %314 = trunc nuw i32 %313 to i8
  store i8 %314, ptr %308, align 1
  %indvars.iv.next824 = add nsw i64 %indvars.iv823, 1
  %315 = icmp slt i64 %indvars.iv.next824, %295
  br i1 %315, label %296, label %.loopexit691, !llvm.loop !22

316:                                              ; preds = %280
  %317 = sub nsw i32 %.val669, %5
  %318 = icmp slt i32 %4, %317
  br i1 %318, label %.lr.ph, label %.loopexit691

.lr.ph:                                           ; preds = %316
  %319 = ashr i32 -256, %.val673
  %320 = sext i32 %4 to i64
  %321 = sext i32 %.val672 to i64
  %322 = sext i32 %.val671 to i64
  %323 = sext i32 %317 to i64
  br label %324

324:                                              ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ %320, %.lr.ph ], [ %indvars.iv.next, %324 ]
  %325 = mul nsw i64 %indvars.iv, %321
  %326 = getelementptr inbounds i8, ptr %.0648, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = getelementptr i8, ptr %326, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %328, %278
  %333 = lshr i32 %331, %.0646
  %334 = or i32 %333, %332
  %335 = mul nsw i64 %indvars.iv, %322
  %336 = getelementptr inbounds i8, ptr %.val, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %319, %338
  %340 = and i32 %334, %283
  %341 = or i32 %340, %339
  %342 = trunc nuw i32 %341 to i8
  store i8 %342, ptr %336, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %343 = icmp slt i64 %indvars.iv.next, %323
  br i1 %343, label %324, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %324
  %344 = add nuw i32 %281, 7
  %345 = lshr i32 %344, 3
  %346 = sub nsw i32 0, %281
  %347 = and i32 %346, 7
  %348 = shl nuw nsw i32 255, %347
  %349 = icmp samesign ugt i32 %281, 16
  br i1 %349, label %.preheader694.us.preheader, label %.lr.ph704

.preheader694.us.preheader:                       ; preds = %._crit_edge
  %350 = sext i32 %4 to i64
  %351 = sext i32 %.val672 to i64
  %352 = sext i32 %.val671 to i64
  %353 = sext i32 %317 to i64
  %354 = tail call i32 @llvm.umax.i32(i32 %345, i32 3)
  %smax = add nsw i32 %354, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader694.us

.preheader694.us:                                 ; preds = %.preheader694.us.preheader, %._crit_edge701.us
  %indvars.iv817 = phi i64 [ 1, %.preheader694.us.preheader ], [ %indvars.iv.next818, %._crit_edge701.us ]
  %invariant.gep942 = getelementptr i8, ptr %.0648, i64 %indvars.iv817
  %invariant.gep944 = getelementptr i8, ptr %.val, i64 %indvars.iv817
  br label %355

355:                                              ; preds = %.preheader694.us, %355
  %indvars.iv814 = phi i64 [ %350, %.preheader694.us ], [ %indvars.iv.next815, %355 ]
  %356 = mul nsw i64 %indvars.iv814, %351
  %gep943 = getelementptr i8, ptr %invariant.gep942, i64 %356
  %357 = load i8, ptr %gep943, align 1
  %358 = zext i8 %357 to i32
  %359 = getelementptr i8, ptr %gep943, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl i32 %358, %278
  %363 = lshr i32 %361, %.0646
  %364 = or i32 %363, %362
  %365 = trunc i32 %364 to i8
  %366 = mul nsw i64 %indvars.iv814, %352
  %gep945 = getelementptr i8, ptr %invariant.gep944, i64 %366
  store i8 %365, ptr %gep945, align 1
  %indvars.iv.next815 = add nsw i64 %indvars.iv814, 1
  %367 = icmp slt i64 %indvars.iv.next815, %353
  br i1 %367, label %355, label %._crit_edge701.us, !llvm.loop !24

._crit_edge701.us:                                ; preds = %355
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph704, label %.preheader694.us, !llvm.loop !25

.lr.ph704:                                        ; preds = %._crit_edge701.us, %._crit_edge
  %invariant.gep = getelementptr i8, ptr %.val, i64 -1
  %368 = and i32 %348, 127
  %369 = xor i32 %368, 127
  %370 = sext i32 %4 to i64
  %371 = sext i32 %.val672 to i64
  %372 = zext nneg i32 %345 to i64
  %373 = sext i32 %.val671 to i64
  %374 = sext i32 %317 to i64
  %invariant.gep946 = getelementptr i8, ptr %.0648, i64 %372
  %invariant.gep948 = getelementptr i8, ptr %invariant.gep, i64 %372
  br label %375

375:                                              ; preds = %.lr.ph704, %375
  %indvars.iv820 = phi i64 [ %370, %.lr.ph704 ], [ %indvars.iv.next821, %375 ]
  %376 = mul nsw i64 %indvars.iv820, %371
  %gep947 = getelementptr i8, ptr %invariant.gep946, i64 %376
  %377 = getelementptr i8, ptr %gep947, i64 -1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, ptr %gep947, align 1
  %381 = zext i8 %380 to i32
  %382 = shl i32 %379, %278
  %383 = lshr i32 %381, %.0646
  %384 = or i32 %383, %382
  %385 = mul nsw i64 %indvars.iv820, %373
  %gep949 = getelementptr i8, ptr %invariant.gep948, i64 %385
  %386 = load i8, ptr %gep949, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %369, %387
  %389 = and i32 %384, %348
  %390 = or i32 %389, %388
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %gep949, align 1
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, 1
  %392 = icmp slt i64 %indvars.iv.next821, %374
  br i1 %392, label %375, label %.loopexit691, !llvm.loop !26

.loopexit691:                                     ; preds = %375, %296, %316, %284, %275
  %393 = icmp sgt i32 %3, 0
  br i1 %393, label %394, label %.loopexit687

394:                                              ; preds = %.loopexit691
  %395 = add nsw i32 %.val673, %.val670
  %396 = sub i32 %395, %3
  %397 = sdiv i32 %396, 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %.val, i64 %398
  %400 = getelementptr inbounds i8, ptr %.val668, i64 %398
  %401 = and i32 %396, 7
  %402 = getelementptr inbounds i8, ptr %400, i64 %.0648.idx
  %403 = add nuw nsw i32 %401, %3
  %404 = icmp samesign ult i32 %403, 9
  %405 = lshr i32 255, %401
  br i1 %404, label %406, label %437

406:                                              ; preds = %394
  %407 = sub nuw nsw i32 8, %403
  %408 = shl nuw nsw i32 255, %407
  %409 = and i32 %408, %405
  %410 = sub nsw i32 %.val669, %5
  %411 = icmp slt i32 %4, %410
  br i1 %411, label %.lr.ph723, label %.loopexit687

.lr.ph723:                                        ; preds = %406
  %412 = xor i32 %409, -1
  %413 = sext i32 %4 to i64
  %414 = sext i32 %.val672 to i64
  %415 = sext i32 %.val671 to i64
  %416 = sext i32 %410 to i64
  br label %417

417:                                              ; preds = %.lr.ph723, %417
  %indvars.iv841 = phi i64 [ %413, %.lr.ph723 ], [ %indvars.iv.next842, %417 ]
  %418 = mul nsw i64 %indvars.iv841, %414
  %419 = getelementptr inbounds i8, ptr %402, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = getelementptr i8, ptr %419, i64 1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = shl i32 %421, %278
  %426 = lshr i32 %424, %.0646
  %427 = or i32 %426, %425
  %428 = mul nsw i64 %indvars.iv841, %415
  %429 = getelementptr inbounds i8, ptr %399, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, %412
  %433 = and i32 %427, %409
  %434 = or i32 %433, %432
  %435 = trunc nuw i32 %434 to i8
  store i8 %435, ptr %429, align 1
  %indvars.iv.next842 = add nsw i64 %indvars.iv841, 1
  %436 = icmp slt i64 %indvars.iv.next842, %416
  br i1 %436, label %417, label %.loopexit687, !llvm.loop !27

437:                                              ; preds = %394
  %438 = sub nsw i32 %.val669, %5
  %439 = icmp slt i32 %4, %438
  br i1 %439, label %.lr.ph710, label %.loopexit687

.lr.ph710:                                        ; preds = %437
  %440 = ashr exact i32 -256, %401
  %441 = sext i32 %4 to i64
  %442 = sext i32 %.val672 to i64
  %443 = sext i32 %.val671 to i64
  %444 = sext i32 %438 to i64
  br label %445

445:                                              ; preds = %.lr.ph710, %445
  %indvars.iv826 = phi i64 [ %441, %.lr.ph710 ], [ %indvars.iv.next827, %445 ]
  %446 = mul nsw i64 %indvars.iv826, %442
  %447 = getelementptr inbounds i8, ptr %402, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = getelementptr i8, ptr %447, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = shl i32 %449, %278
  %454 = lshr i32 %452, %.0646
  %455 = or i32 %454, %453
  %456 = mul nsw i64 %indvars.iv826, %443
  %457 = getelementptr inbounds i8, ptr %399, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %440, %459
  %461 = and i32 %455, %405
  %462 = or i32 %461, %460
  %463 = trunc nuw i32 %462 to i8
  store i8 %463, ptr %457, align 1
  %indvars.iv.next827 = add nsw i64 %indvars.iv826, 1
  %464 = icmp slt i64 %indvars.iv.next827, %444
  br i1 %464, label %445, label %._crit_edge711, !llvm.loop !28

._crit_edge711:                                   ; preds = %445
  %465 = add nuw i32 %403, 7
  %466 = lshr i32 %465, 3
  %467 = sub nsw i32 0, %403
  %468 = and i32 %467, 7
  %469 = shl nuw nsw i32 255, %468
  %470 = icmp samesign ugt i32 %403, 16
  br i1 %470, label %.preheader690.us.preheader, label %.lr.ph720

.preheader690.us.preheader:                       ; preds = %._crit_edge711
  %471 = sext i32 %4 to i64
  %472 = sext i32 %.val672 to i64
  %473 = sext i32 %.val671 to i64
  %474 = sext i32 %438 to i64
  %475 = tail call i32 @llvm.umax.i32(i32 %466, i32 3)
  %smax835 = add nsw i32 %475, -1
  %wide.trip.count836 = zext nneg i32 %smax835 to i64
  br label %.preheader690.us

.preheader690.us:                                 ; preds = %.preheader690.us.preheader, %._crit_edge715.us
  %indvars.iv832 = phi i64 [ 1, %.preheader690.us.preheader ], [ %indvars.iv.next833, %._crit_edge715.us ]
  %invariant.gep950 = getelementptr i8, ptr %402, i64 %indvars.iv832
  %invariant.gep951 = getelementptr i8, ptr %399, i64 %indvars.iv832
  br label %476

476:                                              ; preds = %.preheader690.us, %476
  %indvars.iv829 = phi i64 [ %471, %.preheader690.us ], [ %indvars.iv.next830, %476 ]
  %477 = mul nsw i64 %indvars.iv829, %472
  %gep = getelementptr i8, ptr %invariant.gep950, i64 %477
  %478 = load i8, ptr %gep, align 1
  %479 = zext i8 %478 to i32
  %480 = getelementptr i8, ptr %gep, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = shl i32 %479, %278
  %484 = lshr i32 %482, %.0646
  %485 = or i32 %484, %483
  %486 = trunc i32 %485 to i8
  %487 = mul nsw i64 %indvars.iv829, %473
  %gep952 = getelementptr i8, ptr %invariant.gep951, i64 %487
  store i8 %486, ptr %gep952, align 1
  %indvars.iv.next830 = add nsw i64 %indvars.iv829, 1
  %488 = icmp slt i64 %indvars.iv.next830, %474
  br i1 %488, label %476, label %._crit_edge715.us, !llvm.loop !29

._crit_edge715.us:                                ; preds = %476
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count836
  br i1 %exitcond837.not, label %.lr.ph720, label %.preheader690.us, !llvm.loop !30

.lr.ph720:                                        ; preds = %._crit_edge715.us, %._crit_edge711
  %invariant.gep717 = getelementptr i8, ptr %399, i64 -1
  %489 = and i32 %469, 127
  %490 = xor i32 %489, 127
  %491 = sext i32 %4 to i64
  %492 = sext i32 %.val672 to i64
  %493 = zext nneg i32 %466 to i64
  %494 = sext i32 %.val671 to i64
  %495 = sext i32 %438 to i64
  %invariant.gep953 = getelementptr i8, ptr %402, i64 %493
  %invariant.gep955 = getelementptr i8, ptr %invariant.gep717, i64 %493
  br label %496

496:                                              ; preds = %.lr.ph720, %496
  %indvars.iv838 = phi i64 [ %491, %.lr.ph720 ], [ %indvars.iv.next839, %496 ]
  %497 = mul nsw i64 %indvars.iv838, %492
  %gep954 = getelementptr i8, ptr %invariant.gep953, i64 %497
  %498 = getelementptr i8, ptr %gep954, i64 -1
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = load i8, ptr %gep954, align 1
  %502 = zext i8 %501 to i32
  %503 = shl i32 %500, %278
  %504 = lshr i32 %502, %.0646
  %505 = or i32 %504, %503
  %506 = mul nsw i64 %indvars.iv838, %494
  %gep956 = getelementptr i8, ptr %invariant.gep955, i64 %506
  %507 = load i8, ptr %gep956, align 1
  %508 = zext i8 %507 to i32
  %509 = and i32 %490, %508
  %510 = and i32 %505, %469
  %511 = or i32 %510, %509
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %gep956, align 1
  %indvars.iv.next839 = add nsw i64 %indvars.iv838, 1
  %513 = icmp slt i64 %indvars.iv.next839, %495
  br i1 %513, label %496, label %.loopexit687, !llvm.loop !31

.loopexit687:                                     ; preds = %496, %417, %437, %406, %.loopexit691
  %.val676 = load i32, ptr %14, align 4
  %514 = add nsw i32 %.val676, %.val670
  %515 = add nsw i32 %514, 7
  %516 = ashr i32 %515, 3
  %517 = lshr i32 255, %.val676
  %518 = sub i32 0, %514
  %519 = and i32 %518, 7
  %520 = shl nuw nsw i32 255, %519
  %521 = icmp sgt i32 %4, 0
  br i1 %521, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %.loopexit687
  %invariant.gep731 = getelementptr i8, ptr %.val, i64 -1
  %invariant.gep724 = getelementptr i8, ptr %.0648, i64 1
  %522 = icmp sgt i32 %516, 0
  %523 = ashr i32 -256, %.val676
  %524 = and i32 %520, 127
  %525 = xor i32 %524, 127
  %526 = sext i32 %.val671 to i64
  %527 = sext i32 %516 to i64
  %528 = sext i32 %.val672 to i64
  %wide.trip.count852 = zext nneg i32 %4 to i64
  %invariant.gep961 = getelementptr i8, ptr %invariant.gep731, i64 %527
  %wide.trip.count847 = zext nneg i32 %516 to i64
  br label %529

529:                                              ; preds = %.lr.ph735, %._crit_edge730
  %indvars.iv849 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next850, %._crit_edge730 ]
  %530 = mul nsw i64 %indvars.iv849, %526
  %531 = getelementptr inbounds i8, ptr %.val, i64 %530
  %532 = load i8, ptr %531, align 1
  %gep962 = getelementptr i8, ptr %invariant.gep961, i64 %530
  %533 = load i8, ptr %gep962, align 1
  br i1 %522, label %.lr.ph729.preheader, label %._crit_edge730

.lr.ph729.preheader:                              ; preds = %529
  %534 = mul nsw i64 %indvars.iv849, %528
  %535 = getelementptr inbounds i8, ptr %.0648, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %invariant.gep957 = getelementptr i8, ptr %invariant.gep724, i64 %534
  %invariant.gep959 = getelementptr i8, ptr %.val, i64 %530
  br label %.lr.ph729

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %.lr.ph729
  %indvars.iv844 = phi i64 [ 0, %.lr.ph729.preheader ], [ %indvars.iv.next845, %.lr.ph729 ]
  %.0644726 = phi i32 [ %537, %.lr.ph729.preheader ], [ %539, %.lr.ph729 ]
  %gep958 = getelementptr i8, ptr %invariant.gep957, i64 %indvars.iv844
  %538 = load i8, ptr %gep958, align 1
  %539 = zext i8 %538 to i32
  %540 = shl i32 %.0644726, %278
  %541 = lshr i32 %539, %.0646
  %542 = or i32 %541, %540
  %543 = trunc i32 %542 to i8
  %gep960 = getelementptr i8, ptr %invariant.gep959, i64 %indvars.iv844
  store i8 %543, ptr %gep960, align 1
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %._crit_edge730.loopexit, label %.lr.ph729, !llvm.loop !32

._crit_edge730.loopexit:                          ; preds = %.lr.ph729
  %.pre = load i8, ptr %531, align 1
  br label %._crit_edge730

._crit_edge730:                                   ; preds = %._crit_edge730.loopexit, %529
  %544 = phi i8 [ %.pre, %._crit_edge730.loopexit ], [ %532, %529 ]
  %545 = zext i8 %532 to i32
  %546 = and i32 %523, %545
  %547 = zext i8 %544 to i32
  %548 = and i32 %517, %547
  %549 = or i32 %548, %546
  %550 = trunc nuw i32 %549 to i8
  store i8 %550, ptr %531, align 1
  %551 = zext i8 %533 to i32
  %552 = and i32 %525, %551
  %553 = load i8, ptr %gep962, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %520, %554
  %556 = or i32 %555, %552
  %557 = trunc nuw i32 %556 to i8
  store i8 %557, ptr %gep962, align 1
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge736, label %529, !llvm.loop !33

._crit_edge736:                                   ; preds = %._crit_edge730, %.loopexit687
  %558 = add nsw i32 %.val669, -1
  %559 = mul nsw i32 %.val671, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %.val, i64 %560
  %562 = mul nsw i32 %.val672, %558
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %.val668, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 %.0648.idx
  %566 = icmp sgt i32 %5, 0
  br i1 %566, label %.lr.ph748, label %.loopexit

.lr.ph748:                                        ; preds = %._crit_edge736
  %invariant.gep744 = getelementptr i8, ptr %561, i64 -1
  %invariant.gep737 = getelementptr i8, ptr %565, i64 1
  %567 = icmp sgt i32 %516, 0
  %568 = ashr i32 -256, %.val676
  %569 = and i32 %520, 127
  %570 = xor i32 %569, 127
  %571 = sext i32 %.val671 to i64
  %572 = sext i32 %516 to i64
  %573 = sext i32 %.val672 to i64
  %wide.trip.count862 = zext nneg i32 %5 to i64
  %invariant.gep967 = getelementptr i8, ptr %invariant.gep744, i64 %572
  %wide.trip.count857 = zext nneg i32 %516 to i64
  br label %574

574:                                              ; preds = %.lr.ph748, %._crit_edge743
  %indvars.iv859 = phi i64 [ 0, %.lr.ph748 ], [ %indvars.iv.next860, %._crit_edge743 ]
  %575 = sub nsw i64 0, %indvars.iv859
  %576 = mul nsw i64 %571, %575
  %577 = getelementptr inbounds i8, ptr %561, i64 %576
  %578 = load i8, ptr %577, align 1
  %gep968 = getelementptr i8, ptr %invariant.gep967, i64 %576
  %579 = load i8, ptr %gep968, align 1
  br i1 %567, label %.lr.ph742.preheader, label %._crit_edge743

.lr.ph742.preheader:                              ; preds = %574
  %580 = mul nsw i64 %573, %575
  %581 = getelementptr inbounds i8, ptr %565, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %invariant.gep963 = getelementptr i8, ptr %invariant.gep737, i64 %580
  %invariant.gep965 = getelementptr i8, ptr %561, i64 %576
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %.lr.ph742
  %indvars.iv854 = phi i64 [ 0, %.lr.ph742.preheader ], [ %indvars.iv.next855, %.lr.ph742 ]
  %.1645739 = phi i32 [ %583, %.lr.ph742.preheader ], [ %585, %.lr.ph742 ]
  %gep964 = getelementptr i8, ptr %invariant.gep963, i64 %indvars.iv854
  %584 = load i8, ptr %gep964, align 1
  %585 = zext i8 %584 to i32
  %586 = shl i32 %.1645739, %278
  %587 = lshr i32 %585, %.0646
  %588 = or i32 %587, %586
  %589 = trunc i32 %588 to i8
  %gep966 = getelementptr i8, ptr %invariant.gep965, i64 %indvars.iv854
  store i8 %589, ptr %gep966, align 1
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %._crit_edge743.loopexit, label %.lr.ph742, !llvm.loop !34

._crit_edge743.loopexit:                          ; preds = %.lr.ph742
  %.pre924 = load i8, ptr %577, align 1
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %574
  %590 = phi i8 [ %.pre924, %._crit_edge743.loopexit ], [ %578, %574 ]
  %591 = zext i8 %578 to i32
  %592 = and i32 %568, %591
  %593 = zext i8 %590 to i32
  %594 = and i32 %517, %593
  %595 = or i32 %594, %592
  %596 = trunc nuw i32 %595 to i8
  store i8 %596, ptr %577, align 1
  %597 = zext i8 %579 to i32
  %598 = and i32 %570, %597
  %599 = load i8, ptr %gep968, align 1
  %600 = zext i8 %599 to i32
  %601 = and i32 %520, %600
  %602 = or i32 %601, %598
  %603 = trunc nuw i32 %602 to i8
  store i8 %603, ptr %gep968, align 1
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.loopexit, label %574, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge743, %._crit_edge798, %._crit_edge736, %._crit_edge794
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7, !11}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7, !11}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7, !11}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
