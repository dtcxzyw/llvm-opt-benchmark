; ModuleID = 'bench/openjdk/original/mlib_ImageConvCopyEdge_Bit.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvCopyEdge_Bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %16, label %17, label %281

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
  br i1 %29, label %.lr.ph752, label %.loopexit682

.lr.ph752:                                        ; preds = %23
  %30 = xor i32 %27, -1
  %31 = sext i32 %4 to i64
  %32 = sext i32 %.val671 to i64
  %33 = sext i32 %.val672 to i64
  %34 = sext i32 %28 to i64
  br label %35

35:                                               ; preds = %.lr.ph752, %35
  %indvars.iv857 = phi i64 [ %31, %.lr.ph752 ], [ %indvars.iv.next858, %35 ]
  %36 = mul nsw i64 %indvars.iv857, %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, %30
  %41 = mul nsw i64 %indvars.iv857, %33
  %42 = getelementptr inbounds i8, ptr %.val668, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %27, %44
  %46 = or i32 %45, %40
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %37, align 1
  %indvars.iv.next858 = add nsw i64 %indvars.iv857, 1
  %48 = icmp slt i64 %indvars.iv.next858, %34
  br i1 %48, label %35, label %.loopexit682, !llvm.loop !6

49:                                               ; preds = %19
  %50 = sub nsw i32 %.val669, %5
  %51 = icmp slt i32 %4, %50
  br i1 %51, label %.lr.ph741, label %.loopexit682

.lr.ph741:                                        ; preds = %49
  %52 = ashr i32 -256, %.val673
  %53 = sext i32 %4 to i64
  %54 = sext i32 %.val671 to i64
  %55 = sext i32 %.val672 to i64
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %.lr.ph741, %57
  %indvars.iv842 = phi i64 [ %53, %.lr.ph741 ], [ %indvars.iv.next843, %57 ]
  %58 = mul nsw i64 %indvars.iv842, %54
  %59 = getelementptr inbounds i8, ptr %.val, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %52, %61
  %63 = mul nsw i64 %indvars.iv842, %55
  %64 = getelementptr inbounds i8, ptr %.val668, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %22, %66
  %68 = or i32 %67, %62
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %59, align 1
  %indvars.iv.next843 = add nsw i64 %indvars.iv842, 1
  %70 = icmp slt i64 %indvars.iv.next843, %56
  br i1 %70, label %57, label %._crit_edge742, !llvm.loop !8

._crit_edge742:                                   ; preds = %57
  %71 = add nuw i32 %20, 7
  %72 = lshr i32 %71, 3
  %73 = sub nsw i32 0, %20
  %74 = and i32 %73, 7
  %75 = shl nuw nsw i32 255, %74
  %76 = icmp samesign ugt i32 %20, 16
  br i1 %76, label %.preheader685.us.preheader, label %.lr.ph749

.preheader685.us.preheader:                       ; preds = %._crit_edge742
  %77 = sext i32 %4 to i64
  %78 = sext i32 %.val672 to i64
  %79 = sext i32 %.val671 to i64
  %80 = sext i32 %50 to i64
  %81 = tail call i32 @llvm.umax.i32(i32 %72, i32 3)
  %smax851 = add nsw i32 %81, -1
  %wide.trip.count852 = zext nneg i32 %smax851 to i64
  br label %.preheader685.us

.preheader685.us:                                 ; preds = %.preheader685.us.preheader, %._crit_edge746.us
  %indvars.iv848 = phi i64 [ 1, %.preheader685.us.preheader ], [ %indvars.iv.next849, %._crit_edge746.us ]
  %invariant.gep974 = getelementptr i8, ptr %.val668, i64 %indvars.iv848
  %invariant.gep976 = getelementptr i8, ptr %.val, i64 %indvars.iv848
  br label %82

82:                                               ; preds = %.preheader685.us, %82
  %indvars.iv845 = phi i64 [ %77, %.preheader685.us ], [ %indvars.iv.next846, %82 ]
  %83 = mul nsw i64 %indvars.iv845, %78
  %gep975 = getelementptr i8, ptr %invariant.gep974, i64 %83
  %84 = load i8, ptr %gep975, align 1
  %85 = mul nsw i64 %indvars.iv845, %79
  %gep977 = getelementptr i8, ptr %invariant.gep976, i64 %85
  store i8 %84, ptr %gep977, align 1
  %indvars.iv.next846 = add nsw i64 %indvars.iv845, 1
  %86 = icmp slt i64 %indvars.iv.next846, %80
  br i1 %86, label %82, label %._crit_edge746.us, !llvm.loop !9

._crit_edge746.us:                                ; preds = %82
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count852
  br i1 %exitcond853.not, label %.lr.ph749, label %.preheader685.us, !llvm.loop !10

.lr.ph749:                                        ; preds = %._crit_edge746.us, %._crit_edge742
  %87 = and i32 %75, 127
  %88 = xor i32 %87, 127
  %89 = sext i32 %4 to i64
  %90 = sext i32 %.val671 to i64
  %91 = zext nneg i32 %72 to i64
  %92 = sext i32 %.val672 to i64
  %93 = sext i32 %50 to i64
  %invariant.gep978 = getelementptr i8, ptr %.val, i64 %91
  %invariant.gep980 = getelementptr i8, ptr %.val668, i64 %91
  br label %94

94:                                               ; preds = %.lr.ph749, %94
  %indvars.iv854 = phi i64 [ %89, %.lr.ph749 ], [ %indvars.iv.next855, %94 ]
  %95 = mul nsw i64 %indvars.iv854, %90
  %gep979 = getelementptr i8, ptr %invariant.gep978, i64 %95
  %96 = getelementptr i8, ptr %gep979, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %88, %98
  %100 = mul nsw i64 %indvars.iv854, %92
  %gep981 = getelementptr i8, ptr %invariant.gep980, i64 %100
  %101 = getelementptr i8, ptr %gep981, i64 -1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %75, %103
  %105 = or i32 %104, %99
  %106 = trunc nuw i32 %105 to i8
  store i8 %106, ptr %96, align 1
  %indvars.iv.next855 = add nsw i64 %indvars.iv854, 1
  %107 = icmp slt i64 %indvars.iv.next855, %93
  br i1 %107, label %94, label %.loopexit682, !llvm.loop !11

.loopexit682:                                     ; preds = %94, %35, %49, %23, %17
  %108 = icmp sgt i32 %3, 0
  br i1 %108, label %109, label %.loopexit679

109:                                              ; preds = %.loopexit682
  %110 = add nsw i32 %.val673, %.val670
  %111 = sub i32 %110, %3
  %112 = sdiv i32 %111, 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.val, i64 %113
  %115 = getelementptr inbounds i8, ptr %.val668, i64 %113
  %116 = and i32 %111, 7
  %117 = add nuw nsw i32 %116, %3
  %118 = icmp samesign ult i32 %117, 9
  %119 = lshr i32 255, %116
  br i1 %118, label %120, label %145

120:                                              ; preds = %109
  %121 = sub nuw nsw i32 8, %117
  %122 = shl nuw nsw i32 255, %121
  %123 = and i32 %122, %119
  %124 = sub nsw i32 %.val669, %5
  %125 = icmp slt i32 %4, %124
  br i1 %125, label %.lr.ph766, label %.loopexit679

.lr.ph766:                                        ; preds = %120
  %126 = xor i32 %123, -1
  %127 = sext i32 %4 to i64
  %128 = sext i32 %.val671 to i64
  %129 = sext i32 %.val672 to i64
  %130 = sext i32 %124 to i64
  br label %131

131:                                              ; preds = %.lr.ph766, %131
  %indvars.iv875 = phi i64 [ %127, %.lr.ph766 ], [ %indvars.iv.next876, %131 ]
  %132 = mul nsw i64 %indvars.iv875, %128
  %133 = getelementptr inbounds i8, ptr %114, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, %126
  %137 = mul nsw i64 %indvars.iv875, %129
  %138 = getelementptr inbounds i8, ptr %115, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %123, %140
  %142 = or i32 %141, %136
  %143 = trunc nuw i32 %142 to i8
  store i8 %143, ptr %133, align 1
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %144 = icmp slt i64 %indvars.iv.next876, %130
  br i1 %144, label %131, label %.loopexit679, !llvm.loop !12

145:                                              ; preds = %109
  %146 = sub nsw i32 %.val669, %5
  %147 = icmp slt i32 %4, %146
  br i1 %147, label %.lr.ph755, label %.loopexit679

.lr.ph755:                                        ; preds = %145
  %148 = ashr exact i32 -256, %116
  %149 = sext i32 %4 to i64
  %150 = sext i32 %.val671 to i64
  %151 = sext i32 %.val672 to i64
  %152 = sext i32 %146 to i64
  br label %153

153:                                              ; preds = %.lr.ph755, %153
  %indvars.iv860 = phi i64 [ %149, %.lr.ph755 ], [ %indvars.iv.next861, %153 ]
  %154 = mul nsw i64 %indvars.iv860, %150
  %155 = getelementptr inbounds i8, ptr %114, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %148, %157
  %159 = mul nsw i64 %indvars.iv860, %151
  %160 = getelementptr inbounds i8, ptr %115, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %119, %162
  %164 = or i32 %163, %158
  %165 = trunc nuw i32 %164 to i8
  store i8 %165, ptr %155, align 1
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %166 = icmp slt i64 %indvars.iv.next861, %152
  br i1 %166, label %153, label %._crit_edge756, !llvm.loop !13

._crit_edge756:                                   ; preds = %153
  %167 = add nuw i32 %117, 7
  %168 = lshr i32 %167, 3
  %169 = sub nsw i32 0, %117
  %170 = and i32 %169, 7
  %171 = shl nuw nsw i32 255, %170
  %172 = icmp samesign ugt i32 %117, 16
  br i1 %172, label %.preheader681.us.preheader, label %.lr.ph763

.preheader681.us.preheader:                       ; preds = %._crit_edge756
  %173 = sext i32 %4 to i64
  %174 = sext i32 %.val672 to i64
  %175 = sext i32 %.val671 to i64
  %176 = sext i32 %146 to i64
  %177 = tail call i32 @llvm.umax.i32(i32 %168, i32 3)
  %smax869 = add nsw i32 %177, -1
  %wide.trip.count870 = zext nneg i32 %smax869 to i64
  br label %.preheader681.us

.preheader681.us:                                 ; preds = %.preheader681.us.preheader, %._crit_edge760.us
  %indvars.iv866 = phi i64 [ 1, %.preheader681.us.preheader ], [ %indvars.iv.next867, %._crit_edge760.us ]
  %invariant.gep982 = getelementptr i8, ptr %115, i64 %indvars.iv866
  %invariant.gep984 = getelementptr i8, ptr %114, i64 %indvars.iv866
  br label %178

178:                                              ; preds = %.preheader681.us, %178
  %indvars.iv863 = phi i64 [ %173, %.preheader681.us ], [ %indvars.iv.next864, %178 ]
  %179 = mul nsw i64 %indvars.iv863, %174
  %gep983 = getelementptr i8, ptr %invariant.gep982, i64 %179
  %180 = load i8, ptr %gep983, align 1
  %181 = mul nsw i64 %indvars.iv863, %175
  %gep985 = getelementptr i8, ptr %invariant.gep984, i64 %181
  store i8 %180, ptr %gep985, align 1
  %indvars.iv.next864 = add nsw i64 %indvars.iv863, 1
  %182 = icmp slt i64 %indvars.iv.next864, %176
  br i1 %182, label %178, label %._crit_edge760.us, !llvm.loop !14

._crit_edge760.us:                                ; preds = %178
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count870
  br i1 %exitcond871.not, label %.lr.ph763, label %.preheader681.us, !llvm.loop !15

.lr.ph763:                                        ; preds = %._crit_edge760.us, %._crit_edge756
  %183 = and i32 %171, 127
  %184 = xor i32 %183, 127
  %185 = sext i32 %4 to i64
  %186 = sext i32 %.val671 to i64
  %187 = zext nneg i32 %168 to i64
  %188 = sext i32 %.val672 to i64
  %189 = sext i32 %146 to i64
  %invariant.gep986 = getelementptr i8, ptr %114, i64 %187
  %invariant.gep988 = getelementptr i8, ptr %115, i64 %187
  br label %190

190:                                              ; preds = %.lr.ph763, %190
  %indvars.iv872 = phi i64 [ %185, %.lr.ph763 ], [ %indvars.iv.next873, %190 ]
  %191 = mul nsw i64 %indvars.iv872, %186
  %gep987 = getelementptr i8, ptr %invariant.gep986, i64 %191
  %192 = getelementptr i8, ptr %gep987, i64 -1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %184, %194
  %196 = mul nsw i64 %indvars.iv872, %188
  %gep989 = getelementptr i8, ptr %invariant.gep988, i64 %196
  %197 = getelementptr i8, ptr %gep989, i64 -1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %171, %199
  %201 = or i32 %200, %195
  %202 = trunc nuw i32 %201 to i8
  store i8 %202, ptr %192, align 1
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, 1
  %203 = icmp slt i64 %indvars.iv.next873, %189
  br i1 %203, label %190, label %.loopexit679, !llvm.loop !16

.loopexit679:                                     ; preds = %190, %131, %145, %120, %.loopexit682
  %.val675 = load i32, ptr %14, align 4
  %204 = add nsw i32 %.val675, %.val670
  %205 = add nsw i32 %204, 7
  %206 = ashr i32 %205, 3
  %207 = lshr i32 255, %.val675
  %208 = sub i32 0, %204
  %209 = and i32 %208, 7
  %210 = shl nuw nsw i32 255, %209
  %211 = icmp sgt i32 %4, 0
  br i1 %211, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %.loopexit679
  %212 = icmp sgt i32 %206, 0
  %213 = ashr i32 -256, %.val675
  %214 = and i32 %210, 127
  %215 = xor i32 %214, 127
  %216 = sext i32 %.val671 to i64
  %217 = sext i32 %206 to i64
  %218 = sext i32 %.val672 to i64
  %wide.trip.count887 = zext nneg i32 %4 to i64
  %invariant.gep994 = getelementptr i8, ptr %.val, i64 %217
  %wide.trip.count882 = zext nneg i32 %206 to i64
  br label %219

219:                                              ; preds = %.lr.ph773, %._crit_edge770
  %indvars.iv884 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next885, %._crit_edge770 ]
  %220 = mul nsw i64 %indvars.iv884, %216
  %221 = getelementptr inbounds i8, ptr %.val, i64 %220
  %222 = load i8, ptr %221, align 1
  %gep995 = getelementptr i8, ptr %invariant.gep994, i64 %220
  %223 = getelementptr i8, ptr %gep995, i64 -1
  %224 = load i8, ptr %223, align 1
  br i1 %212, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %219
  %225 = mul nsw i64 %indvars.iv884, %218
  %invariant.gep990 = getelementptr i8, ptr %.val668, i64 %225
  %invariant.gep992 = getelementptr i8, ptr %.val, i64 %220
  br label %226

226:                                              ; preds = %.lr.ph769, %226
  %indvars.iv879 = phi i64 [ 0, %.lr.ph769 ], [ %indvars.iv.next880, %226 ]
  %gep991 = getelementptr i8, ptr %invariant.gep990, i64 %indvars.iv879
  %227 = load i8, ptr %gep991, align 1
  %gep993 = getelementptr i8, ptr %invariant.gep992, i64 %indvars.iv879
  store i8 %227, ptr %gep993, align 1
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count882
  br i1 %exitcond883.not, label %._crit_edge770.loopexit, label %226, !llvm.loop !17

._crit_edge770.loopexit:                          ; preds = %226
  %.pre903 = load i8, ptr %221, align 1
  br label %._crit_edge770

._crit_edge770:                                   ; preds = %._crit_edge770.loopexit, %219
  %228 = phi i8 [ %.pre903, %._crit_edge770.loopexit ], [ %222, %219 ]
  %229 = zext i8 %222 to i32
  %230 = and i32 %213, %229
  %231 = zext i8 %228 to i32
  %232 = and i32 %207, %231
  %233 = or i32 %232, %230
  %234 = trunc nuw i32 %233 to i8
  store i8 %234, ptr %221, align 1
  %235 = zext i8 %224 to i32
  %236 = and i32 %215, %235
  %237 = load i8, ptr %223, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %210, %238
  %240 = or i32 %239, %236
  %241 = trunc nuw i32 %240 to i8
  store i8 %241, ptr %223, align 1
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next885, %wide.trip.count887
  br i1 %exitcond888.not, label %._crit_edge774, label %219, !llvm.loop !18

._crit_edge774:                                   ; preds = %._crit_edge770, %.loopexit679
  %242 = add nsw i32 %.val669, -1
  %243 = mul nsw i32 %.val671, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %.val, i64 %244
  %246 = mul nsw i32 %.val672, %242
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %.val668, i64 %247
  %249 = icmp sgt i32 %5, 0
  br i1 %249, label %.lr.ph781, label %.loopexit

.lr.ph781:                                        ; preds = %._crit_edge774
  %250 = icmp sgt i32 %206, 0
  %251 = ashr i32 -256, %.val675
  %252 = and i32 %210, 127
  %253 = xor i32 %252, 127
  %254 = sext i32 %.val671 to i64
  %255 = sext i32 %206 to i64
  %256 = sext i32 %.val672 to i64
  %wide.trip.count900 = zext nneg i32 %5 to i64
  %invariant.gep1000 = getelementptr i8, ptr %245, i64 %255
  %wide.trip.count895 = zext nneg i32 %206 to i64
  br label %257

257:                                              ; preds = %.lr.ph781, %._crit_edge778
  %indvars.iv897 = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next898, %._crit_edge778 ]
  %258 = sub nsw i64 0, %indvars.iv897
  %259 = mul nsw i64 %254, %258
  %260 = getelementptr inbounds i8, ptr %245, i64 %259
  %261 = load i8, ptr %260, align 1
  %gep1001 = getelementptr i8, ptr %invariant.gep1000, i64 %259
  %262 = getelementptr i8, ptr %gep1001, i64 -1
  %263 = load i8, ptr %262, align 1
  br i1 %250, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %257
  %264 = mul nsw i64 %256, %258
  %invariant.gep996 = getelementptr i8, ptr %248, i64 %264
  %invariant.gep998 = getelementptr i8, ptr %245, i64 %259
  br label %265

265:                                              ; preds = %.lr.ph777, %265
  %indvars.iv892 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next893, %265 ]
  %gep997 = getelementptr i8, ptr %invariant.gep996, i64 %indvars.iv892
  %266 = load i8, ptr %gep997, align 1
  %gep999 = getelementptr i8, ptr %invariant.gep998, i64 %indvars.iv892
  store i8 %266, ptr %gep999, align 1
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %._crit_edge778.loopexit, label %265, !llvm.loop !19

._crit_edge778.loopexit:                          ; preds = %265
  %.pre904 = load i8, ptr %260, align 1
  br label %._crit_edge778

._crit_edge778:                                   ; preds = %._crit_edge778.loopexit, %257
  %267 = phi i8 [ %.pre904, %._crit_edge778.loopexit ], [ %261, %257 ]
  %268 = zext i8 %261 to i32
  %269 = and i32 %251, %268
  %270 = zext i8 %267 to i32
  %271 = and i32 %207, %270
  %272 = or i32 %271, %269
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %260, align 1
  %274 = zext i8 %263 to i32
  %275 = and i32 %253, %274
  %276 = load i8, ptr %262, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %210, %277
  %279 = or i32 %278, %275
  %280 = trunc nuw i32 %279 to i8
  store i8 %280, ptr %262, align 1
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.loopexit, label %257, !llvm.loop !20

281:                                              ; preds = %7
  %282 = icmp sle i32 %.val674, %.val673
  %.neg = sub i32 %.val673, %.val674
  %283 = add i32 %.neg, 8
  %.0648.idx = sext i1 %282 to i64
  %.0648 = getelementptr inbounds i8, ptr %.val668, i64 %.0648.idx
  %.0646 = select i1 %282, i32 %.neg, i32 %283
  %284 = sub nsw i32 8, %.0646
  %285 = icmp sgt i32 %2, 0
  br i1 %285, label %286, label %.loopexit691

286:                                              ; preds = %281
  %287 = add nsw i32 %.val673, %2
  %288 = icmp slt i32 %287, 9
  %289 = lshr i32 255, %.val673
  br i1 %288, label %290, label %322

290:                                              ; preds = %286
  %291 = sub nsw i32 0, %287
  %292 = and i32 %291, 7
  %293 = shl nuw nsw i32 255, %292
  %294 = and i32 %293, %289
  %295 = sub nsw i32 %.val669, %5
  %296 = icmp slt i32 %4, %295
  br i1 %296, label %.lr.ph707, label %.loopexit691

.lr.ph707:                                        ; preds = %290
  %297 = xor i32 %294, -1
  %298 = sext i32 %4 to i64
  %299 = sext i32 %.val672 to i64
  %300 = sext i32 %.val671 to i64
  %301 = sext i32 %295 to i64
  br label %302

302:                                              ; preds = %.lr.ph707, %302
  %indvars.iv801 = phi i64 [ %298, %.lr.ph707 ], [ %indvars.iv.next802, %302 ]
  %303 = mul nsw i64 %indvars.iv801, %299
  %304 = getelementptr inbounds i8, ptr %.0648, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = getelementptr i8, ptr %304, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = shl i32 %306, %284
  %311 = lshr i32 %309, %.0646
  %312 = or i32 %311, %310
  %313 = mul nsw i64 %indvars.iv801, %300
  %314 = getelementptr inbounds i8, ptr %.val, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, %297
  %318 = and i32 %312, %294
  %319 = or i32 %318, %317
  %320 = trunc nuw i32 %319 to i8
  store i8 %320, ptr %314, align 1
  %indvars.iv.next802 = add nsw i64 %indvars.iv801, 1
  %321 = icmp slt i64 %indvars.iv.next802, %301
  br i1 %321, label %302, label %.loopexit691, !llvm.loop !21

322:                                              ; preds = %286
  %323 = sub nsw i32 %.val669, %5
  %324 = icmp slt i32 %4, %323
  br i1 %324, label %.lr.ph, label %.loopexit691

.lr.ph:                                           ; preds = %322
  %325 = ashr i32 -256, %.val673
  %326 = sext i32 %4 to i64
  %327 = sext i32 %.val672 to i64
  %328 = sext i32 %.val671 to i64
  %329 = sext i32 %323 to i64
  br label %330

330:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ %326, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %331 = mul nsw i64 %indvars.iv, %327
  %332 = getelementptr inbounds i8, ptr %.0648, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr i8, ptr %332, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl i32 %334, %284
  %339 = lshr i32 %337, %.0646
  %340 = or i32 %339, %338
  %341 = mul nsw i64 %indvars.iv, %328
  %342 = getelementptr inbounds i8, ptr %.val, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %325, %344
  %346 = and i32 %340, %289
  %347 = or i32 %346, %345
  %348 = trunc nuw i32 %347 to i8
  store i8 %348, ptr %342, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %349 = icmp slt i64 %indvars.iv.next, %329
  br i1 %349, label %330, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %330
  %350 = add nuw i32 %287, 7
  %351 = lshr i32 %350, 3
  %352 = sub nsw i32 0, %287
  %353 = and i32 %352, 7
  %354 = shl nuw nsw i32 255, %353
  %355 = icmp samesign ugt i32 %287, 16
  br i1 %355, label %.preheader694.us.preheader, label %.lr.ph704

.preheader694.us.preheader:                       ; preds = %._crit_edge
  %356 = sext i32 %4 to i64
  %357 = sext i32 %.val672 to i64
  %358 = sext i32 %.val671 to i64
  %359 = sext i32 %323 to i64
  %360 = tail call i32 @llvm.umax.i32(i32 %351, i32 3)
  %smax = add nsw i32 %360, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader694.us

.preheader694.us:                                 ; preds = %.preheader694.us.preheader, %._crit_edge701.us
  %indvars.iv795 = phi i64 [ 1, %.preheader694.us.preheader ], [ %indvars.iv.next796, %._crit_edge701.us ]
  %invariant.gep = getelementptr i8, ptr %.0648, i64 %indvars.iv795
  %invariant.gep948 = getelementptr i8, ptr %.val, i64 %indvars.iv795
  br label %361

361:                                              ; preds = %.preheader694.us, %361
  %indvars.iv792 = phi i64 [ %356, %.preheader694.us ], [ %indvars.iv.next793, %361 ]
  %362 = mul nsw i64 %indvars.iv792, %357
  %gep = getelementptr i8, ptr %invariant.gep, i64 %362
  %363 = load i8, ptr %gep, align 1
  %364 = zext i8 %363 to i32
  %365 = getelementptr i8, ptr %gep, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = shl i32 %364, %284
  %369 = lshr i32 %367, %.0646
  %370 = or i32 %369, %368
  %371 = trunc i32 %370 to i8
  %372 = mul nsw i64 %indvars.iv792, %358
  %gep949 = getelementptr i8, ptr %invariant.gep948, i64 %372
  store i8 %371, ptr %gep949, align 1
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, 1
  %373 = icmp slt i64 %indvars.iv.next793, %359
  br i1 %373, label %361, label %._crit_edge701.us, !llvm.loop !23

._crit_edge701.us:                                ; preds = %361
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph704, label %.preheader694.us, !llvm.loop !24

.lr.ph704:                                        ; preds = %._crit_edge701.us, %._crit_edge
  %374 = and i32 %354, 127
  %375 = xor i32 %374, 127
  %376 = sext i32 %4 to i64
  %377 = sext i32 %.val672 to i64
  %378 = zext nneg i32 %351 to i64
  %379 = sext i32 %.val671 to i64
  %380 = sext i32 %323 to i64
  %invariant.gep950 = getelementptr i8, ptr %.0648, i64 %378
  %invariant.gep952 = getelementptr i8, ptr %.val, i64 %378
  br label %381

381:                                              ; preds = %.lr.ph704, %381
  %indvars.iv798 = phi i64 [ %376, %.lr.ph704 ], [ %indvars.iv.next799, %381 ]
  %382 = mul nsw i64 %indvars.iv798, %377
  %gep951 = getelementptr i8, ptr %invariant.gep950, i64 %382
  %383 = getelementptr i8, ptr %gep951, i64 -1
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load i8, ptr %gep951, align 1
  %387 = zext i8 %386 to i32
  %388 = shl i32 %385, %284
  %389 = lshr i32 %387, %.0646
  %390 = or i32 %389, %388
  %391 = mul nsw i64 %indvars.iv798, %379
  %gep953 = getelementptr i8, ptr %invariant.gep952, i64 %391
  %392 = getelementptr i8, ptr %gep953, i64 -1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %375, %394
  %396 = and i32 %390, %354
  %397 = or i32 %396, %395
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %392, align 1
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, 1
  %399 = icmp slt i64 %indvars.iv.next799, %380
  br i1 %399, label %381, label %.loopexit691, !llvm.loop !25

.loopexit691:                                     ; preds = %381, %302, %322, %290, %281
  %400 = icmp sgt i32 %3, 0
  br i1 %400, label %401, label %.loopexit687

401:                                              ; preds = %.loopexit691
  %402 = add nsw i32 %.val673, %.val670
  %403 = sub i32 %402, %3
  %404 = sdiv i32 %403, 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %.val, i64 %405
  %407 = getelementptr inbounds i8, ptr %.val668, i64 %405
  %408 = and i32 %403, 7
  %409 = getelementptr inbounds i8, ptr %407, i64 %.0648.idx
  %410 = add nuw nsw i32 %408, %3
  %411 = icmp samesign ult i32 %410, 9
  %412 = lshr i32 255, %408
  br i1 %411, label %413, label %444

413:                                              ; preds = %401
  %414 = sub nuw nsw i32 8, %410
  %415 = shl nuw nsw i32 255, %414
  %416 = and i32 %415, %412
  %417 = sub nsw i32 %.val669, %5
  %418 = icmp slt i32 %4, %417
  br i1 %418, label %.lr.ph721, label %.loopexit687

.lr.ph721:                                        ; preds = %413
  %419 = xor i32 %416, -1
  %420 = sext i32 %4 to i64
  %421 = sext i32 %.val672 to i64
  %422 = sext i32 %.val671 to i64
  %423 = sext i32 %417 to i64
  br label %424

424:                                              ; preds = %.lr.ph721, %424
  %indvars.iv819 = phi i64 [ %420, %.lr.ph721 ], [ %indvars.iv.next820, %424 ]
  %425 = mul nsw i64 %indvars.iv819, %421
  %426 = getelementptr inbounds i8, ptr %409, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = getelementptr i8, ptr %426, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl i32 %428, %284
  %433 = lshr i32 %431, %.0646
  %434 = or i32 %433, %432
  %435 = mul nsw i64 %indvars.iv819, %422
  %436 = getelementptr inbounds i8, ptr %406, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, %419
  %440 = and i32 %434, %416
  %441 = or i32 %440, %439
  %442 = trunc nuw i32 %441 to i8
  store i8 %442, ptr %436, align 1
  %indvars.iv.next820 = add nsw i64 %indvars.iv819, 1
  %443 = icmp slt i64 %indvars.iv.next820, %423
  br i1 %443, label %424, label %.loopexit687, !llvm.loop !26

444:                                              ; preds = %401
  %445 = sub nsw i32 %.val669, %5
  %446 = icmp slt i32 %4, %445
  br i1 %446, label %.lr.ph710, label %.loopexit687

.lr.ph710:                                        ; preds = %444
  %447 = ashr exact i32 -256, %408
  %448 = sext i32 %4 to i64
  %449 = sext i32 %.val672 to i64
  %450 = sext i32 %.val671 to i64
  %451 = sext i32 %445 to i64
  br label %452

452:                                              ; preds = %.lr.ph710, %452
  %indvars.iv804 = phi i64 [ %448, %.lr.ph710 ], [ %indvars.iv.next805, %452 ]
  %453 = mul nsw i64 %indvars.iv804, %449
  %454 = getelementptr inbounds i8, ptr %409, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = getelementptr i8, ptr %454, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = shl i32 %456, %284
  %461 = lshr i32 %459, %.0646
  %462 = or i32 %461, %460
  %463 = mul nsw i64 %indvars.iv804, %450
  %464 = getelementptr inbounds i8, ptr %406, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %447, %466
  %468 = and i32 %462, %412
  %469 = or i32 %468, %467
  %470 = trunc nuw i32 %469 to i8
  store i8 %470, ptr %464, align 1
  %indvars.iv.next805 = add nsw i64 %indvars.iv804, 1
  %471 = icmp slt i64 %indvars.iv.next805, %451
  br i1 %471, label %452, label %._crit_edge711, !llvm.loop !27

._crit_edge711:                                   ; preds = %452
  %472 = add nuw i32 %410, 7
  %473 = lshr i32 %472, 3
  %474 = sub nsw i32 0, %410
  %475 = and i32 %474, 7
  %476 = shl nuw nsw i32 255, %475
  %477 = icmp samesign ugt i32 %410, 16
  br i1 %477, label %.preheader690.us.preheader, label %.lr.ph718

.preheader690.us.preheader:                       ; preds = %._crit_edge711
  %478 = sext i32 %4 to i64
  %479 = sext i32 %.val672 to i64
  %480 = sext i32 %.val671 to i64
  %481 = sext i32 %445 to i64
  %482 = tail call i32 @llvm.umax.i32(i32 %473, i32 3)
  %smax813 = add nsw i32 %482, -1
  %wide.trip.count814 = zext nneg i32 %smax813 to i64
  br label %.preheader690.us

.preheader690.us:                                 ; preds = %.preheader690.us.preheader, %._crit_edge715.us
  %indvars.iv810 = phi i64 [ 1, %.preheader690.us.preheader ], [ %indvars.iv.next811, %._crit_edge715.us ]
  %invariant.gep954 = getelementptr i8, ptr %409, i64 %indvars.iv810
  %invariant.gep956 = getelementptr i8, ptr %406, i64 %indvars.iv810
  br label %483

483:                                              ; preds = %.preheader690.us, %483
  %indvars.iv807 = phi i64 [ %478, %.preheader690.us ], [ %indvars.iv.next808, %483 ]
  %484 = mul nsw i64 %indvars.iv807, %479
  %gep955 = getelementptr i8, ptr %invariant.gep954, i64 %484
  %485 = load i8, ptr %gep955, align 1
  %486 = zext i8 %485 to i32
  %487 = getelementptr i8, ptr %gep955, i64 1
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl i32 %486, %284
  %491 = lshr i32 %489, %.0646
  %492 = or i32 %491, %490
  %493 = trunc i32 %492 to i8
  %494 = mul nsw i64 %indvars.iv807, %480
  %gep957 = getelementptr i8, ptr %invariant.gep956, i64 %494
  store i8 %493, ptr %gep957, align 1
  %indvars.iv.next808 = add nsw i64 %indvars.iv807, 1
  %495 = icmp slt i64 %indvars.iv.next808, %481
  br i1 %495, label %483, label %._crit_edge715.us, !llvm.loop !28

._crit_edge715.us:                                ; preds = %483
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count814
  br i1 %exitcond815.not, label %.lr.ph718, label %.preheader690.us, !llvm.loop !29

.lr.ph718:                                        ; preds = %._crit_edge715.us, %._crit_edge711
  %496 = and i32 %476, 127
  %497 = xor i32 %496, 127
  %498 = sext i32 %4 to i64
  %499 = sext i32 %.val672 to i64
  %500 = zext nneg i32 %473 to i64
  %501 = sext i32 %.val671 to i64
  %502 = sext i32 %445 to i64
  %invariant.gep958 = getelementptr i8, ptr %409, i64 %500
  %invariant.gep960 = getelementptr i8, ptr %406, i64 %500
  br label %503

503:                                              ; preds = %.lr.ph718, %503
  %indvars.iv816 = phi i64 [ %498, %.lr.ph718 ], [ %indvars.iv.next817, %503 ]
  %504 = mul nsw i64 %indvars.iv816, %499
  %gep959 = getelementptr i8, ptr %invariant.gep958, i64 %504
  %505 = getelementptr i8, ptr %gep959, i64 -1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = load i8, ptr %gep959, align 1
  %509 = zext i8 %508 to i32
  %510 = shl i32 %507, %284
  %511 = lshr i32 %509, %.0646
  %512 = or i32 %511, %510
  %513 = mul nsw i64 %indvars.iv816, %501
  %gep961 = getelementptr i8, ptr %invariant.gep960, i64 %513
  %514 = getelementptr i8, ptr %gep961, i64 -1
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = and i32 %497, %516
  %518 = and i32 %512, %476
  %519 = or i32 %518, %517
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %514, align 1
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, 1
  %521 = icmp slt i64 %indvars.iv.next817, %502
  br i1 %521, label %503, label %.loopexit687, !llvm.loop !30

.loopexit687:                                     ; preds = %503, %424, %444, %413, %.loopexit691
  %.val676 = load i32, ptr %14, align 4
  %522 = add nsw i32 %.val676, %.val670
  %523 = add nsw i32 %522, 7
  %524 = ashr i32 %523, 3
  %525 = lshr i32 255, %.val676
  %526 = sub i32 0, %522
  %527 = and i32 %526, 7
  %528 = shl nuw nsw i32 255, %527
  %529 = icmp sgt i32 %4, 0
  br i1 %529, label %.lr.ph729, label %._crit_edge730

.lr.ph729:                                        ; preds = %.loopexit687
  %530 = icmp sgt i32 %524, 0
  %531 = ashr i32 -256, %.val676
  %532 = and i32 %528, 127
  %533 = xor i32 %532, 127
  %534 = sext i32 %.val671 to i64
  %535 = sext i32 %524 to i64
  %536 = sext i32 %.val672 to i64
  %wide.trip.count830 = zext nneg i32 %4 to i64
  %invariant.gep966 = getelementptr i8, ptr %.val, i64 %535
  %wide.trip.count825 = zext nneg i32 %524 to i64
  br label %537

537:                                              ; preds = %.lr.ph729, %._crit_edge726
  %indvars.iv827 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next828, %._crit_edge726 ]
  %538 = mul nsw i64 %indvars.iv827, %534
  %539 = getelementptr inbounds i8, ptr %.val, i64 %538
  %540 = load i8, ptr %539, align 1
  %gep967 = getelementptr i8, ptr %invariant.gep966, i64 %538
  %541 = getelementptr i8, ptr %gep967, i64 -1
  %542 = load i8, ptr %541, align 1
  br i1 %530, label %.lr.ph725.preheader, label %._crit_edge726

.lr.ph725.preheader:                              ; preds = %537
  %543 = mul nsw i64 %indvars.iv827, %536
  %544 = getelementptr inbounds i8, ptr %.0648, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %invariant.gep962 = getelementptr i8, ptr %.0648, i64 %543
  %invariant.gep964 = getelementptr i8, ptr %.val, i64 %538
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %.lr.ph725
  %indvars.iv822 = phi i64 [ 0, %.lr.ph725.preheader ], [ %indvars.iv.next823, %.lr.ph725 ]
  %.0644722 = phi i32 [ %546, %.lr.ph725.preheader ], [ %549, %.lr.ph725 ]
  %gep963 = getelementptr i8, ptr %invariant.gep962, i64 %indvars.iv822
  %547 = getelementptr i8, ptr %gep963, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl i32 %.0644722, %284
  %551 = lshr i32 %549, %.0646
  %552 = or i32 %551, %550
  %553 = trunc i32 %552 to i8
  %gep965 = getelementptr i8, ptr %invariant.gep964, i64 %indvars.iv822
  store i8 %553, ptr %gep965, align 1
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count825
  br i1 %exitcond826.not, label %._crit_edge726.loopexit, label %.lr.ph725, !llvm.loop !31

._crit_edge726.loopexit:                          ; preds = %.lr.ph725
  %.pre = load i8, ptr %539, align 1
  br label %._crit_edge726

._crit_edge726:                                   ; preds = %._crit_edge726.loopexit, %537
  %554 = phi i8 [ %.pre, %._crit_edge726.loopexit ], [ %540, %537 ]
  %555 = zext i8 %540 to i32
  %556 = and i32 %531, %555
  %557 = zext i8 %554 to i32
  %558 = and i32 %525, %557
  %559 = or i32 %558, %556
  %560 = trunc nuw i32 %559 to i8
  store i8 %560, ptr %539, align 1
  %561 = zext i8 %542 to i32
  %562 = and i32 %533, %561
  %563 = load i8, ptr %541, align 1
  %564 = zext i8 %563 to i32
  %565 = and i32 %528, %564
  %566 = or i32 %565, %562
  %567 = trunc nuw i32 %566 to i8
  store i8 %567, ptr %541, align 1
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge730, label %537, !llvm.loop !32

._crit_edge730:                                   ; preds = %._crit_edge726, %.loopexit687
  %568 = add nsw i32 %.val669, -1
  %569 = mul nsw i32 %.val671, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %.val, i64 %570
  %572 = mul nsw i32 %.val672, %568
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %.val668, i64 %573
  %575 = getelementptr inbounds i8, ptr %574, i64 %.0648.idx
  %576 = icmp sgt i32 %5, 0
  br i1 %576, label %.lr.ph738, label %.loopexit

.lr.ph738:                                        ; preds = %._crit_edge730
  %577 = icmp sgt i32 %524, 0
  %578 = ashr i32 -256, %.val676
  %579 = and i32 %528, 127
  %580 = xor i32 %579, 127
  %581 = sext i32 %.val671 to i64
  %582 = sext i32 %524 to i64
  %583 = sext i32 %.val672 to i64
  %wide.trip.count840 = zext nneg i32 %5 to i64
  %invariant.gep972 = getelementptr i8, ptr %571, i64 %582
  %wide.trip.count835 = zext nneg i32 %524 to i64
  br label %584

584:                                              ; preds = %.lr.ph738, %._crit_edge735
  %indvars.iv837 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next838, %._crit_edge735 ]
  %585 = sub nsw i64 0, %indvars.iv837
  %586 = mul nsw i64 %581, %585
  %587 = getelementptr inbounds i8, ptr %571, i64 %586
  %588 = load i8, ptr %587, align 1
  %gep973 = getelementptr i8, ptr %invariant.gep972, i64 %586
  %589 = getelementptr i8, ptr %gep973, i64 -1
  %590 = load i8, ptr %589, align 1
  br i1 %577, label %.lr.ph734.preheader, label %._crit_edge735

.lr.ph734.preheader:                              ; preds = %584
  %591 = mul nsw i64 %583, %585
  %592 = getelementptr inbounds i8, ptr %575, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %invariant.gep968 = getelementptr i8, ptr %575, i64 %591
  %invariant.gep970 = getelementptr i8, ptr %571, i64 %586
  br label %.lr.ph734

.lr.ph734:                                        ; preds = %.lr.ph734.preheader, %.lr.ph734
  %indvars.iv832 = phi i64 [ 0, %.lr.ph734.preheader ], [ %indvars.iv.next833, %.lr.ph734 ]
  %.1645731 = phi i32 [ %594, %.lr.ph734.preheader ], [ %597, %.lr.ph734 ]
  %gep969 = getelementptr i8, ptr %invariant.gep968, i64 %indvars.iv832
  %595 = getelementptr i8, ptr %gep969, i64 1
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = shl i32 %.1645731, %284
  %599 = lshr i32 %597, %.0646
  %600 = or i32 %599, %598
  %601 = trunc i32 %600 to i8
  %gep971 = getelementptr i8, ptr %invariant.gep970, i64 %indvars.iv832
  store i8 %601, ptr %gep971, align 1
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %._crit_edge735.loopexit, label %.lr.ph734, !llvm.loop !33

._crit_edge735.loopexit:                          ; preds = %.lr.ph734
  %.pre902 = load i8, ptr %587, align 1
  br label %._crit_edge735

._crit_edge735:                                   ; preds = %._crit_edge735.loopexit, %584
  %602 = phi i8 [ %.pre902, %._crit_edge735.loopexit ], [ %588, %584 ]
  %603 = zext i8 %588 to i32
  %604 = and i32 %578, %603
  %605 = zext i8 %602 to i32
  %606 = and i32 %525, %605
  %607 = or i32 %606, %604
  %608 = trunc nuw i32 %607 to i8
  store i8 %608, ptr %587, align 1
  %609 = zext i8 %590 to i32
  %610 = and i32 %580, %609
  %611 = load i8, ptr %589, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %528, %612
  %614 = or i32 %613, %610
  %615 = trunc nuw i32 %614 to i8
  store i8 %615, ptr %589, align 1
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %.loopexit, label %584, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge735, %._crit_edge778, %._crit_edge730, %._crit_edge774
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
