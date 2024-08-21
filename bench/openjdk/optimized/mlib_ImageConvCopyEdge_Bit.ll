; ModuleID = 'bench/openjdk/original/mlib_ImageConvCopyEdge_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvCopyEdge_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageConvCopyEdge_Bit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  br i1 %16, label %17, label %276

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
  br i1 %29, label %.lr.ph774, label %.loopexit682

.lr.ph774:                                        ; preds = %23
  %30 = xor i32 %27, -1
  %31 = sext i32 %4 to i64
  %32 = sext i32 %.val671 to i64
  %33 = sext i32 %.val672 to i64
  %34 = sext i32 %28 to i64
  br label %35

35:                                               ; preds = %.lr.ph774, %35
  %indvars.iv887 = phi i64 [ %31, %.lr.ph774 ], [ %indvars.iv.next888, %35 ]
  %36 = mul nsw i64 %indvars.iv887, %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, %30
  %41 = mul nsw i64 %indvars.iv887, %33
  %42 = getelementptr inbounds i8, ptr %.val668, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %27, %44
  %46 = or i32 %45, %40
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %37, align 1
  %indvars.iv.next888 = add nsw i64 %indvars.iv887, 1
  %48 = icmp slt i64 %indvars.iv.next888, %34
  br i1 %48, label %35, label %.loopexit682, !llvm.loop !6

49:                                               ; preds = %19
  %50 = sub nsw i32 %.val669, %5
  %51 = icmp slt i32 %4, %50
  br i1 %51, label %.lr.ph759, label %.loopexit682

.lr.ph759:                                        ; preds = %49
  %52 = ashr i32 -256, %.val673
  %53 = sext i32 %4 to i64
  %54 = sext i32 %.val671 to i64
  %55 = sext i32 %.val672 to i64
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %.lr.ph759, %57
  %indvars.iv872 = phi i64 [ %53, %.lr.ph759 ], [ %indvars.iv.next873, %57 ]
  %58 = mul nsw i64 %indvars.iv872, %54
  %59 = getelementptr inbounds i8, ptr %.val, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %52, %61
  %63 = mul nsw i64 %indvars.iv872, %55
  %64 = getelementptr inbounds i8, ptr %.val668, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %22, %66
  %68 = or i32 %67, %62
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %59, align 1
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, 1
  %70 = icmp slt i64 %indvars.iv.next873, %56
  br i1 %70, label %57, label %._crit_edge760, !llvm.loop !8

._crit_edge760:                                   ; preds = %57
  %71 = add nuw i32 %20, 7
  %72 = lshr i32 %71, 3
  %73 = sub nsw i32 0, %20
  %74 = and i32 %73, 7
  %75 = shl nuw nsw i32 255, %74
  %76 = icmp ugt i32 %20, 16
  br i1 %76, label %.preheader685.lr.ph, label %.preheader683

.preheader685.lr.ph:                              ; preds = %._crit_edge760
  br i1 %51, label %.preheader685.us.preheader, label %.loopexit682

.preheader685.us.preheader:                       ; preds = %.preheader685.lr.ph
  %77 = sext i32 %4 to i64
  %78 = sext i32 %.val672 to i64
  %79 = sext i32 %.val671 to i64
  %80 = sext i32 %50 to i64
  %81 = tail call i32 @llvm.umax.i32(i32 %72, i32 3)
  %smax881 = add nsw i32 %81, -1
  %wide.trip.count882 = zext nneg i32 %smax881 to i64
  br label %.preheader685.us

.preheader685.us:                                 ; preds = %.preheader685.us.preheader, %._crit_edge764.us
  %indvars.iv878 = phi i64 [ 1, %.preheader685.us.preheader ], [ %indvars.iv.next879, %._crit_edge764.us ]
  %invariant.gep975 = getelementptr i8, ptr %.val668, i64 %indvars.iv878
  %invariant.gep977 = getelementptr i8, ptr %.val, i64 %indvars.iv878
  br label %82

82:                                               ; preds = %.preheader685.us, %82
  %indvars.iv875 = phi i64 [ %77, %.preheader685.us ], [ %indvars.iv.next876, %82 ]
  %83 = mul nsw i64 %indvars.iv875, %78
  %gep976 = getelementptr i8, ptr %invariant.gep975, i64 %83
  %84 = load i8, ptr %gep976, align 1
  %85 = mul nsw i64 %indvars.iv875, %79
  %gep978 = getelementptr i8, ptr %invariant.gep977, i64 %85
  store i8 %84, ptr %gep978, align 1
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %86 = icmp slt i64 %indvars.iv.next876, %80
  br i1 %86, label %82, label %._crit_edge764.us, !llvm.loop !9

._crit_edge764.us:                                ; preds = %82
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count882
  br i1 %exitcond883.not, label %.preheader683, label %.preheader685.us, !llvm.loop !10

.preheader683:                                    ; preds = %._crit_edge764.us, %._crit_edge760
  br i1 %51, label %.lr.ph771, label %.loopexit682

.lr.ph771:                                        ; preds = %.preheader683
  %invariant.gep768 = getelementptr i8, ptr %.val668, i64 -1
  %invariant.gep766 = getelementptr i8, ptr %.val, i64 -1
  %87 = and i32 %75, 127
  %88 = xor i32 %87, 127
  %89 = sext i32 %4 to i64
  %90 = sext i32 %.val671 to i64
  %91 = zext nneg i32 %72 to i64
  %92 = sext i32 %.val672 to i64
  %93 = sext i32 %50 to i64
  %invariant.gep979 = getelementptr i8, ptr %invariant.gep766, i64 %91
  %invariant.gep981 = getelementptr i8, ptr %invariant.gep768, i64 %91
  br label %94

94:                                               ; preds = %.lr.ph771, %94
  %indvars.iv884 = phi i64 [ %89, %.lr.ph771 ], [ %indvars.iv.next885, %94 ]
  %95 = mul nsw i64 %indvars.iv884, %90
  %gep980 = getelementptr i8, ptr %invariant.gep979, i64 %95
  %96 = load i8, ptr %gep980, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %88, %97
  %99 = mul nsw i64 %indvars.iv884, %92
  %gep982 = getelementptr i8, ptr %invariant.gep981, i64 %99
  %100 = load i8, ptr %gep982, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %75, %101
  %103 = or i32 %102, %98
  %104 = trunc nuw i32 %103 to i8
  store i8 %104, ptr %gep980, align 1
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 1
  %105 = icmp slt i64 %indvars.iv.next885, %93
  br i1 %105, label %94, label %.loopexit682, !llvm.loop !11

.loopexit682:                                     ; preds = %94, %35, %49, %.preheader685.lr.ph, %.preheader683, %23, %17
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
  %116 = icmp ult i32 %115, 9
  %117 = lshr i32 255, %114
  br i1 %116, label %118, label %144

118:                                              ; preds = %107
  %119 = sub nsw i32 0, %115
  %120 = and i32 %119, 7
  %121 = shl nuw nsw i32 255, %120
  %122 = and i32 %121, %117
  %123 = sub nsw i32 %.val669, %5
  %124 = icmp slt i32 %4, %123
  br i1 %124, label %.lr.ph792, label %.loopexit679

.lr.ph792:                                        ; preds = %118
  %125 = xor i32 %122, -1
  %126 = sext i32 %4 to i64
  %127 = sext i32 %.val671 to i64
  %128 = sext i32 %.val672 to i64
  %129 = sext i32 %123 to i64
  br label %130

130:                                              ; preds = %.lr.ph792, %130
  %indvars.iv905 = phi i64 [ %126, %.lr.ph792 ], [ %indvars.iv.next906, %130 ]
  %131 = mul nsw i64 %indvars.iv905, %127
  %132 = getelementptr inbounds i8, ptr %112, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, %125
  %136 = mul nsw i64 %indvars.iv905, %128
  %137 = getelementptr inbounds i8, ptr %113, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %122, %139
  %141 = or i32 %140, %135
  %142 = trunc nuw i32 %141 to i8
  store i8 %142, ptr %132, align 1
  %indvars.iv.next906 = add nsw i64 %indvars.iv905, 1
  %143 = icmp slt i64 %indvars.iv.next906, %129
  br i1 %143, label %130, label %.loopexit679, !llvm.loop !12

144:                                              ; preds = %107
  %145 = sub nsw i32 %.val669, %5
  %146 = icmp slt i32 %4, %145
  br i1 %146, label %.lr.ph777, label %.loopexit679

.lr.ph777:                                        ; preds = %144
  %147 = ashr exact i32 -256, %114
  %148 = sext i32 %4 to i64
  %149 = sext i32 %.val671 to i64
  %150 = sext i32 %.val672 to i64
  %151 = sext i32 %145 to i64
  br label %152

152:                                              ; preds = %.lr.ph777, %152
  %indvars.iv890 = phi i64 [ %148, %.lr.ph777 ], [ %indvars.iv.next891, %152 ]
  %153 = mul nsw i64 %indvars.iv890, %149
  %154 = getelementptr inbounds i8, ptr %112, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %147, %156
  %158 = mul nsw i64 %indvars.iv890, %150
  %159 = getelementptr inbounds i8, ptr %113, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %117, %161
  %163 = or i32 %162, %157
  %164 = trunc nuw i32 %163 to i8
  store i8 %164, ptr %154, align 1
  %indvars.iv.next891 = add nsw i64 %indvars.iv890, 1
  %165 = icmp slt i64 %indvars.iv.next891, %151
  br i1 %165, label %152, label %._crit_edge778, !llvm.loop !13

._crit_edge778:                                   ; preds = %152
  %166 = add nuw i32 %115, 7
  %167 = lshr i32 %166, 3
  %168 = sub nsw i32 0, %115
  %169 = and i32 %168, 7
  %170 = shl nuw nsw i32 255, %169
  %171 = icmp ugt i32 %115, 16
  br i1 %171, label %.preheader681.lr.ph, label %.preheader

.preheader681.lr.ph:                              ; preds = %._crit_edge778
  br i1 %146, label %.preheader681.us.preheader, label %.loopexit679

.preheader681.us.preheader:                       ; preds = %.preheader681.lr.ph
  %172 = sext i32 %4 to i64
  %173 = sext i32 %.val672 to i64
  %174 = sext i32 %.val671 to i64
  %175 = sext i32 %145 to i64
  %176 = tail call i32 @llvm.umax.i32(i32 %167, i32 3)
  %smax899 = add nsw i32 %176, -1
  %wide.trip.count900 = zext nneg i32 %smax899 to i64
  br label %.preheader681.us

.preheader681.us:                                 ; preds = %.preheader681.us.preheader, %._crit_edge782.us
  %indvars.iv896 = phi i64 [ 1, %.preheader681.us.preheader ], [ %indvars.iv.next897, %._crit_edge782.us ]
  %invariant.gep983 = getelementptr i8, ptr %113, i64 %indvars.iv896
  %invariant.gep985 = getelementptr i8, ptr %112, i64 %indvars.iv896
  br label %177

177:                                              ; preds = %.preheader681.us, %177
  %indvars.iv893 = phi i64 [ %172, %.preheader681.us ], [ %indvars.iv.next894, %177 ]
  %178 = mul nsw i64 %indvars.iv893, %173
  %gep984 = getelementptr i8, ptr %invariant.gep983, i64 %178
  %179 = load i8, ptr %gep984, align 1
  %180 = mul nsw i64 %indvars.iv893, %174
  %gep986 = getelementptr i8, ptr %invariant.gep985, i64 %180
  store i8 %179, ptr %gep986, align 1
  %indvars.iv.next894 = add nsw i64 %indvars.iv893, 1
  %181 = icmp slt i64 %indvars.iv.next894, %175
  br i1 %181, label %177, label %._crit_edge782.us, !llvm.loop !14

._crit_edge782.us:                                ; preds = %177
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count900
  br i1 %exitcond901.not, label %.preheader, label %.preheader681.us, !llvm.loop !15

.preheader:                                       ; preds = %._crit_edge782.us, %._crit_edge778
  br i1 %146, label %.lr.ph789, label %.loopexit679

.lr.ph789:                                        ; preds = %.preheader
  %invariant.gep786 = getelementptr i8, ptr %113, i64 -1
  %invariant.gep784 = getelementptr i8, ptr %112, i64 -1
  %182 = and i32 %170, 127
  %183 = xor i32 %182, 127
  %184 = sext i32 %4 to i64
  %185 = sext i32 %.val671 to i64
  %186 = zext nneg i32 %167 to i64
  %187 = sext i32 %.val672 to i64
  %188 = sext i32 %145 to i64
  %invariant.gep987 = getelementptr i8, ptr %invariant.gep784, i64 %186
  %invariant.gep989 = getelementptr i8, ptr %invariant.gep786, i64 %186
  br label %189

189:                                              ; preds = %.lr.ph789, %189
  %indvars.iv902 = phi i64 [ %184, %.lr.ph789 ], [ %indvars.iv.next903, %189 ]
  %190 = mul nsw i64 %indvars.iv902, %185
  %gep988 = getelementptr i8, ptr %invariant.gep987, i64 %190
  %191 = load i8, ptr %gep988, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %183, %192
  %194 = mul nsw i64 %indvars.iv902, %187
  %gep990 = getelementptr i8, ptr %invariant.gep989, i64 %194
  %195 = load i8, ptr %gep990, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %170, %196
  %198 = or i32 %197, %193
  %199 = trunc nuw i32 %198 to i8
  store i8 %199, ptr %gep988, align 1
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, 1
  %200 = icmp slt i64 %indvars.iv.next903, %188
  br i1 %200, label %189, label %.loopexit679, !llvm.loop !16

.loopexit679:                                     ; preds = %189, %130, %144, %.preheader681.lr.ph, %.preheader, %118, %.loopexit682
  %.val675 = load i32, ptr %14, align 4
  %201 = add nsw i32 %.val675, %.val670
  %202 = add nsw i32 %201, 7
  %203 = ashr i32 %202, 3
  %204 = lshr i32 255, %.val675
  %205 = sub i32 0, %201
  %206 = and i32 %205, 7
  %207 = shl nuw nsw i32 255, %206
  %208 = icmp sgt i32 %4, 0
  br i1 %208, label %.lr.ph801, label %._crit_edge802

.lr.ph801:                                        ; preds = %.loopexit679
  %invariant.gep797 = getelementptr i8, ptr %.val, i64 -1
  %209 = icmp sgt i32 %203, 0
  %210 = ashr i32 -256, %.val675
  %211 = and i32 %207, 127
  %212 = xor i32 %211, 127
  %213 = sext i32 %.val671 to i64
  %214 = sext i32 %203 to i64
  %215 = sext i32 %.val672 to i64
  %wide.trip.count917 = zext nneg i32 %4 to i64
  %invariant.gep995 = getelementptr i8, ptr %invariant.gep797, i64 %214
  %wide.trip.count912 = zext nneg i32 %203 to i64
  br label %216

216:                                              ; preds = %.lr.ph801, %._crit_edge796
  %indvars.iv914 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next915, %._crit_edge796 ]
  %217 = mul nsw i64 %indvars.iv914, %213
  %218 = getelementptr inbounds i8, ptr %.val, i64 %217
  %219 = load i8, ptr %218, align 1
  %gep996 = getelementptr i8, ptr %invariant.gep995, i64 %217
  %220 = load i8, ptr %gep996, align 1
  br i1 %209, label %.lr.ph795, label %._crit_edge796

.lr.ph795:                                        ; preds = %216
  %221 = mul nsw i64 %indvars.iv914, %215
  %invariant.gep991 = getelementptr i8, ptr %.val668, i64 %221
  %invariant.gep993 = getelementptr i8, ptr %.val, i64 %217
  br label %222

222:                                              ; preds = %.lr.ph795, %222
  %indvars.iv909 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next910, %222 ]
  %gep992 = getelementptr i8, ptr %invariant.gep991, i64 %indvars.iv909
  %223 = load i8, ptr %gep992, align 1
  %gep994 = getelementptr i8, ptr %invariant.gep993, i64 %indvars.iv909
  store i8 %223, ptr %gep994, align 1
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge796.loopexit, label %222, !llvm.loop !17

._crit_edge796.loopexit:                          ; preds = %222
  %.pre933 = load i8, ptr %218, align 1
  br label %._crit_edge796

._crit_edge796:                                   ; preds = %._crit_edge796.loopexit, %216
  %224 = phi i8 [ %.pre933, %._crit_edge796.loopexit ], [ %219, %216 ]
  %225 = zext i8 %219 to i32
  %226 = and i32 %210, %225
  %227 = zext i8 %224 to i32
  %228 = and i32 %204, %227
  %229 = or i32 %228, %226
  %230 = trunc nuw i32 %229 to i8
  store i8 %230, ptr %218, align 1
  %231 = zext i8 %220 to i32
  %232 = and i32 %212, %231
  %233 = load i8, ptr %gep996, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %207, %234
  %236 = or i32 %235, %232
  %237 = trunc nuw i32 %236 to i8
  store i8 %237, ptr %gep996, align 1
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %._crit_edge802, label %216, !llvm.loop !18

._crit_edge802:                                   ; preds = %._crit_edge796, %.loopexit679
  %238 = add nsw i32 %.val669, -1
  %239 = mul nsw i32 %.val671, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.val, i64 %240
  %242 = mul nsw i32 %.val672, %238
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %.val668, i64 %243
  %245 = icmp sgt i32 %5, 0
  br i1 %245, label %.lr.ph811, label %.loopexit

.lr.ph811:                                        ; preds = %._crit_edge802
  %invariant.gep807 = getelementptr i8, ptr %241, i64 -1
  %246 = icmp sgt i32 %203, 0
  %247 = ashr i32 -256, %.val675
  %248 = and i32 %207, 127
  %249 = xor i32 %248, 127
  %250 = sext i32 %.val671 to i64
  %251 = sext i32 %203 to i64
  %252 = sext i32 %.val672 to i64
  %wide.trip.count930 = zext nneg i32 %5 to i64
  %invariant.gep1001 = getelementptr i8, ptr %invariant.gep807, i64 %251
  %wide.trip.count925 = zext nneg i32 %203 to i64
  br label %253

253:                                              ; preds = %.lr.ph811, %._crit_edge806
  %indvars.iv927 = phi i64 [ 0, %.lr.ph811 ], [ %indvars.iv.next928, %._crit_edge806 ]
  %254 = sub nsw i64 0, %indvars.iv927
  %255 = mul nsw i64 %250, %254
  %256 = getelementptr inbounds i8, ptr %241, i64 %255
  %257 = load i8, ptr %256, align 1
  %gep1002 = getelementptr i8, ptr %invariant.gep1001, i64 %255
  %258 = load i8, ptr %gep1002, align 1
  br i1 %246, label %.lr.ph805, label %._crit_edge806

.lr.ph805:                                        ; preds = %253
  %259 = mul nsw i64 %252, %254
  %invariant.gep997 = getelementptr i8, ptr %244, i64 %259
  %invariant.gep999 = getelementptr i8, ptr %241, i64 %255
  br label %260

260:                                              ; preds = %.lr.ph805, %260
  %indvars.iv922 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next923, %260 ]
  %gep998 = getelementptr i8, ptr %invariant.gep997, i64 %indvars.iv922
  %261 = load i8, ptr %gep998, align 1
  %gep1000 = getelementptr i8, ptr %invariant.gep999, i64 %indvars.iv922
  store i8 %261, ptr %gep1000, align 1
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge806.loopexit, label %260, !llvm.loop !19

._crit_edge806.loopexit:                          ; preds = %260
  %.pre934 = load i8, ptr %256, align 1
  br label %._crit_edge806

._crit_edge806:                                   ; preds = %._crit_edge806.loopexit, %253
  %262 = phi i8 [ %.pre934, %._crit_edge806.loopexit ], [ %257, %253 ]
  %263 = zext i8 %257 to i32
  %264 = and i32 %247, %263
  %265 = zext i8 %262 to i32
  %266 = and i32 %204, %265
  %267 = or i32 %266, %264
  %268 = trunc nuw i32 %267 to i8
  store i8 %268, ptr %256, align 1
  %269 = zext i8 %258 to i32
  %270 = and i32 %249, %269
  %271 = load i8, ptr %gep1002, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %207, %272
  %274 = or i32 %273, %270
  %275 = trunc nuw i32 %274 to i8
  store i8 %275, ptr %gep1002, align 1
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count930
  br i1 %exitcond931.not, label %.loopexit, label %253, !llvm.loop !20

276:                                              ; preds = %7
  %277 = icmp sle i32 %.val674, %.val673
  %.neg = sub i32 %.val673, %.val674
  %278 = add i32 %.neg, 8
  %.0648.idx = sext i1 %277 to i64
  %.0648 = getelementptr inbounds i8, ptr %.val668, i64 %.0648.idx
  %.0646 = select i1 %277, i32 %.neg, i32 %278
  %279 = sub nsw i32 8, %.0646
  %280 = icmp sgt i32 %2, 0
  br i1 %280, label %281, label %.loopexit691

281:                                              ; preds = %276
  %282 = add nsw i32 %.val673, %2
  %283 = icmp slt i32 %282, 9
  %284 = lshr i32 255, %.val673
  br i1 %283, label %285, label %316

285:                                              ; preds = %281
  %286 = sub nsw i32 0, %282
  %287 = and i32 %286, 7
  %288 = shl nuw nsw i32 255, %287
  %289 = and i32 %288, %284
  %290 = sub nsw i32 %.val669, %5
  %invariant.gep711 = getelementptr i8, ptr %.0648, i64 1
  %291 = icmp slt i32 %4, %290
  br i1 %291, label %.lr.ph715, label %.loopexit691

.lr.ph715:                                        ; preds = %285
  %292 = xor i32 %289, -1
  %293 = sext i32 %4 to i64
  %294 = sext i32 %.val672 to i64
  %295 = sext i32 %.val671 to i64
  %296 = sext i32 %290 to i64
  br label %297

297:                                              ; preds = %.lr.ph715, %297
  %indvars.iv831 = phi i64 [ %293, %.lr.ph715 ], [ %indvars.iv.next832, %297 ]
  %298 = mul nsw i64 %indvars.iv831, %294
  %299 = getelementptr inbounds i8, ptr %.0648, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %gep712 = getelementptr i8, ptr %invariant.gep711, i64 %298
  %302 = load i8, ptr %gep712, align 1
  %303 = zext i8 %302 to i32
  %304 = shl i32 %301, %279
  %305 = lshr i32 %303, %.0646
  %306 = or i32 %305, %304
  %307 = mul nsw i64 %indvars.iv831, %295
  %308 = getelementptr inbounds i8, ptr %.val, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, %292
  %312 = and i32 %306, %289
  %313 = or i32 %312, %311
  %314 = trunc nuw i32 %313 to i8
  store i8 %314, ptr %308, align 1
  %indvars.iv.next832 = add nsw i64 %indvars.iv831, 1
  %315 = icmp slt i64 %indvars.iv.next832, %296
  br i1 %315, label %297, label %.loopexit691, !llvm.loop !21

316:                                              ; preds = %281
  %317 = sub nsw i32 %.val669, %5
  %invariant.gep = getelementptr i8, ptr %.0648, i64 1
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %325
  %329 = load i8, ptr %gep, align 1
  %330 = zext i8 %329 to i32
  %331 = shl i32 %328, %279
  %332 = lshr i32 %330, %.0646
  %333 = or i32 %332, %331
  %334 = mul nsw i64 %indvars.iv, %322
  %335 = getelementptr inbounds i8, ptr %.val, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %319, %337
  %339 = and i32 %333, %284
  %340 = or i32 %339, %338
  %341 = trunc nuw i32 %340 to i8
  store i8 %341, ptr %335, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %342 = icmp slt i64 %indvars.iv.next, %323
  br i1 %342, label %324, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %324
  %343 = add nuw i32 %282, 7
  %344 = lshr i32 %343, 3
  %345 = sub nsw i32 0, %282
  %346 = and i32 %345, 7
  %347 = shl nuw nsw i32 255, %346
  %348 = icmp ugt i32 %282, 16
  br i1 %348, label %.preheader694.lr.ph, label %.preheader692

.preheader694.lr.ph:                              ; preds = %._crit_edge
  br i1 %318, label %.preheader694.us.preheader, label %.loopexit691

.preheader694.us.preheader:                       ; preds = %.preheader694.lr.ph
  %349 = sext i32 %4 to i64
  %350 = sext i32 %.val672 to i64
  %351 = sext i32 %.val671 to i64
  %352 = sext i32 %317 to i64
  %353 = tail call i32 @llvm.umax.i32(i32 %344, i32 3)
  %smax = add nsw i32 %353, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader694.us

.preheader694.us:                                 ; preds = %.preheader694.us.preheader, %._crit_edge703.us
  %indvars.iv825 = phi i64 [ 1, %.preheader694.us.preheader ], [ %indvars.iv.next826, %._crit_edge703.us ]
  %invariant.gep951 = getelementptr i8, ptr %.val, i64 %indvars.iv825
  br label %354

354:                                              ; preds = %.preheader694.us, %354
  %indvars.iv822 = phi i64 [ %349, %.preheader694.us ], [ %indvars.iv.next823, %354 ]
  %355 = mul nsw i64 %indvars.iv822, %350
  %356 = add nsw i64 %355, %indvars.iv825
  %357 = getelementptr inbounds i8, ptr %.0648, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %gep700.us = getelementptr i8, ptr %invariant.gep, i64 %356
  %360 = load i8, ptr %gep700.us, align 1
  %361 = zext i8 %360 to i32
  %362 = shl i32 %359, %279
  %363 = lshr i32 %361, %.0646
  %364 = or i32 %363, %362
  %365 = trunc i32 %364 to i8
  %366 = mul nsw i64 %indvars.iv822, %351
  %gep952 = getelementptr i8, ptr %invariant.gep951, i64 %366
  store i8 %365, ptr %gep952, align 1
  %indvars.iv.next823 = add nsw i64 %indvars.iv822, 1
  %367 = icmp slt i64 %indvars.iv.next823, %352
  br i1 %367, label %354, label %._crit_edge703.us, !llvm.loop !23

._crit_edge703.us:                                ; preds = %354
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count
  br i1 %exitcond.not, label %.preheader692, label %.preheader694.us, !llvm.loop !24

.preheader692:                                    ; preds = %._crit_edge703.us, %._crit_edge
  %invariant.gep705 = getelementptr i8, ptr %.0648, i64 -1
  br i1 %318, label %.lr.ph710, label %.loopexit691

.lr.ph710:                                        ; preds = %.preheader692
  %invariant.gep707 = getelementptr i8, ptr %.val, i64 -1
  %368 = and i32 %347, 127
  %369 = xor i32 %368, 127
  %370 = sext i32 %4 to i64
  %371 = sext i32 %.val672 to i64
  %372 = zext nneg i32 %344 to i64
  %373 = sext i32 %.val671 to i64
  %374 = sext i32 %317 to i64
  %invariant.gep953 = getelementptr i8, ptr %invariant.gep707, i64 %372
  br label %375

375:                                              ; preds = %.lr.ph710, %375
  %indvars.iv828 = phi i64 [ %370, %.lr.ph710 ], [ %indvars.iv.next829, %375 ]
  %376 = mul nsw i64 %indvars.iv828, %371
  %377 = add nsw i64 %376, %372
  %gep706 = getelementptr i8, ptr %invariant.gep705, i64 %377
  %378 = load i8, ptr %gep706, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %.0648, i64 %377
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = shl i32 %379, %279
  %384 = lshr i32 %382, %.0646
  %385 = or i32 %384, %383
  %386 = mul nsw i64 %indvars.iv828, %373
  %gep954 = getelementptr i8, ptr %invariant.gep953, i64 %386
  %387 = load i8, ptr %gep954, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %369, %388
  %390 = and i32 %385, %347
  %391 = or i32 %390, %389
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %gep954, align 1
  %indvars.iv.next829 = add nsw i64 %indvars.iv828, 1
  %393 = icmp slt i64 %indvars.iv.next829, %374
  br i1 %393, label %375, label %.loopexit691, !llvm.loop !25

.loopexit691:                                     ; preds = %375, %297, %316, %.preheader694.lr.ph, %.preheader692, %285, %276
  %394 = icmp sgt i32 %3, 0
  br i1 %394, label %395, label %.loopexit687

395:                                              ; preds = %.loopexit691
  %396 = add nsw i32 %.val673, %.val670
  %397 = sub i32 %396, %3
  %398 = sdiv i32 %397, 8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %.val, i64 %399
  %401 = getelementptr inbounds i8, ptr %.val668, i64 %399
  %402 = and i32 %397, 7
  %403 = getelementptr inbounds i8, ptr %401, i64 %.0648.idx
  %404 = add nuw nsw i32 %402, %3
  %405 = icmp ult i32 %404, 9
  %406 = lshr i32 255, %402
  br i1 %405, label %407, label %439

407:                                              ; preds = %395
  %408 = sub nsw i32 0, %404
  %409 = and i32 %408, 7
  %410 = shl nuw nsw i32 255, %409
  %411 = and i32 %410, %406
  %412 = sub nsw i32 %.val669, %5
  %413 = icmp slt i32 %4, %412
  br i1 %413, label %.lr.ph731, label %.loopexit687

.lr.ph731:                                        ; preds = %407
  %414 = xor i32 %411, -1
  %415 = sext i32 %4 to i64
  %416 = sext i32 %.val672 to i64
  %417 = sext i32 %.val671 to i64
  %418 = sext i32 %412 to i64
  br label %419

419:                                              ; preds = %.lr.ph731, %419
  %indvars.iv849 = phi i64 [ %415, %.lr.ph731 ], [ %indvars.iv.next850, %419 ]
  %420 = mul nsw i64 %indvars.iv849, %416
  %421 = getelementptr inbounds i8, ptr %403, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = getelementptr i8, ptr %421, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl i32 %423, %279
  %428 = lshr i32 %426, %.0646
  %429 = or i32 %428, %427
  %430 = mul nsw i64 %indvars.iv849, %417
  %431 = getelementptr inbounds i8, ptr %400, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, %414
  %435 = and i32 %429, %411
  %436 = or i32 %435, %434
  %437 = trunc nuw i32 %436 to i8
  store i8 %437, ptr %431, align 1
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, 1
  %438 = icmp slt i64 %indvars.iv.next850, %418
  br i1 %438, label %419, label %.loopexit687, !llvm.loop !26

439:                                              ; preds = %395
  %440 = sub nsw i32 %.val669, %5
  %441 = icmp slt i32 %4, %440
  br i1 %441, label %.lr.ph718, label %.loopexit687

.lr.ph718:                                        ; preds = %439
  %442 = ashr exact i32 -256, %402
  %443 = sext i32 %4 to i64
  %444 = sext i32 %.val672 to i64
  %445 = sext i32 %.val671 to i64
  %446 = sext i32 %440 to i64
  br label %447

447:                                              ; preds = %.lr.ph718, %447
  %indvars.iv834 = phi i64 [ %443, %.lr.ph718 ], [ %indvars.iv.next835, %447 ]
  %448 = mul nsw i64 %indvars.iv834, %444
  %449 = getelementptr inbounds i8, ptr %403, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = getelementptr i8, ptr %449, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = shl i32 %451, %279
  %456 = lshr i32 %454, %.0646
  %457 = or i32 %456, %455
  %458 = mul nsw i64 %indvars.iv834, %445
  %459 = getelementptr inbounds i8, ptr %400, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %442, %461
  %463 = and i32 %457, %406
  %464 = or i32 %463, %462
  %465 = trunc nuw i32 %464 to i8
  store i8 %465, ptr %459, align 1
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %466 = icmp slt i64 %indvars.iv.next835, %446
  br i1 %466, label %447, label %._crit_edge719, !llvm.loop !27

._crit_edge719:                                   ; preds = %447
  %467 = add nuw i32 %404, 7
  %468 = lshr i32 %467, 3
  %469 = sub nsw i32 0, %404
  %470 = and i32 %469, 7
  %471 = shl nuw nsw i32 255, %470
  %472 = icmp ugt i32 %404, 16
  br i1 %472, label %.preheader690.lr.ph, label %.preheader688

.preheader690.lr.ph:                              ; preds = %._crit_edge719
  br i1 %441, label %.preheader690.us.preheader, label %.loopexit687

.preheader690.us.preheader:                       ; preds = %.preheader690.lr.ph
  %473 = sext i32 %4 to i64
  %474 = sext i32 %.val672 to i64
  %475 = sext i32 %.val671 to i64
  %476 = sext i32 %440 to i64
  %477 = tail call i32 @llvm.umax.i32(i32 %468, i32 3)
  %smax843 = add nsw i32 %477, -1
  %wide.trip.count844 = zext nneg i32 %smax843 to i64
  br label %.preheader690.us

.preheader690.us:                                 ; preds = %.preheader690.us.preheader, %._crit_edge723.us
  %indvars.iv840 = phi i64 [ 1, %.preheader690.us.preheader ], [ %indvars.iv.next841, %._crit_edge723.us ]
  %invariant.gep955 = getelementptr i8, ptr %403, i64 %indvars.iv840
  %invariant.gep957 = getelementptr i8, ptr %400, i64 %indvars.iv840
  br label %478

478:                                              ; preds = %.preheader690.us, %478
  %indvars.iv837 = phi i64 [ %473, %.preheader690.us ], [ %indvars.iv.next838, %478 ]
  %479 = mul nsw i64 %indvars.iv837, %474
  %gep956 = getelementptr i8, ptr %invariant.gep955, i64 %479
  %480 = load i8, ptr %gep956, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr i8, ptr %gep956, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = shl i32 %481, %279
  %486 = lshr i32 %484, %.0646
  %487 = or i32 %486, %485
  %488 = trunc i32 %487 to i8
  %489 = mul nsw i64 %indvars.iv837, %475
  %gep958 = getelementptr i8, ptr %invariant.gep957, i64 %489
  store i8 %488, ptr %gep958, align 1
  %indvars.iv.next838 = add nsw i64 %indvars.iv837, 1
  %490 = icmp slt i64 %indvars.iv.next838, %476
  br i1 %490, label %478, label %._crit_edge723.us, !llvm.loop !28

._crit_edge723.us:                                ; preds = %478
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count844
  br i1 %exitcond845.not, label %.preheader688, label %.preheader690.us, !llvm.loop !29

.preheader688:                                    ; preds = %._crit_edge723.us, %._crit_edge719
  br i1 %441, label %.lr.ph728, label %.loopexit687

.lr.ph728:                                        ; preds = %.preheader688
  %invariant.gep725 = getelementptr i8, ptr %400, i64 -1
  %491 = and i32 %471, 127
  %492 = xor i32 %491, 127
  %493 = sext i32 %4 to i64
  %494 = sext i32 %.val672 to i64
  %495 = zext nneg i32 %468 to i64
  %496 = sext i32 %.val671 to i64
  %497 = sext i32 %440 to i64
  %invariant.gep959 = getelementptr i8, ptr %403, i64 %495
  %invariant.gep961 = getelementptr i8, ptr %invariant.gep725, i64 %495
  br label %498

498:                                              ; preds = %.lr.ph728, %498
  %indvars.iv846 = phi i64 [ %493, %.lr.ph728 ], [ %indvars.iv.next847, %498 ]
  %499 = mul nsw i64 %indvars.iv846, %494
  %gep960 = getelementptr i8, ptr %invariant.gep959, i64 %499
  %500 = getelementptr i8, ptr %gep960, i64 -1
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load i8, ptr %gep960, align 1
  %504 = zext i8 %503 to i32
  %505 = shl i32 %502, %279
  %506 = lshr i32 %504, %.0646
  %507 = or i32 %506, %505
  %508 = mul nsw i64 %indvars.iv846, %496
  %gep962 = getelementptr i8, ptr %invariant.gep961, i64 %508
  %509 = load i8, ptr %gep962, align 1
  %510 = zext i8 %509 to i32
  %511 = and i32 %492, %510
  %512 = and i32 %507, %471
  %513 = or i32 %512, %511
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %gep962, align 1
  %indvars.iv.next847 = add nsw i64 %indvars.iv846, 1
  %515 = icmp slt i64 %indvars.iv.next847, %497
  br i1 %515, label %498, label %.loopexit687, !llvm.loop !30

.loopexit687:                                     ; preds = %498, %419, %439, %.preheader690.lr.ph, %.preheader688, %407, %.loopexit691
  %.val676 = load i32, ptr %14, align 4
  %516 = add nsw i32 %.val676, %.val670
  %517 = add nsw i32 %516, 7
  %518 = ashr i32 %517, 3
  %519 = lshr i32 255, %.val676
  %520 = sub i32 0, %516
  %521 = and i32 %520, 7
  %522 = shl nuw nsw i32 255, %521
  %523 = icmp sgt i32 %4, 0
  br i1 %523, label %.lr.ph743, label %._crit_edge744

.lr.ph743:                                        ; preds = %.loopexit687
  %invariant.gep739 = getelementptr i8, ptr %.val, i64 -1
  %invariant.gep732 = getelementptr i8, ptr %.0648, i64 1
  %524 = icmp sgt i32 %518, 0
  %525 = ashr i32 -256, %.val676
  %526 = and i32 %522, 127
  %527 = xor i32 %526, 127
  %528 = sext i32 %.val671 to i64
  %529 = sext i32 %518 to i64
  %530 = sext i32 %.val672 to i64
  %wide.trip.count860 = zext nneg i32 %4 to i64
  %invariant.gep967 = getelementptr i8, ptr %invariant.gep739, i64 %529
  %wide.trip.count855 = zext nneg i32 %518 to i64
  br label %531

531:                                              ; preds = %.lr.ph743, %._crit_edge738
  %indvars.iv857 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next858, %._crit_edge738 ]
  %532 = mul nsw i64 %indvars.iv857, %528
  %533 = getelementptr inbounds i8, ptr %.val, i64 %532
  %534 = load i8, ptr %533, align 1
  %gep968 = getelementptr i8, ptr %invariant.gep967, i64 %532
  %535 = load i8, ptr %gep968, align 1
  br i1 %524, label %.lr.ph737.preheader, label %._crit_edge738

.lr.ph737.preheader:                              ; preds = %531
  %536 = mul nsw i64 %indvars.iv857, %530
  %537 = getelementptr inbounds i8, ptr %.0648, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %invariant.gep963 = getelementptr i8, ptr %invariant.gep732, i64 %536
  %invariant.gep965 = getelementptr i8, ptr %.val, i64 %532
  br label %.lr.ph737

.lr.ph737:                                        ; preds = %.lr.ph737.preheader, %.lr.ph737
  %indvars.iv852 = phi i64 [ 0, %.lr.ph737.preheader ], [ %indvars.iv.next853, %.lr.ph737 ]
  %.0644734 = phi i32 [ %539, %.lr.ph737.preheader ], [ %541, %.lr.ph737 ]
  %gep964 = getelementptr i8, ptr %invariant.gep963, i64 %indvars.iv852
  %540 = load i8, ptr %gep964, align 1
  %541 = zext i8 %540 to i32
  %542 = shl i32 %.0644734, %279
  %543 = lshr i32 %541, %.0646
  %544 = or i32 %543, %542
  %545 = trunc i32 %544 to i8
  %gep966 = getelementptr i8, ptr %invariant.gep965, i64 %indvars.iv852
  store i8 %545, ptr %gep966, align 1
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %._crit_edge738.loopexit, label %.lr.ph737, !llvm.loop !31

._crit_edge738.loopexit:                          ; preds = %.lr.ph737
  %.pre = load i8, ptr %533, align 1
  br label %._crit_edge738

._crit_edge738:                                   ; preds = %._crit_edge738.loopexit, %531
  %546 = phi i8 [ %.pre, %._crit_edge738.loopexit ], [ %534, %531 ]
  %547 = zext i8 %534 to i32
  %548 = and i32 %525, %547
  %549 = zext i8 %546 to i32
  %550 = and i32 %519, %549
  %551 = or i32 %550, %548
  %552 = trunc nuw i32 %551 to i8
  store i8 %552, ptr %533, align 1
  %553 = zext i8 %535 to i32
  %554 = and i32 %527, %553
  %555 = load i8, ptr %gep968, align 1
  %556 = zext i8 %555 to i32
  %557 = and i32 %522, %556
  %558 = or i32 %557, %554
  %559 = trunc nuw i32 %558 to i8
  store i8 %559, ptr %gep968, align 1
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %._crit_edge744, label %531, !llvm.loop !32

._crit_edge744:                                   ; preds = %._crit_edge738, %.loopexit687
  %560 = add nsw i32 %.val669, -1
  %561 = mul nsw i32 %.val671, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %.val, i64 %562
  %564 = mul nsw i32 %.val672, %560
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %.val668, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 %.0648.idx
  %568 = icmp sgt i32 %5, 0
  br i1 %568, label %.lr.ph756, label %.loopexit

.lr.ph756:                                        ; preds = %._crit_edge744
  %invariant.gep752 = getelementptr i8, ptr %563, i64 -1
  %invariant.gep745 = getelementptr i8, ptr %567, i64 1
  %569 = icmp sgt i32 %518, 0
  %570 = ashr i32 -256, %.val676
  %571 = and i32 %522, 127
  %572 = xor i32 %571, 127
  %573 = sext i32 %.val671 to i64
  %574 = sext i32 %518 to i64
  %575 = sext i32 %.val672 to i64
  %wide.trip.count870 = zext nneg i32 %5 to i64
  %invariant.gep973 = getelementptr i8, ptr %invariant.gep752, i64 %574
  %wide.trip.count865 = zext nneg i32 %518 to i64
  br label %576

576:                                              ; preds = %.lr.ph756, %._crit_edge751
  %indvars.iv867 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next868, %._crit_edge751 ]
  %577 = sub nsw i64 0, %indvars.iv867
  %578 = mul nsw i64 %573, %577
  %579 = getelementptr inbounds i8, ptr %563, i64 %578
  %580 = load i8, ptr %579, align 1
  %gep974 = getelementptr i8, ptr %invariant.gep973, i64 %578
  %581 = load i8, ptr %gep974, align 1
  br i1 %569, label %.lr.ph750.preheader, label %._crit_edge751

.lr.ph750.preheader:                              ; preds = %576
  %582 = mul nsw i64 %575, %577
  %583 = getelementptr inbounds i8, ptr %567, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %invariant.gep969 = getelementptr i8, ptr %invariant.gep745, i64 %582
  %invariant.gep971 = getelementptr i8, ptr %563, i64 %578
  br label %.lr.ph750

.lr.ph750:                                        ; preds = %.lr.ph750.preheader, %.lr.ph750
  %indvars.iv862 = phi i64 [ 0, %.lr.ph750.preheader ], [ %indvars.iv.next863, %.lr.ph750 ]
  %.1645747 = phi i32 [ %585, %.lr.ph750.preheader ], [ %587, %.lr.ph750 ]
  %gep970 = getelementptr i8, ptr %invariant.gep969, i64 %indvars.iv862
  %586 = load i8, ptr %gep970, align 1
  %587 = zext i8 %586 to i32
  %588 = shl i32 %.1645747, %279
  %589 = lshr i32 %587, %.0646
  %590 = or i32 %589, %588
  %591 = trunc i32 %590 to i8
  %gep972 = getelementptr i8, ptr %invariant.gep971, i64 %indvars.iv862
  store i8 %591, ptr %gep972, align 1
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %._crit_edge751.loopexit, label %.lr.ph750, !llvm.loop !33

._crit_edge751.loopexit:                          ; preds = %.lr.ph750
  %.pre932 = load i8, ptr %579, align 1
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %576
  %592 = phi i8 [ %.pre932, %._crit_edge751.loopexit ], [ %580, %576 ]
  %593 = zext i8 %580 to i32
  %594 = and i32 %570, %593
  %595 = zext i8 %592 to i32
  %596 = and i32 %519, %595
  %597 = or i32 %596, %594
  %598 = trunc nuw i32 %597 to i8
  store i8 %598, ptr %579, align 1
  %599 = zext i8 %581 to i32
  %600 = and i32 %572, %599
  %601 = load i8, ptr %gep974, align 1
  %602 = zext i8 %601 to i32
  %603 = and i32 %522, %602
  %604 = or i32 %603, %600
  %605 = trunc nuw i32 %604 to i8
  store i8 %605, ptr %gep974, align 1
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %.loopexit, label %576, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge751, %._crit_edge806, %._crit_edge744, %._crit_edge802
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
