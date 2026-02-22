; ModuleID = 'bench/hyperscan/original/repeat.ll'
source_filename = "bench/hyperscan/original/repeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopRing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 4
  %4 = add i32 %.val, 1
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i16, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 10
  %.val2.i = load i16, ptr %7, align 2
  %8 = zext i16 %.val2.i to i32
  %9 = zext i16 %.val.i to i32
  %10 = icmp ugt i16 %.val2.i, %.val.i
  %11 = sub nsw i32 %8, %9
  %12 = select i1 %10, i32 0, i32 %4
  %.0.i.i = add i32 %11, %12
  %13 = zext i32 %.0.i.i to i64
  %14 = add i64 %5, -1
  %15 = add i64 %14, %13
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i16, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1
  %10 = zext i16 %9 to i64
  %11 = add i64 %3, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopBitmap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %3, i1 true)
  %7 = xor i64 %6, 63
  %8 = add i64 %7, %5
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopTrailer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = sub i64 %3, %6
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchRing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 4
  %6 = add i32 %.val, 1
  %7 = add i64 %3, 1
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %7, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre269 = zext i32 %.pre to i64
  %11 = icmp ult i64 %9, %.pre269
  %or.cond307 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond307, label %._crit_edge268, label %13

._crit_edge268:                                   ; preds = %4
  %12 = add i64 %8, %.pre269
  br label %mmbit_iterate_bounded.exit88.thread

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i16, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 10
  %.val2.i = load i16, ptr %15, align 2
  %16 = zext i16 %.val2.i to i32
  %17 = zext i16 %.val.i to i32
  %18 = icmp ugt i16 %.val2.i, %.val.i
  %19 = sub nsw i32 %16, %17
  %20 = select i1 %18, i32 0, i32 %6
  %.0.i.i = add i32 %19, %20
  %21 = zext i32 %.0.i.i to i64
  %22 = add i64 %8, -1
  %23 = zext i32 %.val to i64
  %24 = add i64 %22, %23
  %25 = add i64 %24, %21
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %mmbit_iterate_bounded.exit88.thread, label %27

27:                                               ; preds = %13
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %23)
  %28 = zext i16 %.val.i to i64
  %29 = add i64 %spec.select, %28
  %30 = trunc i64 %29 to i32
  %.not = icmp ugt i32 %6, %30
  %31 = select i1 %.not, i32 0, i32 %6
  %.065 = sub nuw i32 %30, %31
  %.not79 = icmp ult i32 %.065, %16
  %32 = select i1 %.not79, i32 %16, i32 %6
  %.not.i = icmp eq i32 %6, 0
  %33 = icmp eq i32 %32, %.065
  %or.cond.i = or i1 %.not.i, %33
  br i1 %or.cond.i, label %mmbit_iterate_bounded.exit.thread, label %34

34:                                               ; preds = %27
  %35 = icmp ugt i32 %6, 256
  br i1 %35, label %141, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i32 %6, 65
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val, 8
  %40 = lshr i32 %39, 3
  switch i32 %40, label %55 [
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
    i32 4, label %47
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %2, align 1
  %43 = zext i8 %42 to i64
  br label %mmbit_get_flat_block.exit

44:                                               ; preds = %38
  %45 = load i16, ptr %2, align 1
  %46 = zext i16 %45 to i64
  br label %mmbit_get_flat_block.exit

47:                                               ; preds = %38, %38
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %.0.copyload2.i = load i32, ptr %50, align 1
  %51 = and i32 %39, -8
  %52 = sub nsw i32 32, %51
  %53 = lshr i32 %.0.copyload2.i, %52
  %54 = zext i32 %53 to i64
  br label %mmbit_get_flat_block.exit

55:                                               ; preds = %38
  %56 = zext nneg i32 %40 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.0.copyload.i = load i64, ptr %58, align 1
  %59 = shl nuw nsw i64 %56, 3
  %60 = sub nuw nsw i64 64, %59
  %61 = lshr i64 %.0.copyload.i, %60
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %41, %44, %47, %55
  %.0.i127 = phi i64 [ %61, %55 ], [ %43, %41 ], [ %46, %44 ], [ %54, %47 ]
  %.not.i140.not = icmp eq i32 %32, 0
  br i1 %.not.i140.not, label %mmbit_iterate_bounded.exit.thread, label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit
  %62 = icmp ult i32 %32, 64
  %63 = zext nneg i32 %32 to i64
  %notmask240 = shl nsw i64 -1, %63
  %64 = xor i64 %notmask240, -1
  %65 = select i1 %62, i64 %64, i64 -1
  %66 = icmp ult i32 %.065, 64
  %67 = zext nneg i32 %.065 to i64
  %notmask241 = shl nsw i64 -1, %67
  %68 = select i1 %66, i64 %notmask241, i64 0
  %69 = and i64 %65, %68
  %70 = and i64 %69, %.0.i127
  %.not59.i99 = icmp eq i64 %70, 0
  br i1 %.not59.i99, label %mmbit_iterate_bounded.exit.thread, label %mmbit_iterate_bounded.exit.thread194

mmbit_iterate_bounded.exit.thread194:             ; preds = %get_flat_masks.exit
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %70, i1 true)
  %72 = trunc nuw nsw i64 %71 to i32
  br label %201

73:                                               ; preds = %36
  %74 = and i32 %6, 448
  %75 = and i32 %.065, -64
  %76 = tail call i32 @llvm.umin.i32(i32 %32, i32 %74)
  %.not57.i92256 = icmp ult i32 %75, %76
  br i1 %.not57.i92256, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %73
  %77 = zext i32 %.065 to i64
  %78 = and i64 %77, 4294967232
  %79 = zext nneg i32 %32 to i64
  %80 = zext nneg i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %indvars.iv = phi i64 [ %78, %.lr.ph.preheader ], [ %indvars.iv.next, %96 ]
  %81 = lshr exact i64 %indvars.iv, 3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %81
  %83 = load i64, ptr %82, align 1
  %84 = sub nuw nsw i64 %79, %indvars.iv
  %85 = icmp samesign ult i64 %84, 64
  %notmask238 = shl nsw i64 -1, %84
  %86 = xor i64 %notmask238, -1
  %87 = select i1 %85, i64 %86, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %77
  br i1 %.not22.i, label %get_flat_masks.exit144, label %88

88:                                               ; preds = %.lr.ph
  %89 = sub nuw nsw i64 %77, %indvars.iv
  %90 = icmp samesign ult i64 %89, 64
  %notmask239 = shl nsw i64 -1, %89
  %91 = select i1 %90, i64 %notmask239, i64 0
  %92 = and i64 %87, %91
  br label %get_flat_masks.exit144

get_flat_masks.exit144:                           ; preds = %.lr.ph, %88
  %.0.i143 = phi i64 [ %87, %.lr.ph ], [ %92, %88 ]
  %93 = and i64 %.0.i143, %83
  %.not.i97 = icmp eq i64 %93, 0
  br i1 %.not.i97, label %96, label %.thread163

.thread163:                                       ; preds = %get_flat_masks.exit144
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %93, i1 true)
  %95 = or disjoint i64 %indvars.iv, %94
  br label %mmbit_iterate_bounded.exit

96:                                               ; preds = %get_flat_masks.exit144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i92 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %.not57.i92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %96, %73
  %97 = icmp ugt i32 %32, %74
  br i1 %97, label %98, label %mmbit_iterate_bounded.exit.thread

98:                                               ; preds = %._crit_edge
  %99 = lshr exact i32 %74, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  %102 = and i32 %6, 63
  %103 = add nuw nsw i32 %102, 7
  %104 = lshr i32 %103, 3
  switch i32 %104, label %119 [
    i32 1, label %105
    i32 2, label %108
    i32 3, label %111
    i32 4, label %111
  ]

105:                                              ; preds = %98
  %106 = load i8, ptr %101, align 1
  %107 = zext i8 %106 to i64
  br label %mmbit_get_flat_block.exit131

108:                                              ; preds = %98
  %109 = load i16, ptr %101, align 1
  %110 = zext i16 %109 to i64
  br label %mmbit_get_flat_block.exit131

111:                                              ; preds = %98, %98
  %112 = zext nneg i32 %104 to i64
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %.0.copyload2.i128 = load i32, ptr %114, align 1
  %115 = and i32 %103, 120
  %116 = sub nsw i32 32, %115
  %117 = lshr i32 %.0.copyload2.i128, %116
  %118 = zext i32 %117 to i64
  br label %mmbit_get_flat_block.exit131

119:                                              ; preds = %98
  %120 = zext nneg i32 %104 to i64
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %.0.copyload.i130 = load i64, ptr %122, align 1
  %123 = shl nuw nsw i64 %120, 3
  %124 = sub nuw nsw i64 64, %123
  %125 = lshr i64 %.0.copyload.i130, %124
  br label %mmbit_get_flat_block.exit131

mmbit_get_flat_block.exit131:                     ; preds = %119, %111, %108, %105
  %.0.i129 = phi i64 [ %125, %119 ], [ %107, %105 ], [ %110, %108 ], [ %118, %111 ]
  %126 = sub nuw nsw i32 %32, %74
  %127 = icmp ult i32 %126, 64
  %128 = zext nneg i32 %126 to i64
  %notmask = shl nsw i64 -1, %128
  %129 = xor i64 %notmask, -1
  %130 = select i1 %127, i64 %129, i64 -1
  %.not22.i147 = icmp ult i32 %.065, %74
  br i1 %.not22.i147, label %get_flat_masks.exit148, label %131

131:                                              ; preds = %mmbit_get_flat_block.exit131
  %132 = sub nuw i32 %.065, %74
  %133 = icmp ult i32 %132, 64
  %134 = zext nneg i32 %132 to i64
  %notmask237 = shl nsw i64 -1, %134
  %135 = select i1 %133, i64 %notmask237, i64 0
  %136 = and i64 %130, %135
  br label %get_flat_masks.exit148

get_flat_masks.exit148:                           ; preds = %mmbit_get_flat_block.exit131, %131
  %.0.i146 = phi i64 [ %130, %mmbit_get_flat_block.exit131 ], [ %136, %131 ]
  %137 = and i64 %.0.i146, %.0.i129
  %.not58.i95 = icmp eq i64 %137, 0
  br i1 %.not58.i95, label %mmbit_iterate_bounded.exit.thread, label %mmbit_iterate_bounded.exit.thread294

mmbit_iterate_bounded.exit.thread294:             ; preds = %get_flat_masks.exit148
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %137, i1 true)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = or disjoint i32 %74, %139
  br label %201

141:                                              ; preds = %34
  %142 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %32, -1
  %152 = zext i32 %151 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %198, %141
  %.056.i105 = phi i32 [ 0, %141 ], [ %.157.i112, %198 ]
  %.052.i106 = phi i32 [ %146, %141 ], [ %199, %198 ]
  %.048.i107 = phi i64 [ 0, %141 ], [ %.149.i114, %198 ]
  %.045.i108 = phi i32 [ %.065, %141 ], [ %.146.i115, %198 ]
  %153 = zext nneg i32 %.052.i106 to i64
  %154 = shl i64 64, %153
  %155 = mul i64 %154, %.048.i107
  %156 = zext i32 %.045.i108 to i64
  %157 = add i64 %155, %154
  %158 = add i64 %157, -1
  %..i110 = tail call i64 @llvm.umin.i64(i64 %158, i64 %152)
  %159 = zext i32 %.056.i105 to i64
  %160 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 %163
  %165 = shl i64 %.048.i107, 3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i64, ptr %166, align 1
  %168 = sub i32 %150, %.056.i105
  %169 = mul i32 %168, 6
  %170 = tail call i64 @llvm.usub.sat.i64(i64 %156, i64 %155)
  %171 = zext i32 %169 to i64
  %172 = lshr i64 %170, %171
  %173 = sub i64 %..i110, %155
  %174 = lshr i64 %173, %171
  %175 = icmp samesign ult i64 %172, 64
  %notmask242 = shl nsw i64 -1, %172
  %176 = select i1 %175, i64 %notmask242, i64 0
  %177 = icmp ult i64 %174, 63
  %178 = add i64 %174, 1
  %179 = and i64 %178, 4294967295
  %notmask243 = shl nsw i64 -1, %179
  %180 = xor i64 %notmask243, -1
  %181 = select i1 %177, i64 %180, i64 -1
  %182 = and i64 %176, %167
  %183 = and i64 %182, %181
  %.not.i111 = icmp eq i64 %183, 0
  br i1 %.not.i111, label %191, label %184

184:                                              ; preds = %get_lowhi_masks.exit
  %185 = shl i64 %.048.i107, 6
  %186 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %183, i1 true)
  %187 = or disjoint i64 %186, %185
  %188 = icmp eq i32 %.056.i105, %150
  br i1 %188, label %mmbit_iterate_bounded.exit, label %189

189:                                              ; preds = %184
  %190 = add i32 %.056.i105, 1
  br label %198

191:                                              ; preds = %get_lowhi_masks.exit
  %192 = icmp ugt i64 %157, %152
  %193 = icmp eq i32 %.056.i105, 0
  %or.cond249 = or i1 %193, %192
  br i1 %or.cond249, label %mmbit_iterate_bounded.exit.thread, label %194

194:                                              ; preds = %191
  %195 = add i32 %.056.i105, -1
  %196 = trunc nuw i64 %157 to i32
  %197 = lshr i64 %.048.i107, 6
  br label %198

198:                                              ; preds = %194, %189
  %.sink = phi i32 [ 6, %194 ], [ -6, %189 ]
  %.157.i112 = phi i32 [ %195, %194 ], [ %190, %189 ]
  %.149.i114 = phi i64 [ %197, %194 ], [ %187, %189 ]
  %.146.i115 = phi i32 [ %196, %194 ], [ %.045.i108, %189 ]
  %199 = add i32 %.052.i106, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit:                       ; preds = %184, %.thread163
  %.lcssa303.sink = phi i64 [ %95, %.thread163 ], [ %187, %184 ]
  %200 = trunc i64 %.lcssa303.sink to i32
  %.not80 = icmp eq i32 %200, -1
  br i1 %.not80, label %mmbit_iterate_bounded.exit.thread, label %201

201:                                              ; preds = %mmbit_iterate_bounded.exit.thread294, %mmbit_iterate_bounded.exit.thread194, %mmbit_iterate_bounded.exit
  %.013.i197 = phi i32 [ %72, %mmbit_iterate_bounded.exit.thread194 ], [ %200, %mmbit_iterate_bounded.exit ], [ %140, %mmbit_iterate_bounded.exit.thread294 ]
  %202 = trunc i64 %spec.select to i32
  %203 = sub i32 %202, %.065
  %204 = add i32 %203, %.013.i197
  %205 = zext i32 %204 to i64
  %206 = add i64 %8, %.pre269
  %207 = add i64 %206, %205
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 %207)
  br label %mmbit_iterate_bounded.exit88.thread

mmbit_iterate_bounded.exit.thread:                ; preds = %191, %mmbit_get_flat_block.exit, %get_flat_masks.exit148, %get_flat_masks.exit, %._crit_edge, %27, %mmbit_iterate_bounded.exit
  %208 = icmp eq i16 %.val2.i, 0
  %or.cond.i85 = or i1 %.not.i, %208
  %or.cond = or i1 %or.cond.i85, %.not79
  br i1 %or.cond, label %mmbit_iterate_bounded.exit88.thread, label %209

209:                                              ; preds = %mmbit_iterate_bounded.exit.thread
  %210 = icmp ugt i32 %6, 256
  br i1 %210, label %300, label %211

211:                                              ; preds = %209
  %212 = icmp samesign ult i32 %6, 65
  br i1 %212, label %213, label %get_flat_masks.exit155.preheader

213:                                              ; preds = %211
  %214 = add nuw nsw i32 %.val, 8
  %215 = lshr i32 %214, 3
  switch i32 %215, label %230 [
    i32 1, label %216
    i32 2, label %219
    i32 3, label %222
    i32 4, label %222
  ]

216:                                              ; preds = %213
  %217 = load i8, ptr %2, align 1
  %218 = zext i8 %217 to i64
  br label %mmbit_get_flat_block.exit135

219:                                              ; preds = %213
  %220 = load i16, ptr %2, align 1
  %221 = zext i16 %220 to i64
  br label %mmbit_get_flat_block.exit135

222:                                              ; preds = %213, %213
  %223 = zext nneg i32 %215 to i64
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %.0.copyload2.i132 = load i32, ptr %225, align 1
  %226 = and i32 %214, -8
  %227 = sub nsw i32 32, %226
  %228 = lshr i32 %.0.copyload2.i132, %227
  %229 = zext i32 %228 to i64
  br label %mmbit_get_flat_block.exit135

230:                                              ; preds = %213
  %231 = zext nneg i32 %215 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %.0.copyload.i134 = load i64, ptr %233, align 1
  %234 = shl nuw nsw i64 %231, 3
  %235 = sub nuw nsw i64 64, %234
  %236 = lshr i64 %.0.copyload.i134, %235
  br label %mmbit_get_flat_block.exit135

mmbit_get_flat_block.exit135:                     ; preds = %230, %222, %219, %216
  %.0.i133 = phi i64 [ %236, %230 ], [ %218, %216 ], [ %221, %219 ], [ %229, %222 ]
  %237 = icmp ult i16 %.val2.i, 64
  %238 = zext nneg i16 %.val2.i to i64
  %notmask246 = shl nsw i64 -1, %238
  %239 = xor i64 %notmask246, -1
  %240 = select i1 %237, i64 %239, i64 -1
  %241 = and i64 %.0.i133, %240
  %.not59.i = icmp eq i64 %241, 0
  br i1 %.not59.i, label %mmbit_iterate_bounded.exit88.thread, label %mmbit_iterate_bounded.exit88.thread233

mmbit_iterate_bounded.exit88.thread233:           ; preds = %mmbit_get_flat_block.exit135
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %241, i1 true)
  %243 = trunc nuw nsw i64 %242 to i32
  br label %mmbit_iterate_bounded.exit88.thread297

get_flat_masks.exit155.preheader:                 ; preds = %211
  %244 = and i32 %6, 448
  %245 = tail call i32 @llvm.umin.i32(i32 %16, i32 %244)
  br label %get_flat_masks.exit155

get_flat_masks.exit155:                           ; preds = %get_flat_masks.exit155.preheader, %259
  %.050.i259 = phi i32 [ %260, %259 ], [ 0, %get_flat_masks.exit155.preheader ]
  %246 = lshr exact i32 %.050.i259, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 %247
  %249 = load i64, ptr %248, align 1
  %250 = sub nuw nsw i32 %16, %.050.i259
  %251 = icmp samesign ult i32 %250, 64
  %252 = zext nneg i32 %250 to i64
  %notmask245 = shl nsw i64 -1, %252
  %253 = xor i64 %notmask245, -1
  %254 = select i1 %251, i64 %253, i64 -1
  %255 = and i64 %249, %254
  %.not.i89 = icmp eq i64 %255, 0
  br i1 %.not.i89, label %259, label %.thread201

.thread201:                                       ; preds = %get_flat_masks.exit155
  %256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %255, i1 true)
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = or disjoint i32 %.050.i259, %257
  br label %mmbit_iterate_bounded.exit88.thread297

259:                                              ; preds = %get_flat_masks.exit155
  %260 = add nuw nsw i32 %.050.i259, 64
  %.not57.i = icmp samesign ult i32 %260, %245
  br i1 %.not57.i, label %get_flat_masks.exit155, label %._crit_edge260

._crit_edge260:                                   ; preds = %259
  %261 = icmp samesign ult i32 %244, %16
  br i1 %261, label %262, label %mmbit_iterate_bounded.exit88.thread

262:                                              ; preds = %._crit_edge260
  %263 = lshr exact i32 %244, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 %264
  %266 = and i32 %6, 63
  %267 = add nuw nsw i32 %266, 7
  %268 = lshr i32 %267, 3
  switch i32 %268, label %283 [
    i32 1, label %269
    i32 2, label %272
    i32 3, label %275
    i32 4, label %275
  ]

269:                                              ; preds = %262
  %270 = load i8, ptr %265, align 1
  %271 = zext i8 %270 to i64
  br label %mmbit_get_flat_block.exit139

272:                                              ; preds = %262
  %273 = load i16, ptr %265, align 1
  %274 = zext i16 %273 to i64
  br label %mmbit_get_flat_block.exit139

275:                                              ; preds = %262, %262
  %276 = zext nneg i32 %268 to i64
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %.0.copyload2.i136 = load i32, ptr %278, align 1
  %279 = and i32 %267, 120
  %280 = sub nsw i32 32, %279
  %281 = lshr i32 %.0.copyload2.i136, %280
  %282 = zext i32 %281 to i64
  br label %mmbit_get_flat_block.exit139

283:                                              ; preds = %262
  %284 = zext nneg i32 %268 to i64
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %.0.copyload.i138 = load i64, ptr %286, align 1
  %287 = shl nuw nsw i64 %284, 3
  %288 = sub nuw nsw i64 64, %287
  %289 = lshr i64 %.0.copyload.i138, %288
  br label %mmbit_get_flat_block.exit139

mmbit_get_flat_block.exit139:                     ; preds = %283, %275, %272, %269
  %.0.i137 = phi i64 [ %289, %283 ], [ %271, %269 ], [ %274, %272 ], [ %282, %275 ]
  %290 = sub nuw nsw i32 %16, %244
  %291 = icmp samesign ult i32 %290, 64
  %292 = zext nneg i32 %290 to i64
  %notmask244 = shl nsw i64 -1, %292
  %293 = xor i64 %notmask244, -1
  %294 = select i1 %291, i64 %293, i64 -1
  %295 = and i64 %.0.i137, %294
  %.not58.i = icmp eq i64 %295, 0
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit88.thread, label %296

296:                                              ; preds = %mmbit_get_flat_block.exit139
  %297 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %295, i1 true)
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = or disjoint i32 %244, %298
  br label %mmbit_iterate_bounded.exit88.thread297

300:                                              ; preds = %209
  %301 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %16, -1
  %311 = zext nneg i32 %310 to i64
  br label %get_lowhi_masks.exit160

get_lowhi_masks.exit160:                          ; preds = %357, %300
  %.056.i = phi i32 [ 0, %300 ], [ %.157.i, %357 ]
  %.052.i = phi i32 [ %305, %300 ], [ %358, %357 ]
  %.048.i = phi i64 [ 0, %300 ], [ %.149.i, %357 ]
  %.045.i = phi i32 [ 0, %300 ], [ %.146.i, %357 ]
  %312 = zext nneg i32 %.052.i to i64
  %313 = shl i64 64, %312
  %314 = mul i64 %313, %.048.i
  %315 = zext i32 %.045.i to i64
  %316 = add i64 %314, %313
  %317 = add i64 %316, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %317, i64 %311)
  %318 = zext i32 %.056.i to i64
  %319 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 %322
  %324 = shl i64 %.048.i, 3
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  %326 = load i64, ptr %325, align 1
  %327 = sub i32 %309, %.056.i
  %328 = mul i32 %327, 6
  %329 = tail call i64 @llvm.usub.sat.i64(i64 %315, i64 %314)
  %330 = zext i32 %328 to i64
  %331 = lshr i64 %329, %330
  %332 = sub i64 %..i, %314
  %333 = lshr i64 %332, %330
  %334 = icmp samesign ult i64 %331, 64
  %notmask247 = shl nsw i64 -1, %331
  %335 = select i1 %334, i64 %notmask247, i64 0
  %336 = icmp ult i64 %333, 63
  %337 = add i64 %333, 1
  %338 = and i64 %337, 4294967295
  %notmask248 = shl nsw i64 -1, %338
  %339 = xor i64 %notmask248, -1
  %340 = select i1 %336, i64 %339, i64 -1
  %341 = and i64 %335, %326
  %342 = and i64 %341, %340
  %.not.i101 = icmp eq i64 %342, 0
  br i1 %.not.i101, label %350, label %343

343:                                              ; preds = %get_lowhi_masks.exit160
  %344 = shl i64 %.048.i, 6
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %342, i1 true)
  %346 = or disjoint i64 %345, %344
  %347 = icmp eq i32 %.056.i, %309
  br i1 %347, label %mmbit_iterate_bounded.exit88, label %348

348:                                              ; preds = %343
  %349 = add i32 %.056.i, 1
  br label %357

350:                                              ; preds = %get_lowhi_masks.exit160
  %351 = icmp ugt i64 %316, %311
  %352 = icmp eq i32 %.056.i, 0
  %or.cond250 = or i1 %352, %351
  br i1 %or.cond250, label %mmbit_iterate_bounded.exit88.thread, label %353

353:                                              ; preds = %350
  %354 = add i32 %.056.i, -1
  %355 = trunc nuw i64 %316 to i32
  %356 = lshr i64 %.048.i, 6
  br label %357

357:                                              ; preds = %353, %348
  %.sink308 = phi i32 [ 6, %353 ], [ -6, %348 ]
  %.157.i = phi i32 [ %354, %353 ], [ %349, %348 ]
  %.149.i = phi i64 [ %356, %353 ], [ %346, %348 ]
  %.146.i = phi i32 [ %355, %353 ], [ %.045.i, %348 ]
  %358 = add i32 %.052.i, %.sink308
  br label %get_lowhi_masks.exit160

mmbit_iterate_bounded.exit88:                     ; preds = %343
  %359 = trunc i64 %346 to i32
  %.not82 = icmp eq i32 %359, -1
  br i1 %.not82, label %mmbit_iterate_bounded.exit88.thread, label %mmbit_iterate_bounded.exit88.thread297

mmbit_iterate_bounded.exit88.thread297:           ; preds = %296, %.thread201, %mmbit_iterate_bounded.exit88.thread233, %mmbit_iterate_bounded.exit88
  %.013.i87236 = phi i32 [ %243, %mmbit_iterate_bounded.exit88.thread233 ], [ %359, %mmbit_iterate_bounded.exit88 ], [ %299, %296 ], [ %258, %.thread201 ]
  %360 = trunc i64 %spec.select to i32
  %361 = add i32 %6, %360
  %362 = sub i32 %361, %.065
  %363 = add i32 %362, %.013.i87236
  %364 = zext i32 %363 to i64
  %365 = add i64 %8, %.pre269
  %366 = add i64 %365, %364
  %.83 = tail call i64 @llvm.umax.i64(i64 %7, i64 %366)
  br label %mmbit_iterate_bounded.exit88.thread

mmbit_iterate_bounded.exit88.thread:              ; preds = %350, %mmbit_get_flat_block.exit139, %mmbit_get_flat_block.exit135, %._crit_edge260, %201, %mmbit_iterate_bounded.exit88.thread297, %mmbit_iterate_bounded.exit88, %mmbit_iterate_bounded.exit.thread, %13, %._crit_edge268
  %.0 = phi i64 [ %12, %._crit_edge268 ], [ 0, %13 ], [ %., %201 ], [ %.83, %mmbit_iterate_bounded.exit88.thread297 ], [ 0, %mmbit_iterate_bounded.exit88 ], [ 0, %mmbit_iterate_bounded.exit.thread ], [ 0, %mmbit_get_flat_block.exit139 ], [ 0, %._crit_edge260 ], [ 0, %mmbit_get_flat_block.exit135 ], [ 0, %350 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not30.not = icmp eq i8 %7, 0
  br i1 %.not30.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %3, 1
  %wide.trip.count = zext i8 %7 to i64
  br label %14

13:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %14

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  %18 = add i64 %8, %17
  %19 = add i64 %18, %11
  %20 = icmp ult i64 %3, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %18, %23
  %.not29 = icmp ult i64 %3, %24
  br i1 %.not29, label %.thread, label %13

.thread:                                          ; preds = %21, %13, %14, %4
  %spec.select = phi i64 [ 0, %4 ], [ 0, %13 ], [ %19, %14 ], [ %12, %21 ]
  ret i64 %spec.select
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchBitmap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = add nuw i64 %2, 1
  br label %10

10:                                               ; preds = %20, %3
  %.0 = phi i64 [ %6, %3 ], [ %21, %20 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0) #11, !srcloc !5
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = and i64 %13, 4294967295
  %15 = add i64 %14, %4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = icmp ult i64 %2, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %11
  %21 = extractvalue { i64, i64 } %12, 1
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %15, %23
  %.not21 = icmp ult i64 %2, %24
  br i1 %.not21, label %.thread, label %10

.thread:                                          ; preds = %11, %10, %20
  %.2 = phi i64 [ %9, %20 ], [ 0, %10 ], [ %18, %11 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchTrailer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = load i64, ptr %1, align 8
  %10 = zext i32 %8 to i64
  %11 = add i64 %9, %10
  %.not = icmp ult i64 %2, %11
  br i1 %.not, label %12, label %27

12:                                               ; preds = %3
  %.not25 = icmp ult i64 %2, %9
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %12
  %14 = add nuw i64 %2, 1
  br label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sub nuw i64 %9, %2
  %19 = icmp ult i64 %18, 65
  %20 = add nsw i64 %18, -1
  %notmask = shl nsw i64 -1, %20
  %21 = xor i64 %notmask, -1
  %22 = select i1 %19, i64 %21, i64 -1
  %.021 = and i64 %17, %22
  %.not26 = icmp eq i64 %.021, 0
  br i1 %.not26, label %27, label %23

23:                                               ; preds = %15
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.021, i1 true)
  %25 = add i64 %9, -64
  %26 = add i64 %25, %24
  br label %27

27:                                               ; preds = %15, %23, %3, %13
  %.0 = phi i64 [ 0, %3 ], [ %14, %13 ], [ %26, %23 ], [ %9, %15 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatStoreRing(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %6, align 4
  %7 = add i32 %.val, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i16, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 10
  %.val2.i = load i16, ptr %11, align 2
  %12 = zext i16 %.val2.i to i32
  %13 = zext i16 %.val.i to i32
  %14 = icmp ugt i16 %.val2.i, %.val.i
  %15 = sub nsw i32 %12, %13
  %16 = select i1 %14, i32 0, i32 %7
  %.0.i.i167 = add i32 %15, %16
  %17 = zext i32 %.0.i.i167 to i64
  %.neg252 = add i64 %3, 1
  %18 = add i64 %9, %17
  %19 = sub i64 %.neg252, %18
  %20 = zext i32 %7 to i64
  %.not.i = icmp ult i64 %19, %20
  br i1 %.not.i, label %57, label %21

21:                                               ; preds = %8, %5
  store i64 %3, ptr %1, align 8
  %.not.i.i168 = icmp eq i32 %7, 0
  br i1 %.not.i.i168, label %mmbit_clear.exit.thread.i, label %22

22:                                               ; preds = %21
  %23 = icmp ugt i32 %7, 256
  br i1 %23, label %29, label %mmbit_clear.exit.i

mmbit_clear.exit.i:                               ; preds = %22
  %24 = add nuw nsw i32 %.val, 8
  %25 = lshr i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %26, i1 false)
  br label %mmbit_clear.exit.thread.i

mmbit_clear.exit.thread.i:                        ; preds = %mmbit_clear.exit.i, %21
  %27 = load i8, ptr %2, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %2, align 1
  br label %storeInitialRingTop.exit

29:                                               ; preds = %22
  store i64 0, ptr %2, align 1
  %30 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext i8 %33 to i64
  br label %36

36:                                               ; preds = %.thread.i, %29
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.thread.i ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv357
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.not.i.i, label %44, label %.thread.i, !prof !6

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %46 = trunc nuw nsw i64 %indvars.iv357 to i32
  %47 = or disjoint i8 %42, 1
  store i8 %47, ptr %45, align 1
  %.not33.i18.i = icmp eq i32 %46, %34
  br i1 %.not33.i18.i, label %storeInitialRingTop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.130.i19.i = phi i32 [ %48, %.lr.ph.i ], [ %46, %44 ]
  %48 = add i32 %.130.i19.i, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  store i64 1, ptr %54, align 1
  %.not33.i.i = icmp eq i32 %48, %34
  br i1 %.not33.i.i, label %storeInitialRingTop.exit, label %.lr.ph.i

.thread.i:                                        ; preds = %36
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %.not.i8.i = icmp eq i64 %indvars.iv357, %35
  br i1 %.not.i8.i, label %storeInitialRingTop.exit, label %36

storeInitialRingTop.exit:                         ; preds = %.thread.i, %.lr.ph.i, %mmbit_clear.exit.thread.i, %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 1, ptr %56, align 2
  br label %549

57:                                               ; preds = %8
  %58 = sub i64 %3, %9
  %.not66 = icmp ult i64 %58, %20
  br i1 %.not66, label %72, label %59

59:                                               ; preds = %57
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %60, %7
  %62 = add i32 %61, 1
  %63 = trunc i32 %62 to i16
  %64 = add i16 %.val.i, %63
  %65 = zext i16 %64 to i32
  %.not67 = icmp ugt i32 %7, %65
  %66 = trunc i32 %7 to i16
  %67 = select i1 %.not67, i16 0, i16 %66
  %storemerge = sub i16 %64, %67
  store i16 %storemerge, ptr %10, align 8
  %68 = zext i32 %62 to i64
  %69 = add i64 %9, %68
  store i64 %69, ptr %1, align 8
  %70 = sub i64 %58, %68
  %71 = sub i32 %.0.i.i167, %62
  br label %72

72:                                               ; preds = %57, %59
  %.057 = phi i64 [ %70, %59 ], [ %58, %57 ]
  %.056 = phi i32 [ %71, %59 ], [ %.0.i.i167, %57 ]
  %73 = trunc i64 %.057 to i32
  %74 = sub i32 %73, %.056
  %75 = add i32 %74, %12
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 %7)
  %77 = icmp ugt i32 %7, 256
  br i1 %77, label %.preheader258, label %88

.preheader258:                                    ; preds = %72
  %78 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %79
  %81 = add i32 %76, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %79
  %84 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 %86
  br label %185

88:                                               ; preds = %72
  %89 = and i32 %7, 448
  %90 = and i32 %12, 65472
  %91 = tail call i32 @llvm.umin.i32(i32 %76, i32 %89)
  %92 = icmp samesign ult i32 %90, %91
  br i1 %92, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %88
  %93 = and i16 %.val2.i, -64
  %94 = zext i16 %93 to i64
  %95 = zext i16 %.val2.i to i64
  %96 = zext nneg i32 %76 to i64
  %97 = zext nneg i32 %91 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %get_flat_masks.exit38.i82, %88
  %98 = icmp ugt i32 %76, %89
  br i1 %98, label %114, label %mmbit_unset_range.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_flat_masks.exit38.i82
  %indvars.iv = phi i64 [ %94, %.lr.ph.preheader ], [ %indvars.iv.next, %get_flat_masks.exit38.i82 ]
  %99 = lshr exact i64 %indvars.iv, 3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 %99
  %101 = load i64, ptr %100, align 1
  %102 = sub nuw nsw i64 %96, %indvars.iv
  %103 = icmp samesign ult i64 %102, 64
  %notmask243 = shl nsw i64 -1, %102
  %104 = xor i64 %notmask243, -1
  %105 = select i1 %103, i64 %104, i64 -1
  %.not22.i37.i84 = icmp samesign ugt i64 %indvars.iv, %95
  br i1 %.not22.i37.i84, label %get_flat_masks.exit38.i82, label %106

106:                                              ; preds = %.lr.ph
  %107 = sub nuw nsw i64 %95, %indvars.iv
  %108 = icmp samesign ult i64 %107, 64
  %notmask244 = shl nsw i64 -1, %107
  %109 = select i1 %108, i64 %notmask244, i64 0
  %110 = and i64 %105, %109
  br label %get_flat_masks.exit38.i82

get_flat_masks.exit38.i82:                        ; preds = %106, %.lr.ph
  %.0.i36.i83 = phi i64 [ %105, %.lr.ph ], [ %110, %106 ]
  %111 = xor i64 %.0.i36.i83, -1
  %112 = and i64 %101, %111
  store i64 %112, ptr %100, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %113 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %113, label %.lr.ph, label %._crit_edge

114:                                              ; preds = %._crit_edge
  %115 = lshr exact i32 %89, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  %118 = and i32 %7, 63
  %119 = add nuw nsw i32 %118, 7
  %120 = lshr i32 %119, 3
  switch i32 %120, label %135 [
    i32 1, label %121
    i32 2, label %124
    i32 3, label %127
    i32 4, label %127
  ]

121:                                              ; preds = %114
  %122 = load i8, ptr %117, align 1
  %123 = zext i8 %122 to i64
  br label %mmbit_get_flat_block.exit.i75

124:                                              ; preds = %114
  %125 = load i16, ptr %117, align 1
  %126 = zext i16 %125 to i64
  br label %mmbit_get_flat_block.exit.i75

127:                                              ; preds = %114, %114
  %128 = zext nneg i32 %120 to i64
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %.0.copyload2.i.i74 = load i32, ptr %130, align 1
  %131 = and i32 %119, 120
  %132 = sub nsw i32 32, %131
  %133 = lshr i32 %.0.copyload2.i.i74, %132
  %134 = zext i32 %133 to i64
  br label %mmbit_get_flat_block.exit.i75

135:                                              ; preds = %114
  %136 = zext nneg i32 %120 to i64
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %.0.copyload.i.i81 = load i64, ptr %138, align 1
  %139 = shl nuw nsw i64 %136, 3
  %140 = sub nuw nsw i64 64, %139
  %141 = lshr i64 %.0.copyload.i.i81, %140
  br label %mmbit_get_flat_block.exit.i75

mmbit_get_flat_block.exit.i75:                    ; preds = %121, %124, %127, %135
  %.0.i.i76 = phi i64 [ %141, %135 ], [ %123, %121 ], [ %126, %124 ], [ %134, %127 ]
  %142 = sub nuw nsw i32 %76, %89
  %143 = icmp ult i32 %142, 64
  %144 = zext nneg i32 %142 to i64
  %notmask = shl nsw i64 -1, %144
  %145 = xor i64 %notmask, -1
  %146 = select i1 %143, i64 %145, i64 -1
  %.not22.i.i80 = icmp samesign ugt i32 %89, %12
  br i1 %.not22.i.i80, label %get_flat_masks.exit.i78, label %147

147:                                              ; preds = %mmbit_get_flat_block.exit.i75
  %148 = sub nuw nsw i32 %12, %89
  %149 = icmp samesign ult i32 %148, 64
  %150 = zext nneg i32 %148 to i64
  %notmask242 = shl nsw i64 -1, %150
  %151 = select i1 %149, i64 %notmask242, i64 0
  %152 = and i64 %146, %151
  br label %get_flat_masks.exit.i78

get_flat_masks.exit.i78:                          ; preds = %147, %mmbit_get_flat_block.exit.i75
  %.0.i34.i79 = phi i64 [ %146, %mmbit_get_flat_block.exit.i75 ], [ %152, %147 ]
  %153 = xor i64 %.0.i34.i79, -1
  %154 = and i64 %.0.i.i76, %153
  switch i32 %120, label %mmbit_unset_range.exit [
    i32 8, label %155
    i32 7, label %156
    i32 6, label %164
    i32 5, label %169
    i32 4, label %174
    i32 3, label %176
    i32 2, label %181
    i32 1, label %183
  ]

155:                                              ; preds = %get_flat_masks.exit.i78
  store i64 %154, ptr %117, align 1
  br label %mmbit_unset_range.exit

156:                                              ; preds = %get_flat_masks.exit.i78
  %157 = trunc i64 %154 to i32
  store i32 %157, ptr %117, align 1
  %158 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %159 = lshr i64 %154, 32
  %160 = trunc i64 %159 to i16
  store i16 %160, ptr %158, align 1
  %161 = lshr i64 %154, 48
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 6
  store i8 %162, ptr %163, align 1
  br label %mmbit_unset_range.exit

164:                                              ; preds = %get_flat_masks.exit.i78
  %165 = trunc i64 %154 to i32
  store i32 %165, ptr %117, align 1
  %166 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %167 = lshr i64 %154, 32
  %168 = trunc i64 %167 to i16
  store i16 %168, ptr %166, align 1
  br label %mmbit_unset_range.exit

169:                                              ; preds = %get_flat_masks.exit.i78
  %170 = trunc i64 %154 to i32
  store i32 %170, ptr %117, align 1
  %171 = lshr i64 %154, 32
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i8 %172, ptr %173, align 1
  br label %mmbit_unset_range.exit

174:                                              ; preds = %get_flat_masks.exit.i78
  %175 = trunc i64 %154 to i32
  store i32 %175, ptr %117, align 1
  br label %mmbit_unset_range.exit

176:                                              ; preds = %get_flat_masks.exit.i78
  %177 = trunc i64 %154 to i16
  store i16 %177, ptr %117, align 1
  %178 = lshr i64 %154, 16
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 %179, ptr %180, align 1
  br label %mmbit_unset_range.exit

181:                                              ; preds = %get_flat_masks.exit.i78
  %182 = trunc i64 %154 to i16
  store i16 %182, ptr %117, align 1
  br label %mmbit_unset_range.exit

183:                                              ; preds = %get_flat_masks.exit.i78
  %184 = trunc i64 %154 to i8
  store i8 %184, ptr %117, align 1
  br label %mmbit_unset_range.exit

185:                                              ; preds = %.preheader258, %mmbit_unset_big.exit
  %.0.i94 = phi i32 [ %285, %mmbit_unset_big.exit ], [ %12, %.preheader258 ]
  %186 = icmp eq i32 %76, %.0.i94
  br i1 %186, label %mmbit_unset_range.exit, label %187

187:                                              ; preds = %185
  %188 = load i8, ptr %80, align 1
  %189 = zext i8 %188 to i32
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  br label %get_lowhi_masks.exit.i135

get_lowhi_masks.exit.i135:                        ; preds = %241, %187
  %.056.i.i129 = phi i32 [ 0, %187 ], [ %.157.i.i137, %241 ]
  %.052.i.i130 = phi i32 [ %189, %187 ], [ %242, %241 ]
  %.048.i.i131 = phi i64 [ 0, %187 ], [ %.149.i.i139, %241 ]
  %.045.i.i132 = phi i32 [ %.0.i94, %187 ], [ %.146.i.i140, %241 ]
  %194 = zext nneg i32 %.052.i.i130 to i64
  %195 = shl i64 64, %194
  %196 = mul i64 %195, %.048.i.i131
  %197 = zext i32 %.045.i.i132 to i64
  %198 = add i64 %196, %195
  %199 = add i64 %198, -1
  %..i.i134 = tail call i64 @llvm.umin.i64(i64 %199, i64 %82)
  %200 = zext i32 %.056.i.i129 to i64
  %201 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = shl i64 %.048.i.i131, 3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i64, ptr %207, align 1
  %209 = sub i32 %193, %.056.i.i129
  %210 = mul i32 %209, 6
  %211 = tail call i64 @llvm.usub.sat.i64(i64 %197, i64 %196)
  %212 = zext i32 %210 to i64
  %213 = lshr i64 %211, %212
  %214 = sub i64 %..i.i134, %196
  %215 = lshr i64 %214, %212
  %216 = icmp samesign ult i64 %213, 64
  %notmask245 = shl nsw i64 -1, %213
  %217 = select i1 %216, i64 %notmask245, i64 0
  %218 = icmp ult i64 %215, 63
  %219 = add i64 %215, 1
  %220 = and i64 %219, 4294967295
  %notmask246 = shl nsw i64 -1, %220
  %221 = xor i64 %notmask246, -1
  %222 = select i1 %218, i64 %221, i64 -1
  %223 = and i64 %217, %208
  %224 = and i64 %223, %222
  %.not.i13.i136 = icmp eq i64 %224, 0
  br i1 %.not.i13.i136, label %234, label %225

225:                                              ; preds = %get_lowhi_masks.exit.i135
  %226 = shl i64 %.048.i.i131, 6
  %227 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %224, i1 true)
  %228 = or disjoint i64 %227, %226
  %229 = icmp eq i32 %.056.i.i129, %193
  br i1 %229, label %.thread189, label %232

.thread189:                                       ; preds = %225
  %230 = trunc i64 %228 to i32
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %mmbit_unset_range.exit, label %243

232:                                              ; preds = %225
  %233 = add i32 %.056.i.i129, 1
  br label %241

234:                                              ; preds = %get_lowhi_masks.exit.i135
  %235 = icmp ugt i64 %198, %82
  %236 = icmp eq i32 %.056.i.i129, 0
  %or.cond = or i1 %236, %235
  br i1 %or.cond, label %mmbit_unset_range.exit, label %237

237:                                              ; preds = %234
  %238 = add i32 %.056.i.i129, -1
  %239 = trunc nuw i64 %198 to i32
  %240 = lshr i64 %.048.i.i131, 6
  br label %241

241:                                              ; preds = %237, %232
  %.sink = phi i32 [ 6, %237 ], [ -6, %232 ]
  %.157.i.i137 = phi i32 [ %238, %237 ], [ %233, %232 ]
  %.149.i.i139 = phi i64 [ %240, %237 ], [ %228, %232 ]
  %.146.i.i140 = phi i32 [ %239, %237 ], [ %.045.i.i132, %232 ]
  %242 = add i32 %.052.i.i130, %.sink
  br label %get_lowhi_masks.exit.i135

243:                                              ; preds = %.thread189
  %244 = load i8, ptr %83, align 1
  %245 = zext i8 %244 to i32
  %246 = and i64 %228, 4294967295
  %247 = mul nuw nsw i32 %245, 6
  %248 = add nuw nsw i32 %247, 6
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %246, %249
  %251 = shl nuw nsw i64 %250, 3
  %252 = getelementptr inbounds nuw i8, ptr %87, i64 %251
  %253 = lshr i32 %230, %247
  %254 = and i32 %253, 63
  %255 = load i64, ptr %252, align 1
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw i64 1, %256
  %258 = and i64 %257, %255
  %.not.not.i290 = icmp eq i64 %258, 0
  br i1 %.not.not.i290, label %mmbit_unset_big.exit, label %.lr.ph293.preheader

.lr.ph293.preheader:                              ; preds = %243
  %259 = zext i8 %244 to i64
  %260 = icmp eq i8 %244, 0
  br i1 %260, label %.thread204, label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv345470 = phi i64 [ %indvars.iv.next346, %.lr.ph293 ], [ 0, %.lr.ph293.preheader ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345470, 1
  %261 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next346
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 %264
  %266 = sub nsw i64 %259, %indvars.iv.next346
  %267 = mul nsw i64 %266, 6
  %268 = add nsw i64 %267, 6
  %269 = lshr i64 %246, %268
  %270 = shl nuw nsw i64 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  %272 = trunc nsw i64 %267 to i32
  %273 = lshr i32 %230, %272
  %274 = and i32 %273, 63
  %275 = load i64, ptr %271, align 1
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw i64 1, %276
  %278 = and i64 %277, %275
  %.not.not.i = icmp eq i64 %278, 0
  br i1 %.not.not.i, label %mmbit_unset_big.exit, label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph471
  %279 = icmp eq i64 %indvars.iv.next346, %259
  br i1 %279, label %.thread204, label %.lr.ph471

.thread204:                                       ; preds = %.lr.ph293, %.lr.ph293.preheader
  %.lcssa468 = phi i64 [ %256, %.lr.ph293.preheader ], [ %276, %.lr.ph293 ]
  %.lcssa466 = phi i64 [ %255, %.lr.ph293.preheader ], [ %275, %.lr.ph293 ]
  %.lcssa464 = phi i64 [ %251, %.lr.ph293.preheader ], [ %270, %.lr.ph293 ]
  %.lcssa462 = phi i64 [ %86, %.lr.ph293.preheader ], [ %264, %.lr.ph293 ]
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa462
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.lcssa464
  %282 = shl nuw i64 1, %.lcssa468
  %283 = xor i64 %282, -1
  %284 = and i64 %.lcssa466, %283
  store i64 %284, ptr %281, align 1
  br label %mmbit_unset_big.exit

mmbit_unset_big.exit:                             ; preds = %.lr.ph471, %243, %.thread204
  %285 = add nuw i32 %230, 1
  %286 = icmp eq i32 %285, %76
  br i1 %286, label %mmbit_unset_range.exit, label %185

mmbit_unset_range.exit:                           ; preds = %185, %mmbit_unset_big.exit, %.thread189, %234, %._crit_edge, %get_flat_masks.exit.i78, %155, %156, %164, %169, %174, %176, %181, %183
  %.not68 = icmp ult i32 %75, %7
  br i1 %.not68, label %mmbit_unset_range.exit72, label %287

287:                                              ; preds = %mmbit_unset_range.exit
  %288 = sub nuw i32 %75, %7
  br i1 %77, label %.preheader, label %299

.preheader:                                       ; preds = %287
  %289 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %290
  %292 = add i32 %288, -1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %290
  %295 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 %297
  br label %386

299:                                              ; preds = %287
  %300 = and i32 %7, 448
  %301 = tail call i32 @llvm.umin.i32(i32 %288, i32 %300)
  %.not309 = icmp eq i32 %301, 0
  br i1 %.not309, label %._crit_edge295, label %get_flat_masks.exit38.i.preheader

get_flat_masks.exit38.i.preheader:                ; preds = %299
  %302 = zext i32 %288 to i64
  %303 = zext nneg i32 %301 to i64
  br label %get_flat_masks.exit38.i

._crit_edge295:                                   ; preds = %get_flat_masks.exit38.i, %299
  %304 = icmp ugt i32 %288, %300
  br i1 %304, label %313, label %mmbit_unset_range.exit72.thread

get_flat_masks.exit38.i:                          ; preds = %get_flat_masks.exit38.i.preheader, %get_flat_masks.exit38.i
  %indvars.iv348 = phi i64 [ 0, %get_flat_masks.exit38.i.preheader ], [ %indvars.iv.next349, %get_flat_masks.exit38.i ]
  %305 = lshr exact i64 %indvars.iv348, 3
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 %305
  %307 = load i64, ptr %306, align 1
  %308 = sub nuw nsw i64 %302, %indvars.iv348
  %309 = icmp samesign ult i64 %308, 64
  %notmask248 = shl nsw i64 -1, %308
  %310 = select i1 %309, i64 %notmask248, i64 0
  %311 = and i64 %307, %310
  store i64 %311, ptr %306, align 1
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 64
  %312 = icmp samesign ult i64 %indvars.iv.next349, %303
  br i1 %312, label %get_flat_masks.exit38.i, label %._crit_edge295

313:                                              ; preds = %._crit_edge295
  %314 = lshr exact i32 %300, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 %315
  %317 = and i32 %7, 63
  %318 = add nuw nsw i32 %317, 7
  %319 = lshr i32 %318, 3
  switch i32 %319, label %342 [
    i32 1, label %mmbit_get_flat_block.exit.i.thread392
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %334
    i32 4, label %334
  ]

mmbit_get_flat_block.exit.i.thread392:            ; preds = %313
  %320 = load i8, ptr %316, align 1
  %321 = zext i8 %320 to i64
  %322 = sub nuw i32 %288, %300
  %323 = icmp ult i32 %322, 64
  %324 = zext nneg i32 %322 to i64
  %notmask247394 = shl nsw i64 -1, %324
  %325 = select i1 %323, i64 %notmask247394, i64 0
  %326 = and i64 %325, %321
  br label %383

mmbit_get_flat_block.exit.i.thread:               ; preds = %313
  %327 = load i16, ptr %316, align 1
  %328 = zext i16 %327 to i64
  %329 = sub nuw i32 %288, %300
  %330 = icmp ult i32 %329, 64
  %331 = zext nneg i32 %329 to i64
  %notmask247391 = shl nsw i64 -1, %331
  %332 = select i1 %330, i64 %notmask247391, i64 0
  %333 = and i64 %332, %328
  br label %380

334:                                              ; preds = %313, %313
  %335 = zext nneg i32 %319 to i64
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %.0.copyload2.i.i = load i32, ptr %337, align 1
  %338 = and i32 %318, 120
  %339 = sub nsw i32 32, %338
  %340 = lshr i32 %.0.copyload2.i.i, %339
  %341 = zext i32 %340 to i64
  br label %mmbit_get_flat_block.exit.i

342:                                              ; preds = %313
  %343 = zext nneg i32 %319 to i64
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 -8
  %.0.copyload.i.i = load i64, ptr %345, align 1
  %346 = shl nuw nsw i64 %343, 3
  %347 = sub nuw nsw i64 64, %346
  %348 = lshr i64 %.0.copyload.i.i, %347
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %334, %342
  %.0.i.i = phi i64 [ %348, %342 ], [ %341, %334 ]
  %349 = sub nuw i32 %288, %300
  %350 = icmp ult i32 %349, 64
  %351 = zext nneg i32 %349 to i64
  %notmask247 = shl nsw i64 -1, %351
  %352 = select i1 %350, i64 %notmask247, i64 0
  %353 = and i64 %.0.i.i, %352
  switch i32 %319, label %mmbit_unset_range.exit72.thread [
    i32 8, label %354
    i32 7, label %355
    i32 6, label %363
    i32 5, label %368
    i32 4, label %373
    i32 3, label %375
    i32 2, label %380
    i32 1, label %383
  ]

354:                                              ; preds = %mmbit_get_flat_block.exit.i
  store i64 %353, ptr %316, align 1
  br label %mmbit_unset_range.exit72.thread

355:                                              ; preds = %mmbit_get_flat_block.exit.i
  %356 = trunc i64 %353 to i32
  store i32 %356, ptr %316, align 1
  %357 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %358 = lshr i64 %353, 32
  %359 = trunc i64 %358 to i16
  store i16 %359, ptr %357, align 1
  %360 = lshr i64 %353, 48
  %361 = trunc i64 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %316, i64 6
  store i8 %361, ptr %362, align 1
  br label %mmbit_unset_range.exit72.thread

363:                                              ; preds = %mmbit_get_flat_block.exit.i
  %364 = trunc i64 %353 to i32
  store i32 %364, ptr %316, align 1
  %365 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %366 = lshr i64 %353, 32
  %367 = trunc i64 %366 to i16
  store i16 %367, ptr %365, align 1
  br label %mmbit_unset_range.exit72.thread

368:                                              ; preds = %mmbit_get_flat_block.exit.i
  %369 = trunc i64 %353 to i32
  store i32 %369, ptr %316, align 1
  %370 = lshr i64 %353, 32
  %371 = trunc i64 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i8 %371, ptr %372, align 1
  br label %mmbit_unset_range.exit72.thread

373:                                              ; preds = %mmbit_get_flat_block.exit.i
  %374 = trunc i64 %353 to i32
  store i32 %374, ptr %316, align 1
  br label %mmbit_unset_range.exit72.thread

375:                                              ; preds = %mmbit_get_flat_block.exit.i
  %376 = trunc i64 %353 to i16
  store i16 %376, ptr %316, align 1
  %377 = lshr i64 %353, 16
  %378 = trunc i64 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store i8 %378, ptr %379, align 1
  br label %mmbit_unset_range.exit72.thread

380:                                              ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %381 = phi i64 [ %333, %mmbit_get_flat_block.exit.i.thread ], [ %353, %mmbit_get_flat_block.exit.i ]
  %382 = trunc i64 %381 to i16
  store i16 %382, ptr %316, align 1
  br label %mmbit_unset_range.exit72.thread

383:                                              ; preds = %mmbit_get_flat_block.exit.i.thread392, %mmbit_get_flat_block.exit.i
  %384 = phi i64 [ %326, %mmbit_get_flat_block.exit.i.thread392 ], [ %353, %mmbit_get_flat_block.exit.i ]
  %385 = trunc i64 %384 to i8
  store i8 %385, ptr %316, align 1
  br label %mmbit_unset_range.exit72.thread

386:                                              ; preds = %.preheader, %mmbit_unset_big.exit160
  %.0.i86 = phi i32 [ %486, %mmbit_unset_big.exit160 ], [ 0, %.preheader ]
  %387 = icmp eq i32 %288, %.0.i86
  br i1 %387, label %mmbit_unset_range.exit72, label %388

388:                                              ; preds = %386
  %389 = load i8, ptr %291, align 1
  %390 = zext i8 %389 to i32
  %391 = zext i8 %389 to i64
  %392 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  br label %get_lowhi_masks.exit.i

get_lowhi_masks.exit.i:                           ; preds = %442, %388
  %.056.i.i = phi i32 [ 0, %388 ], [ %.157.i.i, %442 ]
  %.052.i.i = phi i32 [ %390, %388 ], [ %443, %442 ]
  %.048.i.i = phi i64 [ 0, %388 ], [ %.149.i.i, %442 ]
  %.045.i.i = phi i32 [ %.0.i86, %388 ], [ %.146.i.i, %442 ]
  %395 = zext nneg i32 %.052.i.i to i64
  %396 = shl i64 64, %395
  %397 = mul i64 %396, %.048.i.i
  %398 = zext i32 %.045.i.i to i64
  %399 = add i64 %397, %396
  %400 = add i64 %399, -1
  %..i.i = tail call i64 @llvm.umin.i64(i64 %400, i64 %293)
  %401 = zext i32 %.056.i.i to i64
  %402 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 %405
  %407 = shl i64 %.048.i.i, 3
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = load i64, ptr %408, align 1
  %410 = sub i32 %394, %.056.i.i
  %411 = mul i32 %410, 6
  %412 = tail call i64 @llvm.usub.sat.i64(i64 %398, i64 %397)
  %413 = zext i32 %411 to i64
  %414 = lshr i64 %412, %413
  %415 = sub i64 %..i.i, %397
  %416 = lshr i64 %415, %413
  %417 = icmp samesign ult i64 %414, 64
  %notmask249 = shl nsw i64 -1, %414
  %418 = select i1 %417, i64 %notmask249, i64 0
  %419 = icmp ult i64 %416, 63
  %420 = add i64 %416, 1
  %421 = and i64 %420, 4294967295
  %notmask250 = shl nsw i64 -1, %421
  %422 = xor i64 %notmask250, -1
  %423 = select i1 %419, i64 %422, i64 -1
  %424 = and i64 %418, %409
  %425 = and i64 %424, %423
  %.not.i13.i = icmp eq i64 %425, 0
  br i1 %.not.i13.i, label %435, label %426

426:                                              ; preds = %get_lowhi_masks.exit.i
  %427 = shl i64 %.048.i.i, 6
  %428 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %425, i1 true)
  %429 = or disjoint i64 %428, %427
  %430 = icmp eq i32 %.056.i.i, %394
  br i1 %430, label %.thread223, label %433

.thread223:                                       ; preds = %426
  %431 = trunc i64 %429 to i32
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %mmbit_unset_range.exit72, label %444

433:                                              ; preds = %426
  %434 = add i32 %.056.i.i, 1
  br label %442

435:                                              ; preds = %get_lowhi_masks.exit.i
  %436 = icmp ugt i64 %399, %293
  %437 = icmp eq i32 %.056.i.i, 0
  %or.cond251 = or i1 %437, %436
  br i1 %or.cond251, label %mmbit_unset_range.exit72, label %438

438:                                              ; preds = %435
  %439 = add i32 %.056.i.i, -1
  %440 = trunc nuw i64 %399 to i32
  %441 = lshr i64 %.048.i.i, 6
  br label %442

442:                                              ; preds = %438, %433
  %.sink434 = phi i32 [ 6, %438 ], [ -6, %433 ]
  %.157.i.i = phi i32 [ %439, %438 ], [ %434, %433 ]
  %.149.i.i = phi i64 [ %441, %438 ], [ %429, %433 ]
  %.146.i.i = phi i32 [ %440, %438 ], [ %.045.i.i, %433 ]
  %443 = add i32 %.052.i.i, %.sink434
  br label %get_lowhi_masks.exit.i

444:                                              ; preds = %.thread223
  %445 = load i8, ptr %294, align 1
  %446 = zext i8 %445 to i32
  %447 = and i64 %429, 4294967295
  %448 = mul nuw nsw i32 %446, 6
  %449 = add nuw nsw i32 %448, 6
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 %447, %450
  %452 = shl nuw nsw i64 %451, 3
  %453 = getelementptr inbounds nuw i8, ptr %298, i64 %452
  %454 = lshr i32 %431, %448
  %455 = and i32 %454, 63
  %456 = load i64, ptr %453, align 1
  %457 = zext nneg i32 %455 to i64
  %458 = shl nuw i64 1, %457
  %459 = and i64 %458, %456
  %.not.not.i156298 = icmp eq i64 %459, 0
  br i1 %.not.not.i156298, label %mmbit_unset_big.exit160, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %444
  %460 = zext i8 %445 to i64
  %461 = icmp eq i8 %445, 0
  br i1 %461, label %.thread238, label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv351475 = phi i64 [ %indvars.iv.next352, %.lr.ph301 ], [ 0, %.lr.ph301.preheader ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351475, 1
  %462 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next352
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 %465
  %467 = sub nsw i64 %460, %indvars.iv.next352
  %468 = mul nsw i64 %467, 6
  %469 = add nsw i64 %468, 6
  %470 = lshr i64 %447, %469
  %471 = shl nuw nsw i64 %470, 3
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 %471
  %473 = trunc nsw i64 %468 to i32
  %474 = lshr i32 %431, %473
  %475 = and i32 %474, 63
  %476 = load i64, ptr %472, align 1
  %477 = zext nneg i32 %475 to i64
  %478 = shl nuw i64 1, %477
  %479 = and i64 %478, %476
  %.not.not.i156 = icmp eq i64 %479, 0
  br i1 %.not.not.i156, label %mmbit_unset_big.exit160, label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph476
  %480 = icmp eq i64 %indvars.iv.next352, %460
  br i1 %480, label %.thread238, label %.lr.ph476

.thread238:                                       ; preds = %.lr.ph301, %.lr.ph301.preheader
  %.lcssa459 = phi i64 [ %457, %.lr.ph301.preheader ], [ %477, %.lr.ph301 ]
  %.lcssa457 = phi i64 [ %456, %.lr.ph301.preheader ], [ %476, %.lr.ph301 ]
  %.lcssa455 = phi i64 [ %452, %.lr.ph301.preheader ], [ %471, %.lr.ph301 ]
  %.lcssa453 = phi i64 [ %297, %.lr.ph301.preheader ], [ %465, %.lr.ph301 ]
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa453
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %.lcssa455
  %483 = shl nuw i64 1, %.lcssa459
  %484 = xor i64 %483, -1
  %485 = and i64 %.lcssa457, %484
  store i64 %485, ptr %482, align 1
  br label %mmbit_unset_big.exit160

mmbit_unset_big.exit160:                          ; preds = %.lr.ph476, %444, %.thread238
  %486 = add nuw i32 %431, 1
  %487 = icmp eq i32 %486, %288
  br i1 %487, label %mmbit_unset_range.exit72, label %386

mmbit_unset_range.exit72:                         ; preds = %386, %.thread223, %mmbit_unset_big.exit160, %435, %mmbit_unset_range.exit
  %.0 = phi i32 [ %75, %mmbit_unset_range.exit ], [ %288, %435 ], [ %288, %mmbit_unset_big.exit160 ], [ %288, %.thread223 ], [ %288, %386 ]
  br i1 %77, label %496, label %mmbit_unset_range.exit72.thread

mmbit_unset_range.exit72.thread:                  ; preds = %._crit_edge295, %mmbit_get_flat_block.exit.i, %354, %355, %363, %368, %373, %375, %380, %383, %mmbit_unset_range.exit72
  %.0397 = phi i32 [ %.0, %mmbit_unset_range.exit72 ], [ %288, %383 ], [ %288, %380 ], [ %288, %375 ], [ %288, %373 ], [ %288, %368 ], [ %288, %363 ], [ %288, %355 ], [ %288, %354 ], [ %288, %mmbit_get_flat_block.exit.i ], [ %288, %._crit_edge295 ]
  %488 = lshr i32 %.0397, 3
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 %489
  %491 = and i32 %.0397, 7
  %492 = shl nuw nsw i32 1, %491
  %493 = load i8, ptr %490, align 1
  %494 = trunc nuw i32 %492 to i8
  %495 = or i8 %493, %494
  store i8 %495, ptr %490, align 1
  br label %mmbit_set_i.exit

496:                                              ; preds = %mmbit_unset_range.exit72
  %497 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = zext i32 %.0 to i64
  %503 = zext i8 %500 to i64
  br label %504

504:                                              ; preds = %.thread239, %496
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.thread239 ], [ 0, %496 ]
  %505 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv354
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 3
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 %508
  %510 = sub nsw i64 %503, %indvars.iv354
  %511 = mul nsw i64 %510, 6
  %512 = add nsw i64 %511, 3
  %513 = lshr i64 %502, %512
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 %513
  %515 = trunc nsw i64 %511 to i32
  %516 = lshr i32 %.0, %515
  %517 = and i32 %516, 7
  %518 = shl nuw nsw i32 1, %517
  %519 = load i8, ptr %514, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %518, %520
  %.not.not.i163 = icmp eq i32 %521, 0
  br i1 %.not.not.i163, label %522, label %.thread239, !prof !6

522:                                              ; preds = %504
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 %513
  %524 = trunc nuw nsw i64 %indvars.iv354 to i32
  %525 = trunc nuw i32 %518 to i8
  %526 = or i8 %519, %525
  store i8 %526, ptr %523, align 1
  %.not33.i304 = icmp eq i32 %524, %501
  br i1 %.not33.i304, label %mmbit_set_i.exit, label %.lr.ph307

.lr.ph307:                                        ; preds = %522, %.lr.ph307
  %.130.i305 = phi i32 [ %527, %.lr.ph307 ], [ %524, %522 ]
  %527 = add i32 %.130.i305, 1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 3
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 %532
  %534 = sub i32 %501, %527
  %535 = mul i32 %534, 6
  %536 = add i32 %535, 6
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i64 %502, %537
  %539 = shl nuw nsw i64 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 %539
  %541 = lshr i32 %.0, %535
  %542 = and i32 %541, 63
  %543 = zext nneg i32 %542 to i64
  %544 = shl nuw i64 1, %543
  store i64 %544, ptr %540, align 1
  %.not33.i = icmp eq i32 %527, %501
  br i1 %.not33.i, label %mmbit_set_i.exit, label %.lr.ph307

.thread239:                                       ; preds = %504
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.not.i164 = icmp eq i64 %indvars.iv354, %503
  br i1 %.not.i164, label %mmbit_set_i.exit, label %504

mmbit_set_i.exit:                                 ; preds = %.thread239, %.lr.ph307, %522, %mmbit_unset_range.exit72.thread
  %.0396 = phi i32 [ %.0, %.lr.ph307 ], [ %.0397, %mmbit_unset_range.exit72.thread ], [ %.0, %522 ], [ %.0, %.thread239 ]
  %545 = trunc i32 %.0396 to i16
  %546 = add i16 %545, 1
  %547 = zext i16 %546 to i32
  %548 = icmp eq i32 %7, %547
  %spec.select = select i1 %548, i16 0, i16 %546
  store i16 %spec.select, ptr %11, align 2
  br label %549

549:                                              ; preds = %mmbit_set_i.exit, %storeInitialRingTop.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatStoreRange(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #3 {
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not79 = icmp eq i8 %7, 0
  br i1 %.not79, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %wide.trip.count = zext i8 %7 to i64
  br label %14

12:                                               ; preds = %5
  store i64 %3, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %13, align 8
  store i16 0, ptr %2, align 1
  br label %67

14:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  %18 = add i64 %8, %17
  %19 = sub i64 %3, %18
  %.not59 = icmp ugt i64 %19, %11
  br i1 %.not59, label %20, label %._crit_edge

20:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %14

._crit_edge:                                      ; preds = %14
  %21 = zext i8 %7 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  br i1 %22, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %20, %.preheader, %._crit_edge
  store i64 %3, ptr %1, align 8
  store i8 1, ptr %6, align 8
  store i16 0, ptr %2, align 1
  br label %67

23:                                               ; preds = %._crit_edge
  %.not60 = icmp eq i64 %indvars.iv, 0
  br i1 %.not60, label %thread-pre-split, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %23
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw i16, ptr %2, i64 %24
  %26 = load i16, ptr %25, align 1
  br label %.lr.ph76

._crit_edge77:                                    ; preds = %.lr.ph76
  %27 = zext i16 %26 to i64
  %28 = load i64, ptr %1, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %1, align 8
  %30 = trunc i64 %indvars.iv to i8
  %31 = sub i8 %36, %30
  store i8 %31, ptr %6, align 8
  br label %41

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv83 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next84, %.lr.ph76 ]
  %32 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv83
  %33 = load i16, ptr %32, align 1
  %34 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv83
  %35 = sub i16 %33, %26
  store i16 %35, ptr %34, align 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %36 = load i8, ptr %6, align 8
  %37 = zext i8 %36 to i64
  %38 = sub nsw i64 %37, %indvars.iv
  %39 = and i64 %38, 4294967295
  %40 = icmp samesign ult i64 %indvars.iv.next84, %39
  br i1 %40, label %.lr.ph76, label %._crit_edge77

thread-pre-split:                                 ; preds = %23
  %.pre.pre = load i64, ptr %1, align 8
  br label %41

41:                                               ; preds = %thread-pre-split, %._crit_edge77
  %.pre = phi i64 [ %.pre.pre, %thread-pre-split ], [ %29, %._crit_edge77 ]
  %42 = phi i8 [ %7, %thread-pre-split ], [ %31, %._crit_edge77 ]
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %._crit_edge87, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = zext i8 %42 to i64
  %51 = getelementptr inbounds nuw i16, ptr %2, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i64
  %55 = add i64 %.pre, %54
  %56 = sub i64 %3, %55
  %57 = zext i32 %49 to i64
  %.not61 = icmp ugt i64 %56, %57
  br i1 %.not61, label %._crit_edge87, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %51, i64 -2
  %60 = sub i64 %3, %.pre
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %59, align 1
  br label %67

._crit_edge87:                                    ; preds = %41, %44
  %.pre-phi = phi i64 [ %50, %44 ], [ 1, %41 ]
  %62 = getelementptr inbounds nuw i16, ptr %2, i64 %.pre-phi
  %63 = sub i64 %3, %.pre
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %62, align 1
  %65 = load i8, ptr %6, align 8
  %66 = add i8 %65, 1
  store i8 %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %._crit_edge.thread, %._crit_edge87, %58, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @repeatStoreBitmap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #4 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not32 = icmp eq i64 %7, 0
  br i1 %.not32, label %8, label %10

8:                                                ; preds = %4, %5
  store i64 %2, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %9, align 8
  br label %35

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %7, i1 true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = xor i64 %12, 63
  %17 = add i64 %16, %11
  %18 = add i64 %17, %15
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i64 %2, ptr %1, align 8
  br label %34

21:                                               ; preds = %10
  %22 = sub i64 %2, %11
  %23 = add i32 %14, 1
  %24 = zext i32 %23 to i64
  %.not33 = icmp ult i64 %22, %24
  br i1 %.not33, label %30, label %25

25:                                               ; preds = %21
  %26 = sub i64 %22, %15
  %27 = add i64 %26, %11
  store i64 %27, ptr %1, align 8
  %28 = icmp ugt i64 %26, 63
  %29 = lshr i64 %7, %26
  %spec.select = select i1 %28, i64 0, i64 %29
  %.pre = sub i64 %2, %27
  br label %30

30:                                               ; preds = %25, %21
  %.pre-phi = phi i64 [ %.pre, %25 ], [ %22, %21 ]
  %31 = phi i64 [ %spec.select, %25 ], [ %7, %21 ]
  %32 = shl nuw i64 1, %.pre-phi
  %33 = or i64 %32, %31
  br label %34

34:                                               ; preds = %30, %20
  %storemerge = phi i64 [ %33, %30 ], [ 1, %20 ]
  store i64 %storemerge, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @repeatStoreTrailer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = add i64 %2, %7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  store i64 %8, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8
  br label %51

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %6
  %15 = load i64, ptr %1, align 8
  %16 = sub i64 %8, %15
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, %16
  br label %22

22:                                               ; preds = %11, %18
  %23 = phi i64 [ %21, %18 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  %25 = zext i32 %14 to i64
  %.not36 = icmp ugt i64 %16, %25
  br i1 %.not36, label %31, label %26

26:                                               ; preds = %22
  %27 = trunc nuw i64 %16 to i32
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 63
  %notmask.i = shl nsw i64 -1, %16
  %30 = xor i64 %notmask.i, -1
  %.0.i = select i1 %29, i64 %30, i64 -1
  br label %.sink.split

31:                                               ; preds = %22
  %32 = xor i64 %25, -1
  %33 = add i64 %16, %32
  %34 = icmp ult i64 %33, 64
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = icmp ult i32 %14, 63
  %37 = add nuw nsw i32 %14, 1
  %38 = zext nneg i32 %37 to i64
  %notmask.i37 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i37, -1
  %.0.i38 = select i1 %36, i64 %39, i64 -1
  %40 = shl i64 %.0.i38, %33
  br label %.sink.split

.sink.split:                                      ; preds = %26, %35
  %.sink42 = phi i64 [ %40, %35 ], [ %.0.i, %26 ]
  %41 = or i64 %23, %.sink42
  store i64 %41, ptr %24, align 8
  br label %42

42:                                               ; preds = %.sink.split, %31
  %43 = phi i64 [ %23, %31 ], [ %41, %.sink.split ]
  store i64 %8, ptr %1, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp ult i32 %44, 63
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %notmask = shl nsw i64 -1, %48
  %49 = xor i64 %notmask, -1
  %50 = and i64 %43, %49
  store i64 %50, ptr %24, align 8
  br label %51

51:                                               ; preds = %42, %46, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchRing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 4
  %6 = add i32 %.val, 1
  %7 = load i64, ptr %1, align 8
  %8 = sub i64 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %ringHasMatch.exit.thread48, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i16, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 10
  %.val2.i = load i16, ptr %15, align 2
  %16 = zext i16 %.val2.i to i32
  %17 = zext i16 %.val.i to i32
  %18 = icmp ugt i16 %.val2.i, %.val.i
  %19 = sub nsw i32 %16, %17
  %20 = select i1 %18, i32 0, i32 %6
  %.0.i.i = add i32 %19, %20
  %21 = zext i32 %.0.i.i to i64
  %.neg54 = add i64 %3, 1
  %22 = add i64 %7, %21
  %23 = sub i64 %.neg54, %22
  %24 = zext i32 %6 to i64
  %.not = icmp ult i64 %23, %24
  br i1 %.not, label %25, label %ringHasMatch.exit.thread48

25:                                               ; preds = %13
  %26 = trunc i64 %8 to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %26, i32 %.val)
  %reass.sub = sub i32 %26, %10
  %27 = add i32 %reass.sub, 1
  %spec.select52 = tail call i32 @llvm.umin.i32(i32 %27, i32 %.0.i.i)
  %.not35 = icmp ult i32 %spec.select, %spec.select52
  br i1 %.not35, label %28, label %ringHasMatch.exit.thread48

28:                                               ; preds = %25
  %29 = add i32 %spec.select, %17
  %.not.i = icmp ult i32 %29, %6
  %30 = select i1 %.not.i, i32 0, i32 %6
  %spec.select.i = sub i32 %29, %30
  %31 = add nuw i32 %spec.select, 1
  %32 = icmp eq i32 %31, %spec.select52
  br i1 %32, label %33, label %72

33:                                               ; preds = %28
  %34 = icmp ugt i32 %6, 256
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %spec.select.i, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %spec.select.i, 7
  %42 = shl nuw nsw i32 1, %41
  %43 = and i32 %42, %40
  %.fr96 = freeze i32 %43
  %44 = icmp eq i32 %.fr96, 0
  br i1 %44, label %ringHasMatch.exit.thread, label %ringHasMatch.exit.thread48

45:                                               ; preds = %33
  %46 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i32 %spec.select.i to i64
  %51 = zext i8 %49 to i64
  br label %52

52:                                               ; preds = %71, %45
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %71 ], [ 0, %45 ]
  %53 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv102.i
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = sub nsw i64 %51, %indvars.iv102.i
  %59 = mul nsw i64 %58, 6
  %60 = add nsw i64 %59, 6
  %61 = lshr i64 %50, %60
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = load i64, ptr %63, align 1
  %65 = trunc nsw i64 %59 to i32
  %66 = lshr i32 %spec.select.i, %65
  %67 = and i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %69, %64
  %.not.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.not.i.i, label %ringHasMatch.exit.thread, label %71

71:                                               ; preds = %52
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %.not.i125.i = icmp eq i64 %indvars.iv102.i, %51
  br i1 %.not.i125.i, label %ringHasMatch.exit.thread48, label %52

72:                                               ; preds = %28
  %73 = add i32 %spec.select52, %17
  %.not41.i = icmp ult i32 %73, %6
  %74 = select i1 %.not41.i, i32 0, i32 %6
  %spec.select44.i = sub nuw i32 %73, %74
  %75 = icmp ult i32 %spec.select.i, %spec.select44.i
  %76 = select i1 %75, i32 %spec.select44.i, i32 %6
  %77 = icmp eq i32 %76, %spec.select.i
  br i1 %77, label %mmbit_iterate_bounded.exit49.thread.i, label %78

78:                                               ; preds = %72
  %79 = icmp ugt i32 %6, 256
  br i1 %79, label %182, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %6, 65
  br i1 %81, label %82, label %117

82:                                               ; preds = %80
  %83 = add nsw i32 %.val, 8
  %84 = lshr i32 %83, 3
  switch i32 %84, label %99 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
    i32 4, label %91
  ]

85:                                               ; preds = %82
  %86 = load i8, ptr %2, align 1
  %87 = zext i8 %86 to i64
  br label %mmbit_get_flat_block.exit96.i

88:                                               ; preds = %82
  %89 = load i16, ptr %2, align 1
  %90 = zext i16 %89 to i64
  br label %mmbit_get_flat_block.exit96.i

91:                                               ; preds = %82, %82
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %94, align 1
  %95 = and i32 %83, 248
  %96 = sub nsw i32 32, %95
  %97 = lshr i32 %.0.copyload2.i93.i, %96
  %98 = zext i32 %97 to i64
  br label %mmbit_get_flat_block.exit96.i

99:                                               ; preds = %82
  %100 = zext nneg i32 %84 to i64
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.0.copyload.i95.i = load i64, ptr %102, align 1
  %103 = shl nuw nsw i64 %100, 3
  %104 = sub nuw nsw i64 64, %103
  %105 = lshr i64 %.0.copyload.i95.i, %104
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %99, %91, %88, %85
  %.0.i94.i = phi i64 [ %105, %99 ], [ %87, %85 ], [ %90, %88 ], [ %98, %91 ]
  %.not.i110.not.i = icmp eq i32 %76, 0
  br i1 %.not.i110.not.i, label %get_flat_masks.exit113.i, label %106

106:                                              ; preds = %mmbit_get_flat_block.exit96.i
  %107 = icmp ult i32 %76, 64
  %108 = zext nneg i32 %76 to i64
  %notmask75.i = shl nsw i64 -1, %108
  %109 = xor i64 %notmask75.i, -1
  %110 = select i1 %107, i64 %109, i64 -1
  %111 = icmp ult i32 %spec.select.i, 64
  %112 = zext nneg i32 %spec.select.i to i64
  %notmask76.i = shl nsw i64 -1, %112
  %113 = select i1 %111, i64 %notmask76.i, i64 0
  %114 = and i64 %110, %113
  %115 = and i64 %114, %.0.i94.i
  %116 = icmp ne i64 %115, 0
  br label %get_flat_masks.exit113.i

get_flat_masks.exit113.i:                         ; preds = %106, %mmbit_get_flat_block.exit96.i
  %.0.i111.i = phi i1 [ false, %mmbit_get_flat_block.exit96.i ], [ %116, %106 ]
  %brmerge.i = or i1 %75, %.0.i111.i
  br i1 %brmerge.i, label %ringHasMatch.exit, label %243

117:                                              ; preds = %80
  %118 = and i32 %6, 448
  %119 = and i32 %spec.select.i, -64
  %120 = tail call i32 @llvm.umin.i32(i32 %76, i32 %118)
  %.not57.i90.i = icmp ult i32 %119, %120
  br i1 %.not57.i90.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %117
  %121 = zext i32 %spec.select.i to i64
  %122 = and i64 %121, 4294967232
  %123 = zext i32 %76 to i64
  %124 = zext nneg i32 %120 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %122, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %140 ]
  %125 = lshr exact i64 %indvars.iv.i, 3
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 %125
  %127 = load i64, ptr %126, align 1
  %128 = sub nuw nsw i64 %123, %indvars.iv.i
  %129 = icmp samesign ult i64 %128, 64
  %notmask73.i = shl nsw i64 -1, %128
  %130 = xor i64 %notmask73.i, -1
  %131 = select i1 %129, i64 %130, i64 -1
  %.not22.i116.i = icmp samesign ugt i64 %indvars.iv.i, %121
  br i1 %.not22.i116.i, label %get_flat_masks.exit117.i, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = sub nuw nsw i64 %121, %indvars.iv.i
  %134 = icmp samesign ult i64 %133, 64
  %notmask74.i = shl nsw i64 -1, %133
  %135 = select i1 %134, i64 %notmask74.i, i64 0
  %136 = and i64 %131, %135
  br label %get_flat_masks.exit117.i

get_flat_masks.exit117.i:                         ; preds = %132, %.lr.ph.i
  %.0.i115.i = phi i64 [ %131, %.lr.ph.i ], [ %136, %132 ]
  %137 = and i64 %.0.i115.i, %127
  %.not.i50.i = icmp eq i64 %137, 0
  br i1 %.not.i50.i, label %140, label %.thread3.i

.thread3.i:                                       ; preds = %get_flat_masks.exit117.i
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %137, i1 true)
  %139 = or disjoint i64 %138, %indvars.iv.i
  br label %mmbit_iterate_bounded.exit49.i

140:                                              ; preds = %get_flat_masks.exit117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %.not57.i.i = icmp samesign ult i64 %indvars.iv.next.i, %124
  br i1 %.not57.i.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %140, %117
  %141 = icmp ugt i32 %76, %118
  br i1 %141, label %142, label %mmbit_iterate_bounded.exit49.thread.i

142:                                              ; preds = %._crit_edge.i
  %143 = lshr exact i32 %118, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 %144
  %146 = and i32 %6, 63
  %147 = add nuw nsw i32 %146, 7
  %148 = lshr i32 %147, 3
  switch i32 %148, label %163 [
    i32 1, label %149
    i32 2, label %152
    i32 3, label %155
    i32 4, label %155
  ]

149:                                              ; preds = %142
  %150 = load i8, ptr %145, align 1
  %151 = zext i8 %150 to i64
  br label %mmbit_get_flat_block.exit100.i

152:                                              ; preds = %142
  %153 = load i16, ptr %145, align 1
  %154 = zext i16 %153 to i64
  br label %mmbit_get_flat_block.exit100.i

155:                                              ; preds = %142, %142
  %156 = zext nneg i32 %148 to i64
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %.0.copyload2.i97.i = load i32, ptr %158, align 1
  %159 = and i32 %147, 120
  %160 = sub nsw i32 32, %159
  %161 = lshr i32 %.0.copyload2.i97.i, %160
  %162 = zext i32 %161 to i64
  br label %mmbit_get_flat_block.exit100.i

163:                                              ; preds = %142
  %164 = zext nneg i32 %148 to i64
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %.0.copyload.i99.i = load i64, ptr %166, align 1
  %167 = shl nuw nsw i64 %164, 3
  %168 = sub nuw nsw i64 64, %167
  %169 = lshr i64 %.0.copyload.i99.i, %168
  br label %mmbit_get_flat_block.exit100.i

mmbit_get_flat_block.exit100.i:                   ; preds = %163, %155, %152, %149
  %.0.i98.i = phi i64 [ %169, %163 ], [ %151, %149 ], [ %154, %152 ], [ %162, %155 ]
  %170 = sub nuw i32 %76, %118
  %171 = icmp ult i32 %170, 64
  %172 = zext nneg i32 %170 to i64
  %notmask.i = shl nsw i64 -1, %172
  %173 = xor i64 %notmask.i, -1
  %174 = select i1 %171, i64 %173, i64 -1
  %.not22.i120.i = icmp ult i32 %spec.select.i, %118
  br i1 %.not22.i120.i, label %get_flat_masks.exit121.i, label %175

175:                                              ; preds = %mmbit_get_flat_block.exit100.i
  %176 = sub nuw i32 %spec.select.i, %118
  %177 = icmp ult i32 %176, 64
  %178 = zext nneg i32 %176 to i64
  %notmask72.i = shl nsw i64 -1, %178
  %179 = select i1 %177, i64 %notmask72.i, i64 0
  %180 = and i64 %174, %179
  br label %get_flat_masks.exit121.i

get_flat_masks.exit121.i:                         ; preds = %175, %mmbit_get_flat_block.exit100.i
  %.0.i119.i = phi i64 [ %174, %mmbit_get_flat_block.exit100.i ], [ %180, %175 ]
  %181 = and i64 %.0.i119.i, %.0.i98.i
  %.not58.i.i = icmp ne i64 %181, 0
  %brmerge133.i = or i1 %75, %.not58.i.i
  br i1 %brmerge133.i, label %ringHasMatch.exit, label %243

182:                                              ; preds = %78
  %183 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add i32 %76, -1
  %193 = zext i32 %192 to i64
  br label %get_lowhi_masks.exit122.i

get_lowhi_masks.exit122.i:                        ; preds = %239, %182
  %.056.i.i = phi i32 [ 0, %182 ], [ %.157.i.i, %239 ]
  %.052.i.i = phi i32 [ %187, %182 ], [ %240, %239 ]
  %.048.i.i = phi i64 [ 0, %182 ], [ %.149.i.i, %239 ]
  %.045.i.i = phi i32 [ %spec.select.i, %182 ], [ %.146.i.i, %239 ]
  %194 = zext nneg i32 %.052.i.i to i64
  %195 = shl i64 64, %194
  %196 = mul i64 %195, %.048.i.i
  %197 = zext i32 %.045.i.i to i64
  %198 = add i64 %196, %195
  %199 = add i64 %198, -1
  %..i.i = tail call i64 @llvm.umin.i64(i64 %199, i64 %193)
  %200 = zext i32 %.056.i.i to i64
  %201 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = shl i64 %.048.i.i, 3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i64, ptr %207, align 1
  %209 = sub i32 %191, %.056.i.i
  %210 = mul i32 %209, 6
  %211 = tail call i64 @llvm.usub.sat.i64(i64 %197, i64 %196)
  %212 = zext i32 %210 to i64
  %213 = lshr i64 %211, %212
  %214 = sub i64 %..i.i, %196
  %215 = lshr i64 %214, %212
  %216 = icmp samesign ult i64 %213, 64
  %notmask77.i = shl nsw i64 -1, %213
  %217 = select i1 %216, i64 %notmask77.i, i64 0
  %218 = icmp ult i64 %215, 63
  %219 = add i64 %215, 1
  %220 = and i64 %219, 4294967295
  %notmask78.i = shl nsw i64 -1, %220
  %221 = xor i64 %notmask78.i, -1
  %222 = select i1 %218, i64 %221, i64 -1
  %223 = and i64 %217, %208
  %224 = and i64 %223, %222
  %.not.i62.i = icmp eq i64 %224, 0
  br i1 %.not.i62.i, label %232, label %225

225:                                              ; preds = %get_lowhi_masks.exit122.i
  %226 = shl i64 %.048.i.i, 6
  %227 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %224, i1 true)
  %228 = or disjoint i64 %227, %226
  %229 = icmp eq i32 %.056.i.i, %191
  br i1 %229, label %mmbit_iterate_bounded.exit49.i, label %230

230:                                              ; preds = %225
  %231 = add i32 %.056.i.i, 1
  br label %239

232:                                              ; preds = %get_lowhi_masks.exit122.i
  %233 = icmp ugt i64 %198, %193
  %234 = icmp eq i32 %.056.i.i, 0
  %or.cond.i = or i1 %234, %233
  br i1 %or.cond.i, label %mmbit_iterate_bounded.exit49.thread.i, label %235

235:                                              ; preds = %232
  %236 = add i32 %.056.i.i, -1
  %237 = trunc nuw i64 %198 to i32
  %238 = lshr i64 %.048.i.i, 6
  br label %239

239:                                              ; preds = %235, %230
  %.sink.i = phi i32 [ 6, %235 ], [ -6, %230 ]
  %.157.i.i = phi i32 [ %236, %235 ], [ %231, %230 ]
  %.149.i.i = phi i64 [ %238, %235 ], [ %228, %230 ]
  %.146.i.i = phi i32 [ %237, %235 ], [ %.045.i.i, %230 ]
  %240 = add i32 %.sink.i, %.052.i.i
  br label %get_lowhi_masks.exit122.i

mmbit_iterate_bounded.exit49.i:                   ; preds = %225, %.thread3.i
  %.lcssa129.sink.i = phi i64 [ %139, %.thread3.i ], [ %228, %225 ]
  %241 = and i64 %.lcssa129.sink.i, 4294967295
  %.not42.i = icmp ne i64 %241, 4294967295
  %brmerge70.i = or i1 %75, %.not42.i
  br i1 %brmerge70.i, label %ringHasMatch.exit, label %243

mmbit_iterate_bounded.exit49.thread.i:            ; preds = %232, %._crit_edge.i, %72
  %242 = icmp eq i32 %73, %74
  %or.cond135.i = or i1 %75, %242
  br i1 %or.cond135.i, label %ringHasMatch.exit.thread, label %244

243:                                              ; preds = %mmbit_iterate_bounded.exit49.i, %get_flat_masks.exit121.i, %get_flat_masks.exit113.i
  %.old.i = icmp eq i32 %73, %74
  br i1 %.old.i, label %ringHasMatch.exit.thread, label %244

244:                                              ; preds = %243, %mmbit_iterate_bounded.exit49.thread.i
  %245 = icmp ugt i32 %6, 256
  br i1 %245, label %325, label %246

246:                                              ; preds = %244
  %247 = icmp samesign ult i32 %6, 65
  br i1 %247, label %248, label %get_flat_masks.exit105.preheader.i

248:                                              ; preds = %246
  %249 = add nsw i32 %.val, 8
  %250 = lshr i32 %249, 3
  switch i32 %250, label %265 [
    i32 1, label %251
    i32 2, label %254
    i32 3, label %257
    i32 4, label %257
  ]

251:                                              ; preds = %248
  %252 = load i8, ptr %2, align 1
  %253 = zext i8 %252 to i64
  br label %mmbit_get_flat_block.exit.i

254:                                              ; preds = %248
  %255 = load i16, ptr %2, align 1
  %256 = zext i16 %255 to i64
  br label %mmbit_get_flat_block.exit.i

257:                                              ; preds = %248, %248
  %258 = zext nneg i32 %250 to i64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %.0.copyload2.i.i = load i32, ptr %260, align 1
  %261 = and i32 %249, 248
  %262 = sub nsw i32 32, %261
  %263 = lshr i32 %.0.copyload2.i.i, %262
  %264 = zext i32 %263 to i64
  br label %mmbit_get_flat_block.exit.i

265:                                              ; preds = %248
  %266 = zext nneg i32 %250 to i64
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %.0.copyload.i.i = load i64, ptr %268, align 1
  %269 = shl nuw nsw i64 %266, 3
  %270 = sub nuw nsw i64 64, %269
  %271 = lshr i64 %.0.copyload.i.i, %270
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %265, %257, %254, %251
  %.0.i88.i = phi i64 [ %271, %265 ], [ %253, %251 ], [ %256, %254 ], [ %264, %257 ]
  %272 = icmp ult i32 %spec.select44.i, 64
  %273 = zext nneg i32 %spec.select44.i to i64
  %notmask81.i = shl nsw i64 -1, %273
  %274 = xor i64 %notmask81.i, -1
  %275 = select i1 %272, i64 %274, i64 -1
  %276 = and i64 %.0.i88.i, %275
  %.fr93 = freeze i64 %276
  %.not59.i60.i.not = icmp eq i64 %.fr93, 0
  br i1 %.not59.i60.i.not, label %ringHasMatch.exit.thread, label %ringHasMatch.exit.thread48

get_flat_masks.exit105.preheader.i:               ; preds = %246
  %277 = and i32 %6, 448
  %278 = tail call i32 @llvm.umin.i32(i32 %spec.select44.i, i32 %277)
  %279 = zext i32 %spec.select44.i to i64
  %280 = zext nneg i32 %278 to i64
  br label %get_flat_masks.exit105.i

get_flat_masks.exit105.i:                         ; preds = %289, %get_flat_masks.exit105.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %289 ], [ 0, %get_flat_masks.exit105.preheader.i ]
  %281 = lshr exact i64 %indvars.iv, 3
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 %281
  %283 = load i64, ptr %282, align 1
  %284 = sub nuw nsw i64 %279, %indvars.iv
  %285 = icmp samesign ult i64 %284, 64
  %notmask80.i = shl nsw i64 -1, %284
  %286 = xor i64 %notmask80.i, -1
  %287 = select i1 %285, i64 %286, i64 -1
  %288 = and i64 %287, %283
  %.not.i58.i = icmp eq i64 %288, 0
  br i1 %.not.i58.i, label %289, label %ringHasMatch.exit.thread48

289:                                              ; preds = %get_flat_masks.exit105.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i53.i = icmp samesign ult i64 %indvars.iv.next, %280
  br i1 %.not57.i53.i, label %get_flat_masks.exit105.i, label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %289
  %290 = icmp ugt i32 %spec.select44.i, %277
  br i1 %290, label %291, label %ringHasMatch.exit.thread

291:                                              ; preds = %._crit_edge94.i
  %292 = lshr exact i32 %277, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 %293
  %295 = and i32 %6, 63
  %296 = add nuw nsw i32 %295, 7
  %297 = lshr i32 %296, 3
  switch i32 %297, label %312 [
    i32 1, label %298
    i32 2, label %301
    i32 3, label %304
    i32 4, label %304
  ]

298:                                              ; preds = %291
  %299 = load i8, ptr %294, align 1
  %300 = zext i8 %299 to i64
  br label %mmbit_get_flat_block.exit92.i

301:                                              ; preds = %291
  %302 = load i16, ptr %294, align 1
  %303 = zext i16 %302 to i64
  br label %mmbit_get_flat_block.exit92.i

304:                                              ; preds = %291, %291
  %305 = zext nneg i32 %297 to i64
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %307, align 1
  %308 = and i32 %296, 120
  %309 = sub nsw i32 32, %308
  %310 = lshr i32 %.0.copyload2.i89.i, %309
  %311 = zext i32 %310 to i64
  br label %mmbit_get_flat_block.exit92.i

312:                                              ; preds = %291
  %313 = zext nneg i32 %297 to i64
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  %.0.copyload.i91.i = load i64, ptr %315, align 1
  %316 = shl nuw nsw i64 %313, 3
  %317 = sub nuw nsw i64 64, %316
  %318 = lshr i64 %.0.copyload.i91.i, %317
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %312, %304, %301, %298
  %.0.i90.i = phi i64 [ %318, %312 ], [ %300, %298 ], [ %303, %301 ], [ %311, %304 ]
  %319 = sub nuw i32 %spec.select44.i, %277
  %320 = icmp ult i32 %319, 64
  %321 = zext nneg i32 %319 to i64
  %notmask79.i = shl nsw i64 -1, %321
  %322 = xor i64 %notmask79.i, -1
  %323 = select i1 %320, i64 %322, i64 -1
  %324 = and i64 %.0.i90.i, %323
  %.fr = freeze i64 %324
  %.not58.i56.i.not = icmp eq i64 %.fr, 0
  br i1 %.not58.i56.i.not, label %ringHasMatch.exit.thread, label %ringHasMatch.exit.thread48

325:                                              ; preds = %244
  %326 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.val, i1 true)
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = zext i8 %329 to i64
  %332 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = add i32 %spec.select44.i, -1
  %336 = zext i32 %335 to i64
  br label %get_lowhi_masks.exit.i

get_lowhi_masks.exit.i:                           ; preds = %383, %325
  %.056.i66.i = phi i32 [ 0, %325 ], [ %.157.i73.i, %383 ]
  %.052.i67.i = phi i32 [ %330, %325 ], [ %384, %383 ]
  %.048.i68.i = phi i64 [ 0, %325 ], [ %.149.i75.i, %383 ]
  %.045.i69.i = phi i32 [ 0, %325 ], [ %.146.i76.i, %383 ]
  %337 = zext nneg i32 %.052.i67.i to i64
  %338 = shl i64 64, %337
  %339 = mul i64 %338, %.048.i68.i
  %340 = zext i32 %.045.i69.i to i64
  %341 = add i64 %339, %338
  %342 = add i64 %341, -1
  %..i71.i = tail call i64 @llvm.umin.i64(i64 %342, i64 %336)
  %343 = zext i32 %.056.i66.i to i64
  %344 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 %347
  %349 = shl i64 %.048.i68.i, 3
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  %351 = load i64, ptr %350, align 1
  %352 = sub i32 %334, %.056.i66.i
  %353 = mul i32 %352, 6
  %354 = tail call i64 @llvm.usub.sat.i64(i64 %340, i64 %339)
  %355 = zext i32 %353 to i64
  %356 = lshr i64 %354, %355
  %357 = sub i64 %..i71.i, %339
  %358 = lshr i64 %357, %355
  %359 = icmp samesign ult i64 %356, 64
  %notmask82.i = shl nsw i64 -1, %356
  %360 = select i1 %359, i64 %notmask82.i, i64 0
  %361 = icmp ult i64 %358, 63
  %362 = add i64 %358, 1
  %363 = and i64 %362, 4294967295
  %notmask83.i = shl nsw i64 -1, %363
  %364 = xor i64 %notmask83.i, -1
  %365 = select i1 %361, i64 %364, i64 -1
  %366 = and i64 %360, %351
  %367 = and i64 %366, %365
  %.not.i72.i = icmp eq i64 %367, 0
  br i1 %.not.i72.i, label %376, label %368

368:                                              ; preds = %get_lowhi_masks.exit.i
  %369 = shl i64 %.048.i68.i, 6
  %370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %367, i1 true)
  %371 = or disjoint i64 %370, %369
  %.fr95 = freeze i64 %371
  %372 = icmp eq i32 %.056.i66.i, %334
  br i1 %372, label %.thread56.i, label %374

.thread56.i:                                      ; preds = %368
  %373 = and i64 %.fr95, 4294967295
  %.not53 = icmp eq i64 %373, 4294967295
  br i1 %.not53, label %ringHasMatch.exit.thread, label %ringHasMatch.exit.thread48

374:                                              ; preds = %368
  %375 = add i32 %.056.i66.i, 1
  br label %383

376:                                              ; preds = %get_lowhi_masks.exit.i
  %377 = icmp ugt i64 %341, %336
  %378 = icmp eq i32 %.056.i66.i, 0
  %or.cond84.i = or i1 %378, %377
  br i1 %or.cond84.i, label %ringHasMatch.exit.thread, label %379

379:                                              ; preds = %376
  %380 = add i32 %.056.i66.i, -1
  %381 = trunc nuw i64 %341 to i32
  %382 = lshr i64 %.048.i68.i, 6
  br label %383

383:                                              ; preds = %379, %374
  %.sink138.i = phi i32 [ 6, %379 ], [ -6, %374 ]
  %.157.i73.i = phi i32 [ %380, %379 ], [ %375, %374 ]
  %.149.i75.i = phi i64 [ %382, %379 ], [ %.fr95, %374 ]
  %.146.i76.i = phi i32 [ %381, %379 ], [ %.045.i69.i, %374 ]
  %384 = add i32 %.sink138.i, %.052.i67.i
  br label %get_lowhi_masks.exit.i

ringHasMatch.exit:                                ; preds = %get_flat_masks.exit113.i, %get_flat_masks.exit121.i, %mmbit_iterate_bounded.exit49.i
  %.0.i43.in = phi i1 [ %.0.i111.i, %get_flat_masks.exit113.i ], [ %.not42.i, %mmbit_iterate_bounded.exit49.i ], [ %.not58.i.i, %get_flat_masks.exit121.i ]
  %.0.i43.in.fr = freeze i1 %.0.i43.in
  br i1 %.0.i43.in.fr, label %ringHasMatch.exit.thread48, label %ringHasMatch.exit.thread

ringHasMatch.exit.thread:                         ; preds = %376, %52, %35, %mmbit_get_flat_block.exit92.i, %mmbit_get_flat_block.exit.i, %.thread56.i, %._crit_edge94.i, %243, %mmbit_iterate_bounded.exit49.thread.i, %ringHasMatch.exit
  br label %ringHasMatch.exit.thread48

ringHasMatch.exit.thread48:                       ; preds = %get_flat_masks.exit105.i, %71, %35, %mmbit_get_flat_block.exit92.i, %mmbit_get_flat_block.exit.i, %.thread56.i, %ringHasMatch.exit.thread, %ringHasMatch.exit, %25, %13, %4
  %.0 = phi i32 [ 2, %13 ], [ 0, %4 ], [ 0, %25 ], [ 0, %ringHasMatch.exit.thread ], [ 1, %ringHasMatch.exit ], [ 1, %35 ], [ 1, %71 ], [ 1, %.thread56.i ], [ 1, %mmbit_get_flat_block.exit.i ], [ 1, %mmbit_get_flat_block.exit92.i ], [ 1, %get_flat_masks.exit105.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i64
  %19 = add i64 %5, %18
  %20 = sub i64 %3, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %11
  %.not = icmp samesign ult i64 %20, %9
  br i1 %.not, label %26, label %._crit_edge

26:                                               ; preds = %25
  %27 = zext i8 %13 to i32
  %28 = add nsw i32 %27, -1
  %.not3843.not = icmp eq i32 %28, 0
  br i1 %.not3843.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %wide.trip.count = zext i32 %28 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i64
  %34 = add i64 %5, %33
  %35 = sub i64 %3, %34
  %.not36 = icmp ult i64 %35, %9
  %.not37 = icmp ugt i64 %35, %23
  %or.cond = or i1 %.not36, %.not37
  br i1 %or.cond, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %30, %29, %26, %11, %25, %4
  %.030 = phi i32 [ 0, %4 ], [ 1, %25 ], [ 2, %11 ], [ 0, %26 ], [ 1, %30 ], [ 0, %29 ]
  ret i32 %.030
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchBitmap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = sub i64 %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = tail call { i64, i64 } asm "bsrq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %5) #11, !srcloc !7
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = and i64 %15, 4294967295
  %17 = add i64 %7, %16
  %18 = sub i64 %2, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %.not25 = icmp samesign ult i64 %18, %11
  br i1 %.not25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23, %24
  %.pn = phi { i64, i64 } [ %25, %24 ], [ %14, %23 ]
  %.032 = extractvalue { i64, i64 } %.pn, 1
  %.not27 = icmp eq i64 %.032, 0
  br i1 %.not27, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.032) #11, !srcloc !5
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = and i64 %26, 4294967295
  %28 = add i64 %7, %27
  %29 = sub i64 %2, %28
  %.not28 = icmp ult i64 %29, %11
  %.not29 = icmp ugt i64 %29, %21
  %or.cond = or i1 %.not28, %.not29
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %6, %23, %13, %3
  %.0 = phi i32 [ 2, %3 ], [ 0, %6 ], [ 1, %23 ], [ 2, %13 ], [ 0, %.preheader ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchTrailer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = load i64, ptr %1, align 8
  %10 = zext i32 %8 to i64
  %11 = add i64 %9, %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %.not = icmp ult i64 %2, %9
  br i1 %.not, label %14, label %26

14:                                               ; preds = %13
  %15 = zext i32 %7 to i64
  %16 = sub i64 %9, %15
  %.not19 = icmp ult i64 %2, %16
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %14
  %18 = xor i64 %2, -1
  %19 = add i64 %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %19, 4294967295
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not20 = icmp eq i64 %24, 0
  br i1 %.not20, label %25, label %26

25:                                               ; preds = %14, %17
  br label %26

26:                                               ; preds = %13, %3, %17, %25
  %.0 = phi i32 [ 1, %17 ], [ 2, %3 ], [ 0, %25 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatPack(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 4
  switch i8 %5, label %repeatPackRing.exit [
    i8 0, label %6
    i8 1, label %53
    i8 2, label %53
    i8 3, label %84
    i8 4, label %120
    i8 5, label %169
    i8 6, label %216
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 253
  %.neg.i = select i1 %9, i32 -4, i32 -2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %.neg.i, %11
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %3, %13
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  switch i32 %12, label %storePackedRelative.exit.i [
    i32 8, label %18
    i32 7, label %19
    i32 6, label %23
    i32 5, label %26
    i32 4, label %29
    i32 3, label %31
    i32 2, label %36
    i32 1, label %38
  ]

18:                                               ; preds = %6
  store i64 %spec.select.i.i, ptr %0, align 1
  br label %storePackedRelative.exit.i

19:                                               ; preds = %6
  %20 = trunc nuw i64 %spec.select.i.i to i32
  store i32 %20, ptr %0, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %22, align 1
  br label %storePackedRelative.exit.i

23:                                               ; preds = %6
  %24 = trunc nuw i64 %spec.select.i.i to i32
  store i32 %24, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %25, align 1
  br label %storePackedRelative.exit.i

26:                                               ; preds = %6
  %27 = trunc nuw i64 %spec.select.i.i to i32
  store i32 %27, ptr %0, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %28, align 1
  br label %storePackedRelative.exit.i

29:                                               ; preds = %6
  %30 = trunc nuw i64 %spec.select.i.i to i32
  store i32 %30, ptr %0, align 1
  br label %storePackedRelative.exit.i

31:                                               ; preds = %6
  %32 = trunc i64 %spec.select.i.i to i16
  store i16 %32, ptr %0, align 1
  %33 = lshr i64 %spec.select.i.i, 16
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1
  br label %storePackedRelative.exit.i

36:                                               ; preds = %6
  %37 = trunc i64 %spec.select.i.i to i16
  store i16 %37, ptr %0, align 1
  br label %storePackedRelative.exit.i

38:                                               ; preds = %6
  %39 = trunc i64 %spec.select.i.i to i8
  store i8 %39, ptr %0, align 1
  br label %storePackedRelative.exit.i

storePackedRelative.exit.i:                       ; preds = %38, %36, %31, %29, %26, %23, %19, %18, %6
  %40 = zext i32 %12 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br i1 %9, label %45, label %48

45:                                               ; preds = %storePackedRelative.exit.i
  store i16 %43, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i16, ptr %44, align 2
  store i16 %47, ptr %46, align 1
  br label %repeatPackRing.exit

48:                                               ; preds = %storePackedRelative.exit.i
  %49 = trunc i16 %43 to i8
  store i8 %49, ptr %41, align 1
  %50 = load i16, ptr %44, align 2
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %51, ptr %52, align 1
  br label %repeatPackRing.exit

53:                                               ; preds = %4, %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 4
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %repeatPackRing.exit, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = sub i64 %3, %57
  %spec.select.i.i25 = tail call i64 @llvm.umin.i64(i64 %61, i64 %60)
  switch i32 %55, label %repeatPackRing.exit [
    i32 8, label %62
    i32 7, label %63
    i32 6, label %67
    i32 5, label %70
    i32 4, label %73
    i32 3, label %75
    i32 2, label %80
    i32 1, label %82
  ]

62:                                               ; preds = %56
  store i64 %spec.select.i.i25, ptr %0, align 1
  br label %repeatPackRing.exit

63:                                               ; preds = %56
  %64 = trunc nuw i64 %spec.select.i.i25 to i32
  store i32 %64, ptr %0, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %66, align 1
  br label %repeatPackRing.exit

67:                                               ; preds = %56
  %68 = trunc nuw i64 %spec.select.i.i25 to i32
  store i32 %68, ptr %0, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %69, align 1
  br label %repeatPackRing.exit

70:                                               ; preds = %56
  %71 = trunc nuw i64 %spec.select.i.i25 to i32
  store i32 %71, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %72, align 1
  br label %repeatPackRing.exit

73:                                               ; preds = %56
  %74 = trunc nuw i64 %spec.select.i.i25 to i32
  store i32 %74, ptr %0, align 1
  br label %repeatPackRing.exit

75:                                               ; preds = %56
  %76 = trunc i64 %spec.select.i.i25 to i16
  store i16 %76, ptr %0, align 1
  %77 = lshr i64 %spec.select.i.i25, 16
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %78, ptr %79, align 1
  br label %repeatPackRing.exit

80:                                               ; preds = %56
  %81 = trunc i64 %spec.select.i.i25 to i16
  store i16 %81, ptr %0, align 1
  br label %repeatPackRing.exit

82:                                               ; preds = %56
  %83 = trunc i64 %spec.select.i.i25 to i8
  store i8 %83, ptr %0, align 1
  br label %repeatPackRing.exit

84:                                               ; preds = %4
  %85 = load i64, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = sub i64 %3, %85
  %spec.select.i.i27 = tail call i64 @llvm.umin.i64(i64 %91, i64 %88)
  switch i32 %90, label %repeatPackRange.exit [
    i32 9, label %92
    i32 8, label %93
    i32 7, label %97
    i32 6, label %100
    i32 5, label %103
    i32 4, label %105
    i32 3, label %110
    i32 2, label %112
  ]

92:                                               ; preds = %84
  store i64 %spec.select.i.i27, ptr %0, align 1
  br label %repeatPackRange.exit

93:                                               ; preds = %84
  %94 = trunc nuw i64 %spec.select.i.i27 to i32
  store i32 %94, ptr %0, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %96, align 1
  br label %repeatPackRange.exit

97:                                               ; preds = %84
  %98 = trunc nuw i64 %spec.select.i.i27 to i32
  store i32 %98, ptr %0, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %99, align 1
  br label %repeatPackRange.exit

100:                                              ; preds = %84
  %101 = trunc nuw i64 %spec.select.i.i27 to i32
  store i32 %101, ptr %0, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %102, align 1
  br label %repeatPackRange.exit

103:                                              ; preds = %84
  %104 = trunc nuw i64 %spec.select.i.i27 to i32
  store i32 %104, ptr %0, align 1
  br label %repeatPackRange.exit

105:                                              ; preds = %84
  %106 = trunc i64 %spec.select.i.i27 to i16
  store i16 %106, ptr %0, align 1
  %107 = lshr i64 %spec.select.i.i27, 16
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %108, ptr %109, align 1
  br label %repeatPackRange.exit

110:                                              ; preds = %84
  %111 = trunc i64 %spec.select.i.i27 to i16
  store i16 %111, ptr %0, align 1
  br label %repeatPackRange.exit

112:                                              ; preds = %84
  %113 = trunc i64 %spec.select.i.i27 to i8
  store i8 %113, ptr %0, align 1
  br label %repeatPackRange.exit

repeatPackRange.exit:                             ; preds = %84, %92, %93, %97, %100, %103, %105, %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = load i32, ptr %89, align 4
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  store i8 %115, ptr %119, align 1
  br label %repeatPackRing.exit

120:                                              ; preds = %4
  %.val = load i64, ptr %2, align 8
  %121 = getelementptr i8, ptr %2, i64 8
  %.val24 = load i64, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %124)
  %.not.i29 = icmp ult i64 %125, %.val
  br i1 %.not.i29, label %131, label %126

126:                                              ; preds = %120
  %127 = sub nuw i64 %125, %.val
  %128 = icmp ult i64 %127, 64
  %129 = lshr i64 %.val24, %127
  %130 = select i1 %128, i64 %129, i64 0
  br label %136

131:                                              ; preds = %120
  %132 = sub nuw i64 %.val, %125
  %133 = icmp ult i64 %132, 64
  %134 = shl i64 %.val24, %132
  %135 = select i1 %133, i64 %134, i64 0
  br label %136

136:                                              ; preds = %131, %126
  %.0.i = phi i64 [ %130, %126 ], [ %135, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %repeatPackRing.exit [
    i32 8, label %139
    i32 7, label %140
    i32 6, label %148
    i32 5, label %153
    i32 4, label %158
    i32 3, label %160
    i32 2, label %165
    i32 1, label %167
  ]

139:                                              ; preds = %136
  store i64 %.0.i, ptr %0, align 1
  br label %repeatPackRing.exit

140:                                              ; preds = %136
  %141 = trunc i64 %.0.i to i32
  store i32 %141, ptr %0, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = lshr i64 %.0.i, 32
  %144 = trunc i64 %143 to i16
  store i16 %144, ptr %142, align 1
  %145 = lshr i64 %.0.i, 48
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %146, ptr %147, align 1
  br label %repeatPackRing.exit

148:                                              ; preds = %136
  %149 = trunc i64 %.0.i to i32
  store i32 %149, ptr %0, align 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = lshr i64 %.0.i, 32
  %152 = trunc i64 %151 to i16
  store i16 %152, ptr %150, align 1
  br label %repeatPackRing.exit

153:                                              ; preds = %136
  %154 = trunc i64 %.0.i to i32
  store i32 %154, ptr %0, align 1
  %155 = lshr i64 %.0.i, 32
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %156, ptr %157, align 1
  br label %repeatPackRing.exit

158:                                              ; preds = %136
  %159 = trunc i64 %.0.i to i32
  store i32 %159, ptr %0, align 1
  br label %repeatPackRing.exit

160:                                              ; preds = %136
  %161 = trunc i64 %.0.i to i16
  store i16 %161, ptr %0, align 1
  %162 = lshr i64 %.0.i, 16
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %163, ptr %164, align 1
  br label %repeatPackRing.exit

165:                                              ; preds = %136
  %166 = trunc i64 %.0.i to i16
  store i16 %166, ptr %0, align 1
  br label %repeatPackRing.exit

167:                                              ; preds = %136
  %168 = trunc i64 %.0.i to i8
  store i8 %168, ptr %0, align 1
  br label %repeatPackRing.exit

169:                                              ; preds = %4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 253
  %.neg.i30 = select i1 %172, i32 -4, i32 -2
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %.neg.i30, %174
  %176 = load i64, ptr %2, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = sub i64 %3, %176
  %spec.select.i.i31 = tail call i64 @llvm.umin.i64(i64 %180, i64 %179)
  switch i32 %175, label %storePackedRelative.exit.i32 [
    i32 8, label %181
    i32 7, label %182
    i32 6, label %186
    i32 5, label %189
    i32 4, label %192
    i32 3, label %194
    i32 2, label %199
    i32 1, label %201
  ]

181:                                              ; preds = %169
  store i64 %spec.select.i.i31, ptr %0, align 1
  br label %storePackedRelative.exit.i32

182:                                              ; preds = %169
  %183 = trunc nuw i64 %spec.select.i.i31 to i32
  store i32 %183, ptr %0, align 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %185, align 1
  br label %storePackedRelative.exit.i32

186:                                              ; preds = %169
  %187 = trunc nuw i64 %spec.select.i.i31 to i32
  store i32 %187, ptr %0, align 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %188, align 1
  br label %storePackedRelative.exit.i32

189:                                              ; preds = %169
  %190 = trunc nuw i64 %spec.select.i.i31 to i32
  store i32 %190, ptr %0, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %191, align 1
  br label %storePackedRelative.exit.i32

192:                                              ; preds = %169
  %193 = trunc nuw i64 %spec.select.i.i31 to i32
  store i32 %193, ptr %0, align 1
  br label %storePackedRelative.exit.i32

194:                                              ; preds = %169
  %195 = trunc i64 %spec.select.i.i31 to i16
  store i16 %195, ptr %0, align 1
  %196 = lshr i64 %spec.select.i.i31, 16
  %197 = trunc i64 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %197, ptr %198, align 1
  br label %storePackedRelative.exit.i32

199:                                              ; preds = %169
  %200 = trunc i64 %spec.select.i.i31 to i16
  store i16 %200, ptr %0, align 1
  br label %storePackedRelative.exit.i32

201:                                              ; preds = %169
  %202 = trunc i64 %spec.select.i.i31 to i8
  store i8 %202, ptr %0, align 1
  br label %storePackedRelative.exit.i32

storePackedRelative.exit.i32:                     ; preds = %201, %199, %194, %192, %189, %186, %182, %181, %169
  %203 = zext i32 %175 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i16, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br i1 %172, label %208, label %211

208:                                              ; preds = %storePackedRelative.exit.i32
  store i16 %206, ptr %204, align 1
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %210 = load i16, ptr %207, align 2
  store i16 %210, ptr %209, align 1
  br label %repeatPackRing.exit

211:                                              ; preds = %storePackedRelative.exit.i32
  %212 = trunc i16 %206 to i8
  store i8 %212, ptr %204, align 1
  %213 = load i16, ptr %207, align 2
  %214 = trunc i16 %213 to i8
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 %214, ptr %215, align 1
  br label %repeatPackRing.exit

216:                                              ; preds = %4
  %217 = load i64, ptr %2, align 8
  %.not.i33 = icmp eq i64 %217, 0
  br i1 %.not.i33, label %222, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %.neg.i34 = sub i64 %221, %217
  br label %222

222:                                              ; preds = %218, %216
  %.0.neg.i = phi i64 [ %.neg.i34, %218 ], [ 0, %216 ]
  %223 = add i64 %.0.neg.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %223, i64 %226)
  store i64 %..i, ptr %.sroa.0, align 16
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %.sroa.4, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %263

230:                                              ; preds = %283
  %231 = add nuw i32 %.126.i.i, 7
  %232 = lshr i32 %231, 3
  switch i32 %232, label %repeatPackTrailer.exit [
    i32 8, label %233
    i32 7, label %234
    i32 6, label %242
    i32 5, label %247
    i32 4, label %252
    i32 3, label %254
    i32 2, label %259
    i32 1, label %261
  ]

233:                                              ; preds = %230
  store i64 %.2.i.i, ptr %.1.i.i, align 1
  br label %repeatPackTrailer.exit

234:                                              ; preds = %230
  %235 = trunc i64 %.2.i.i to i32
  store i32 %235, ptr %.1.i.i, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %237 = lshr i64 %.2.i.i, 32
  %238 = trunc i64 %237 to i16
  store i16 %238, ptr %236, align 1
  %239 = lshr i64 %.2.i.i, 48
  %240 = trunc i64 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 6
  store i8 %240, ptr %241, align 1
  br label %repeatPackTrailer.exit

242:                                              ; preds = %230
  %243 = trunc i64 %.2.i.i to i32
  store i32 %243, ptr %.1.i.i, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %245 = lshr i64 %.2.i.i, 32
  %246 = trunc i64 %245 to i16
  store i16 %246, ptr %244, align 1
  br label %repeatPackTrailer.exit

247:                                              ; preds = %230
  %248 = trunc i64 %.2.i.i to i32
  store i32 %248, ptr %.1.i.i, align 1
  %249 = lshr i64 %.2.i.i, 32
  %250 = trunc i64 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  store i8 %250, ptr %251, align 1
  br label %repeatPackTrailer.exit

252:                                              ; preds = %230
  %253 = trunc i64 %.2.i.i to i32
  store i32 %253, ptr %.1.i.i, align 1
  br label %repeatPackTrailer.exit

254:                                              ; preds = %230
  %255 = trunc i64 %.2.i.i to i16
  store i16 %255, ptr %.1.i.i, align 1
  %256 = lshr i64 %.2.i.i, 16
  %257 = trunc i64 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  store i8 %257, ptr %258, align 1
  br label %repeatPackTrailer.exit

259:                                              ; preds = %230
  %260 = trunc i64 %.2.i.i to i16
  store i16 %260, ptr %.1.i.i, align 1
  br label %repeatPackTrailer.exit

261:                                              ; preds = %230
  %262 = trunc i64 %.2.i.i to i8
  store i8 %262, ptr %.1.i.i, align 1
  br label %repeatPackTrailer.exit

263:                                              ; preds = %283, %222
  %264 = phi i1 [ true, %222 ], [ false, %283 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %222 ], [ %.sroa.4, %283 ]
  %indvars.iv.i = phi i64 [ 0, %222 ], [ 1, %283 ]
  %.0.i18.i = phi ptr [ %0, %222 ], [ %.1.i.i, %283 ]
  %.025.i16.i = phi i32 [ 0, %222 ], [ %.126.i.i, %283 ]
  %.027.i15.i = phi i64 [ 0, %222 ], [ %.2.i.i, %283 ]
  %265 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %266 = zext nneg i32 %.025.i16.i to i64
  %267 = shl i64 %265, %266
  %268 = or i64 %267, %.027.i15.i
  %269 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %.025.i16.i
  %272 = icmp ugt i32 %271, 63
  br i1 %272, label %273, label %283

273:                                              ; preds = %263
  store i64 %268, ptr %.0.i18.i, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 8
  %275 = add i32 %271, -64
  %276 = load i32, ptr %269, align 4
  %277 = sub i32 %276, %275
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %283, label %279

279:                                              ; preds = %273
  %280 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %281 = zext nneg i32 %277 to i64
  %282 = lshr i64 %280, %281
  br label %283

283:                                              ; preds = %279, %273, %263
  %.2.i.i = phi i64 [ %268, %263 ], [ %282, %279 ], [ 0, %273 ]
  %.126.i.i = phi i32 [ %271, %263 ], [ %275, %279 ], [ %275, %273 ]
  %.1.i.i = phi ptr [ %.0.i18.i, %263 ], [ %274, %279 ], [ %274, %273 ]
  br i1 %264, label %263, label %230

repeatPackTrailer.exit:                           ; preds = %230, %233, %234, %242, %247, %252, %254, %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %repeatPackRing.exit

repeatPackRing.exit:                              ; preds = %211, %208, %167, %165, %160, %158, %153, %148, %140, %139, %136, %82, %80, %75, %73, %70, %67, %63, %62, %56, %53, %48, %45, %repeatPackTrailer.exit, %repeatPackRange.exit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatUnpack(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 4
  switch i8 %5, label %343 [
    i8 0, label %6
    i8 1, label %75
    i8 2, label %75
    i8 3, label %126
    i8 4, label %184
    i8 5, label %239
    i8 6, label %308
  ]

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val24 = load i32, ptr %8, align 4
  %9 = icmp ugt i32 %.val, 253
  %.neg.i = select i1 %9, i32 -4, i32 -2
  %10 = add i32 %.neg.i, %.val24
  switch i32 %10, label %loadPackedRelative.exit.i [
    i32 8, label %11
    i32 7, label %13
    i32 6, label %26
    i32 5, label %34
    i32 4, label %42
    i32 3, label %45
    i32 2, label %53
    i32 1, label %56
  ]

11:                                               ; preds = %6
  %12 = load i64, ptr %0, align 1
  br label %loadPackedRelative.exit.i

13:                                               ; preds = %6
  %14 = load i32, ptr %0, align 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = or disjoint i64 %20, %24
  br label %loadPackedRelative.exit.i

26:                                               ; preds = %6
  %27 = load i32, ptr %0, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %28
  br label %loadPackedRelative.exit.i

34:                                               ; preds = %6
  %35 = load i32, ptr %0, align 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %40, %36
  br label %loadPackedRelative.exit.i

42:                                               ; preds = %6
  %43 = load i32, ptr %0, align 1
  %44 = zext i32 %43 to i64
  br label %loadPackedRelative.exit.i

45:                                               ; preds = %6
  %46 = load i16, ptr %0, align 1
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %51, %47
  br label %loadPackedRelative.exit.i

53:                                               ; preds = %6
  %54 = load i16, ptr %0, align 1
  %55 = zext i16 %54 to i64
  br label %loadPackedRelative.exit.i

56:                                               ; preds = %6
  %57 = load i8, ptr %0, align 1
  %58 = zext i8 %57 to i64
  br label %loadPackedRelative.exit.i

loadPackedRelative.exit.i:                        ; preds = %56, %53, %45, %42, %34, %26, %13, %11, %6
  %.0.i.i.i = phi i64 [ %58, %56 ], [ %12, %11 ], [ %25, %13 ], [ %33, %26 ], [ %41, %34 ], [ %44, %42 ], [ %52, %45 ], [ %55, %53 ], [ 0, %6 ]
  %59 = sub i64 %2, %.0.i.i.i
  store i64 %59, ptr %3, align 8
  %60 = zext i32 %10 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  br i1 %9, label %62, label %67

62:                                               ; preds = %loadPackedRelative.exit.i
  %63 = load i16, ptr %61, align 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i16, ptr %65, align 1
  br label %repeatUnpackRing.exit

67:                                               ; preds = %loadPackedRelative.exit.i
  %68 = load i8, ptr %61, align 1
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  br label %repeatUnpackRing.exit

repeatUnpackRing.exit:                            ; preds = %62, %67
  %.sink.i = phi i16 [ %66, %62 ], [ %73, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %.sink.i, ptr %74, align 2
  br label %343

75:                                               ; preds = %4, %4
  %76 = getelementptr i8, ptr %1, i64 16
  %.val25 = load i32, ptr %76, align 4
  switch i32 %.val25, label %loadPackedRelative.exit.i28 [
    i32 0, label %repeatUnpackOffset.exit
    i32 8, label %77
    i32 7, label %79
    i32 6, label %92
    i32 5, label %100
    i32 4, label %108
    i32 3, label %111
    i32 2, label %119
    i32 1, label %122
  ]

77:                                               ; preds = %75
  %78 = load i64, ptr %0, align 1
  br label %loadPackedRelative.exit.i28

79:                                               ; preds = %75
  %80 = load i32, ptr %0, align 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i16, ptr %82, align 1
  %84 = zext i16 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = or disjoint i64 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 48
  %91 = or disjoint i64 %86, %90
  br label %loadPackedRelative.exit.i28

92:                                               ; preds = %75
  %93 = load i32, ptr %0, align 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = or disjoint i64 %98, %94
  br label %loadPackedRelative.exit.i28

100:                                              ; preds = %75
  %101 = load i32, ptr %0, align 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 32
  %107 = or disjoint i64 %106, %102
  br label %loadPackedRelative.exit.i28

108:                                              ; preds = %75
  %109 = load i32, ptr %0, align 1
  %110 = zext i32 %109 to i64
  br label %loadPackedRelative.exit.i28

111:                                              ; preds = %75
  %112 = load i16, ptr %0, align 1
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 16
  %118 = or disjoint i64 %117, %113
  br label %loadPackedRelative.exit.i28

119:                                              ; preds = %75
  %120 = load i16, ptr %0, align 1
  %121 = zext i16 %120 to i64
  br label %loadPackedRelative.exit.i28

122:                                              ; preds = %75
  %123 = load i8, ptr %0, align 1
  %124 = zext i8 %123 to i64
  br label %loadPackedRelative.exit.i28

loadPackedRelative.exit.i28:                      ; preds = %122, %119, %111, %108, %100, %92, %79, %77, %75
  %.0.i.i.i29 = phi i64 [ %124, %122 ], [ %78, %77 ], [ %91, %79 ], [ %99, %92 ], [ %107, %100 ], [ %110, %108 ], [ %118, %111 ], [ %121, %119 ], [ 0, %75 ]
  %125 = sub i64 %2, %.0.i.i.i29
  br label %repeatUnpackOffset.exit

repeatUnpackOffset.exit:                          ; preds = %75, %loadPackedRelative.exit.i28
  %storemerge.i = phi i64 [ %125, %loadPackedRelative.exit.i28 ], [ 0, %75 ]
  store i64 %storemerge.i, ptr %3, align 8
  br label %343

126:                                              ; preds = %4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %repeatUnpackRange.exit [
    i32 9, label %129
    i32 8, label %131
    i32 7, label %144
    i32 6, label %152
    i32 5, label %160
    i32 4, label %163
    i32 3, label %171
    i32 2, label %174
  ]

129:                                              ; preds = %126
  %130 = load i64, ptr %0, align 1
  br label %repeatUnpackRange.exit

131:                                              ; preds = %126
  %132 = load i32, ptr %0, align 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %135 = load i16, ptr %134, align 1
  %136 = zext i16 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = or disjoint i64 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 48
  %143 = or disjoint i64 %138, %142
  br label %repeatUnpackRange.exit

144:                                              ; preds = %126
  %145 = load i32, ptr %0, align 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %148 = load i16, ptr %147, align 1
  %149 = zext i16 %148 to i64
  %150 = shl nuw nsw i64 %149, 32
  %151 = or disjoint i64 %150, %146
  br label %repeatUnpackRange.exit

152:                                              ; preds = %126
  %153 = load i32, ptr %0, align 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = or disjoint i64 %158, %154
  br label %repeatUnpackRange.exit

160:                                              ; preds = %126
  %161 = load i32, ptr %0, align 1
  %162 = zext i32 %161 to i64
  br label %repeatUnpackRange.exit

163:                                              ; preds = %126
  %164 = load i16, ptr %0, align 1
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %169, %165
  br label %repeatUnpackRange.exit

171:                                              ; preds = %126
  %172 = load i16, ptr %0, align 1
  %173 = zext i16 %172 to i64
  br label %repeatUnpackRange.exit

174:                                              ; preds = %126
  %175 = load i8, ptr %0, align 1
  %176 = zext i8 %175 to i64
  br label %repeatUnpackRange.exit

repeatUnpackRange.exit:                           ; preds = %126, %129, %131, %144, %152, %160, %163, %171, %174
  %.0.i.i.i31 = phi i64 [ %176, %174 ], [ %130, %129 ], [ %143, %131 ], [ %151, %144 ], [ %159, %152 ], [ %162, %160 ], [ %170, %163 ], [ %173, %171 ], [ 0, %126 ]
  %177 = sub i64 %2, %.0.i.i.i31
  store i64 %177, ptr %3, align 8
  %178 = load i32, ptr %127, align 4
  %179 = add i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %182, ptr %183, align 8
  br label %343

184:                                              ; preds = %4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %187)
  store i64 %spec.select.i, ptr %3, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i32, ptr %188, align 4
  switch i32 %189, label %repeatUnpackBitmap.exit [
    i32 8, label %190
    i32 7, label %192
    i32 6, label %205
    i32 5, label %213
    i32 4, label %221
    i32 3, label %224
    i32 2, label %232
    i32 1, label %235
  ]

190:                                              ; preds = %184
  %191 = load i64, ptr %0, align 1
  br label %repeatUnpackBitmap.exit

192:                                              ; preds = %184
  %193 = load i32, ptr %0, align 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %196 = load i16, ptr %195, align 1
  %197 = zext i16 %196 to i64
  %198 = shl nuw nsw i64 %197, 32
  %199 = or disjoint i64 %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 48
  %204 = or disjoint i64 %199, %203
  br label %repeatUnpackBitmap.exit

205:                                              ; preds = %184
  %206 = load i32, ptr %0, align 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load i16, ptr %208, align 1
  %210 = zext i16 %209 to i64
  %211 = shl nuw nsw i64 %210, 32
  %212 = or disjoint i64 %211, %207
  br label %repeatUnpackBitmap.exit

213:                                              ; preds = %184
  %214 = load i32, ptr %0, align 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 32
  %220 = or disjoint i64 %219, %215
  br label %repeatUnpackBitmap.exit

221:                                              ; preds = %184
  %222 = load i32, ptr %0, align 1
  %223 = zext i32 %222 to i64
  br label %repeatUnpackBitmap.exit

224:                                              ; preds = %184
  %225 = load i16, ptr %0, align 1
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 16
  %231 = or disjoint i64 %230, %226
  br label %repeatUnpackBitmap.exit

232:                                              ; preds = %184
  %233 = load i16, ptr %0, align 1
  %234 = zext i16 %233 to i64
  br label %repeatUnpackBitmap.exit

235:                                              ; preds = %184
  %236 = load i8, ptr %0, align 1
  %237 = zext i8 %236 to i64
  br label %repeatUnpackBitmap.exit

repeatUnpackBitmap.exit:                          ; preds = %184, %190, %192, %205, %213, %221, %224, %232, %235
  %.0.i.i = phi i64 [ %237, %235 ], [ %191, %190 ], [ %204, %192 ], [ %212, %205 ], [ %220, %213 ], [ %223, %221 ], [ %231, %224 ], [ %234, %232 ], [ 0, %184 ]
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i.i, ptr %238, align 8
  br label %343

239:                                              ; preds = %4
  %240 = getelementptr i8, ptr %1, i64 16
  %.val26 = load i32, ptr %240, align 4
  %241 = getelementptr i8, ptr %1, i64 36
  %.val27 = load i32, ptr %241, align 4
  %242 = icmp ugt i32 %.val27, 253
  %.neg.i32 = select i1 %242, i32 -4, i32 -2
  %243 = add i32 %.neg.i32, %.val26
  switch i32 %243, label %loadPackedRelative.exit.i33 [
    i32 8, label %244
    i32 7, label %246
    i32 6, label %259
    i32 5, label %267
    i32 4, label %275
    i32 3, label %278
    i32 2, label %286
    i32 1, label %289
  ]

244:                                              ; preds = %239
  %245 = load i64, ptr %0, align 1
  br label %loadPackedRelative.exit.i33

246:                                              ; preds = %239
  %247 = load i32, ptr %0, align 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %250 = load i16, ptr %249, align 1
  %251 = zext i16 %250 to i64
  %252 = shl nuw nsw i64 %251, 32
  %253 = or disjoint i64 %252, %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 48
  %258 = or disjoint i64 %253, %257
  br label %loadPackedRelative.exit.i33

259:                                              ; preds = %239
  %260 = load i32, ptr %0, align 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %263 = load i16, ptr %262, align 1
  %264 = zext i16 %263 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = or disjoint i64 %265, %261
  br label %loadPackedRelative.exit.i33

267:                                              ; preds = %239
  %268 = load i32, ptr %0, align 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = shl nuw nsw i64 %272, 32
  %274 = or disjoint i64 %273, %269
  br label %loadPackedRelative.exit.i33

275:                                              ; preds = %239
  %276 = load i32, ptr %0, align 1
  %277 = zext i32 %276 to i64
  br label %loadPackedRelative.exit.i33

278:                                              ; preds = %239
  %279 = load i16, ptr %0, align 1
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 16
  %285 = or disjoint i64 %284, %280
  br label %loadPackedRelative.exit.i33

286:                                              ; preds = %239
  %287 = load i16, ptr %0, align 1
  %288 = zext i16 %287 to i64
  br label %loadPackedRelative.exit.i33

289:                                              ; preds = %239
  %290 = load i8, ptr %0, align 1
  %291 = zext i8 %290 to i64
  br label %loadPackedRelative.exit.i33

loadPackedRelative.exit.i33:                      ; preds = %289, %286, %278, %275, %267, %259, %246, %244, %239
  %.0.i.i.i34 = phi i64 [ %291, %289 ], [ %245, %244 ], [ %258, %246 ], [ %266, %259 ], [ %274, %267 ], [ %277, %275 ], [ %285, %278 ], [ %288, %286 ], [ 0, %239 ]
  %292 = sub i64 %2, %.0.i.i.i34
  store i64 %292, ptr %3, align 8
  %293 = zext i32 %243 to i64
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %293
  br i1 %242, label %295, label %300

295:                                              ; preds = %loadPackedRelative.exit.i33
  %296 = load i16, ptr %294, align 1
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %299 = load i16, ptr %298, align 1
  br label %repeatUnpackSparseOptimalP.exit

300:                                              ; preds = %loadPackedRelative.exit.i33
  %301 = load i8, ptr %294, align 1
  %302 = zext i8 %301 to i16
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i16
  br label %repeatUnpackSparseOptimalP.exit

repeatUnpackSparseOptimalP.exit:                  ; preds = %295, %300
  %.sink.i35 = phi i16 [ %299, %295 ], [ %306, %300 ]
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %.sink.i35, ptr %307, align 2
  br label %343

308:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %310

310:                                              ; preds = %._crit_edge.i, %308
  %311 = phi i1 [ true, %308 ], [ false, %._crit_edge.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %308 ], [ %.sroa.4, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %308 ], [ 1, %._crit_edge.i ]
  %.0.i16.i = phi ptr [ %0, %308 ], [ %.1.i.lcssa.i, %._crit_edge.i ]
  %.032.i15.i = phi i32 [ 0, %308 ], [ %.133.i.lcssa.i, %._crit_edge.i ]
  %312 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.i
  %313 = load i32, ptr %312, align 4
  %.not.i6.i = icmp eq i32 %313, 0
  br i1 %.not.i6.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %310
  %314 = load i8, ptr %.0.i16.i, align 1
  %315 = zext i8 %314 to i32
  %316 = lshr i32 %315, %.032.i15.i
  %317 = sub nuw nsw i32 8, %.032.i15.i
  %.not47.i.i46 = icmp ugt i32 %313, %317
  br i1 %.not47.i.i46, label %.lr.ph.i, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %318 = zext nneg i32 %332 to i64
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.1.i11.i.lcssa = phi ptr [ %.0.i16.i, %.lr.ph.i.preheader ], [ %334, %.lr.ph.i._crit_edge.loopexit ]
  %.133.i10.i.lcssa = phi i32 [ %.032.i15.i, %.lr.ph.i.preheader ], [ 0, %.lr.ph.i._crit_edge.loopexit ]
  %.036.i9.i.lcssa = phi i64 [ 0, %.lr.ph.i.preheader ], [ %318, %.lr.ph.i._crit_edge.loopexit ]
  %.039.i8.i.lcssa = phi i32 [ %313, %.lr.ph.i.preheader ], [ %333, %.lr.ph.i._crit_edge.loopexit ]
  %.042.i7.i.lcssa = phi i64 [ 0, %.lr.ph.i.preheader ], [ %331, %.lr.ph.i._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %316, %.lr.ph.i.preheader ], [ %336, %.lr.ph.i._crit_edge.loopexit ]
  %notmask.i.i = shl nsw i32 -1, %.039.i8.i.lcssa
  %319 = xor i32 %notmask.i.i, -1
  %320 = and i32 %.lcssa, %319
  %321 = zext nneg i32 %320 to i64
  %322 = shl i64 %321, %.036.i9.i.lcssa
  %323 = or i64 %322, %.042.i7.i.lcssa
  %324 = add nuw nsw i32 %.039.i8.i.lcssa, %.133.i10.i.lcssa
  %325 = icmp ugt i32 %324, 7
  %spec.select.i36 = select i1 %325, i32 0, i32 %324
  %spec.select42.idx.i = zext i1 %325 to i64
  %spec.select42.i = getelementptr inbounds nuw i8, ptr %.1.i11.i.lcssa, i64 %spec.select42.idx.i
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %326 = phi i32 [ 8, %.lr.ph.i ], [ %317, %.lr.ph.i.preheader ]
  %327 = phi i32 [ %336, %.lr.ph.i ], [ %316, %.lr.ph.i.preheader ]
  %.042.i7.i50 = phi i64 [ %331, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.039.i8.i49 = phi i32 [ %333, %.lr.ph.i ], [ %313, %.lr.ph.i.preheader ]
  %.036.i9.i48 = phi i32 [ %332, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.1.i11.i47 = phi ptr [ %334, %.lr.ph.i ], [ %.0.i16.i, %.lr.ph.i.preheader ]
  %328 = zext nneg i32 %327 to i64
  %329 = zext nneg i32 %.036.i9.i48 to i64
  %330 = shl i64 %328, %329
  %331 = or i64 %330, %.042.i7.i50
  %332 = add i32 %326, %.036.i9.i48
  %333 = sub nuw i32 %.039.i8.i49, %326
  %334 = getelementptr inbounds nuw i8, ptr %.1.i11.i47, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %.not47.i.i = icmp ugt i32 %333, 8
  br i1 %.not47.i.i, label %.lr.ph.i, label %.lr.ph.i._crit_edge.loopexit

._crit_edge.i:                                    ; preds = %.lr.ph.i._crit_edge, %310
  %.042.i.lcssa.i = phi i64 [ 0, %310 ], [ %323, %.lr.ph.i._crit_edge ]
  %.133.i.lcssa.i = phi i32 [ %.032.i15.i, %310 ], [ %spec.select.i36, %.lr.ph.i._crit_edge ]
  %.1.i.lcssa.i = phi ptr [ %.0.i16.i, %310 ], [ %spec.select42.i, %.lr.ph.i._crit_edge ]
  store i64 %.042.i.lcssa.i, ptr %indvars.iv.i.sroa.phi, align 8
  br i1 %311, label %310, label %repeatUnpackTrailer.exit

repeatUnpackTrailer.exit:                         ; preds = %._crit_edge.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  %337 = sub i64 %2, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = add i64 %337, %340
  store i64 %341, ptr %3, align 8
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., ptr %342, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %343

343:                                              ; preds = %repeatUnpackTrailer.exit, %repeatUnpackSparseOptimalP.exit, %repeatUnpackBitmap.exit, %repeatUnpackRange.exit, %repeatUnpackOffset.exit, %repeatUnpackRing.exit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @repeatLastTopSparseOptimalP(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i64 @sparseLastTop(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @sparseLastTop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load i16, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 10
  %.val37 = load i16, ptr %11, align 2
  %12 = zext i16 %.val37 to i32
  %13 = zext i16 %.val to i32
  %14 = icmp ugt i16 %.val37, %.val
  %15 = select i1 %14, i32 0, i32 %7
  %16 = add i32 %15, -1
  %17 = add i32 %16, %12
  %.not = icmp ult i32 %17, %7
  %18 = select i1 %.not, i32 0, i32 %7
  %spec.select = sub nuw i32 %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = mul i32 %spec.select, %9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  switch i32 %9, label %partial_load_u64a.exit [
    i32 8, label %26
    i32 7, label %28
    i32 6, label %41
    i32 5, label %49
    i32 4, label %57
    i32 3, label %60
    i32 2, label %68
    i32 1, label %71
  ]

26:                                               ; preds = %3
  %27 = load i64, ptr %25, align 1
  br label %partial_load_u64a.exit

28:                                               ; preds = %3
  %29 = load i32, ptr %25, align 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or disjoint i64 %35, %39
  br label %partial_load_u64a.exit

41:                                               ; preds = %3
  %42 = load i32, ptr %25, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = or disjoint i64 %47, %43
  br label %partial_load_u64a.exit

49:                                               ; preds = %3
  %50 = load i32, ptr %25, align 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = or disjoint i64 %55, %51
  br label %partial_load_u64a.exit

57:                                               ; preds = %3
  %58 = load i32, ptr %25, align 1
  %59 = zext i32 %58 to i64
  br label %partial_load_u64a.exit

60:                                               ; preds = %3
  %61 = load i16, ptr %25, align 1
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %66, %62
  br label %partial_load_u64a.exit

68:                                               ; preds = %3
  %69 = load i16, ptr %25, align 1
  %70 = zext i16 %69 to i64
  br label %partial_load_u64a.exit

71:                                               ; preds = %3
  %72 = load i8, ptr %25, align 1
  %73 = zext i8 %72 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %3, %26, %28, %41, %49, %57, %60, %68, %71
  %.0.i = phi i64 [ %73, %71 ], [ %27, %26 ], [ %40, %28 ], [ %48, %41 ], [ %56, %49 ], [ %59, %57 ], [ %67, %60 ], [ %70, %68 ], [ 0, %3 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = zext i32 %5 to i64
  br label %80

80:                                               ; preds = %82, %partial_load_u64a.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ %79, %partial_load_u64a.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = and i64 %indvars.iv.next, 2147483648
  %.not40 = icmp eq i64 %81, 0
  br i1 %.not40, label %82, label %.loopexit

82:                                               ; preds = %80
  %83 = and i64 %indvars.iv.next, 2147483647
  %84 = getelementptr inbounds nuw i64, ptr %78, i64 %83
  %85 = load i64, ptr %84, align 8
  %.not35 = icmp ult i64 %.0.i, %85
  br i1 %.not35, label %80, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %1, align 8
  %88 = xor i32 %13, -1
  %.0.i38 = add i32 %15, %88
  %89 = add i32 %.0.i38, %12
  %90 = mul i32 %89, %5
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %83, %91
  %93 = add i64 %92, %87
  br label %.loopexit

.loopexit:                                        ; preds = %80, %86
  %spec.select36 = phi i64 [ %93, %86 ], [ 0, %80 ]
  ret i64 %spec.select36
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @repeatNextMatchSparseOptimalP(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = add i64 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %8, %11
  %.not = icmp ugt i64 %5, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  br label %29

17:                                               ; preds = %4
  %18 = tail call fastcc i64 @sparseLastTop(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = icmp ugt i64 %5, %22
  br i1 %23, label %.thread536, label %24

24:                                               ; preds = %17
  %25 = sub i64 %5, %8
  %26 = trunc i64 %25 to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %26, i32 %20)
  %27 = udiv i32 %spec.select, %7
  %28 = mul i32 %27, %7
  %.recomposed = urem i32 %spec.select, %7
  br label %29

29:                                               ; preds = %13, %24
  %.0137 = phi i32 [ 0, %13 ], [ %.recomposed, %24 ]
  %.0121 = phi i32 [ %16, %13 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %.not157 = icmp ult i32 %.0121, %31
  br i1 %.not157, label %32, label %.thread536

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = add i32 %.0121, %35
  %.not158 = icmp ult i32 %36, %31
  %37 = select i1 %.not158, i32 0, i32 %31
  %spec.select169 = sub nuw i32 %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %.not159 = icmp ult i32 %spec.select169, %46
  %47 = select i1 %.not159, i32 %46, i32 %31
  %48 = icmp eq i32 %47, %spec.select169
  br i1 %48, label %.thread458, label %49

49:                                               ; preds = %32
  %50 = icmp ugt i32 %31, 256
  br i1 %50, label %158, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %31, 65
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %31, 7
  %55 = lshr i32 %54, 3
  switch i32 %55, label %70 [
    i32 1, label %56
    i32 2, label %59
    i32 3, label %62
    i32 4, label %62
  ]

56:                                               ; preds = %53
  %57 = load i8, ptr %2, align 1
  %58 = zext i8 %57 to i64
  br label %mmbit_get_flat_block.exit318

59:                                               ; preds = %53
  %60 = load i16, ptr %2, align 1
  %61 = zext i16 %60 to i64
  br label %mmbit_get_flat_block.exit318

62:                                               ; preds = %53, %53
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %.0.copyload2.i315 = load i32, ptr %65, align 1
  %66 = and i32 %54, 248
  %67 = sub nsw i32 32, %66
  %68 = lshr i32 %.0.copyload2.i315, %67
  %69 = zext i32 %68 to i64
  br label %mmbit_get_flat_block.exit318

70:                                               ; preds = %53
  %71 = zext nneg i32 %55 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i317 = load i64, ptr %73, align 1
  %74 = shl nuw nsw i64 %71, 3
  %75 = sub nuw nsw i64 64, %74
  %76 = lshr i64 %.0.copyload.i317, %75
  br label %mmbit_get_flat_block.exit318

mmbit_get_flat_block.exit318:                     ; preds = %56, %59, %62, %70
  %.0.i316 = phi i64 [ %76, %70 ], [ %58, %56 ], [ %61, %59 ], [ %69, %62 ]
  %.not.i355.not = icmp eq i32 %47, 0
  br i1 %.not.i355.not, label %.thread458, label %get_flat_masks.exit358

get_flat_masks.exit358:                           ; preds = %mmbit_get_flat_block.exit318
  %77 = icmp ult i32 %47, 64
  %78 = zext nneg i32 %47 to i64
  %notmask541 = shl nsw i64 -1, %78
  %79 = xor i64 %notmask541, -1
  %80 = select i1 %77, i64 %79, i64 -1
  %81 = icmp ult i32 %spec.select169, 64
  %82 = zext nneg i32 %spec.select169 to i64
  %notmask542 = shl nsw i64 -1, %82
  %83 = select i1 %81, i64 %notmask542, i64 0
  %84 = and i64 %80, %83
  %85 = and i64 %84, %.0.i316
  %.not59.i = icmp eq i64 %85, 0
  br i1 %.not59.i, label %.thread458, label %86

86:                                               ; preds = %get_flat_masks.exit358
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %85, i1 true)
  %88 = trunc nuw nsw i64 %87 to i32
  br label %.lr.ph594

89:                                               ; preds = %51
  %90 = and i32 %31, 448
  %91 = and i32 %spec.select169, -64
  %92 = tail call i32 @llvm.umin.i32(i32 %47, i32 %90)
  %.not57.i582 = icmp ult i32 %91, %92
  br i1 %.not57.i582, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  %93 = zext i32 %spec.select169 to i64
  %94 = and i64 %93, 4294967232
  %95 = zext nneg i32 %47 to i64
  %96 = zext nneg i32 %92 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %indvars.iv = phi i64 [ %94, %.lr.ph.preheader ], [ %indvars.iv.next, %112 ]
  %97 = lshr exact i64 %indvars.iv, 3
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %97
  %99 = load i64, ptr %98, align 1
  %100 = sub nuw nsw i64 %95, %indvars.iv
  %101 = icmp samesign ult i64 %100, 64
  %notmask539 = shl nsw i64 -1, %100
  %102 = xor i64 %notmask539, -1
  %103 = select i1 %101, i64 %102, i64 -1
  %.not22.i361 = icmp samesign ugt i64 %indvars.iv, %93
  br i1 %.not22.i361, label %get_flat_masks.exit362, label %104

104:                                              ; preds = %.lr.ph
  %105 = sub nuw nsw i64 %93, %indvars.iv
  %106 = icmp samesign ult i64 %105, 64
  %notmask540 = shl nsw i64 -1, %105
  %107 = select i1 %106, i64 %notmask540, i64 0
  %108 = and i64 %103, %107
  br label %get_flat_masks.exit362

get_flat_masks.exit362:                           ; preds = %.lr.ph, %104
  %.0.i360 = phi i64 [ %103, %.lr.ph ], [ %108, %104 ]
  %109 = and i64 %.0.i360, %99
  %.not.i189 = icmp eq i64 %109, 0
  br i1 %.not.i189, label %112, label %.thread387

.thread387:                                       ; preds = %get_flat_masks.exit362
  %110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %109, i1 true)
  %111 = or disjoint i64 %indvars.iv, %110
  br label %mmbit_iterate_bounded.exit186

112:                                              ; preds = %get_flat_masks.exit362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %.not57.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %112, %89
  %113 = icmp ugt i32 %47, %90
  br i1 %113, label %114, label %.thread458

114:                                              ; preds = %._crit_edge
  %115 = lshr exact i32 %90, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  %118 = and i32 %31, 63
  %119 = add nuw nsw i32 %118, 7
  %120 = lshr i32 %119, 3
  switch i32 %120, label %135 [
    i32 1, label %121
    i32 2, label %124
    i32 3, label %127
    i32 4, label %127
  ]

121:                                              ; preds = %114
  %122 = load i8, ptr %117, align 1
  %123 = zext i8 %122 to i64
  br label %mmbit_get_flat_block.exit322

124:                                              ; preds = %114
  %125 = load i16, ptr %117, align 1
  %126 = zext i16 %125 to i64
  br label %mmbit_get_flat_block.exit322

127:                                              ; preds = %114, %114
  %128 = zext nneg i32 %120 to i64
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %.0.copyload2.i319 = load i32, ptr %130, align 1
  %131 = and i32 %119, 120
  %132 = sub nsw i32 32, %131
  %133 = lshr i32 %.0.copyload2.i319, %132
  %134 = zext i32 %133 to i64
  br label %mmbit_get_flat_block.exit322

135:                                              ; preds = %114
  %136 = zext nneg i32 %120 to i64
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %.0.copyload.i321 = load i64, ptr %138, align 1
  %139 = shl nuw nsw i64 %136, 3
  %140 = sub nuw nsw i64 64, %139
  %141 = lshr i64 %.0.copyload.i321, %140
  br label %mmbit_get_flat_block.exit322

mmbit_get_flat_block.exit322:                     ; preds = %135, %127, %124, %121
  %.0.i320 = phi i64 [ %141, %135 ], [ %123, %121 ], [ %126, %124 ], [ %134, %127 ]
  %142 = sub nuw nsw i32 %47, %90
  %143 = icmp ult i32 %142, 64
  %144 = zext nneg i32 %142 to i64
  %notmask = shl nsw i64 -1, %144
  %145 = xor i64 %notmask, -1
  %146 = select i1 %143, i64 %145, i64 -1
  %.not22.i365 = icmp ult i32 %spec.select169, %90
  br i1 %.not22.i365, label %get_flat_masks.exit366, label %147

147:                                              ; preds = %mmbit_get_flat_block.exit322
  %148 = sub nuw i32 %spec.select169, %90
  %149 = icmp ult i32 %148, 64
  %150 = zext nneg i32 %148 to i64
  %notmask538 = shl nsw i64 -1, %150
  %151 = select i1 %149, i64 %notmask538, i64 0
  %152 = and i64 %146, %151
  br label %get_flat_masks.exit366

get_flat_masks.exit366:                           ; preds = %mmbit_get_flat_block.exit322, %147
  %.0.i364 = phi i64 [ %146, %mmbit_get_flat_block.exit322 ], [ %152, %147 ]
  %153 = and i64 %.0.i364, %.0.i320
  %.not58.i = icmp eq i64 %153, 0
  br i1 %.not58.i, label %.thread458, label %154

154:                                              ; preds = %get_flat_masks.exit366
  %155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %153, i1 true)
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = or disjoint i32 %90, %156
  br label %.lr.ph594

158:                                              ; preds = %49
  %159 = add i32 %31, -1
  %160 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %159, i1 true)
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %47, -1
  %170 = zext i32 %169 to i64
  br label %get_lowhi_masks.exit369

get_lowhi_masks.exit369:                          ; preds = %216, %158
  %.056.i = phi i32 [ 0, %158 ], [ %.157.i, %216 ]
  %.052.i = phi i32 [ %164, %158 ], [ %217, %216 ]
  %.048.i = phi i64 [ 0, %158 ], [ %.149.i, %216 ]
  %.045.i = phi i32 [ %spec.select169, %158 ], [ %.146.i, %216 ]
  %171 = zext nneg i32 %.052.i to i64
  %172 = shl i64 64, %171
  %173 = mul i64 %172, %.048.i
  %174 = zext i32 %.045.i to i64
  %175 = add i64 %173, %172
  %176 = add i64 %175, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %176, i64 %170)
  %177 = zext i32 %.056.i to i64
  %178 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 %181
  %183 = shl i64 %.048.i, 3
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i64, ptr %184, align 1
  %186 = sub i32 %168, %.056.i
  %187 = mul i32 %186, 6
  %188 = tail call i64 @llvm.usub.sat.i64(i64 %174, i64 %173)
  %189 = zext i32 %187 to i64
  %190 = lshr i64 %188, %189
  %191 = sub i64 %..i, %173
  %192 = lshr i64 %191, %189
  %193 = icmp samesign ult i64 %190, 64
  %notmask543 = shl nsw i64 -1, %190
  %194 = select i1 %193, i64 %notmask543, i64 0
  %195 = icmp ult i64 %192, 63
  %196 = add i64 %192, 1
  %197 = and i64 %196, 4294967295
  %notmask544 = shl nsw i64 -1, %197
  %198 = xor i64 %notmask544, -1
  %199 = select i1 %195, i64 %198, i64 -1
  %200 = and i64 %194, %185
  %201 = and i64 %200, %199
  %.not.i224 = icmp eq i64 %201, 0
  br i1 %.not.i224, label %209, label %202

202:                                              ; preds = %get_lowhi_masks.exit369
  %203 = shl i64 %.048.i, 6
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %201, i1 true)
  %205 = or disjoint i64 %204, %203
  %206 = icmp eq i32 %.056.i, %168
  br i1 %206, label %mmbit_iterate_bounded.exit186, label %207

207:                                              ; preds = %202
  %208 = add i32 %.056.i, 1
  br label %216

209:                                              ; preds = %get_lowhi_masks.exit369
  %210 = icmp ugt i64 %175, %170
  %211 = icmp eq i32 %.056.i, 0
  %or.cond = or i1 %211, %210
  br i1 %or.cond, label %.thread458, label %212

212:                                              ; preds = %209
  %213 = add i32 %.056.i, -1
  %214 = trunc nuw i64 %175 to i32
  %215 = lshr i64 %.048.i, 6
  br label %216

216:                                              ; preds = %212, %207
  %.sink = phi i32 [ 6, %212 ], [ -6, %207 ]
  %.157.i = phi i32 [ %213, %212 ], [ %208, %207 ]
  %.149.i = phi i64 [ %215, %212 ], [ %205, %207 ]
  %.146.i = phi i32 [ %214, %212 ], [ %.045.i, %207 ]
  %217 = add i32 %.052.i, %.sink
  br label %get_lowhi_masks.exit369

mmbit_iterate_bounded.exit186:                    ; preds = %202, %.thread387
  %.lcssa724.sink = phi i64 [ %111, %.thread387 ], [ %205, %202 ]
  %218 = trunc i64 %.lcssa724.sink to i32
  %.not160589 = icmp eq i32 %218, -1
  br i1 %.not160589, label %.thread458, label %.lr.ph594

.lr.ph594:                                        ; preds = %86, %154, %mmbit_iterate_bounded.exit186
  %.013.i185683 = phi i32 [ %218, %mmbit_iterate_bounded.exit186 ], [ %88, %86 ], [ %157, %154 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = ptrtoint ptr %219 to i64
  %221 = add i64 %220, 7
  %222 = and i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = icmp ugt i32 %31, 256
  %226 = icmp ult i32 %31, 65
  %227 = and i32 %31, 448
  %228 = tail call i32 @llvm.umin.i32(i32 %47, i32 %227)
  %229 = icmp ugt i32 %47, %227
  %230 = lshr exact i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  %233 = and i32 %31, 63
  %234 = add nuw nsw i32 %233, 7
  %235 = lshr i32 %234, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = and i32 %234, 120
  %240 = sub nsw i32 32, %239
  %241 = getelementptr inbounds i8, ptr %237, i64 -8
  %242 = shl nuw nsw i64 %236, 3
  %243 = sub nuw nsw i64 64, %242
  %244 = sub nuw nsw i32 %47, %227
  %245 = icmp ult i32 %244, 64
  %246 = zext nneg i32 %244 to i64
  %notmask545 = shl nsw i64 -1, %246
  %247 = xor i64 %notmask545, -1
  %248 = select i1 %245, i64 %247, i64 -1
  %249 = add nuw nsw i32 %31, 7
  %250 = lshr i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = and i32 %249, 248
  %255 = sub nsw i32 32, %254
  %256 = getelementptr inbounds i8, ptr %252, i64 -8
  %257 = shl nuw nsw i64 %251, 3
  %258 = sub nuw nsw i64 64, %257
  %.not.i343.not = icmp eq i32 %47, 0
  %259 = icmp ult i32 %47, 64
  %260 = zext i32 %47 to i64
  %notmask549 = shl nsw i64 -1, %260
  %261 = xor i64 %notmask549, -1
  %262 = select i1 %259, i64 %261, i64 -1
  %263 = add i32 %31, -1
  %264 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %263, i1 true)
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %265
  %267 = add i32 %47, -1
  %268 = zext i32 %267 to i64
  %269 = zext nneg i32 %228 to i64
  br label %270

270:                                              ; preds = %.lr.ph594, %mmbit_iterate_bounded.exit181
  %.0123593 = phi i32 [ %.013.i185683, %.lr.ph594 ], [ %.013.i180, %mmbit_iterate_bounded.exit181 ]
  %.0134590 = phi i32 [ %.0137, %.lr.ph594 ], [ 0, %mmbit_iterate_bounded.exit181 ]
  %.not161 = icmp eq i32 %.0123593, %spec.select169
  %spec.select170 = select i1 %.not161, i32 %.0134590, i32 0
  %271 = mul i32 %.0123593, %43
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 %272
  switch i32 %43, label %partial_load_u64a.exit.thread.thread [
    i32 8, label %274
    i32 7, label %276
    i32 6, label %289
    i32 5, label %297
    i32 4, label %305
    i32 3, label %308
    i32 2, label %316
    i32 1, label %319
  ]

274:                                              ; preds = %270
  %275 = load i64, ptr %273, align 1
  br label %partial_load_u64a.exit

276:                                              ; preds = %270
  %277 = load i32, ptr %273, align 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i16, ptr %279, align 1
  %281 = zext i16 %280 to i64
  %282 = shl nuw nsw i64 %281, 32
  %283 = or disjoint i64 %282, %278
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 6
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 48
  %288 = or disjoint i64 %283, %287
  br label %partial_load_u64a.exit

289:                                              ; preds = %270
  %290 = load i32, ptr %273, align 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %293 = load i16, ptr %292, align 1
  %294 = zext i16 %293 to i64
  %295 = shl nuw nsw i64 %294, 32
  %296 = or disjoint i64 %295, %291
  br label %partial_load_u64a.exit

297:                                              ; preds = %270
  %298 = load i32, ptr %273, align 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 32
  %304 = or disjoint i64 %303, %299
  br label %partial_load_u64a.exit

305:                                              ; preds = %270
  %306 = load i32, ptr %273, align 1
  %307 = zext i32 %306 to i64
  br label %partial_load_u64a.exit

308:                                              ; preds = %270
  %309 = load i16, ptr %273, align 1
  %310 = zext i16 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 16
  %315 = or disjoint i64 %314, %310
  br label %partial_load_u64a.exit

316:                                              ; preds = %270
  %317 = load i16, ptr %273, align 1
  %318 = zext i16 %317 to i64
  br label %partial_load_u64a.exit

319:                                              ; preds = %270
  %320 = load i8, ptr %273, align 1
  %321 = zext i8 %320 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %274, %276, %289, %297, %305, %308, %316, %319
  %.0.i = phi i64 [ %321, %319 ], [ %275, %274 ], [ %288, %276 ], [ %296, %289 ], [ %304, %297 ], [ %307, %305 ], [ %315, %308 ], [ %318, %316 ]
  %.not163 = icmp eq i64 %.0.i, 0
  br i1 %.not163, label %partial_load_u64a.exit.thread.thread, label %322

322:                                              ; preds = %partial_load_u64a.exit
  %323 = sub i32 %7, %spec.select170
  %.not21.i = icmp eq i32 %7, %spec.select170
  br i1 %.not21.i, label %partial_load_u64a.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %322, %334
  %324 = phi i64 [ %335, %334 ], [ %.0.i, %322 ]
  %.023.i = phi i32 [ %.1.i370, %334 ], [ 0, %322 ]
  %.01622.i = phi i32 [ %336, %334 ], [ 1, %322 ]
  %325 = sub i32 %7, %.01622.i
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i64, ptr %223, i64 %326
  %328 = load i64, ptr %327, align 8
  %.not20.i = icmp ult i64 %324, %328
  br i1 %.not20.i, label %334, label %329

329:                                              ; preds = %.lr.ph.i
  %330 = sub nuw i64 %324, %328
  %331 = load i32, ptr %224, align 4
  %332 = add i32 %.01622.i, -1
  %333 = add i32 %332, %331
  br label %334

334:                                              ; preds = %329, %.lr.ph.i
  %335 = phi i64 [ %330, %329 ], [ %324, %.lr.ph.i ]
  %.117.i = phi i32 [ %333, %329 ], [ %.01622.i, %.lr.ph.i ]
  %.1.i370 = phi i32 [ %.01622.i, %329 ], [ %.023.i, %.lr.ph.i ]
  %336 = add i32 %.117.i, 1
  %.not.i371 = icmp ugt i32 %336, %323
  br i1 %.not.i371, label %partial_load_u64a.exit.thread, label %.lr.ph.i

partial_load_u64a.exit.thread:                    ; preds = %334
  %337 = icmp eq i32 %.1.i370, 0
  br i1 %337, label %partial_load_u64a.exit.thread.thread, label %461

partial_load_u64a.exit.thread.thread:             ; preds = %322, %270, %partial_load_u64a.exit, %partial_load_u64a.exit.thread
  %338 = add nuw i32 %.0123593, 1
  %339 = icmp eq i32 %47, %338
  br i1 %339, label %.thread458, label %340

340:                                              ; preds = %partial_load_u64a.exit.thread.thread
  br i1 %225, label %406, label %341

341:                                              ; preds = %340
  br i1 %226, label %342, label %362

342:                                              ; preds = %341
  switch i32 %250, label %352 [
    i32 1, label %343
    i32 2, label %346
    i32 3, label %349
    i32 4, label %349
  ]

343:                                              ; preds = %342
  %344 = load i8, ptr %2, align 1
  %345 = zext i8 %344 to i64
  br label %mmbit_get_flat_block.exit310

346:                                              ; preds = %342
  %347 = load i16, ptr %2, align 1
  %348 = zext i16 %347 to i64
  br label %mmbit_get_flat_block.exit310

349:                                              ; preds = %342, %342
  %.0.copyload2.i307 = load i32, ptr %253, align 1
  %350 = lshr i32 %.0.copyload2.i307, %255
  %351 = zext i32 %350 to i64
  br label %mmbit_get_flat_block.exit310

352:                                              ; preds = %342
  %.0.copyload.i309 = load i64, ptr %256, align 1
  %353 = lshr i64 %.0.copyload.i309, %258
  br label %mmbit_get_flat_block.exit310

mmbit_get_flat_block.exit310:                     ; preds = %343, %346, %349, %352
  %.0.i308 = phi i64 [ %353, %352 ], [ %345, %343 ], [ %348, %346 ], [ %351, %349 ]
  %354 = icmp ult i32 %.0123593, 63
  %355 = zext nneg i32 %338 to i64
  %notmask550 = shl nsw i64 -1, %355
  %356 = select i1 %354, i64 %notmask550, i64 0
  %357 = and i64 %356, %262
  %.0.i344 = select i1 %.not.i343.not, i64 0, i64 %357
  %358 = and i64 %.0.i344, %.0.i308
  %.not59.i199 = icmp eq i64 %358, 0
  br i1 %.not59.i199, label %.thread458, label %359

359:                                              ; preds = %mmbit_get_flat_block.exit310
  %360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %358, i1 true)
  %361 = trunc nuw nsw i64 %360 to i32
  br label %mmbit_iterate_bounded.exit181

362:                                              ; preds = %341
  %363 = and i32 %338, -64
  %.not57.i192584 = icmp ult i32 %363, %228
  br i1 %.not57.i192584, label %.lr.ph587.preheader, label %._crit_edge588

.lr.ph587.preheader:                              ; preds = %362
  %364 = zext i32 %338 to i64
  %365 = and i64 %364, 4294967232
  br label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %382
  %indvars.iv627 = phi i64 [ %365, %.lr.ph587.preheader ], [ %indvars.iv.next628, %382 ]
  %366 = lshr exact i64 %indvars.iv627, 3
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 %366
  %368 = load i64, ptr %367, align 1
  %369 = sub nuw nsw i64 %260, %indvars.iv627
  %370 = icmp samesign ult i64 %369, 64
  %notmask547 = shl nsw i64 -1, %369
  %371 = xor i64 %notmask547, -1
  %372 = select i1 %370, i64 %371, i64 -1
  %.not22.i349 = icmp samesign ugt i64 %indvars.iv627, %364
  br i1 %.not22.i349, label %get_flat_masks.exit350, label %373

373:                                              ; preds = %.lr.ph587
  %374 = sub nuw nsw i64 %364, %indvars.iv627
  %375 = icmp samesign ult i64 %374, 64
  %notmask548 = shl nsw i64 -1, %374
  %376 = select i1 %375, i64 %notmask548, i64 0
  %377 = and i64 %372, %376
  br label %get_flat_masks.exit350

get_flat_masks.exit350:                           ; preds = %.lr.ph587, %373
  %.0.i348 = phi i64 [ %372, %.lr.ph587 ], [ %377, %373 ]
  %378 = and i64 %.0.i348, %368
  %.not.i197 = icmp eq i64 %378, 0
  br i1 %.not.i197, label %382, label %.thread428

.thread428:                                       ; preds = %get_flat_masks.exit350
  %379 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %378, i1 true)
  %380 = or disjoint i64 %indvars.iv627, %379
  %381 = trunc i64 %380 to i32
  br label %mmbit_iterate_bounded.exit181

382:                                              ; preds = %get_flat_masks.exit350
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 64
  %.not57.i192 = icmp samesign ult i64 %indvars.iv.next628, %269
  br i1 %.not57.i192, label %.lr.ph587, label %._crit_edge588

._crit_edge588:                                   ; preds = %382, %362
  br i1 %229, label %383, label %.thread458

383:                                              ; preds = %._crit_edge588
  switch i32 %235, label %393 [
    i32 1, label %384
    i32 2, label %387
    i32 3, label %390
    i32 4, label %390
  ]

384:                                              ; preds = %383
  %385 = load i8, ptr %232, align 1
  %386 = zext i8 %385 to i64
  br label %mmbit_get_flat_block.exit314

387:                                              ; preds = %383
  %388 = load i16, ptr %232, align 1
  %389 = zext i16 %388 to i64
  br label %mmbit_get_flat_block.exit314

390:                                              ; preds = %383, %383
  %.0.copyload2.i311 = load i32, ptr %238, align 1
  %391 = lshr i32 %.0.copyload2.i311, %240
  %392 = zext i32 %391 to i64
  br label %mmbit_get_flat_block.exit314

393:                                              ; preds = %383
  %.0.copyload.i313 = load i64, ptr %241, align 1
  %394 = lshr i64 %.0.copyload.i313, %243
  br label %mmbit_get_flat_block.exit314

mmbit_get_flat_block.exit314:                     ; preds = %393, %390, %387, %384
  %.0.i312 = phi i64 [ %394, %393 ], [ %386, %384 ], [ %389, %387 ], [ %392, %390 ]
  %.not22.i353 = icmp ult i32 %338, %227
  br i1 %.not22.i353, label %get_flat_masks.exit354, label %395

395:                                              ; preds = %mmbit_get_flat_block.exit314
  %396 = sub nuw i32 %338, %227
  %397 = icmp ult i32 %396, 64
  %398 = zext nneg i32 %396 to i64
  %notmask546 = shl nsw i64 -1, %398
  %399 = select i1 %397, i64 %notmask546, i64 0
  %400 = and i64 %399, %248
  br label %get_flat_masks.exit354

get_flat_masks.exit354:                           ; preds = %mmbit_get_flat_block.exit314, %395
  %.0.i352 = phi i64 [ %248, %mmbit_get_flat_block.exit314 ], [ %400, %395 ]
  %401 = and i64 %.0.i352, %.0.i312
  %.not58.i195 = icmp eq i64 %401, 0
  br i1 %.not58.i195, label %.thread458, label %402

402:                                              ; preds = %get_flat_masks.exit354
  %403 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %401, i1 true)
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = or disjoint i32 %227, %404
  br label %mmbit_iterate_bounded.exit181

406:                                              ; preds = %340
  %407 = load i8, ptr %266, align 1
  %408 = zext i8 %407 to i32
  %409 = zext i8 %407 to i64
  %410 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  br label %get_lowhi_masks.exit368

get_lowhi_masks.exit368:                          ; preds = %459, %406
  %.056.i228 = phi i32 [ 0, %406 ], [ %.157.i235, %459 ]
  %.052.i229 = phi i32 [ %408, %406 ], [ %460, %459 ]
  %.048.i230 = phi i64 [ 0, %406 ], [ %.149.i237, %459 ]
  %.045.i231 = phi i32 [ %338, %406 ], [ %.146.i238, %459 ]
  %413 = zext nneg i32 %.052.i229 to i64
  %414 = shl i64 64, %413
  %415 = mul i64 %414, %.048.i230
  %416 = zext i32 %.045.i231 to i64
  %417 = add i64 %415, %414
  %418 = add i64 %417, -1
  %..i233 = tail call i64 @llvm.umin.i64(i64 %418, i64 %268)
  %419 = zext i32 %.056.i228 to i64
  %420 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 3
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 %423
  %425 = shl i64 %.048.i230, 3
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i64, ptr %426, align 1
  %428 = sub i32 %412, %.056.i228
  %429 = mul i32 %428, 6
  %430 = tail call i64 @llvm.usub.sat.i64(i64 %416, i64 %415)
  %431 = zext i32 %429 to i64
  %432 = lshr i64 %430, %431
  %433 = sub i64 %..i233, %415
  %434 = lshr i64 %433, %431
  %435 = icmp samesign ult i64 %432, 64
  %notmask551 = shl nsw i64 -1, %432
  %436 = select i1 %435, i64 %notmask551, i64 0
  %437 = icmp ult i64 %434, 63
  %438 = add i64 %434, 1
  %439 = and i64 %438, 4294967295
  %notmask552 = shl nsw i64 -1, %439
  %440 = xor i64 %notmask552, -1
  %441 = select i1 %437, i64 %440, i64 -1
  %442 = and i64 %436, %427
  %443 = and i64 %442, %441
  %.not.i234 = icmp eq i64 %443, 0
  br i1 %.not.i234, label %452, label %444

444:                                              ; preds = %get_lowhi_masks.exit368
  %445 = shl i64 %.048.i230, 6
  %446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %443, i1 true)
  %447 = or disjoint i64 %446, %445
  %448 = icmp eq i32 %.056.i228, %412
  br i1 %448, label %.thread444, label %450

.thread444:                                       ; preds = %444
  %449 = trunc i64 %447 to i32
  br label %mmbit_iterate_bounded.exit181

450:                                              ; preds = %444
  %451 = add i32 %.056.i228, 1
  br label %459

452:                                              ; preds = %get_lowhi_masks.exit368
  %453 = icmp ugt i64 %417, %268
  %454 = icmp eq i32 %.056.i228, 0
  %or.cond566 = or i1 %454, %453
  br i1 %or.cond566, label %.thread458, label %455

455:                                              ; preds = %452
  %456 = add i32 %.056.i228, -1
  %457 = trunc nuw i64 %417 to i32
  %458 = lshr i64 %.048.i230, 6
  br label %459

459:                                              ; preds = %455, %450
  %.sink738 = phi i32 [ 6, %455 ], [ -6, %450 ]
  %.157.i235 = phi i32 [ %456, %455 ], [ %451, %450 ]
  %.149.i237 = phi i64 [ %458, %455 ], [ %447, %450 ]
  %.146.i238 = phi i32 [ %457, %455 ], [ %.045.i231, %450 ]
  %460 = add i32 %.052.i229, %.sink738
  br label %get_lowhi_masks.exit368

mmbit_iterate_bounded.exit181:                    ; preds = %.thread444, %359, %.thread428, %402
  %.013.i180 = phi i32 [ %381, %.thread428 ], [ %405, %402 ], [ %449, %.thread444 ], [ %361, %359 ]
  %.not160 = icmp eq i32 %.013.i180, -1
  br i1 %.not160, label %.thread458, label %270

461:                                              ; preds = %partial_load_u64a.exit.thread
  %462 = zext i32 %.1.i370 to i64
  %.not162.le = icmp ult i32 %.0123593, %35
  %463 = select i1 %.not162.le, i32 %31, i32 0
  %reass.sub.le = sub i32 %.0123593, %35
  %.0122.le = add i32 %reass.sub.le, 1
  %464 = add i32 %.0122.le, %463
  %465 = mul i32 %464, %7
  %466 = zext i32 %465 to i64
  %467 = sub nsw i64 %466, %462
  %468 = add i64 %467, %12
  %. = tail call i64 @llvm.umax.i64(i64 %5, i64 %468)
  br label %.thread536

.thread458:                                       ; preds = %209, %get_flat_masks.exit354, %mmbit_get_flat_block.exit310, %._crit_edge588, %partial_load_u64a.exit.thread.thread, %mmbit_iterate_bounded.exit181, %452, %mmbit_get_flat_block.exit318, %get_flat_masks.exit366, %get_flat_masks.exit358, %._crit_edge, %32, %mmbit_iterate_bounded.exit186
  %469 = icmp eq i16 %45, 0
  %or.cond764 = or i1 %.not159, %469
  br i1 %or.cond764, label %.thread536, label %470

470:                                              ; preds = %.thread458
  %471 = icmp ugt i32 %31, 256
  br i1 %471, label %562, label %472

472:                                              ; preds = %470
  %473 = icmp samesign ult i32 %31, 65
  br i1 %473, label %474, label %get_flat_masks.exit338.preheader

474:                                              ; preds = %472
  %475 = add nuw nsw i32 %31, 7
  %476 = lshr i32 %475, 3
  switch i32 %476, label %491 [
    i32 1, label %477
    i32 2, label %480
    i32 3, label %483
    i32 4, label %483
  ]

477:                                              ; preds = %474
  %478 = load i8, ptr %2, align 1
  %479 = zext i8 %478 to i64
  br label %mmbit_get_flat_block.exit302

480:                                              ; preds = %474
  %481 = load i16, ptr %2, align 1
  %482 = zext i16 %481 to i64
  br label %mmbit_get_flat_block.exit302

483:                                              ; preds = %474, %474
  %484 = zext nneg i32 %476 to i64
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %.0.copyload2.i299 = load i32, ptr %486, align 1
  %487 = and i32 %475, 248
  %488 = sub nsw i32 32, %487
  %489 = lshr i32 %.0.copyload2.i299, %488
  %490 = zext i32 %489 to i64
  br label %mmbit_get_flat_block.exit302

491:                                              ; preds = %474
  %492 = zext nneg i32 %476 to i64
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %.0.copyload.i301 = load i64, ptr %494, align 1
  %495 = shl nuw nsw i64 %492, 3
  %496 = sub nuw nsw i64 64, %495
  %497 = lshr i64 %.0.copyload.i301, %496
  br label %mmbit_get_flat_block.exit302

mmbit_get_flat_block.exit302:                     ; preds = %491, %483, %480, %477
  %.0.i300 = phi i64 [ %497, %491 ], [ %479, %477 ], [ %482, %480 ], [ %490, %483 ]
  %498 = icmp ult i16 %45, 64
  %499 = zext nneg i16 %45 to i64
  %notmask555 = shl nsw i64 -1, %499
  %500 = xor i64 %notmask555, -1
  %501 = select i1 %498, i64 %500, i64 -1
  %502 = and i64 %.0.i300, %501
  %.not59.i210 = icmp eq i64 %502, 0
  br i1 %.not59.i210, label %.thread536, label %503

503:                                              ; preds = %mmbit_get_flat_block.exit302
  %504 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %502, i1 true)
  %505 = trunc nuw nsw i64 %504 to i32
  br label %.lr.ph608

get_flat_masks.exit338.preheader:                 ; preds = %472
  %506 = and i32 %31, 448
  %507 = tail call i32 @llvm.umin.i32(i32 %46, i32 %506)
  br label %get_flat_masks.exit338

get_flat_masks.exit338:                           ; preds = %get_flat_masks.exit338.preheader, %521
  %.050.i201597 = phi i32 [ %522, %521 ], [ 0, %get_flat_masks.exit338.preheader ]
  %508 = lshr exact i32 %.050.i201597, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 %509
  %511 = load i64, ptr %510, align 1
  %512 = sub nuw nsw i32 %46, %.050.i201597
  %513 = icmp samesign ult i32 %512, 64
  %514 = zext nneg i32 %512 to i64
  %notmask554 = shl nsw i64 -1, %514
  %515 = xor i64 %notmask554, -1
  %516 = select i1 %513, i64 %515, i64 -1
  %517 = and i64 %511, %516
  %.not.i208 = icmp eq i64 %517, 0
  br i1 %.not.i208, label %521, label %.thread468

.thread468:                                       ; preds = %get_flat_masks.exit338
  %518 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %517, i1 true)
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = or disjoint i32 %.050.i201597, %519
  br label %.lr.ph608

521:                                              ; preds = %get_flat_masks.exit338
  %522 = add nuw nsw i32 %.050.i201597, 64
  %.not57.i203 = icmp samesign ult i32 %522, %507
  br i1 %.not57.i203, label %get_flat_masks.exit338, label %._crit_edge598

._crit_edge598:                                   ; preds = %521
  %523 = icmp samesign ult i32 %506, %46
  br i1 %523, label %524, label %.thread536

524:                                              ; preds = %._crit_edge598
  %525 = lshr exact i32 %506, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 %526
  %528 = and i32 %31, 63
  %529 = add nuw nsw i32 %528, 7
  %530 = lshr i32 %529, 3
  switch i32 %530, label %545 [
    i32 1, label %531
    i32 2, label %534
    i32 3, label %537
    i32 4, label %537
  ]

531:                                              ; preds = %524
  %532 = load i8, ptr %527, align 1
  %533 = zext i8 %532 to i64
  br label %mmbit_get_flat_block.exit306

534:                                              ; preds = %524
  %535 = load i16, ptr %527, align 1
  %536 = zext i16 %535 to i64
  br label %mmbit_get_flat_block.exit306

537:                                              ; preds = %524, %524
  %538 = zext nneg i32 %530 to i64
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %.0.copyload2.i303 = load i32, ptr %540, align 1
  %541 = and i32 %529, 120
  %542 = sub nsw i32 32, %541
  %543 = lshr i32 %.0.copyload2.i303, %542
  %544 = zext i32 %543 to i64
  br label %mmbit_get_flat_block.exit306

545:                                              ; preds = %524
  %546 = zext nneg i32 %530 to i64
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  %.0.copyload.i305 = load i64, ptr %548, align 1
  %549 = shl nuw nsw i64 %546, 3
  %550 = sub nuw nsw i64 64, %549
  %551 = lshr i64 %.0.copyload.i305, %550
  br label %mmbit_get_flat_block.exit306

mmbit_get_flat_block.exit306:                     ; preds = %545, %537, %534, %531
  %.0.i304 = phi i64 [ %551, %545 ], [ %533, %531 ], [ %536, %534 ], [ %544, %537 ]
  %552 = sub nuw nsw i32 %46, %506
  %553 = icmp samesign ult i32 %552, 64
  %554 = zext nneg i32 %552 to i64
  %notmask553 = shl nsw i64 -1, %554
  %555 = xor i64 %notmask553, -1
  %556 = select i1 %553, i64 %555, i64 -1
  %557 = and i64 %.0.i304, %556
  %.not58.i206 = icmp eq i64 %557, 0
  br i1 %.not58.i206, label %.thread536, label %558

558:                                              ; preds = %mmbit_get_flat_block.exit306
  %559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %557, i1 true)
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = or disjoint i32 %506, %560
  br label %.lr.ph608

562:                                              ; preds = %470
  %563 = add i32 %31, -1
  %564 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %563, i1 true)
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = zext i8 %567 to i64
  %570 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = add nsw i32 %46, -1
  %574 = zext nneg i32 %573 to i64
  br label %get_lowhi_masks.exit367

get_lowhi_masks.exit367:                          ; preds = %620, %562
  %.056.i250 = phi i32 [ 0, %562 ], [ %.157.i257, %620 ]
  %.052.i251 = phi i32 [ %568, %562 ], [ %621, %620 ]
  %.048.i252 = phi i64 [ 0, %562 ], [ %.149.i259, %620 ]
  %.045.i253 = phi i32 [ 0, %562 ], [ %.146.i260, %620 ]
  %575 = zext nneg i32 %.052.i251 to i64
  %576 = shl i64 64, %575
  %577 = mul i64 %576, %.048.i252
  %578 = zext i32 %.045.i253 to i64
  %579 = add i64 %577, %576
  %580 = add i64 %579, -1
  %..i255 = tail call i64 @llvm.umin.i64(i64 %580, i64 %574)
  %581 = zext i32 %.056.i250 to i64
  %582 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = zext i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 3
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 %585
  %587 = shl i64 %.048.i252, 3
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 %587
  %589 = load i64, ptr %588, align 1
  %590 = sub i32 %572, %.056.i250
  %591 = mul i32 %590, 6
  %592 = tail call i64 @llvm.usub.sat.i64(i64 %578, i64 %577)
  %593 = zext i32 %591 to i64
  %594 = lshr i64 %592, %593
  %595 = sub i64 %..i255, %577
  %596 = lshr i64 %595, %593
  %597 = icmp samesign ult i64 %594, 64
  %notmask556 = shl nsw i64 -1, %594
  %598 = select i1 %597, i64 %notmask556, i64 0
  %599 = icmp ult i64 %596, 63
  %600 = add i64 %596, 1
  %601 = and i64 %600, 4294967295
  %notmask557 = shl nsw i64 -1, %601
  %602 = xor i64 %notmask557, -1
  %603 = select i1 %599, i64 %602, i64 -1
  %604 = and i64 %598, %589
  %605 = and i64 %604, %603
  %.not.i256 = icmp eq i64 %605, 0
  br i1 %.not.i256, label %613, label %606

606:                                              ; preds = %get_lowhi_masks.exit367
  %607 = shl i64 %.048.i252, 6
  %608 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %605, i1 true)
  %609 = or disjoint i64 %608, %607
  %610 = icmp eq i32 %.056.i250, %572
  br i1 %610, label %mmbit_iterate_bounded.exit176, label %611

611:                                              ; preds = %606
  %612 = add i32 %.056.i250, 1
  br label %620

613:                                              ; preds = %get_lowhi_masks.exit367
  %614 = icmp ugt i64 %579, %574
  %615 = icmp eq i32 %.056.i250, 0
  %or.cond567 = or i1 %615, %614
  br i1 %or.cond567, label %.thread536, label %616

616:                                              ; preds = %613
  %617 = add i32 %.056.i250, -1
  %618 = trunc nuw i64 %579 to i32
  %619 = lshr i64 %.048.i252, 6
  br label %620

620:                                              ; preds = %616, %611
  %.sink739 = phi i32 [ 6, %616 ], [ -6, %611 ]
  %.157.i257 = phi i32 [ %617, %616 ], [ %612, %611 ]
  %.149.i259 = phi i64 [ %619, %616 ], [ %609, %611 ]
  %.146.i260 = phi i32 [ %618, %616 ], [ %.045.i253, %611 ]
  %621 = add i32 %.052.i251, %.sink739
  br label %get_lowhi_masks.exit367

mmbit_iterate_bounded.exit176:                    ; preds = %606
  %622 = trunc i64 %609 to i32
  %.not166604 = icmp eq i32 %622, -1
  br i1 %.not166604, label %.thread536, label %.lr.ph608

.lr.ph608:                                        ; preds = %503, %558, %.thread468, %mmbit_iterate_bounded.exit176
  %.013.i175699 = phi i32 [ %622, %mmbit_iterate_bounded.exit176 ], [ %505, %503 ], [ %561, %558 ], [ %520, %.thread468 ]
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %624 = ptrtoint ptr %623 to i64
  %625 = add i64 %624, 7
  %626 = and i64 %625, -8
  %627 = inttoptr i64 %626 to ptr
  %.not21.i372 = icmp eq i32 %7, 0
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %629 = icmp ugt i32 %31, 256
  %630 = icmp ult i32 %31, 65
  %631 = and i32 %31, 448
  %632 = tail call i32 @llvm.umin.i32(i32 %46, i32 %631)
  %633 = icmp samesign ult i32 %631, %46
  %634 = lshr exact i32 %631, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 %635
  %637 = and i32 %31, 63
  %638 = add nuw nsw i32 %637, 7
  %639 = lshr i32 %638, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 %640
  %642 = getelementptr inbounds i8, ptr %641, i64 -4
  %643 = and i32 %638, 120
  %644 = sub nsw i32 32, %643
  %645 = getelementptr inbounds i8, ptr %641, i64 -8
  %646 = shl nuw nsw i64 %640, 3
  %647 = sub nuw nsw i64 64, %646
  %648 = sub nuw nsw i32 %46, %631
  %649 = icmp samesign ult i32 %648, 64
  %650 = zext nneg i32 %648 to i64
  %notmask558 = shl nsw i64 -1, %650
  %651 = xor i64 %notmask558, -1
  %652 = select i1 %649, i64 %651, i64 -1
  %653 = add nuw nsw i32 %31, 7
  %654 = lshr i32 %653, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 %655
  %657 = getelementptr inbounds i8, ptr %656, i64 -4
  %658 = and i32 %653, 248
  %659 = sub nsw i32 32, %658
  %660 = getelementptr inbounds i8, ptr %656, i64 -8
  %661 = shl nuw nsw i64 %655, 3
  %662 = sub nuw nsw i64 64, %661
  %663 = icmp ult i16 %45, 64
  %664 = zext nneg i16 %45 to i64
  %notmask562 = shl nsw i64 -1, %664
  %665 = xor i64 %notmask562, -1
  %666 = select i1 %663, i64 %665, i64 -1
  %667 = add i32 %31, -1
  %668 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %667, i1 true)
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %669
  %671 = add nsw i32 %46, -1
  %672 = zext i32 %671 to i64
  %673 = zext i16 %45 to i64
  %674 = zext nneg i32 %632 to i64
  br label %675

675:                                              ; preds = %.lr.ph608, %mmbit_iterate_bounded.exit
  %.0120607 = phi i32 [ %.013.i175699, %.lr.ph608 ], [ %.013.i, %mmbit_iterate_bounded.exit ]
  %676 = mul i32 %.0120607, %43
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %41, i64 %677
  switch i32 %43, label %partial_load_u64a.exit188.thread.thread [
    i32 8, label %679
    i32 7, label %681
    i32 6, label %694
    i32 5, label %702
    i32 4, label %710
    i32 3, label %713
    i32 2, label %721
    i32 1, label %724
  ]

679:                                              ; preds = %675
  %680 = load i64, ptr %678, align 1
  br label %partial_load_u64a.exit188

681:                                              ; preds = %675
  %682 = load i32, ptr %678, align 1
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %685 = load i16, ptr %684, align 1
  %686 = zext i16 %685 to i64
  %687 = shl nuw nsw i64 %686, 32
  %688 = or disjoint i64 %687, %683
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 6
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i64
  %692 = shl nuw nsw i64 %691, 48
  %693 = or disjoint i64 %688, %692
  br label %partial_load_u64a.exit188

694:                                              ; preds = %675
  %695 = load i32, ptr %678, align 1
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %698 = load i16, ptr %697, align 1
  %699 = zext i16 %698 to i64
  %700 = shl nuw nsw i64 %699, 32
  %701 = or disjoint i64 %700, %696
  br label %partial_load_u64a.exit188

702:                                              ; preds = %675
  %703 = load i32, ptr %678, align 1
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i64
  %708 = shl nuw nsw i64 %707, 32
  %709 = or disjoint i64 %708, %704
  br label %partial_load_u64a.exit188

710:                                              ; preds = %675
  %711 = load i32, ptr %678, align 1
  %712 = zext i32 %711 to i64
  br label %partial_load_u64a.exit188

713:                                              ; preds = %675
  %714 = load i16, ptr %678, align 1
  %715 = zext i16 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %678, i64 2
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i64
  %719 = shl nuw nsw i64 %718, 16
  %720 = or disjoint i64 %719, %715
  br label %partial_load_u64a.exit188

721:                                              ; preds = %675
  %722 = load i16, ptr %678, align 1
  %723 = zext i16 %722 to i64
  br label %partial_load_u64a.exit188

724:                                              ; preds = %675
  %725 = load i8, ptr %678, align 1
  %726 = zext i8 %725 to i64
  br label %partial_load_u64a.exit188

partial_load_u64a.exit188:                        ; preds = %679, %681, %694, %702, %710, %713, %721, %724
  %.0.i187 = phi i64 [ %726, %724 ], [ %680, %679 ], [ %693, %681 ], [ %701, %694 ], [ %709, %702 ], [ %712, %710 ], [ %720, %713 ], [ %723, %721 ]
  %.not167 = icmp eq i64 %.0.i187, 0
  %brmerge = select i1 %.not167, i1 true, i1 %.not21.i372
  br i1 %brmerge, label %partial_load_u64a.exit188.thread.thread, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %partial_load_u64a.exit188, %737
  %727 = phi i64 [ %738, %737 ], [ %.0.i187, %partial_load_u64a.exit188 ]
  %.023.i375 = phi i32 [ %.1.i379, %737 ], [ 0, %partial_load_u64a.exit188 ]
  %.01622.i376 = phi i32 [ %739, %737 ], [ 1, %partial_load_u64a.exit188 ]
  %728 = sub i32 %7, %.01622.i376
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw i64, ptr %627, i64 %729
  %731 = load i64, ptr %730, align 8
  %.not20.i377 = icmp ult i64 %727, %731
  br i1 %.not20.i377, label %737, label %732

732:                                              ; preds = %.lr.ph.i373
  %733 = sub nuw i64 %727, %731
  %734 = load i32, ptr %628, align 4
  %735 = add i32 %.01622.i376, -1
  %736 = add i32 %735, %734
  br label %737

737:                                              ; preds = %732, %.lr.ph.i373
  %738 = phi i64 [ %733, %732 ], [ %727, %.lr.ph.i373 ]
  %.117.i378 = phi i32 [ %736, %732 ], [ %.01622.i376, %.lr.ph.i373 ]
  %.1.i379 = phi i32 [ %.01622.i376, %732 ], [ %.023.i375, %.lr.ph.i373 ]
  %739 = add i32 %.117.i378, 1
  %.not.i380 = icmp ugt i32 %739, %7
  br i1 %.not.i380, label %partial_load_u64a.exit188.thread, label %.lr.ph.i373

partial_load_u64a.exit188.thread:                 ; preds = %737
  %740 = icmp eq i32 %.1.i379, 0
  br i1 %740, label %partial_load_u64a.exit188.thread.thread, label %864

partial_load_u64a.exit188.thread.thread:          ; preds = %partial_load_u64a.exit188, %675, %partial_load_u64a.exit188.thread
  %741 = add nuw i32 %.0120607, 1
  %742 = icmp eq i32 %741, %46
  br i1 %742, label %.thread536, label %743

743:                                              ; preds = %partial_load_u64a.exit188.thread.thread
  br i1 %629, label %809, label %744

744:                                              ; preds = %743
  br i1 %630, label %745, label %765

745:                                              ; preds = %744
  switch i32 %654, label %755 [
    i32 1, label %746
    i32 2, label %749
    i32 3, label %752
    i32 4, label %752
  ]

746:                                              ; preds = %745
  %747 = load i8, ptr %2, align 1
  %748 = zext i8 %747 to i64
  br label %mmbit_get_flat_block.exit

749:                                              ; preds = %745
  %750 = load i16, ptr %2, align 1
  %751 = zext i16 %750 to i64
  br label %mmbit_get_flat_block.exit

752:                                              ; preds = %745, %745
  %.0.copyload2.i = load i32, ptr %657, align 1
  %753 = lshr i32 %.0.copyload2.i, %659
  %754 = zext i32 %753 to i64
  br label %mmbit_get_flat_block.exit

755:                                              ; preds = %745
  %.0.copyload.i = load i64, ptr %660, align 1
  %756 = lshr i64 %.0.copyload.i, %662
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %746, %749, %752, %755
  %.0.i294 = phi i64 [ %756, %755 ], [ %748, %746 ], [ %751, %749 ], [ %754, %752 ]
  %757 = icmp ult i32 %.0120607, 63
  %758 = zext nneg i32 %741 to i64
  %notmask563 = shl nsw i64 -1, %758
  %759 = select i1 %757, i64 %notmask563, i64 0
  %760 = and i64 %759, %666
  %761 = and i64 %760, %.0.i294
  %.not59.i221 = icmp eq i64 %761, 0
  br i1 %.not59.i221, label %.thread536, label %762

762:                                              ; preds = %mmbit_get_flat_block.exit
  %763 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %761, i1 true)
  %764 = trunc nuw nsw i64 %763 to i32
  br label %mmbit_iterate_bounded.exit

765:                                              ; preds = %744
  %766 = and i32 %741, -64
  %.not57.i214599 = icmp ult i32 %766, %632
  br i1 %.not57.i214599, label %.lr.ph602.preheader, label %._crit_edge603

.lr.ph602.preheader:                              ; preds = %765
  %767 = zext i32 %741 to i64
  %768 = and i64 %767, 4294967232
  br label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %785
  %indvars.iv629 = phi i64 [ %768, %.lr.ph602.preheader ], [ %indvars.iv.next630, %785 ]
  %769 = lshr exact i64 %indvars.iv629, 3
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 %769
  %771 = load i64, ptr %770, align 1
  %772 = sub nuw nsw i64 %673, %indvars.iv629
  %773 = icmp samesign ult i64 %772, 64
  %notmask560 = shl nsw i64 -1, %772
  %774 = xor i64 %notmask560, -1
  %775 = select i1 %773, i64 %774, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv629, %767
  br i1 %.not22.i, label %get_flat_masks.exit327, label %776

776:                                              ; preds = %.lr.ph602
  %777 = sub nuw nsw i64 %767, %indvars.iv629
  %778 = icmp samesign ult i64 %777, 64
  %notmask561 = shl nsw i64 -1, %777
  %779 = select i1 %778, i64 %notmask561, i64 0
  %780 = and i64 %775, %779
  br label %get_flat_masks.exit327

get_flat_masks.exit327:                           ; preds = %.lr.ph602, %776
  %.0.i326 = phi i64 [ %775, %.lr.ph602 ], [ %780, %776 ]
  %781 = and i64 %.0.i326, %771
  %.not.i219 = icmp eq i64 %781, 0
  br i1 %.not.i219, label %785, label %.thread506

.thread506:                                       ; preds = %get_flat_masks.exit327
  %782 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %781, i1 true)
  %783 = or disjoint i64 %indvars.iv629, %782
  %784 = trunc i64 %783 to i32
  br label %mmbit_iterate_bounded.exit

785:                                              ; preds = %get_flat_masks.exit327
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 64
  %.not57.i214 = icmp samesign ult i64 %indvars.iv.next630, %674
  br i1 %.not57.i214, label %.lr.ph602, label %._crit_edge603

._crit_edge603:                                   ; preds = %785, %765
  br i1 %633, label %786, label %.thread536

786:                                              ; preds = %._crit_edge603
  switch i32 %639, label %796 [
    i32 1, label %787
    i32 2, label %790
    i32 3, label %793
    i32 4, label %793
  ]

787:                                              ; preds = %786
  %788 = load i8, ptr %636, align 1
  %789 = zext i8 %788 to i64
  br label %mmbit_get_flat_block.exit298

790:                                              ; preds = %786
  %791 = load i16, ptr %636, align 1
  %792 = zext i16 %791 to i64
  br label %mmbit_get_flat_block.exit298

793:                                              ; preds = %786, %786
  %.0.copyload2.i295 = load i32, ptr %642, align 1
  %794 = lshr i32 %.0.copyload2.i295, %644
  %795 = zext i32 %794 to i64
  br label %mmbit_get_flat_block.exit298

796:                                              ; preds = %786
  %.0.copyload.i297 = load i64, ptr %645, align 1
  %797 = lshr i64 %.0.copyload.i297, %647
  br label %mmbit_get_flat_block.exit298

mmbit_get_flat_block.exit298:                     ; preds = %796, %793, %790, %787
  %.0.i296 = phi i64 [ %797, %796 ], [ %789, %787 ], [ %792, %790 ], [ %795, %793 ]
  %.not22.i330 = icmp ult i32 %741, %631
  br i1 %.not22.i330, label %get_flat_masks.exit331, label %798

798:                                              ; preds = %mmbit_get_flat_block.exit298
  %799 = sub nuw i32 %741, %631
  %800 = icmp ult i32 %799, 64
  %801 = zext nneg i32 %799 to i64
  %notmask559 = shl nsw i64 -1, %801
  %802 = select i1 %800, i64 %notmask559, i64 0
  %803 = and i64 %802, %652
  br label %get_flat_masks.exit331

get_flat_masks.exit331:                           ; preds = %mmbit_get_flat_block.exit298, %798
  %.0.i329 = phi i64 [ %652, %mmbit_get_flat_block.exit298 ], [ %803, %798 ]
  %804 = and i64 %.0.i329, %.0.i296
  %.not58.i217 = icmp eq i64 %804, 0
  br i1 %.not58.i217, label %.thread536, label %805

805:                                              ; preds = %get_flat_masks.exit331
  %806 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %804, i1 true)
  %807 = trunc nuw nsw i64 %806 to i32
  %808 = or disjoint i32 %631, %807
  br label %mmbit_iterate_bounded.exit

809:                                              ; preds = %743
  %810 = load i8, ptr %670, align 1
  %811 = zext i8 %810 to i32
  %812 = zext i8 %810 to i64
  %813 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %862, %809
  %.056.i272 = phi i32 [ 0, %809 ], [ %.157.i279, %862 ]
  %.052.i273 = phi i32 [ %811, %809 ], [ %863, %862 ]
  %.048.i274 = phi i64 [ 0, %809 ], [ %.149.i281, %862 ]
  %.045.i275 = phi i32 [ %741, %809 ], [ %.146.i282, %862 ]
  %816 = zext nneg i32 %.052.i273 to i64
  %817 = shl i64 64, %816
  %818 = mul i64 %817, %.048.i274
  %819 = zext i32 %.045.i275 to i64
  %820 = add i64 %818, %817
  %821 = add i64 %820, -1
  %..i277 = tail call i64 @llvm.umin.i64(i64 %821, i64 %672)
  %822 = zext i32 %.056.i272 to i64
  %823 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = zext i32 %824 to i64
  %826 = shl nuw nsw i64 %825, 3
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 %826
  %828 = shl i64 %.048.i274, 3
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 %828
  %830 = load i64, ptr %829, align 1
  %831 = sub i32 %815, %.056.i272
  %832 = mul i32 %831, 6
  %833 = tail call i64 @llvm.usub.sat.i64(i64 %819, i64 %818)
  %834 = zext i32 %832 to i64
  %835 = lshr i64 %833, %834
  %836 = sub i64 %..i277, %818
  %837 = lshr i64 %836, %834
  %838 = icmp samesign ult i64 %835, 64
  %notmask564 = shl nsw i64 -1, %835
  %839 = select i1 %838, i64 %notmask564, i64 0
  %840 = icmp ult i64 %837, 63
  %841 = add i64 %837, 1
  %842 = and i64 %841, 4294967295
  %notmask565 = shl nsw i64 -1, %842
  %843 = xor i64 %notmask565, -1
  %844 = select i1 %840, i64 %843, i64 -1
  %845 = and i64 %839, %830
  %846 = and i64 %845, %844
  %.not.i278 = icmp eq i64 %846, 0
  br i1 %.not.i278, label %855, label %847

847:                                              ; preds = %get_lowhi_masks.exit
  %848 = shl i64 %.048.i274, 6
  %849 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %846, i1 true)
  %850 = or disjoint i64 %849, %848
  %851 = icmp eq i32 %.056.i272, %815
  br i1 %851, label %.thread522, label %853

.thread522:                                       ; preds = %847
  %852 = trunc i64 %850 to i32
  br label %mmbit_iterate_bounded.exit

853:                                              ; preds = %847
  %854 = add i32 %.056.i272, 1
  br label %862

855:                                              ; preds = %get_lowhi_masks.exit
  %856 = icmp ugt i64 %820, %672
  %857 = icmp eq i32 %.056.i272, 0
  %or.cond568 = or i1 %857, %856
  br i1 %or.cond568, label %.thread536, label %858

858:                                              ; preds = %855
  %859 = add i32 %.056.i272, -1
  %860 = trunc nuw i64 %820 to i32
  %861 = lshr i64 %.048.i274, 6
  br label %862

862:                                              ; preds = %858, %853
  %.sink740 = phi i32 [ 6, %858 ], [ -6, %853 ]
  %.157.i279 = phi i32 [ %859, %858 ], [ %854, %853 ]
  %.149.i281 = phi i64 [ %861, %858 ], [ %850, %853 ]
  %.146.i282 = phi i32 [ %860, %858 ], [ %.045.i275, %853 ]
  %863 = add i32 %.052.i273, %.sink740
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit:                       ; preds = %.thread522, %762, %.thread506, %805
  %.013.i = phi i32 [ %784, %.thread506 ], [ %808, %805 ], [ %852, %.thread522 ], [ %764, %762 ]
  %.not166 = icmp eq i32 %.013.i, -1
  br i1 %.not166, label %.thread536, label %675

864:                                              ; preds = %partial_load_u64a.exit188.thread
  %865 = zext i32 %.1.i379 to i64
  %866 = add nuw i32 %.0120607, 1
  %867 = mul i32 %866, %7
  %868 = zext i32 %867 to i64
  %869 = sub nsw i64 %868, %865
  %870 = sub i32 %47, %35
  %871 = mul i32 %870, %7
  %872 = zext i32 %871 to i64
  %873 = add i64 %12, %872
  %874 = add i64 %873, %869
  %.171 = tail call i64 @llvm.umax.i64(i64 %5, i64 %874)
  br label %.thread536

.thread536:                                       ; preds = %613, %get_flat_masks.exit331, %mmbit_get_flat_block.exit, %._crit_edge603, %partial_load_u64a.exit188.thread.thread, %mmbit_iterate_bounded.exit, %855, %mmbit_get_flat_block.exit306, %mmbit_get_flat_block.exit302, %._crit_edge598, %mmbit_iterate_bounded.exit176, %.thread458, %864, %461, %29, %17
  %.0 = phi i64 [ 0, %17 ], [ 0, %29 ], [ %., %461 ], [ %.171, %864 ], [ 0, %.thread458 ], [ 0, %mmbit_iterate_bounded.exit176 ], [ 0, %mmbit_get_flat_block.exit306 ], [ 0, %855 ], [ 0, %get_flat_masks.exit331 ], [ 0, %._crit_edge598 ], [ 0, %mmbit_get_flat_block.exit302 ], [ 0, %mmbit_iterate_bounded.exit ], [ 0, %partial_load_u64a.exit188.thread.thread ], [ 0, %._crit_edge603 ], [ 0, %mmbit_get_flat_block.exit ], [ 0, %613 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @repeatStoreSparseOptimalP(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #6 {
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i64 @sparseLastTop(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %13, label %71

13:                                               ; preds = %6, %5
  store i64 %3, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %.not.i.i378 = icmp eq i32 %15, 0
  br i1 %.not.i.i378, label %mmbit_clear.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %15, 256
  br i1 %17, label %23, label %mmbit_clear.exit.i

mmbit_clear.exit.i:                               ; preds = %16
  %18 = add nuw nsw i32 %15, 7
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %20, i1 false)
  br label %mmbit_clear.exit.thread.i

mmbit_clear.exit.thread.i:                        ; preds = %mmbit_clear.exit.i, %13
  %21 = load i8, ptr %2, align 1
  %22 = or i8 %21, 1
  store i8 %22, ptr %2, align 1
  br label %mmbit_set_i.exit.i

23:                                               ; preds = %16
  store i64 0, ptr %2, align 1
  %24 = add i32 %15, -1
  %25 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = zext i8 %28 to i64
  br label %31

31:                                               ; preds = %.thread.i, %23
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.thread.i ], [ 0, %23 ]
  %32 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv748
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.not.i.i, label %39, label %.thread.i, !prof !6

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %41 = trunc nuw nsw i64 %indvars.iv748 to i32
  %42 = or disjoint i8 %37, 1
  store i8 %42, ptr %40, align 1
  %.not33.i25.i = icmp eq i32 %41, %29
  br i1 %.not33.i25.i, label %mmbit_set_i.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.130.i26.i = phi i32 [ %43, %.lr.ph.i ], [ %41, %39 ]
  %43 = add i32 %.130.i26.i, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  store i64 1, ptr %49, align 1
  %.not33.i.i = icmp eq i32 %43, %29
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %.not.i15.i = icmp eq i64 %indvars.iv748, %30
  br i1 %.not.i15.i, label %mmbit_set_i.exit.i, label %31

mmbit_set_i.exit.i:                               ; preds = %.thread.i, %.lr.ph.i, %39, %mmbit_clear.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %storeInitialRingTopPatch.exit [
    i32 8, label %56
    i32 7, label %57
    i32 6, label %60
    i32 5, label %62
    i32 4, label %64
    i32 3, label %65
    i32 2, label %67
    i32 1, label %68
  ]

56:                                               ; preds = %mmbit_set_i.exit.i
  store i64 1, ptr %53, align 1
  br label %storeInitialRingTopPatch.exit

57:                                               ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %53, align 1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i8 0, ptr %59, align 1
  br label %storeInitialRingTopPatch.exit

60:                                               ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %53, align 1
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 0, ptr %61, align 1
  br label %storeInitialRingTopPatch.exit

62:                                               ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %53, align 1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i8 0, ptr %63, align 1
  br label %storeInitialRingTopPatch.exit

64:                                               ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %53, align 1
  br label %storeInitialRingTopPatch.exit

65:                                               ; preds = %mmbit_set_i.exit.i
  store i16 1, ptr %53, align 1
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 0, ptr %66, align 1
  br label %storeInitialRingTopPatch.exit

67:                                               ; preds = %mmbit_set_i.exit.i
  store i16 1, ptr %53, align 1
  br label %storeInitialRingTopPatch.exit

68:                                               ; preds = %mmbit_set_i.exit.i
  store i8 1, ptr %53, align 1
  br label %storeInitialRingTopPatch.exit

storeInitialRingTopPatch.exit:                    ; preds = %mmbit_set_i.exit.i, %56, %57, %60, %62, %64, %65, %67, %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 1, ptr %70, align 2
  br label %mmbit_set_i.exit

71:                                               ; preds = %6
  %72 = load i64, ptr %1, align 8
  %73 = sub i64 %3, %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = udiv i32 %74, %76
  %.recomposed = urem i32 %74, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  %86 = getelementptr i8, ptr %1, i64 8
  %.val = load i16, ptr %86, align 8
  %87 = getelementptr i8, ptr %1, i64 10
  %.val377 = load i16, ptr %87, align 2
  %88 = zext i16 %.val377 to i32
  %89 = zext i16 %.val to i32
  %90 = icmp ugt i16 %.val377, %.val
  %91 = sub nsw i32 %88, %89
  %92 = select i1 %90, i32 0, i32 %78
  %.0.i379 = add i32 %91, %92
  %.not115 = icmp ult i32 %81, %78
  br i1 %.not115, label %520, label %93

93:                                               ; preds = %71
  %94 = sub nuw i32 %81, %78
  %95 = add i32 %94, 1
  %96 = mul i32 %95, %76
  %97 = zext i32 %96 to i64
  %98 = add i64 %72, %97
  store i64 %98, ptr %1, align 8
  %99 = trunc i32 %95 to i16
  %100 = add i16 %.val, %99
  %101 = zext i16 %100 to i32
  %.not117 = icmp ugt i32 %78, %101
  %102 = trunc i32 %78 to i16
  %103 = select i1 %.not117, i16 0, i16 %102
  %storemerge = sub i16 %100, %103
  store i16 %storemerge, ptr %86, align 8
  %104 = add i32 %81, %88
  %105 = sub i32 %104, %.0.i379
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 %78)
  %107 = icmp ugt i32 %78, 256
  br i1 %107, label %.preheader585, label %119

.preheader585:                                    ; preds = %93
  %108 = add i32 %78, -1
  %109 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %110
  %112 = add i32 %106, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %110
  %115 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  br label %216

119:                                              ; preds = %93
  %120 = and i32 %78, 448
  %121 = and i32 %88, 65472
  %122 = tail call i32 @llvm.umin.i32(i32 %106, i32 %120)
  %123 = icmp samesign ult i32 %121, %122
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %124 = and i16 %.val377, -64
  %125 = zext i16 %124 to i64
  %126 = zext i16 %.val377 to i64
  %127 = zext nneg i32 %106 to i64
  %128 = zext nneg i32 %122 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %get_flat_masks.exit38.i, %119
  %129 = icmp ugt i32 %106, %120
  br i1 %129, label %145, label %mmbit_unset_range.exit125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_flat_masks.exit38.i
  %indvars.iv = phi i64 [ %125, %.lr.ph.preheader ], [ %indvars.iv.next, %get_flat_masks.exit38.i ]
  %130 = lshr exact i64 %indvars.iv, 3
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %130
  %132 = load i64, ptr %131, align 1
  %133 = sub nuw nsw i64 %127, %indvars.iv
  %134 = icmp samesign ult i64 %133, 64
  %notmask557 = shl nsw i64 -1, %133
  %135 = xor i64 %notmask557, -1
  %136 = select i1 %134, i64 %135, i64 -1
  %.not22.i37.i = icmp samesign ugt i64 %indvars.iv, %126
  br i1 %.not22.i37.i, label %get_flat_masks.exit38.i, label %137

137:                                              ; preds = %.lr.ph
  %138 = sub nuw nsw i64 %126, %indvars.iv
  %139 = icmp samesign ult i64 %138, 64
  %notmask558 = shl nsw i64 -1, %138
  %140 = select i1 %139, i64 %notmask558, i64 0
  %141 = and i64 %136, %140
  br label %get_flat_masks.exit38.i

get_flat_masks.exit38.i:                          ; preds = %137, %.lr.ph
  %.0.i36.i = phi i64 [ %136, %.lr.ph ], [ %141, %137 ]
  %142 = xor i64 %.0.i36.i, -1
  %143 = and i64 %132, %142
  store i64 %143, ptr %131, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %144 = icmp samesign ult i64 %indvars.iv.next, %128
  br i1 %144, label %.lr.ph, label %._crit_edge

145:                                              ; preds = %._crit_edge
  %146 = lshr exact i32 %120, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %147
  %149 = and i32 %78, 63
  %150 = add nuw nsw i32 %149, 7
  %151 = lshr i32 %150, 3
  switch i32 %151, label %166 [
    i32 1, label %152
    i32 2, label %155
    i32 3, label %158
    i32 4, label %158
  ]

152:                                              ; preds = %145
  %153 = load i8, ptr %148, align 1
  %154 = zext i8 %153 to i64
  br label %mmbit_get_flat_block.exit.i

155:                                              ; preds = %145
  %156 = load i16, ptr %148, align 1
  %157 = zext i16 %156 to i64
  br label %mmbit_get_flat_block.exit.i

158:                                              ; preds = %145, %145
  %159 = zext nneg i32 %151 to i64
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %.0.copyload2.i.i = load i32, ptr %161, align 1
  %162 = and i32 %150, 120
  %163 = sub nsw i32 32, %162
  %164 = lshr i32 %.0.copyload2.i.i, %163
  %165 = zext i32 %164 to i64
  br label %mmbit_get_flat_block.exit.i

166:                                              ; preds = %145
  %167 = zext nneg i32 %151 to i64
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %.0.copyload.i.i = load i64, ptr %169, align 1
  %170 = shl nuw nsw i64 %167, 3
  %171 = sub nuw nsw i64 64, %170
  %172 = lshr i64 %.0.copyload.i.i, %171
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %152, %155, %158, %166
  %.0.i.i = phi i64 [ %172, %166 ], [ %154, %152 ], [ %157, %155 ], [ %165, %158 ]
  %173 = sub nuw nsw i32 %106, %120
  %174 = icmp ult i32 %173, 64
  %175 = zext nneg i32 %173 to i64
  %notmask = shl nsw i64 -1, %175
  %176 = xor i64 %notmask, -1
  %177 = select i1 %174, i64 %176, i64 -1
  %.not22.i.i = icmp samesign ugt i32 %120, %88
  br i1 %.not22.i.i, label %get_flat_masks.exit.i, label %178

178:                                              ; preds = %mmbit_get_flat_block.exit.i
  %179 = sub nuw nsw i32 %88, %120
  %180 = icmp samesign ult i32 %179, 64
  %181 = zext nneg i32 %179 to i64
  %notmask556 = shl nsw i64 -1, %181
  %182 = select i1 %180, i64 %notmask556, i64 0
  %183 = and i64 %177, %182
  br label %get_flat_masks.exit.i

get_flat_masks.exit.i:                            ; preds = %178, %mmbit_get_flat_block.exit.i
  %.0.i34.i = phi i64 [ %177, %mmbit_get_flat_block.exit.i ], [ %183, %178 ]
  %184 = xor i64 %.0.i34.i, -1
  %185 = and i64 %.0.i.i, %184
  switch i32 %151, label %mmbit_unset_range.exit125 [
    i32 8, label %186
    i32 7, label %187
    i32 6, label %195
    i32 5, label %200
    i32 4, label %205
    i32 3, label %207
    i32 2, label %212
    i32 1, label %214
  ]

186:                                              ; preds = %get_flat_masks.exit.i
  store i64 %185, ptr %148, align 1
  br label %mmbit_unset_range.exit125

187:                                              ; preds = %get_flat_masks.exit.i
  %188 = trunc i64 %185 to i32
  store i32 %188, ptr %148, align 1
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %190 = lshr i64 %185, 32
  %191 = trunc i64 %190 to i16
  store i16 %191, ptr %189, align 1
  %192 = lshr i64 %185, 48
  %193 = trunc i64 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 6
  store i8 %193, ptr %194, align 1
  br label %mmbit_unset_range.exit125

195:                                              ; preds = %get_flat_masks.exit.i
  %196 = trunc i64 %185 to i32
  store i32 %196, ptr %148, align 1
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %198 = lshr i64 %185, 32
  %199 = trunc i64 %198 to i16
  store i16 %199, ptr %197, align 1
  br label %mmbit_unset_range.exit125

200:                                              ; preds = %get_flat_masks.exit.i
  %201 = trunc i64 %185 to i32
  store i32 %201, ptr %148, align 1
  %202 = lshr i64 %185, 32
  %203 = trunc i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i8 %203, ptr %204, align 1
  br label %mmbit_unset_range.exit125

205:                                              ; preds = %get_flat_masks.exit.i
  %206 = trunc i64 %185 to i32
  store i32 %206, ptr %148, align 1
  br label %mmbit_unset_range.exit125

207:                                              ; preds = %get_flat_masks.exit.i
  %208 = trunc i64 %185 to i16
  store i16 %208, ptr %148, align 1
  %209 = lshr i64 %185, 16
  %210 = trunc i64 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store i8 %210, ptr %211, align 1
  br label %mmbit_unset_range.exit125

212:                                              ; preds = %get_flat_masks.exit.i
  %213 = trunc i64 %185 to i16
  store i16 %213, ptr %148, align 1
  br label %mmbit_unset_range.exit125

214:                                              ; preds = %get_flat_masks.exit.i
  %215 = trunc i64 %185 to i8
  store i8 %215, ptr %148, align 1
  br label %mmbit_unset_range.exit125

216:                                              ; preds = %.preheader585, %mmbit_unset_big.exit372
  %.0.i166 = phi i32 [ %316, %mmbit_unset_big.exit372 ], [ %88, %.preheader585 ]
  %217 = icmp eq i32 %106, %.0.i166
  br i1 %217, label %mmbit_unset_range.exit125, label %218

218:                                              ; preds = %216
  %219 = load i8, ptr %111, align 1
  %220 = zext i8 %219 to i32
  %221 = zext i8 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  br label %get_lowhi_masks.exit.i

get_lowhi_masks.exit.i:                           ; preds = %272, %218
  %.056.i.i = phi i32 [ 0, %218 ], [ %.157.i.i, %272 ]
  %.052.i.i = phi i32 [ %220, %218 ], [ %273, %272 ]
  %.048.i.i = phi i64 [ 0, %218 ], [ %.149.i.i, %272 ]
  %.045.i.i = phi i32 [ %.0.i166, %218 ], [ %.146.i.i, %272 ]
  %225 = zext nneg i32 %.052.i.i to i64
  %226 = shl i64 64, %225
  %227 = mul i64 %226, %.048.i.i
  %228 = zext i32 %.045.i.i to i64
  %229 = add i64 %227, %226
  %230 = add i64 %229, -1
  %..i.i = tail call i64 @llvm.umin.i64(i64 %230, i64 %113)
  %231 = zext i32 %.056.i.i to i64
  %232 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 %235
  %237 = shl i64 %.048.i.i, 3
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load i64, ptr %238, align 1
  %240 = sub i32 %224, %.056.i.i
  %241 = mul i32 %240, 6
  %242 = tail call i64 @llvm.usub.sat.i64(i64 %228, i64 %227)
  %243 = zext i32 %241 to i64
  %244 = lshr i64 %242, %243
  %245 = sub i64 %..i.i, %227
  %246 = lshr i64 %245, %243
  %247 = icmp samesign ult i64 %244, 64
  %notmask559 = shl nsw i64 -1, %244
  %248 = select i1 %247, i64 %notmask559, i64 0
  %249 = icmp ult i64 %246, 63
  %250 = add i64 %246, 1
  %251 = and i64 %250, 4294967295
  %notmask560 = shl nsw i64 -1, %251
  %252 = xor i64 %notmask560, -1
  %253 = select i1 %249, i64 %252, i64 -1
  %254 = and i64 %248, %239
  %255 = and i64 %254, %253
  %.not.i13.i = icmp eq i64 %255, 0
  br i1 %.not.i13.i, label %265, label %256

256:                                              ; preds = %get_lowhi_masks.exit.i
  %257 = shl i64 %.048.i.i, 6
  %258 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %255, i1 true)
  %259 = or disjoint i64 %258, %257
  %260 = icmp eq i32 %.056.i.i, %224
  br i1 %260, label %.thread403, label %263

.thread403:                                       ; preds = %256
  %261 = trunc i64 %259 to i32
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %mmbit_unset_range.exit125, label %274

263:                                              ; preds = %256
  %264 = add i32 %.056.i.i, 1
  br label %272

265:                                              ; preds = %get_lowhi_masks.exit.i
  %266 = icmp ugt i64 %229, %113
  %267 = icmp eq i32 %.056.i.i, 0
  %or.cond = or i1 %267, %266
  br i1 %or.cond, label %mmbit_unset_range.exit125, label %268

268:                                              ; preds = %265
  %269 = add i32 %.056.i.i, -1
  %270 = trunc nuw i64 %229 to i32
  %271 = lshr i64 %.048.i.i, 6
  br label %272

272:                                              ; preds = %268, %263
  %.sink = phi i32 [ 6, %268 ], [ -6, %263 ]
  %.157.i.i = phi i32 [ %269, %268 ], [ %264, %263 ]
  %.149.i.i = phi i64 [ %271, %268 ], [ %259, %263 ]
  %.146.i.i = phi i32 [ %270, %268 ], [ %.045.i.i, %263 ]
  %273 = add i32 %.052.i.i, %.sink
  br label %get_lowhi_masks.exit.i

274:                                              ; preds = %.thread403
  %275 = load i8, ptr %114, align 1
  %276 = zext i8 %275 to i32
  %277 = and i64 %259, 4294967295
  %278 = mul nuw nsw i32 %276, 6
  %279 = add nuw nsw i32 %278, 6
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %277, %280
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %118, i64 %282
  %284 = lshr i32 %261, %278
  %285 = and i32 %284, 63
  %286 = load i64, ptr %283, align 1
  %287 = zext nneg i32 %285 to i64
  %288 = shl nuw i64 1, %287
  %289 = and i64 %288, %286
  %.not.not.i368631 = icmp eq i64 %289, 0
  br i1 %.not.not.i368631, label %mmbit_unset_big.exit372, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %274
  %290 = zext i8 %275 to i64
  %291 = icmp eq i8 %275, 0
  br i1 %291, label %.thread418, label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv725928 = phi i64 [ %indvars.iv.next726, %.lr.ph634 ], [ 0, %.lr.ph634.preheader ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725928, 1
  %292 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next726
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 %295
  %297 = sub nsw i64 %290, %indvars.iv.next726
  %298 = mul nsw i64 %297, 6
  %299 = add nsw i64 %298, 6
  %300 = lshr i64 %277, %299
  %301 = shl nuw nsw i64 %300, 3
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %301
  %303 = trunc nsw i64 %298 to i32
  %304 = lshr i32 %261, %303
  %305 = and i32 %304, 63
  %306 = load i64, ptr %302, align 1
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw i64 1, %307
  %309 = and i64 %308, %306
  %.not.not.i368 = icmp eq i64 %309, 0
  br i1 %.not.not.i368, label %mmbit_unset_big.exit372, label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph929
  %310 = icmp eq i64 %indvars.iv.next726, %290
  br i1 %310, label %.thread418, label %.lr.ph929

.thread418:                                       ; preds = %.lr.ph634, %.lr.ph634.preheader
  %.lcssa926 = phi i64 [ %287, %.lr.ph634.preheader ], [ %307, %.lr.ph634 ]
  %.lcssa924 = phi i64 [ %286, %.lr.ph634.preheader ], [ %306, %.lr.ph634 ]
  %.lcssa922 = phi i64 [ %282, %.lr.ph634.preheader ], [ %301, %.lr.ph634 ]
  %.lcssa920 = phi i64 [ %117, %.lr.ph634.preheader ], [ %295, %.lr.ph634 ]
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa920
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %.lcssa922
  %313 = shl nuw i64 1, %.lcssa926
  %314 = xor i64 %313, -1
  %315 = and i64 %.lcssa924, %314
  store i64 %315, ptr %312, align 1
  br label %mmbit_unset_big.exit372

mmbit_unset_big.exit372:                          ; preds = %.lr.ph929, %274, %.thread418
  %316 = add nuw i32 %261, 1
  %317 = icmp eq i32 %316, %106
  br i1 %317, label %mmbit_unset_range.exit125, label %216

mmbit_unset_range.exit125:                        ; preds = %216, %mmbit_unset_big.exit372, %.thread403, %265, %._crit_edge, %get_flat_masks.exit.i, %186, %187, %195, %200, %205, %207, %212, %214
  %.not118 = icmp ult i32 %105, %78
  br i1 %.not118, label %partial_load_u64a.exit.sink.split, label %318

318:                                              ; preds = %mmbit_unset_range.exit125
  %319 = sub nuw i32 %105, %78
  %320 = add i32 %319, 1
  br i1 %107, label %.preheader583, label %331

.preheader583:                                    ; preds = %318
  %321 = add i32 %78, -1
  %322 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %321, i1 true)
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %323
  %325 = zext i32 %319 to i64
  %326 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %323
  %327 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 %329
  br label %418

331:                                              ; preds = %318
  %332 = and i32 %78, 448
  %333 = tail call i32 @llvm.umin.i32(i32 %320, i32 %332)
  %.not668 = icmp eq i32 %333, 0
  br i1 %.not668, label %._crit_edge636, label %get_flat_masks.exit38.i136.preheader

get_flat_masks.exit38.i136.preheader:             ; preds = %331
  %334 = zext i32 %320 to i64
  %335 = zext nneg i32 %333 to i64
  br label %get_flat_masks.exit38.i136

._crit_edge636:                                   ; preds = %get_flat_masks.exit38.i136, %331
  %336 = icmp ugt i32 %320, %332
  br i1 %336, label %345, label %partial_load_u64a.exit.sink.split

get_flat_masks.exit38.i136:                       ; preds = %get_flat_masks.exit38.i136.preheader, %get_flat_masks.exit38.i136
  %indvars.iv728 = phi i64 [ 0, %get_flat_masks.exit38.i136.preheader ], [ %indvars.iv.next729, %get_flat_masks.exit38.i136 ]
  %337 = lshr exact i64 %indvars.iv728, 3
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 %337
  %339 = load i64, ptr %338, align 1
  %340 = sub nuw nsw i64 %334, %indvars.iv728
  %341 = icmp samesign ult i64 %340, 64
  %notmask562 = shl nsw i64 -1, %340
  %342 = select i1 %341, i64 %notmask562, i64 0
  %343 = and i64 %339, %342
  store i64 %343, ptr %338, align 1
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 64
  %344 = icmp samesign ult i64 %indvars.iv.next729, %335
  br i1 %344, label %get_flat_masks.exit38.i136, label %._crit_edge636

345:                                              ; preds = %._crit_edge636
  %346 = lshr exact i32 %332, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 %347
  %349 = and i32 %78, 63
  %350 = add nuw nsw i32 %349, 7
  %351 = lshr i32 %350, 3
  switch i32 %351, label %374 [
    i32 1, label %mmbit_get_flat_block.exit.i129.thread800
    i32 2, label %mmbit_get_flat_block.exit.i129.thread
    i32 3, label %366
    i32 4, label %366
  ]

mmbit_get_flat_block.exit.i129.thread800:         ; preds = %345
  %352 = load i8, ptr %348, align 1
  %353 = zext i8 %352 to i64
  %354 = sub nuw i32 %320, %332
  %355 = icmp ult i32 %354, 64
  %356 = zext nneg i32 %354 to i64
  %notmask561802 = shl nsw i64 -1, %356
  %357 = select i1 %355, i64 %notmask561802, i64 0
  %358 = and i64 %357, %353
  br label %415

mmbit_get_flat_block.exit.i129.thread:            ; preds = %345
  %359 = load i16, ptr %348, align 1
  %360 = zext i16 %359 to i64
  %361 = sub nuw i32 %320, %332
  %362 = icmp ult i32 %361, 64
  %363 = zext nneg i32 %361 to i64
  %notmask561799 = shl nsw i64 -1, %363
  %364 = select i1 %362, i64 %notmask561799, i64 0
  %365 = and i64 %364, %360
  br label %412

366:                                              ; preds = %345, %345
  %367 = zext nneg i32 %351 to i64
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  %.0.copyload2.i.i128 = load i32, ptr %369, align 1
  %370 = and i32 %350, 120
  %371 = sub nsw i32 32, %370
  %372 = lshr i32 %.0.copyload2.i.i128, %371
  %373 = zext i32 %372 to i64
  br label %mmbit_get_flat_block.exit.i129

374:                                              ; preds = %345
  %375 = zext nneg i32 %351 to i64
  %376 = getelementptr inbounds nuw i8, ptr %348, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  %.0.copyload.i.i135 = load i64, ptr %377, align 1
  %378 = shl nuw nsw i64 %375, 3
  %379 = sub nuw nsw i64 64, %378
  %380 = lshr i64 %.0.copyload.i.i135, %379
  br label %mmbit_get_flat_block.exit.i129

mmbit_get_flat_block.exit.i129:                   ; preds = %366, %374
  %.0.i.i130 = phi i64 [ %380, %374 ], [ %373, %366 ]
  %381 = sub nuw i32 %320, %332
  %382 = icmp ult i32 %381, 64
  %383 = zext nneg i32 %381 to i64
  %notmask561 = shl nsw i64 -1, %383
  %384 = select i1 %382, i64 %notmask561, i64 0
  %385 = and i64 %.0.i.i130, %384
  switch i32 %351, label %partial_load_u64a.exit.sink.split [
    i32 8, label %386
    i32 7, label %387
    i32 6, label %395
    i32 5, label %400
    i32 4, label %405
    i32 3, label %407
    i32 2, label %412
    i32 1, label %415
  ]

386:                                              ; preds = %mmbit_get_flat_block.exit.i129
  store i64 %385, ptr %348, align 1
  br label %partial_load_u64a.exit.sink.split

387:                                              ; preds = %mmbit_get_flat_block.exit.i129
  %388 = trunc i64 %385 to i32
  store i32 %388, ptr %348, align 1
  %389 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %390 = lshr i64 %385, 32
  %391 = trunc i64 %390 to i16
  store i16 %391, ptr %389, align 1
  %392 = lshr i64 %385, 48
  %393 = trunc i64 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %348, i64 6
  store i8 %393, ptr %394, align 1
  br label %partial_load_u64a.exit.sink.split

395:                                              ; preds = %mmbit_get_flat_block.exit.i129
  %396 = trunc i64 %385 to i32
  store i32 %396, ptr %348, align 1
  %397 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %398 = lshr i64 %385, 32
  %399 = trunc i64 %398 to i16
  store i16 %399, ptr %397, align 1
  br label %partial_load_u64a.exit.sink.split

400:                                              ; preds = %mmbit_get_flat_block.exit.i129
  %401 = trunc i64 %385 to i32
  store i32 %401, ptr %348, align 1
  %402 = lshr i64 %385, 32
  %403 = trunc i64 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i8 %403, ptr %404, align 1
  br label %partial_load_u64a.exit.sink.split

405:                                              ; preds = %mmbit_get_flat_block.exit.i129
  %406 = trunc i64 %385 to i32
  store i32 %406, ptr %348, align 1
  br label %partial_load_u64a.exit.sink.split

407:                                              ; preds = %mmbit_get_flat_block.exit.i129
  %408 = trunc i64 %385 to i16
  store i16 %408, ptr %348, align 1
  %409 = lshr i64 %385, 16
  %410 = trunc i64 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store i8 %410, ptr %411, align 1
  br label %partial_load_u64a.exit.sink.split

412:                                              ; preds = %mmbit_get_flat_block.exit.i129.thread, %mmbit_get_flat_block.exit.i129
  %413 = phi i64 [ %365, %mmbit_get_flat_block.exit.i129.thread ], [ %385, %mmbit_get_flat_block.exit.i129 ]
  %414 = trunc i64 %413 to i16
  store i16 %414, ptr %348, align 1
  br label %partial_load_u64a.exit.sink.split

415:                                              ; preds = %mmbit_get_flat_block.exit.i129.thread800, %mmbit_get_flat_block.exit.i129
  %416 = phi i64 [ %358, %mmbit_get_flat_block.exit.i129.thread800 ], [ %385, %mmbit_get_flat_block.exit.i129 ]
  %417 = trunc i64 %416 to i8
  store i8 %417, ptr %348, align 1
  br label %partial_load_u64a.exit.sink.split

418:                                              ; preds = %.preheader583, %mmbit_unset_big.exit366
  %.0.i174 = phi i32 [ %518, %mmbit_unset_big.exit366 ], [ 0, %.preheader583 ]
  %419 = icmp eq i32 %320, %.0.i174
  br i1 %419, label %partial_load_u64a.exit.sink.split, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %324, align 1
  %422 = zext i8 %421 to i32
  %423 = zext i8 %421 to i64
  %424 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  br label %get_lowhi_masks.exit.i215

get_lowhi_masks.exit.i215:                        ; preds = %474, %420
  %.056.i.i209 = phi i32 [ 0, %420 ], [ %.157.i.i217, %474 ]
  %.052.i.i210 = phi i32 [ %422, %420 ], [ %475, %474 ]
  %.048.i.i211 = phi i64 [ 0, %420 ], [ %.149.i.i219, %474 ]
  %.045.i.i212 = phi i32 [ %.0.i174, %420 ], [ %.146.i.i220, %474 ]
  %427 = zext nneg i32 %.052.i.i210 to i64
  %428 = shl i64 64, %427
  %429 = mul i64 %428, %.048.i.i211
  %430 = zext i32 %.045.i.i212 to i64
  %431 = add i64 %429, %428
  %432 = add i64 %431, -1
  %..i.i214 = tail call i64 @llvm.umin.i64(i64 %432, i64 %325)
  %433 = zext i32 %.056.i.i209 to i64
  %434 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 %437
  %439 = shl i64 %.048.i.i211, 3
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  %441 = load i64, ptr %440, align 1
  %442 = sub i32 %426, %.056.i.i209
  %443 = mul i32 %442, 6
  %444 = tail call i64 @llvm.usub.sat.i64(i64 %430, i64 %429)
  %445 = zext i32 %443 to i64
  %446 = lshr i64 %444, %445
  %447 = sub i64 %..i.i214, %429
  %448 = lshr i64 %447, %445
  %449 = icmp samesign ult i64 %446, 64
  %notmask563 = shl nsw i64 -1, %446
  %450 = select i1 %449, i64 %notmask563, i64 0
  %451 = icmp ult i64 %448, 63
  %452 = add i64 %448, 1
  %453 = and i64 %452, 4294967295
  %notmask564 = shl nsw i64 -1, %453
  %454 = xor i64 %notmask564, -1
  %455 = select i1 %451, i64 %454, i64 -1
  %456 = and i64 %450, %441
  %457 = and i64 %456, %455
  %.not.i13.i216 = icmp eq i64 %457, 0
  br i1 %.not.i13.i216, label %467, label %458

458:                                              ; preds = %get_lowhi_masks.exit.i215
  %459 = shl i64 %.048.i.i211, 6
  %460 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %457, i1 true)
  %461 = or disjoint i64 %460, %459
  %462 = icmp eq i32 %.056.i.i209, %426
  br i1 %462, label %.thread437, label %465

.thread437:                                       ; preds = %458
  %463 = trunc i64 %461 to i32
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %partial_load_u64a.exit.sink.split, label %476

465:                                              ; preds = %458
  %466 = add i32 %.056.i.i209, 1
  br label %474

467:                                              ; preds = %get_lowhi_masks.exit.i215
  %468 = icmp ugt i64 %431, %325
  %469 = icmp eq i32 %.056.i.i209, 0
  %or.cond575 = or i1 %469, %468
  br i1 %or.cond575, label %partial_load_u64a.exit.sink.split, label %470

470:                                              ; preds = %467
  %471 = add i32 %.056.i.i209, -1
  %472 = trunc nuw i64 %431 to i32
  %473 = lshr i64 %.048.i.i211, 6
  br label %474

474:                                              ; preds = %470, %465
  %.sink864 = phi i32 [ 6, %470 ], [ -6, %465 ]
  %.157.i.i217 = phi i32 [ %471, %470 ], [ %466, %465 ]
  %.149.i.i219 = phi i64 [ %473, %470 ], [ %461, %465 ]
  %.146.i.i220 = phi i32 [ %472, %470 ], [ %.045.i.i212, %465 ]
  %475 = add i32 %.052.i.i210, %.sink864
  br label %get_lowhi_masks.exit.i215

476:                                              ; preds = %.thread437
  %477 = load i8, ptr %326, align 1
  %478 = zext i8 %477 to i32
  %479 = and i64 %461, 4294967295
  %480 = mul nuw nsw i32 %478, 6
  %481 = add nuw nsw i32 %480, 6
  %482 = zext nneg i32 %481 to i64
  %483 = lshr i64 %479, %482
  %484 = shl nuw nsw i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %330, i64 %484
  %486 = lshr i32 %463, %480
  %487 = and i32 %486, 63
  %488 = load i64, ptr %485, align 1
  %489 = zext nneg i32 %487 to i64
  %490 = shl nuw i64 1, %489
  %491 = and i64 %490, %488
  %.not.not.i362639 = icmp eq i64 %491, 0
  br i1 %.not.not.i362639, label %mmbit_unset_big.exit366, label %.lr.ph642.preheader

.lr.ph642.preheader:                              ; preds = %476
  %492 = zext i8 %477 to i64
  %493 = icmp eq i8 %477, 0
  br i1 %493, label %.thread452, label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph642.preheader, %.lr.ph642
  %indvars.iv731933 = phi i64 [ %indvars.iv.next732, %.lr.ph642 ], [ 0, %.lr.ph642.preheader ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731933, 1
  %494 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next732
  %495 = load i32, ptr %494, align 4
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 3
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 %497
  %499 = sub nsw i64 %492, %indvars.iv.next732
  %500 = mul nsw i64 %499, 6
  %501 = add nsw i64 %500, 6
  %502 = lshr i64 %479, %501
  %503 = shl nuw nsw i64 %502, 3
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 %503
  %505 = trunc nsw i64 %500 to i32
  %506 = lshr i32 %463, %505
  %507 = and i32 %506, 63
  %508 = load i64, ptr %504, align 1
  %509 = zext nneg i32 %507 to i64
  %510 = shl nuw i64 1, %509
  %511 = and i64 %510, %508
  %.not.not.i362 = icmp eq i64 %511, 0
  br i1 %.not.not.i362, label %mmbit_unset_big.exit366, label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph934
  %512 = icmp eq i64 %indvars.iv.next732, %492
  br i1 %512, label %.thread452, label %.lr.ph934

.thread452:                                       ; preds = %.lr.ph642, %.lr.ph642.preheader
  %.lcssa917 = phi i64 [ %489, %.lr.ph642.preheader ], [ %509, %.lr.ph642 ]
  %.lcssa915 = phi i64 [ %488, %.lr.ph642.preheader ], [ %508, %.lr.ph642 ]
  %.lcssa913 = phi i64 [ %484, %.lr.ph642.preheader ], [ %503, %.lr.ph642 ]
  %.lcssa911 = phi i64 [ %329, %.lr.ph642.preheader ], [ %497, %.lr.ph642 ]
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa911
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %.lcssa913
  %515 = shl nuw i64 1, %.lcssa917
  %516 = xor i64 %515, -1
  %517 = and i64 %.lcssa915, %516
  store i64 %517, ptr %514, align 1
  br label %mmbit_unset_big.exit366

mmbit_unset_big.exit366:                          ; preds = %.lr.ph934, %476, %.thread452
  %518 = add nuw i32 %463, 1
  %519 = icmp eq i32 %319, %463
  br i1 %519, label %partial_load_u64a.exit.sink.split, label %418

520:                                              ; preds = %71
  %521 = icmp ult i32 %81, %.0.i379
  br i1 %521, label %522, label %679

522:                                              ; preds = %520
  %523 = icmp eq i16 %.val377, 0
  %.in = select i1 %523, i32 %78, i32 %88
  %524 = add i32 %.in, -1
  %525 = mul i32 %524, %80
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %85, i64 %526
  switch i32 %80, label %partial_load_u64a.exit [
    i32 8, label %partial_load_u64a.exit.thread
    i32 7, label %partial_load_u64a.exit.thread525
    i32 6, label %partial_load_u64a.exit.thread529
    i32 5, label %partial_load_u64a.exit.thread533
    i32 4, label %partial_load_u64a.exit.thread537
    i32 3, label %partial_load_u64a.exit.thread541
    i32 2, label %partial_load_u64a.exit.thread545
    i32 1, label %partial_load_u64a.exit.thread549
  ]

partial_load_u64a.exit.thread:                    ; preds = %522
  %528 = load i64, ptr %527, align 1
  %529 = mul i32 %81, %76
  %530 = sub i32 %74, %529
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %532 = ptrtoint ptr %531 to i64
  %533 = add i64 %532, 7
  %534 = and i64 %533, -8
  %535 = inttoptr i64 %534 to ptr
  %536 = zext i32 %530 to i64
  %537 = getelementptr inbounds nuw i64, ptr %535, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = add i64 %538, %528
  %540 = shl i32 %524, 3
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %85, i64 %541
  br label %1112

partial_load_u64a.exit.thread525:                 ; preds = %522
  %543 = load i32, ptr %527, align 1
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %546 = load i16, ptr %545, align 1
  %547 = zext i16 %546 to i64
  %548 = shl nuw nsw i64 %547, 32
  %549 = or disjoint i64 %548, %544
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 6
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i64
  %553 = shl nuw nsw i64 %552, 48
  %554 = or disjoint i64 %549, %553
  %555 = mul i32 %81, %76
  %556 = sub i32 %74, %555
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %558 = ptrtoint ptr %557 to i64
  %559 = add i64 %558, 7
  %560 = and i64 %559, -8
  %561 = inttoptr i64 %560 to ptr
  %562 = zext i32 %556 to i64
  %563 = getelementptr inbounds nuw i64, ptr %561, i64 %562
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %554, %564
  %566 = mul i32 %524, 7
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %85, i64 %567
  br label %1115

partial_load_u64a.exit.thread529:                 ; preds = %522
  %569 = load i32, ptr %527, align 1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %572 = load i16, ptr %571, align 1
  %573 = zext i16 %572 to i64
  %574 = shl nuw nsw i64 %573, 32
  %575 = or disjoint i64 %574, %570
  %576 = mul i32 %81, %76
  %577 = sub i32 %74, %576
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %579 = ptrtoint ptr %578 to i64
  %580 = add i64 %579, 7
  %581 = and i64 %580, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = zext i32 %577 to i64
  %584 = getelementptr inbounds nuw i64, ptr %582, i64 %583
  %585 = load i64, ptr %584, align 8
  %586 = add i64 %575, %585
  %587 = mul i32 %524, 6
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %85, i64 %588
  br label %1125

partial_load_u64a.exit.thread533:                 ; preds = %522
  %590 = load i32, ptr %527, align 1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = shl nuw nsw i64 %594, 32
  %596 = or disjoint i64 %595, %591
  %597 = mul i32 %81, %76
  %598 = sub i32 %74, %597
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %600 = ptrtoint ptr %599 to i64
  %601 = add i64 %600, 7
  %602 = and i64 %601, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = zext i32 %598 to i64
  %605 = getelementptr inbounds nuw i64, ptr %603, i64 %604
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %596, %606
  %608 = mul i32 %524, 5
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %85, i64 %609
  br label %1132

partial_load_u64a.exit.thread537:                 ; preds = %522
  %611 = load i32, ptr %527, align 1
  %612 = zext i32 %611 to i64
  %613 = mul i32 %81, %76
  %614 = sub i32 %74, %613
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %616 = ptrtoint ptr %615 to i64
  %617 = add i64 %616, 7
  %618 = and i64 %617, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = zext i32 %614 to i64
  %621 = getelementptr inbounds nuw i64, ptr %619, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = add i64 %622, %612
  %624 = shl i32 %524, 2
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %85, i64 %625
  br label %1139

partial_load_u64a.exit.thread541:                 ; preds = %522
  %627 = load i16, ptr %527, align 1
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = shl nuw nsw i64 %631, 16
  %633 = or disjoint i64 %632, %628
  %634 = mul i32 %81, %76
  %635 = sub i32 %74, %634
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %637 = ptrtoint ptr %636 to i64
  %638 = add i64 %637, 7
  %639 = and i64 %638, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = zext i32 %635 to i64
  %642 = getelementptr inbounds nuw i64, ptr %640, i64 %641
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %633, %643
  %645 = mul i32 %524, 3
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %85, i64 %646
  br label %1143

partial_load_u64a.exit.thread545:                 ; preds = %522
  %648 = load i16, ptr %527, align 1
  %649 = zext i16 %648 to i64
  %650 = mul i32 %81, %76
  %651 = sub i32 %74, %650
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %653 = ptrtoint ptr %652 to i64
  %654 = add i64 %653, 7
  %655 = and i64 %654, -8
  %656 = inttoptr i64 %655 to ptr
  %657 = zext i32 %651 to i64
  %658 = getelementptr inbounds nuw i64, ptr %656, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = add i64 %659, %649
  %661 = shl i32 %524, 1
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %85, i64 %662
  br label %1150

partial_load_u64a.exit.thread549:                 ; preds = %522
  %664 = load i8, ptr %527, align 1
  %665 = zext i8 %664 to i64
  %666 = mul i32 %81, %76
  %667 = sub i32 %74, %666
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %669 = ptrtoint ptr %668 to i64
  %670 = add i64 %669, 7
  %671 = and i64 %670, -8
  %672 = inttoptr i64 %671 to ptr
  %673 = zext i32 %667 to i64
  %674 = getelementptr inbounds nuw i64, ptr %672, i64 %673
  %675 = load i64, ptr %674, align 8
  %676 = add i64 %675, %665
  %677 = zext i32 %524 to i64
  %678 = getelementptr inbounds nuw i8, ptr %85, i64 %677
  br label %1154

679:                                              ; preds = %520
  %680 = add i32 %81, %88
  %681 = sub i32 %680, %.0.i379
  %682 = tail call i32 @llvm.umin.i32(i32 %681, i32 %78)
  %683 = icmp ugt i32 %78, 256
  br i1 %683, label %.preheader581, label %695

.preheader581:                                    ; preds = %679
  %684 = add i32 %78, -1
  %685 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %684, i1 true)
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %686
  %688 = add i32 %682, -1
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %686
  %691 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %692 = zext i32 %691 to i64
  %693 = shl nuw nsw i64 %692, 3
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 %693
  br label %792

695:                                              ; preds = %679
  %696 = and i32 %78, 448
  %697 = and i32 %88, 65472
  %698 = tail call i32 @llvm.umin.i32(i32 %682, i32 %696)
  %699 = icmp samesign ult i32 %697, %698
  br i1 %699, label %.lr.ph645.preheader, label %._crit_edge646

.lr.ph645.preheader:                              ; preds = %695
  %700 = and i16 %.val377, -64
  %701 = zext i16 %700 to i64
  %702 = zext i16 %.val377 to i64
  %703 = zext nneg i32 %682 to i64
  %704 = zext nneg i32 %698 to i64
  br label %.lr.ph645

._crit_edge646:                                   ; preds = %get_flat_masks.exit38.i149, %695
  %705 = icmp ugt i32 %682, %696
  br i1 %705, label %721, label %mmbit_unset_range.exit121

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %get_flat_masks.exit38.i149
  %indvars.iv734 = phi i64 [ %701, %.lr.ph645.preheader ], [ %indvars.iv.next735, %get_flat_masks.exit38.i149 ]
  %706 = lshr exact i64 %indvars.iv734, 3
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 %706
  %708 = load i64, ptr %707, align 1
  %709 = sub nuw nsw i64 %703, %indvars.iv734
  %710 = icmp samesign ult i64 %709, 64
  %notmask567 = shl nsw i64 -1, %709
  %711 = xor i64 %notmask567, -1
  %712 = select i1 %710, i64 %711, i64 -1
  %.not22.i37.i151 = icmp samesign ugt i64 %indvars.iv734, %702
  br i1 %.not22.i37.i151, label %get_flat_masks.exit38.i149, label %713

713:                                              ; preds = %.lr.ph645
  %714 = sub nuw nsw i64 %702, %indvars.iv734
  %715 = icmp samesign ult i64 %714, 64
  %notmask568 = shl nsw i64 -1, %714
  %716 = select i1 %715, i64 %notmask568, i64 0
  %717 = and i64 %712, %716
  br label %get_flat_masks.exit38.i149

get_flat_masks.exit38.i149:                       ; preds = %713, %.lr.ph645
  %.0.i36.i150 = phi i64 [ %712, %.lr.ph645 ], [ %717, %713 ]
  %718 = xor i64 %.0.i36.i150, -1
  %719 = and i64 %708, %718
  store i64 %719, ptr %707, align 1
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 64
  %720 = icmp samesign ult i64 %indvars.iv.next735, %704
  br i1 %720, label %.lr.ph645, label %._crit_edge646

721:                                              ; preds = %._crit_edge646
  %722 = lshr exact i32 %696, 3
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 %723
  %725 = and i32 %78, 63
  %726 = add nuw nsw i32 %725, 7
  %727 = lshr i32 %726, 3
  switch i32 %727, label %742 [
    i32 1, label %728
    i32 2, label %731
    i32 3, label %734
    i32 4, label %734
  ]

728:                                              ; preds = %721
  %729 = load i8, ptr %724, align 1
  %730 = zext i8 %729 to i64
  br label %mmbit_get_flat_block.exit.i142

731:                                              ; preds = %721
  %732 = load i16, ptr %724, align 1
  %733 = zext i16 %732 to i64
  br label %mmbit_get_flat_block.exit.i142

734:                                              ; preds = %721, %721
  %735 = zext nneg i32 %727 to i64
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 -4
  %.0.copyload2.i.i141 = load i32, ptr %737, align 1
  %738 = and i32 %726, 120
  %739 = sub nsw i32 32, %738
  %740 = lshr i32 %.0.copyload2.i.i141, %739
  %741 = zext i32 %740 to i64
  br label %mmbit_get_flat_block.exit.i142

742:                                              ; preds = %721
  %743 = zext nneg i32 %727 to i64
  %744 = getelementptr inbounds nuw i8, ptr %724, i64 %743
  %745 = getelementptr inbounds i8, ptr %744, i64 -8
  %.0.copyload.i.i148 = load i64, ptr %745, align 1
  %746 = shl nuw nsw i64 %743, 3
  %747 = sub nuw nsw i64 64, %746
  %748 = lshr i64 %.0.copyload.i.i148, %747
  br label %mmbit_get_flat_block.exit.i142

mmbit_get_flat_block.exit.i142:                   ; preds = %728, %731, %734, %742
  %.0.i.i143 = phi i64 [ %748, %742 ], [ %730, %728 ], [ %733, %731 ], [ %741, %734 ]
  %749 = sub nuw nsw i32 %682, %696
  %750 = icmp ult i32 %749, 64
  %751 = zext nneg i32 %749 to i64
  %notmask565 = shl nsw i64 -1, %751
  %752 = xor i64 %notmask565, -1
  %753 = select i1 %750, i64 %752, i64 -1
  %.not22.i.i147 = icmp samesign ugt i32 %696, %88
  br i1 %.not22.i.i147, label %get_flat_masks.exit.i145, label %754

754:                                              ; preds = %mmbit_get_flat_block.exit.i142
  %755 = sub nuw nsw i32 %88, %696
  %756 = icmp samesign ult i32 %755, 64
  %757 = zext nneg i32 %755 to i64
  %notmask566 = shl nsw i64 -1, %757
  %758 = select i1 %756, i64 %notmask566, i64 0
  %759 = and i64 %753, %758
  br label %get_flat_masks.exit.i145

get_flat_masks.exit.i145:                         ; preds = %754, %mmbit_get_flat_block.exit.i142
  %.0.i34.i146 = phi i64 [ %753, %mmbit_get_flat_block.exit.i142 ], [ %759, %754 ]
  %760 = xor i64 %.0.i34.i146, -1
  %761 = and i64 %.0.i.i143, %760
  switch i32 %727, label %mmbit_unset_range.exit121 [
    i32 8, label %762
    i32 7, label %763
    i32 6, label %771
    i32 5, label %776
    i32 4, label %781
    i32 3, label %783
    i32 2, label %788
    i32 1, label %790
  ]

762:                                              ; preds = %get_flat_masks.exit.i145
  store i64 %761, ptr %724, align 1
  br label %mmbit_unset_range.exit121

763:                                              ; preds = %get_flat_masks.exit.i145
  %764 = trunc i64 %761 to i32
  store i32 %764, ptr %724, align 1
  %765 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %766 = lshr i64 %761, 32
  %767 = trunc i64 %766 to i16
  store i16 %767, ptr %765, align 1
  %768 = lshr i64 %761, 48
  %769 = trunc i64 %768 to i8
  %770 = getelementptr inbounds nuw i8, ptr %724, i64 6
  store i8 %769, ptr %770, align 1
  br label %mmbit_unset_range.exit121

771:                                              ; preds = %get_flat_masks.exit.i145
  %772 = trunc i64 %761 to i32
  store i32 %772, ptr %724, align 1
  %773 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %774 = lshr i64 %761, 32
  %775 = trunc i64 %774 to i16
  store i16 %775, ptr %773, align 1
  br label %mmbit_unset_range.exit121

776:                                              ; preds = %get_flat_masks.exit.i145
  %777 = trunc i64 %761 to i32
  store i32 %777, ptr %724, align 1
  %778 = lshr i64 %761, 32
  %779 = trunc i64 %778 to i8
  %780 = getelementptr inbounds nuw i8, ptr %724, i64 4
  store i8 %779, ptr %780, align 1
  br label %mmbit_unset_range.exit121

781:                                              ; preds = %get_flat_masks.exit.i145
  %782 = trunc i64 %761 to i32
  store i32 %782, ptr %724, align 1
  br label %mmbit_unset_range.exit121

783:                                              ; preds = %get_flat_masks.exit.i145
  %784 = trunc i64 %761 to i16
  store i16 %784, ptr %724, align 1
  %785 = lshr i64 %761, 16
  %786 = trunc i64 %785 to i8
  %787 = getelementptr inbounds nuw i8, ptr %724, i64 2
  store i8 %786, ptr %787, align 1
  br label %mmbit_unset_range.exit121

788:                                              ; preds = %get_flat_masks.exit.i145
  %789 = trunc i64 %761 to i16
  store i16 %789, ptr %724, align 1
  br label %mmbit_unset_range.exit121

790:                                              ; preds = %get_flat_masks.exit.i145
  %791 = trunc i64 %761 to i8
  store i8 %791, ptr %724, align 1
  br label %mmbit_unset_range.exit121

792:                                              ; preds = %.preheader581, %mmbit_unset_big.exit360
  %.0.i233 = phi i32 [ %892, %mmbit_unset_big.exit360 ], [ %88, %.preheader581 ]
  %793 = icmp eq i32 %682, %.0.i233
  br i1 %793, label %mmbit_unset_range.exit121, label %794

794:                                              ; preds = %792
  %795 = load i8, ptr %687, align 1
  %796 = zext i8 %795 to i32
  %797 = zext i8 %795 to i64
  %798 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  br label %get_lowhi_masks.exit.i274

get_lowhi_masks.exit.i274:                        ; preds = %848, %794
  %.056.i.i268 = phi i32 [ 0, %794 ], [ %.157.i.i276, %848 ]
  %.052.i.i269 = phi i32 [ %796, %794 ], [ %849, %848 ]
  %.048.i.i270 = phi i64 [ 0, %794 ], [ %.149.i.i278, %848 ]
  %.045.i.i271 = phi i32 [ %.0.i233, %794 ], [ %.146.i.i279, %848 ]
  %801 = zext nneg i32 %.052.i.i269 to i64
  %802 = shl i64 64, %801
  %803 = mul i64 %802, %.048.i.i270
  %804 = zext i32 %.045.i.i271 to i64
  %805 = add i64 %803, %802
  %806 = add i64 %805, -1
  %..i.i273 = tail call i64 @llvm.umin.i64(i64 %806, i64 %689)
  %807 = zext i32 %.056.i.i268 to i64
  %808 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = zext i32 %809 to i64
  %811 = shl nuw nsw i64 %810, 3
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 %811
  %813 = shl i64 %.048.i.i270, 3
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 %813
  %815 = load i64, ptr %814, align 1
  %816 = sub i32 %800, %.056.i.i268
  %817 = mul i32 %816, 6
  %818 = tail call i64 @llvm.usub.sat.i64(i64 %804, i64 %803)
  %819 = zext i32 %817 to i64
  %820 = lshr i64 %818, %819
  %821 = sub i64 %..i.i273, %803
  %822 = lshr i64 %821, %819
  %823 = icmp samesign ult i64 %820, 64
  %notmask569 = shl nsw i64 -1, %820
  %824 = select i1 %823, i64 %notmask569, i64 0
  %825 = icmp ult i64 %822, 63
  %826 = add i64 %822, 1
  %827 = and i64 %826, 4294967295
  %notmask570 = shl nsw i64 -1, %827
  %828 = xor i64 %notmask570, -1
  %829 = select i1 %825, i64 %828, i64 -1
  %830 = and i64 %824, %815
  %831 = and i64 %830, %829
  %.not.i13.i275 = icmp eq i64 %831, 0
  br i1 %.not.i13.i275, label %841, label %832

832:                                              ; preds = %get_lowhi_masks.exit.i274
  %833 = shl i64 %.048.i.i270, 6
  %834 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %831, i1 true)
  %835 = or disjoint i64 %834, %833
  %836 = icmp eq i32 %.056.i.i268, %800
  br i1 %836, label %.thread471, label %839

.thread471:                                       ; preds = %832
  %837 = trunc i64 %835 to i32
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %mmbit_unset_range.exit121, label %850

839:                                              ; preds = %832
  %840 = add i32 %.056.i.i268, 1
  br label %848

841:                                              ; preds = %get_lowhi_masks.exit.i274
  %842 = icmp ugt i64 %805, %689
  %843 = icmp eq i32 %.056.i.i268, 0
  %or.cond576 = or i1 %843, %842
  br i1 %or.cond576, label %mmbit_unset_range.exit121, label %844

844:                                              ; preds = %841
  %845 = add i32 %.056.i.i268, -1
  %846 = trunc nuw i64 %805 to i32
  %847 = lshr i64 %.048.i.i270, 6
  br label %848

848:                                              ; preds = %844, %839
  %.sink865 = phi i32 [ 6, %844 ], [ -6, %839 ]
  %.157.i.i276 = phi i32 [ %845, %844 ], [ %840, %839 ]
  %.149.i.i278 = phi i64 [ %847, %844 ], [ %835, %839 ]
  %.146.i.i279 = phi i32 [ %846, %844 ], [ %.045.i.i271, %839 ]
  %849 = add i32 %.052.i.i269, %.sink865
  br label %get_lowhi_masks.exit.i274

850:                                              ; preds = %.thread471
  %851 = load i8, ptr %690, align 1
  %852 = zext i8 %851 to i32
  %853 = and i64 %835, 4294967295
  %854 = mul nuw nsw i32 %852, 6
  %855 = add nuw nsw i32 %854, 6
  %856 = zext nneg i32 %855 to i64
  %857 = lshr i64 %853, %856
  %858 = shl nuw nsw i64 %857, 3
  %859 = getelementptr inbounds nuw i8, ptr %694, i64 %858
  %860 = lshr i32 %837, %854
  %861 = and i32 %860, 63
  %862 = load i64, ptr %859, align 1
  %863 = zext nneg i32 %861 to i64
  %864 = shl nuw i64 1, %863
  %865 = and i64 %864, %862
  %.not.not.i356649 = icmp eq i64 %865, 0
  br i1 %.not.not.i356649, label %mmbit_unset_big.exit360, label %.lr.ph652.preheader

.lr.ph652.preheader:                              ; preds = %850
  %866 = zext i8 %851 to i64
  %867 = icmp eq i8 %851, 0
  br i1 %867, label %.thread486, label %.lr.ph940

.lr.ph940:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv736939 = phi i64 [ %indvars.iv.next737, %.lr.ph652 ], [ 0, %.lr.ph652.preheader ]
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736939, 1
  %868 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next737
  %869 = load i32, ptr %868, align 4
  %870 = zext i32 %869 to i64
  %871 = shl nuw nsw i64 %870, 3
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 %871
  %873 = sub nsw i64 %866, %indvars.iv.next737
  %874 = mul nsw i64 %873, 6
  %875 = add nsw i64 %874, 6
  %876 = lshr i64 %853, %875
  %877 = shl nuw nsw i64 %876, 3
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 %877
  %879 = trunc nsw i64 %874 to i32
  %880 = lshr i32 %837, %879
  %881 = and i32 %880, 63
  %882 = load i64, ptr %878, align 1
  %883 = zext nneg i32 %881 to i64
  %884 = shl nuw i64 1, %883
  %885 = and i64 %884, %882
  %.not.not.i356 = icmp eq i64 %885, 0
  br i1 %.not.not.i356, label %mmbit_unset_big.exit360, label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph940
  %886 = icmp eq i64 %indvars.iv.next737, %866
  br i1 %886, label %.thread486, label %.lr.ph940

.thread486:                                       ; preds = %.lr.ph652, %.lr.ph652.preheader
  %.lcssa908 = phi i64 [ %863, %.lr.ph652.preheader ], [ %883, %.lr.ph652 ]
  %.lcssa906 = phi i64 [ %862, %.lr.ph652.preheader ], [ %882, %.lr.ph652 ]
  %.lcssa904 = phi i64 [ %858, %.lr.ph652.preheader ], [ %877, %.lr.ph652 ]
  %.lcssa902 = phi i64 [ %693, %.lr.ph652.preheader ], [ %871, %.lr.ph652 ]
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa902
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %.lcssa904
  %889 = shl nuw i64 1, %.lcssa908
  %890 = xor i64 %889, -1
  %891 = and i64 %.lcssa906, %890
  store i64 %891, ptr %888, align 1
  br label %mmbit_unset_big.exit360

mmbit_unset_big.exit360:                          ; preds = %.lr.ph940, %850, %.thread486
  %892 = add nuw i32 %837, 1
  %893 = icmp eq i32 %892, %682
  br i1 %893, label %mmbit_unset_range.exit121, label %792

mmbit_unset_range.exit121:                        ; preds = %792, %mmbit_unset_big.exit360, %.thread471, %841, %._crit_edge646, %get_flat_masks.exit.i145, %762, %763, %771, %776, %781, %783, %788, %790
  %.not116 = icmp ult i32 %681, %78
  br i1 %.not116, label %partial_load_u64a.exit.sink.split, label %894

894:                                              ; preds = %mmbit_unset_range.exit121
  %895 = sub nuw i32 %681, %78
  %896 = add i32 %895, 1
  br i1 %683, label %.preheader, label %907

.preheader:                                       ; preds = %894
  %897 = add i32 %78, -1
  %898 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %897, i1 true)
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %899
  %901 = zext i32 %895 to i64
  %902 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %899
  %903 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %904 = zext i32 %903 to i64
  %905 = shl nuw nsw i64 %904, 3
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 %905
  br label %994

907:                                              ; preds = %894
  %908 = and i32 %78, 448
  %909 = tail call i32 @llvm.umin.i32(i32 %896, i32 %908)
  %.not669 = icmp eq i32 %909, 0
  br i1 %.not669, label %._crit_edge654, label %get_flat_masks.exit38.i162.preheader

get_flat_masks.exit38.i162.preheader:             ; preds = %907
  %910 = zext i32 %896 to i64
  %911 = zext nneg i32 %909 to i64
  br label %get_flat_masks.exit38.i162

._crit_edge654:                                   ; preds = %get_flat_masks.exit38.i162, %907
  %912 = icmp ugt i32 %896, %908
  br i1 %912, label %921, label %partial_load_u64a.exit.sink.split

get_flat_masks.exit38.i162:                       ; preds = %get_flat_masks.exit38.i162.preheader, %get_flat_masks.exit38.i162
  %indvars.iv739 = phi i64 [ 0, %get_flat_masks.exit38.i162.preheader ], [ %indvars.iv.next740, %get_flat_masks.exit38.i162 ]
  %913 = lshr exact i64 %indvars.iv739, 3
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 %913
  %915 = load i64, ptr %914, align 1
  %916 = sub nuw nsw i64 %910, %indvars.iv739
  %917 = icmp samesign ult i64 %916, 64
  %notmask572 = shl nsw i64 -1, %916
  %918 = select i1 %917, i64 %notmask572, i64 0
  %919 = and i64 %915, %918
  store i64 %919, ptr %914, align 1
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 64
  %920 = icmp samesign ult i64 %indvars.iv.next740, %911
  br i1 %920, label %get_flat_masks.exit38.i162, label %._crit_edge654

921:                                              ; preds = %._crit_edge654
  %922 = lshr exact i32 %908, 3
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 %923
  %925 = and i32 %78, 63
  %926 = add nuw nsw i32 %925, 7
  %927 = lshr i32 %926, 3
  switch i32 %927, label %950 [
    i32 1, label %mmbit_get_flat_block.exit.i155.thread805
    i32 2, label %mmbit_get_flat_block.exit.i155.thread
    i32 3, label %942
    i32 4, label %942
  ]

mmbit_get_flat_block.exit.i155.thread805:         ; preds = %921
  %928 = load i8, ptr %924, align 1
  %929 = zext i8 %928 to i64
  %930 = sub nuw i32 %896, %908
  %931 = icmp ult i32 %930, 64
  %932 = zext nneg i32 %930 to i64
  %notmask571807 = shl nsw i64 -1, %932
  %933 = select i1 %931, i64 %notmask571807, i64 0
  %934 = and i64 %933, %929
  br label %991

mmbit_get_flat_block.exit.i155.thread:            ; preds = %921
  %935 = load i16, ptr %924, align 1
  %936 = zext i16 %935 to i64
  %937 = sub nuw i32 %896, %908
  %938 = icmp ult i32 %937, 64
  %939 = zext nneg i32 %937 to i64
  %notmask571804 = shl nsw i64 -1, %939
  %940 = select i1 %938, i64 %notmask571804, i64 0
  %941 = and i64 %940, %936
  br label %988

942:                                              ; preds = %921, %921
  %943 = zext nneg i32 %927 to i64
  %944 = getelementptr inbounds nuw i8, ptr %924, i64 %943
  %945 = getelementptr inbounds i8, ptr %944, i64 -4
  %.0.copyload2.i.i154 = load i32, ptr %945, align 1
  %946 = and i32 %926, 120
  %947 = sub nsw i32 32, %946
  %948 = lshr i32 %.0.copyload2.i.i154, %947
  %949 = zext i32 %948 to i64
  br label %mmbit_get_flat_block.exit.i155

950:                                              ; preds = %921
  %951 = zext nneg i32 %927 to i64
  %952 = getelementptr inbounds nuw i8, ptr %924, i64 %951
  %953 = getelementptr inbounds i8, ptr %952, i64 -8
  %.0.copyload.i.i161 = load i64, ptr %953, align 1
  %954 = shl nuw nsw i64 %951, 3
  %955 = sub nuw nsw i64 64, %954
  %956 = lshr i64 %.0.copyload.i.i161, %955
  br label %mmbit_get_flat_block.exit.i155

mmbit_get_flat_block.exit.i155:                   ; preds = %942, %950
  %.0.i.i156 = phi i64 [ %956, %950 ], [ %949, %942 ]
  %957 = sub nuw i32 %896, %908
  %958 = icmp ult i32 %957, 64
  %959 = zext nneg i32 %957 to i64
  %notmask571 = shl nsw i64 -1, %959
  %960 = select i1 %958, i64 %notmask571, i64 0
  %961 = and i64 %.0.i.i156, %960
  switch i32 %927, label %partial_load_u64a.exit.sink.split [
    i32 8, label %962
    i32 7, label %963
    i32 6, label %971
    i32 5, label %976
    i32 4, label %981
    i32 3, label %983
    i32 2, label %988
    i32 1, label %991
  ]

962:                                              ; preds = %mmbit_get_flat_block.exit.i155
  store i64 %961, ptr %924, align 1
  br label %partial_load_u64a.exit.sink.split

963:                                              ; preds = %mmbit_get_flat_block.exit.i155
  %964 = trunc i64 %961 to i32
  store i32 %964, ptr %924, align 1
  %965 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %966 = lshr i64 %961, 32
  %967 = trunc i64 %966 to i16
  store i16 %967, ptr %965, align 1
  %968 = lshr i64 %961, 48
  %969 = trunc i64 %968 to i8
  %970 = getelementptr inbounds nuw i8, ptr %924, i64 6
  store i8 %969, ptr %970, align 1
  br label %partial_load_u64a.exit.sink.split

971:                                              ; preds = %mmbit_get_flat_block.exit.i155
  %972 = trunc i64 %961 to i32
  store i32 %972, ptr %924, align 1
  %973 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %974 = lshr i64 %961, 32
  %975 = trunc i64 %974 to i16
  store i16 %975, ptr %973, align 1
  br label %partial_load_u64a.exit.sink.split

976:                                              ; preds = %mmbit_get_flat_block.exit.i155
  %977 = trunc i64 %961 to i32
  store i32 %977, ptr %924, align 1
  %978 = lshr i64 %961, 32
  %979 = trunc i64 %978 to i8
  %980 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i8 %979, ptr %980, align 1
  br label %partial_load_u64a.exit.sink.split

981:                                              ; preds = %mmbit_get_flat_block.exit.i155
  %982 = trunc i64 %961 to i32
  store i32 %982, ptr %924, align 1
  br label %partial_load_u64a.exit.sink.split

983:                                              ; preds = %mmbit_get_flat_block.exit.i155
  %984 = trunc i64 %961 to i16
  store i16 %984, ptr %924, align 1
  %985 = lshr i64 %961, 16
  %986 = trunc i64 %985 to i8
  %987 = getelementptr inbounds nuw i8, ptr %924, i64 2
  store i8 %986, ptr %987, align 1
  br label %partial_load_u64a.exit.sink.split

988:                                              ; preds = %mmbit_get_flat_block.exit.i155.thread, %mmbit_get_flat_block.exit.i155
  %989 = phi i64 [ %941, %mmbit_get_flat_block.exit.i155.thread ], [ %961, %mmbit_get_flat_block.exit.i155 ]
  %990 = trunc i64 %989 to i16
  store i16 %990, ptr %924, align 1
  br label %partial_load_u64a.exit.sink.split

991:                                              ; preds = %mmbit_get_flat_block.exit.i155.thread805, %mmbit_get_flat_block.exit.i155
  %992 = phi i64 [ %934, %mmbit_get_flat_block.exit.i155.thread805 ], [ %961, %mmbit_get_flat_block.exit.i155 ]
  %993 = trunc i64 %992 to i8
  store i8 %993, ptr %924, align 1
  br label %partial_load_u64a.exit.sink.split

994:                                              ; preds = %.preheader, %mmbit_unset_big.exit
  %.0.i292 = phi i32 [ %1094, %mmbit_unset_big.exit ], [ 0, %.preheader ]
  %995 = icmp eq i32 %896, %.0.i292
  br i1 %995, label %partial_load_u64a.exit.sink.split, label %996

996:                                              ; preds = %994
  %997 = load i8, ptr %900, align 1
  %998 = zext i8 %997 to i32
  %999 = zext i8 %997 to i64
  %1000 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  br label %get_lowhi_masks.exit.i333

get_lowhi_masks.exit.i333:                        ; preds = %1050, %996
  %.056.i.i327 = phi i32 [ 0, %996 ], [ %.157.i.i335, %1050 ]
  %.052.i.i328 = phi i32 [ %998, %996 ], [ %1051, %1050 ]
  %.048.i.i329 = phi i64 [ 0, %996 ], [ %.149.i.i337, %1050 ]
  %.045.i.i330 = phi i32 [ %.0.i292, %996 ], [ %.146.i.i338, %1050 ]
  %1003 = zext nneg i32 %.052.i.i328 to i64
  %1004 = shl i64 64, %1003
  %1005 = mul i64 %1004, %.048.i.i329
  %1006 = zext i32 %.045.i.i330 to i64
  %1007 = add i64 %1005, %1004
  %1008 = add i64 %1007, -1
  %..i.i332 = tail call i64 @llvm.umin.i64(i64 %1008, i64 %901)
  %1009 = zext i32 %.056.i.i327 to i64
  %1010 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = shl nuw nsw i64 %1012, 3
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 %1013
  %1015 = shl i64 %.048.i.i329, 3
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 %1015
  %1017 = load i64, ptr %1016, align 1
  %1018 = sub i32 %1002, %.056.i.i327
  %1019 = mul i32 %1018, 6
  %1020 = tail call i64 @llvm.usub.sat.i64(i64 %1006, i64 %1005)
  %1021 = zext i32 %1019 to i64
  %1022 = lshr i64 %1020, %1021
  %1023 = sub i64 %..i.i332, %1005
  %1024 = lshr i64 %1023, %1021
  %1025 = icmp samesign ult i64 %1022, 64
  %notmask573 = shl nsw i64 -1, %1022
  %1026 = select i1 %1025, i64 %notmask573, i64 0
  %1027 = icmp ult i64 %1024, 63
  %1028 = add i64 %1024, 1
  %1029 = and i64 %1028, 4294967295
  %notmask574 = shl nsw i64 -1, %1029
  %1030 = xor i64 %notmask574, -1
  %1031 = select i1 %1027, i64 %1030, i64 -1
  %1032 = and i64 %1026, %1017
  %1033 = and i64 %1032, %1031
  %.not.i13.i334 = icmp eq i64 %1033, 0
  br i1 %.not.i13.i334, label %1043, label %1034

1034:                                             ; preds = %get_lowhi_masks.exit.i333
  %1035 = shl i64 %.048.i.i329, 6
  %1036 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1033, i1 true)
  %1037 = or disjoint i64 %1036, %1035
  %1038 = icmp eq i32 %.056.i.i327, %1002
  br i1 %1038, label %.thread505, label %1041

.thread505:                                       ; preds = %1034
  %1039 = trunc i64 %1037 to i32
  %1040 = icmp eq i32 %1039, -1
  br i1 %1040, label %partial_load_u64a.exit.sink.split, label %1052

1041:                                             ; preds = %1034
  %1042 = add i32 %.056.i.i327, 1
  br label %1050

1043:                                             ; preds = %get_lowhi_masks.exit.i333
  %1044 = icmp ugt i64 %1007, %901
  %1045 = icmp eq i32 %.056.i.i327, 0
  %or.cond577 = or i1 %1045, %1044
  br i1 %or.cond577, label %partial_load_u64a.exit.sink.split, label %1046

1046:                                             ; preds = %1043
  %1047 = add i32 %.056.i.i327, -1
  %1048 = trunc nuw i64 %1007 to i32
  %1049 = lshr i64 %.048.i.i329, 6
  br label %1050

1050:                                             ; preds = %1046, %1041
  %.sink866 = phi i32 [ 6, %1046 ], [ -6, %1041 ]
  %.157.i.i335 = phi i32 [ %1047, %1046 ], [ %1042, %1041 ]
  %.149.i.i337 = phi i64 [ %1049, %1046 ], [ %1037, %1041 ]
  %.146.i.i338 = phi i32 [ %1048, %1046 ], [ %.045.i.i330, %1041 ]
  %1051 = add i32 %.052.i.i328, %.sink866
  br label %get_lowhi_masks.exit.i333

1052:                                             ; preds = %.thread505
  %1053 = load i8, ptr %902, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = and i64 %1037, 4294967295
  %1056 = mul nuw nsw i32 %1054, 6
  %1057 = add nuw nsw i32 %1056, 6
  %1058 = zext nneg i32 %1057 to i64
  %1059 = lshr i64 %1055, %1058
  %1060 = shl nuw nsw i64 %1059, 3
  %1061 = getelementptr inbounds nuw i8, ptr %906, i64 %1060
  %1062 = lshr i32 %1039, %1056
  %1063 = and i32 %1062, 63
  %1064 = load i64, ptr %1061, align 1
  %1065 = zext nneg i32 %1063 to i64
  %1066 = shl nuw i64 1, %1065
  %1067 = and i64 %1066, %1064
  %.not.not.i657 = icmp eq i64 %1067, 0
  br i1 %.not.not.i657, label %mmbit_unset_big.exit, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %1052
  %1068 = zext i8 %1053 to i64
  %1069 = icmp eq i8 %1053, 0
  br i1 %1069, label %.thread520, label %.lr.ph946

.lr.ph946:                                        ; preds = %.lr.ph660.preheader, %.lr.ph660
  %indvars.iv742945 = phi i64 [ %indvars.iv.next743, %.lr.ph660 ], [ 0, %.lr.ph660.preheader ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742945, 1
  %1070 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next743
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = shl nuw nsw i64 %1072, 3
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 %1073
  %1075 = sub nsw i64 %1068, %indvars.iv.next743
  %1076 = mul nsw i64 %1075, 6
  %1077 = add nsw i64 %1076, 6
  %1078 = lshr i64 %1055, %1077
  %1079 = shl nuw nsw i64 %1078, 3
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 %1079
  %1081 = trunc nsw i64 %1076 to i32
  %1082 = lshr i32 %1039, %1081
  %1083 = and i32 %1082, 63
  %1084 = load i64, ptr %1080, align 1
  %1085 = zext nneg i32 %1083 to i64
  %1086 = shl nuw i64 1, %1085
  %1087 = and i64 %1086, %1084
  %.not.not.i = icmp eq i64 %1087, 0
  br i1 %.not.not.i, label %mmbit_unset_big.exit, label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph946
  %1088 = icmp eq i64 %indvars.iv.next743, %1068
  br i1 %1088, label %.thread520, label %.lr.ph946

.thread520:                                       ; preds = %.lr.ph660, %.lr.ph660.preheader
  %.lcssa899 = phi i64 [ %1065, %.lr.ph660.preheader ], [ %1085, %.lr.ph660 ]
  %.lcssa897 = phi i64 [ %1064, %.lr.ph660.preheader ], [ %1084, %.lr.ph660 ]
  %.lcssa895 = phi i64 [ %1060, %.lr.ph660.preheader ], [ %1079, %.lr.ph660 ]
  %.lcssa893 = phi i64 [ %905, %.lr.ph660.preheader ], [ %1073, %.lr.ph660 ]
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa893
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %.lcssa895
  %1091 = shl nuw i64 1, %.lcssa899
  %1092 = xor i64 %1091, -1
  %1093 = and i64 %.lcssa897, %1092
  store i64 %1093, ptr %1090, align 1
  br label %mmbit_unset_big.exit

mmbit_unset_big.exit:                             ; preds = %.lr.ph946, %1052, %.thread520
  %1094 = add nuw i32 %1039, 1
  %1095 = icmp eq i32 %895, %1039
  br i1 %1095, label %partial_load_u64a.exit.sink.split, label %994

partial_load_u64a.exit.sink.split:                ; preds = %mmbit_unset_big.exit366, %.thread437, %418, %467, %mmbit_unset_big.exit, %.thread505, %994, %1043, %mmbit_unset_range.exit121, %._crit_edge654, %mmbit_get_flat_block.exit.i155, %962, %963, %971, %976, %981, %983, %988, %991, %mmbit_unset_range.exit125, %._crit_edge636, %mmbit_get_flat_block.exit.i129, %386, %387, %395, %400, %405, %407, %412, %415
  %.2.sink = phi i32 [ %895, %981 ], [ %105, %mmbit_unset_range.exit125 ], [ %319, %412 ], [ %895, %mmbit_unset_big.exit ], [ %319, %415 ], [ %319, %._crit_edge636 ], [ %319, %mmbit_get_flat_block.exit.i129 ], [ %319, %386 ], [ %319, %387 ], [ %319, %395 ], [ %319, %400 ], [ %319, %405 ], [ %319, %407 ], [ %895, %983 ], [ %319, %467 ], [ %681, %mmbit_unset_range.exit121 ], [ %895, %988 ], [ %895, %1043 ], [ %895, %991 ], [ %895, %._crit_edge654 ], [ %895, %mmbit_get_flat_block.exit.i155 ], [ %895, %962 ], [ %895, %963 ], [ %895, %971 ], [ %895, %976 ], [ %895, %994 ], [ %895, %.thread505 ], [ %319, %418 ], [ %319, %.thread437 ], [ %319, %mmbit_unset_big.exit366 ]
  %1096 = trunc i32 %.2.sink to i16
  %1097 = add i16 %1096, 1
  %1098 = zext i16 %1097 to i32
  %1099 = icmp eq i32 %78, %1098
  %spec.store.select = select i1 %1099, i16 0, i16 %1097
  store i16 %spec.store.select, ptr %87, align 2
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %partial_load_u64a.exit.sink.split, %522
  %.1 = phi i32 [ %524, %522 ], [ %.2.sink, %partial_load_u64a.exit.sink.split ]
  %1100 = mul i32 %81, %76
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = add i64 %1102, 7
  %1104 = and i64 %1103, -8
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = zext i32 %.recomposed to i64
  %1107 = getelementptr inbounds nuw i64, ptr %1105, i64 %1106
  %1108 = load i64, ptr %1107, align 8
  %1109 = mul i32 %.1, %80
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %85, i64 %1110
  switch i32 %80, label %partial_store_u64a.exit [
    i32 8, label %1112
    i32 7, label %1115
    i32 6, label %1125
    i32 5, label %1132
    i32 4, label %1139
    i32 3, label %1143
    i32 2, label %1150
    i32 1, label %1154
  ]

1112:                                             ; preds = %partial_load_u64a.exit.thread, %partial_load_u64a.exit
  %1113 = phi ptr [ %542, %partial_load_u64a.exit.thread ], [ %1111, %partial_load_u64a.exit ]
  %1114 = phi i64 [ %539, %partial_load_u64a.exit.thread ], [ %1108, %partial_load_u64a.exit ]
  %.1523 = phi i32 [ %524, %partial_load_u64a.exit.thread ], [ %.1, %partial_load_u64a.exit ]
  store i64 %1114, ptr %1113, align 1
  br label %partial_store_u64a.exit

1115:                                             ; preds = %partial_load_u64a.exit.thread525, %partial_load_u64a.exit
  %1116 = phi ptr [ %568, %partial_load_u64a.exit.thread525 ], [ %1111, %partial_load_u64a.exit ]
  %1117 = phi i64 [ %565, %partial_load_u64a.exit.thread525 ], [ %1108, %partial_load_u64a.exit ]
  %.1528 = phi i32 [ %524, %partial_load_u64a.exit.thread525 ], [ %.1, %partial_load_u64a.exit ]
  %1118 = trunc i64 %1117 to i32
  store i32 %1118, ptr %1116, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1120 = lshr i64 %1117, 32
  %1121 = trunc i64 %1120 to i16
  store i16 %1121, ptr %1119, align 1
  %1122 = lshr i64 %1117, 48
  %1123 = trunc i64 %1122 to i8
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 6
  store i8 %1123, ptr %1124, align 1
  br label %partial_store_u64a.exit

1125:                                             ; preds = %partial_load_u64a.exit.thread529, %partial_load_u64a.exit
  %1126 = phi ptr [ %589, %partial_load_u64a.exit.thread529 ], [ %1111, %partial_load_u64a.exit ]
  %1127 = phi i64 [ %586, %partial_load_u64a.exit.thread529 ], [ %1108, %partial_load_u64a.exit ]
  %.1532 = phi i32 [ %524, %partial_load_u64a.exit.thread529 ], [ %.1, %partial_load_u64a.exit ]
  %1128 = trunc i64 %1127 to i32
  store i32 %1128, ptr %1126, align 1
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1130 = lshr i64 %1127, 32
  %1131 = trunc i64 %1130 to i16
  store i16 %1131, ptr %1129, align 1
  br label %partial_store_u64a.exit

1132:                                             ; preds = %partial_load_u64a.exit.thread533, %partial_load_u64a.exit
  %1133 = phi ptr [ %610, %partial_load_u64a.exit.thread533 ], [ %1111, %partial_load_u64a.exit ]
  %1134 = phi i64 [ %607, %partial_load_u64a.exit.thread533 ], [ %1108, %partial_load_u64a.exit ]
  %.1536 = phi i32 [ %524, %partial_load_u64a.exit.thread533 ], [ %.1, %partial_load_u64a.exit ]
  %1135 = trunc i64 %1134 to i32
  store i32 %1135, ptr %1133, align 1
  %1136 = lshr i64 %1134, 32
  %1137 = trunc i64 %1136 to i8
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store i8 %1137, ptr %1138, align 1
  br label %partial_store_u64a.exit

1139:                                             ; preds = %partial_load_u64a.exit.thread537, %partial_load_u64a.exit
  %1140 = phi ptr [ %626, %partial_load_u64a.exit.thread537 ], [ %1111, %partial_load_u64a.exit ]
  %1141 = phi i64 [ %623, %partial_load_u64a.exit.thread537 ], [ %1108, %partial_load_u64a.exit ]
  %.1540 = phi i32 [ %524, %partial_load_u64a.exit.thread537 ], [ %.1, %partial_load_u64a.exit ]
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %1140, align 1
  br label %partial_store_u64a.exit

1143:                                             ; preds = %partial_load_u64a.exit.thread541, %partial_load_u64a.exit
  %1144 = phi ptr [ %647, %partial_load_u64a.exit.thread541 ], [ %1111, %partial_load_u64a.exit ]
  %1145 = phi i64 [ %644, %partial_load_u64a.exit.thread541 ], [ %1108, %partial_load_u64a.exit ]
  %.1544 = phi i32 [ %524, %partial_load_u64a.exit.thread541 ], [ %.1, %partial_load_u64a.exit ]
  %1146 = trunc i64 %1145 to i16
  store i16 %1146, ptr %1144, align 1
  %1147 = lshr i64 %1145, 16
  %1148 = trunc i64 %1147 to i8
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 2
  store i8 %1148, ptr %1149, align 1
  br label %partial_store_u64a.exit

1150:                                             ; preds = %partial_load_u64a.exit.thread545, %partial_load_u64a.exit
  %1151 = phi ptr [ %663, %partial_load_u64a.exit.thread545 ], [ %1111, %partial_load_u64a.exit ]
  %1152 = phi i64 [ %660, %partial_load_u64a.exit.thread545 ], [ %1108, %partial_load_u64a.exit ]
  %.1548 = phi i32 [ %524, %partial_load_u64a.exit.thread545 ], [ %.1, %partial_load_u64a.exit ]
  %1153 = trunc i64 %1152 to i16
  store i16 %1153, ptr %1151, align 1
  br label %partial_store_u64a.exit

1154:                                             ; preds = %partial_load_u64a.exit.thread549, %partial_load_u64a.exit
  %1155 = phi ptr [ %678, %partial_load_u64a.exit.thread549 ], [ %1111, %partial_load_u64a.exit ]
  %1156 = phi i64 [ %676, %partial_load_u64a.exit.thread549 ], [ %1108, %partial_load_u64a.exit ]
  %.1552 = phi i32 [ %524, %partial_load_u64a.exit.thread549 ], [ %.1, %partial_load_u64a.exit ]
  %1157 = trunc i64 %1156 to i8
  store i8 %1157, ptr %1155, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %partial_load_u64a.exit, %1112, %1115, %1125, %1132, %1139, %1143, %1150, %1154
  %.1524 = phi i32 [ %.1, %partial_load_u64a.exit ], [ %.1523, %1112 ], [ %.1528, %1115 ], [ %.1532, %1125 ], [ %.1536, %1132 ], [ %.1540, %1139 ], [ %.1544, %1143 ], [ %.1548, %1150 ], [ %.1552, %1154 ]
  %1158 = icmp ugt i32 %78, 256
  br i1 %1158, label %1168, label %1159

1159:                                             ; preds = %partial_store_u64a.exit
  %1160 = lshr i32 %.1524, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 %1161
  %1163 = and i32 %.1524, 7
  %1164 = shl nuw nsw i32 1, %1163
  %1165 = load i8, ptr %1162, align 1
  %1166 = trunc nuw i32 %1164 to i8
  %1167 = or i8 %1165, %1166
  store i8 %1167, ptr %1162, align 1
  br label %mmbit_set_i.exit

1168:                                             ; preds = %partial_store_u64a.exit
  %1169 = add i32 %78, -1
  %1170 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1169, i1 true)
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = zext i32 %.1524 to i64
  %1176 = zext i8 %1173 to i64
  br label %1177

1177:                                             ; preds = %.thread553, %1168
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.thread553 ], [ 0, %1168 ]
  %1178 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv745
  %1179 = load i32, ptr %1178, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 %1181
  %1183 = sub nsw i64 %1176, %indvars.iv745
  %1184 = mul nsw i64 %1183, 6
  %1185 = add nsw i64 %1184, 3
  %1186 = lshr i64 %1175, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 %1186
  %1188 = trunc nsw i64 %1184 to i32
  %1189 = lshr i32 %.1524, %1188
  %1190 = and i32 %1189, 7
  %1191 = shl nuw nsw i32 1, %1190
  %1192 = load i8, ptr %1187, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = and i32 %1191, %1193
  %.not.not.i375 = icmp eq i32 %1194, 0
  br i1 %.not.not.i375, label %1195, label %.thread553, !prof !6

1195:                                             ; preds = %1177
  %1196 = getelementptr inbounds nuw i8, ptr %1182, i64 %1186
  %1197 = trunc nuw nsw i64 %indvars.iv745 to i32
  %1198 = trunc nuw i32 %1191 to i8
  %1199 = or i8 %1192, %1198
  store i8 %1199, ptr %1196, align 1
  %.not33.i663 = icmp eq i32 %1197, %1174
  br i1 %.not33.i663, label %mmbit_set_i.exit, label %.lr.ph666

.lr.ph666:                                        ; preds = %1195, %.lr.ph666
  %.130.i664 = phi i32 [ %1200, %.lr.ph666 ], [ %1197, %1195 ]
  %1200 = add i32 %.130.i664, 1
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = shl nuw nsw i64 %1204, 3
  %1206 = getelementptr inbounds nuw i8, ptr %2, i64 %1205
  %1207 = sub i32 %1174, %1200
  %1208 = mul i32 %1207, 6
  %1209 = add i32 %1208, 6
  %1210 = zext nneg i32 %1209 to i64
  %1211 = lshr i64 %1175, %1210
  %1212 = shl nuw nsw i64 %1211, 3
  %1213 = getelementptr inbounds nuw i8, ptr %1206, i64 %1212
  %1214 = lshr i32 %.1524, %1208
  %1215 = and i32 %1214, 63
  %1216 = zext nneg i32 %1215 to i64
  %1217 = shl nuw i64 1, %1216
  store i64 %1217, ptr %1213, align 1
  %.not33.i = icmp eq i32 %1200, %1174
  br i1 %.not33.i, label %mmbit_set_i.exit, label %.lr.ph666

.thread553:                                       ; preds = %1177
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.not.i376 = icmp eq i64 %indvars.iv745, %1176
  br i1 %.not.i376, label %mmbit_set_i.exit, label %1177

mmbit_set_i.exit:                                 ; preds = %.thread553, %.lr.ph666, %1195, %1159, %storeInitialRingTopPatch.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchSparseOptimalP(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %52, label %11

11:                                               ; preds = %4
  %12 = tail call fastcc i64 @sparseLastTop(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %12, %15
  %17 = icmp ugt i64 %3, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %11
  %19 = sub i64 %3, %5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 8
  %.val = load i16, ptr %25, align 8
  %26 = getelementptr i8, ptr %1, i64 10
  %.val99 = load i16, ptr %26, align 2
  %27 = zext i16 %.val99 to i32
  %28 = zext i16 %.val to i32
  %29 = icmp ugt i16 %.val99, %.val
  %30 = sub nsw i32 %27, %28
  %31 = select i1 %29, i32 0, i32 %24
  %.0.i = add i32 %30, %31
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 %14)
  %32 = sub i32 %20, %7
  %33 = mul i32 %.0.i, %22
  %34 = add i32 %33, -1
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = udiv i32 %spec.select, %22
  %.not = icmp ult i32 %36, %.0.i
  br i1 %.not, label %37, label %52

37:                                               ; preds = %18
  %38 = udiv i32 %35, %22
  %39 = add i32 %36, %28
  %40 = add i32 %38, %28
  %.not92 = icmp ult i32 %39, %24
  %.not93 = icmp ult i32 %40, %24
  %41 = select i1 %.not92, i32 0, i32 %24
  %.079 = sub nuw i32 %39, %41
  %42 = and i1 %.not92, %.not93
  %.pn = select i1 %42, i32 0, i32 %24
  %.078 = sub i32 %40, %.pn
  %.not94 = icmp ugt i32 %.079, %.078
  %reass.add102 = sub i32 %.078, %38
  %reass.mul103 = mul i32 %reass.add102, %22
  %43 = add i32 %reass.mul103, %35
  %44 = mul i32 %24, %22
  %.077 = select i1 %.not94, i32 %44, i32 %43
  %reass.add = sub i32 %.079, %36
  %reass.mul = mul i32 %reass.add, %22
  %45 = add i32 %reass.mul, %spec.select
  %46 = tail call fastcc signext i8 @sparseHasMatch(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %45, i32 noundef %.077)
  %.not95 = icmp eq i8 %46, 0
  br i1 %.not95, label %47, label %52

47:                                               ; preds = %37
  br i1 %.not94, label %48, label %51

48:                                               ; preds = %47
  %.neg = sub i32 %28, %24
  %.neg96 = mul i32 %.neg, %22
  %49 = add i32 %35, %.neg96
  %50 = tail call fastcc signext i8 @sparseHasMatch(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef %49)
  %.not97 = icmp eq i8 %50, 0
  br i1 %.not97, label %51, label %52

51:                                               ; preds = %48, %47
  br label %52

52:                                               ; preds = %18, %48, %37, %51, %11, %4
  %.0 = phi i32 [ 2, %11 ], [ 0, %4 ], [ 0, %18 ], [ 1, %37 ], [ 0, %51 ], [ 1, %48 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @sparseHasMatch(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = udiv i32 %2, %6
  %12 = udiv i32 %3, %6
  %13 = mul i32 %11, %6
  %.recomposed = urem i32 %2, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = icmp ugt i32 %8, 256
  br i1 %23, label %24, label %mmbit_isset.exit

24:                                               ; preds = %4
  %25 = add i32 %8, -1
  %26 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i32 %11 to i64
  %31 = zext i8 %29 to i64
  br label %32

32:                                               ; preds = %51, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %24 ]
  %33 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = sub nsw i64 %31, %indvars.iv
  %39 = mul nsw i64 %38, 6
  %40 = add nsw i64 %39, 6
  %41 = lshr i64 %30, %40
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i64, ptr %43, align 1
  %45 = trunc nsw i64 %39 to i32
  %46 = lshr i32 %11, %45
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %44
  %.not.not.i91 = icmp eq i64 %50, 0
  br i1 %.not.not.i91, label %mmbit_isset.exit.thread, label %51

51:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i92 = icmp eq i64 %indvars.iv, %31
  br i1 %.not.i92, label %mmbit_isset.exit.thread114, label %32

mmbit_isset.exit:                                 ; preds = %4
  %52 = lshr i32 %11, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %11, 7
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %56
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %mmbit_isset.exit.thread, label %mmbit_isset.exit.thread114

mmbit_isset.exit.thread114:                       ; preds = %51, %mmbit_isset.exit
  %60 = mul i32 %11, %10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 %61
  switch i32 %10, label %partial_load_u64a.exit62 [
    i32 8, label %63
    i32 7, label %65
    i32 6, label %78
    i32 5, label %86
    i32 4, label %94
    i32 3, label %97
    i32 2, label %105
    i32 1, label %108
  ]

63:                                               ; preds = %mmbit_isset.exit.thread114
  %64 = load i64, ptr %62, align 1
  br label %partial_load_u64a.exit62

65:                                               ; preds = %mmbit_isset.exit.thread114
  %66 = load i32, ptr %62, align 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i16, ptr %68, align 1
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 48
  %77 = or disjoint i64 %72, %76
  br label %partial_load_u64a.exit62

78:                                               ; preds = %mmbit_isset.exit.thread114
  %79 = load i32, ptr %62, align 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = or disjoint i64 %84, %80
  br label %partial_load_u64a.exit62

86:                                               ; preds = %mmbit_isset.exit.thread114
  %87 = load i32, ptr %62, align 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = or disjoint i64 %92, %88
  br label %partial_load_u64a.exit62

94:                                               ; preds = %mmbit_isset.exit.thread114
  %95 = load i32, ptr %62, align 1
  %96 = zext i32 %95 to i64
  br label %partial_load_u64a.exit62

97:                                               ; preds = %mmbit_isset.exit.thread114
  %98 = load i16, ptr %62, align 1
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = or disjoint i64 %103, %99
  br label %partial_load_u64a.exit62

105:                                              ; preds = %mmbit_isset.exit.thread114
  %106 = load i16, ptr %62, align 1
  %107 = zext i16 %106 to i64
  br label %partial_load_u64a.exit62

108:                                              ; preds = %mmbit_isset.exit.thread114
  %109 = load i8, ptr %62, align 1
  %110 = zext i8 %109 to i64
  br label %partial_load_u64a.exit62

partial_load_u64a.exit62:                         ; preds = %mmbit_isset.exit.thread114, %63, %65, %78, %86, %94, %97, %105, %108
  %.0.i61 = phi i64 [ %110, %108 ], [ %64, %63 ], [ %77, %65 ], [ %85, %78 ], [ %93, %86 ], [ %96, %94 ], [ %104, %97 ], [ %107, %105 ], [ 0, %mmbit_isset.exit.thread114 ]
  %111 = icmp eq i32 %12, %11
  br i1 %111, label %112, label %getSparseOptimalTargetValue.exit

112:                                              ; preds = %partial_load_u64a.exit62
  %113 = sub i32 %3, %13
  %114 = add i32 %113, 1
  %115 = sub i32 %6, %114
  %.not21.i = icmp eq i32 %6, %114
  br i1 %.not21.i, label %getSparseOptimalTargetValue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %117

117:                                              ; preds = %128, %.lr.ph.i
  %.1 = phi i64 [ %.0.i61, %.lr.ph.i ], [ %.2, %128 ]
  %118 = phi i64 [ %.0.i61, %.lr.ph.i ], [ %129, %128 ]
  %.01622.i = phi i32 [ 1, %.lr.ph.i ], [ %130, %128 ]
  %119 = sub i32 %6, %.01622.i
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %18, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not20.i = icmp ult i64 %118, %122
  br i1 %.not20.i, label %128, label %123

123:                                              ; preds = %117
  %124 = sub nuw i64 %118, %122
  %125 = load i32, ptr %116, align 4
  %126 = add i32 %.01622.i, -1
  %127 = add i32 %126, %125
  br label %128

128:                                              ; preds = %123, %117
  %.2 = phi i64 [ %.1, %117 ], [ %124, %123 ]
  %129 = phi i64 [ %118, %117 ], [ %124, %123 ]
  %.117.i = phi i32 [ %.01622.i, %117 ], [ %127, %123 ]
  %130 = add i32 %.117.i, 1
  %.not.i96 = icmp ugt i32 %130, %115
  br i1 %.not.i96, label %getSparseOptimalTargetValue.exit, label %117

getSparseOptimalTargetValue.exit:                 ; preds = %128, %112, %partial_load_u64a.exit62
  %.0111 = phi i64 [ %.0.i61, %partial_load_u64a.exit62 ], [ %.0.i61, %112 ], [ %.2, %128 ]
  %131 = zext i32 %.recomposed to i64
  %132 = getelementptr inbounds nuw i64, ptr %18, i64 %131
  %133 = load i64, ptr %132, align 8
  %.not55 = icmp ult i64 %.0111, %133
  br i1 %.not55, label %mmbit_isset.exit.thread, label %mmbit_iterate_bounded.exit.thread150

mmbit_isset.exit.thread:                          ; preds = %32, %getSparseOptimalTargetValue.exit, %mmbit_isset.exit
  %134 = icmp eq i32 %11, %12
  br i1 %134, label %mmbit_iterate_bounded.exit.thread150, label %135

135:                                              ; preds = %mmbit_isset.exit.thread
  %136 = add i32 %11, 1
  %.not.i = icmp eq i32 %8, 0
  %137 = icmp eq i32 %12, %136
  %or.cond.i = or i1 %.not.i, %137
  br i1 %or.cond.i, label %mmbit_iterate_bounded.exit.thread, label %138

138:                                              ; preds = %135
  br i1 %23, label %240, label %139

139:                                              ; preds = %138
  %140 = icmp samesign ult i32 %8, 65
  br i1 %140, label %141, label %175

141:                                              ; preds = %139
  %142 = add nuw nsw i32 %8, 7
  %143 = lshr i32 %142, 3
  switch i32 %143, label %158 [
    i32 1, label %144
    i32 2, label %147
    i32 3, label %150
    i32 4, label %150
  ]

144:                                              ; preds = %141
  %145 = load i8, ptr %1, align 1
  %146 = zext i8 %145 to i64
  br label %mmbit_get_flat_block.exit

147:                                              ; preds = %141
  %148 = load i16, ptr %1, align 1
  %149 = zext i16 %148 to i64
  br label %mmbit_get_flat_block.exit

150:                                              ; preds = %141, %141
  %151 = zext nneg i32 %143 to i64
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %.0.copyload2.i = load i32, ptr %153, align 1
  %154 = and i32 %142, 248
  %155 = sub nsw i32 32, %154
  %156 = lshr i32 %.0.copyload2.i, %155
  %157 = zext i32 %156 to i64
  br label %mmbit_get_flat_block.exit

158:                                              ; preds = %141
  %159 = zext nneg i32 %143 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %.0.copyload.i = load i64, ptr %161, align 1
  %162 = shl nuw nsw i64 %159, 3
  %163 = sub nuw nsw i64 64, %162
  %164 = lshr i64 %.0.copyload.i, %163
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %144, %147, %150, %158
  %.0.i69 = phi i64 [ %164, %158 ], [ %146, %144 ], [ %149, %147 ], [ %157, %150 ]
  %.not.i74.not = icmp ugt i32 %6, %3
  br i1 %.not.i74.not, label %mmbit_iterate_bounded.exit.thread.thread, label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit
  %165 = icmp ult i32 %12, 64
  %166 = zext nneg i32 %12 to i64
  %notmask162 = shl nsw i64 -1, %166
  %167 = xor i64 %notmask162, -1
  %168 = select i1 %165, i64 %167, i64 -1
  %169 = icmp ult i32 %136, 64
  %170 = zext nneg i32 %136 to i64
  %notmask163 = shl nsw i64 -1, %170
  %171 = select i1 %169, i64 %notmask163, i64 0
  %172 = and i64 %168, %171
  %173 = and i64 %172, %.0.i69
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %mmbit_iterate_bounded.exit.thread.thread, label %mmbit_iterate_bounded.exit.thread150

175:                                              ; preds = %139
  %176 = and i32 %8, 448
  %177 = and i32 %136, -64
  %178 = tail call i32 @llvm.umin.i32(i32 %12, i32 %176)
  %.not57.i168 = icmp ult i32 %177, %178
  br i1 %.not57.i168, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %175
  %179 = zext i32 %136 to i64
  %180 = and i64 %179, 4294967232
  %181 = zext i32 %12 to i64
  %182 = zext nneg i32 %178 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %indvars.iv174 = phi i64 [ %180, %.lr.ph.preheader ], [ %indvars.iv.next175, %198 ]
  %183 = lshr exact i64 %indvars.iv174, 3
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 %183
  %185 = load i64, ptr %184, align 1
  %186 = sub nuw nsw i64 %181, %indvars.iv174
  %187 = icmp samesign ult i64 %186, 64
  %notmask160 = shl nsw i64 -1, %186
  %188 = xor i64 %notmask160, -1
  %189 = select i1 %187, i64 %188, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv174, %179
  br i1 %.not22.i, label %get_flat_masks.exit78, label %190

190:                                              ; preds = %.lr.ph
  %191 = sub nuw nsw i64 %179, %indvars.iv174
  %192 = icmp samesign ult i64 %191, 64
  %notmask161 = shl nsw i64 -1, %191
  %193 = select i1 %192, i64 %notmask161, i64 0
  %194 = and i64 %189, %193
  br label %get_flat_masks.exit78

get_flat_masks.exit78:                            ; preds = %.lr.ph, %190
  %.0.i77 = phi i64 [ %189, %.lr.ph ], [ %194, %190 ]
  %195 = and i64 %.0.i77, %185
  %.not.i63 = icmp eq i64 %195, 0
  br i1 %.not.i63, label %198, label %.thread119

.thread119:                                       ; preds = %get_flat_masks.exit78
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %195, i1 true)
  %197 = or disjoint i64 %indvars.iv174, %196
  br label %mmbit_iterate_bounded.exit

198:                                              ; preds = %get_flat_masks.exit78
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next175, %182
  br i1 %.not57.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %198, %175
  %199 = icmp ugt i32 %12, %176
  br i1 %199, label %200, label %mmbit_iterate_bounded.exit.thread

200:                                              ; preds = %._crit_edge
  %201 = lshr exact i32 %176, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %202
  %204 = and i32 %8, 63
  %205 = add nuw nsw i32 %204, 7
  %206 = lshr i32 %205, 3
  switch i32 %206, label %221 [
    i32 1, label %207
    i32 2, label %210
    i32 3, label %213
    i32 4, label %213
  ]

207:                                              ; preds = %200
  %208 = load i8, ptr %203, align 1
  %209 = zext i8 %208 to i64
  br label %mmbit_get_flat_block.exit73

210:                                              ; preds = %200
  %211 = load i16, ptr %203, align 1
  %212 = zext i16 %211 to i64
  br label %mmbit_get_flat_block.exit73

213:                                              ; preds = %200, %200
  %214 = zext nneg i32 %206 to i64
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %.0.copyload2.i70 = load i32, ptr %216, align 1
  %217 = and i32 %205, 120
  %218 = sub nsw i32 32, %217
  %219 = lshr i32 %.0.copyload2.i70, %218
  %220 = zext i32 %219 to i64
  br label %mmbit_get_flat_block.exit73

221:                                              ; preds = %200
  %222 = zext nneg i32 %206 to i64
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %.0.copyload.i72 = load i64, ptr %224, align 1
  %225 = shl nuw nsw i64 %222, 3
  %226 = sub nuw nsw i64 64, %225
  %227 = lshr i64 %.0.copyload.i72, %226
  br label %mmbit_get_flat_block.exit73

mmbit_get_flat_block.exit73:                      ; preds = %221, %213, %210, %207
  %.0.i71 = phi i64 [ %227, %221 ], [ %209, %207 ], [ %212, %210 ], [ %220, %213 ]
  %228 = sub nuw i32 %12, %176
  %229 = icmp ult i32 %228, 64
  %230 = zext nneg i32 %228 to i64
  %notmask = shl nsw i64 -1, %230
  %231 = xor i64 %notmask, -1
  %232 = select i1 %229, i64 %231, i64 -1
  %.not22.i81 = icmp ult i32 %136, %176
  br i1 %.not22.i81, label %get_flat_masks.exit82, label %233

233:                                              ; preds = %mmbit_get_flat_block.exit73
  %234 = sub nuw i32 %136, %176
  %235 = icmp ult i32 %234, 64
  %236 = zext nneg i32 %234 to i64
  %notmask159 = shl nsw i64 -1, %236
  %237 = select i1 %235, i64 %notmask159, i64 0
  %238 = and i64 %232, %237
  br label %get_flat_masks.exit82

get_flat_masks.exit82:                            ; preds = %mmbit_get_flat_block.exit73, %233
  %.0.i80 = phi i64 [ %232, %mmbit_get_flat_block.exit73 ], [ %238, %233 ]
  %239 = and i64 %.0.i80, %.0.i71
  %.not58.i = icmp eq i64 %239, 0
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.thread, label %mmbit_iterate_bounded.exit.thread150

240:                                              ; preds = %138
  %241 = add i32 %8, -1
  %242 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_from_keyshift_lut, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add i32 %12, -1
  %252 = zext i32 %251 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %298, %240
  %.056.i = phi i32 [ 0, %240 ], [ %.157.i, %298 ]
  %.052.i = phi i32 [ %246, %240 ], [ %299, %298 ]
  %.048.i = phi i64 [ 0, %240 ], [ %.149.i, %298 ]
  %.045.i = phi i32 [ %136, %240 ], [ %.146.i, %298 ]
  %253 = zext nneg i32 %.052.i to i64
  %254 = shl i64 64, %253
  %255 = mul i64 %254, %.048.i
  %256 = zext i32 %.045.i to i64
  %257 = add i64 %255, %254
  %258 = add i64 %257, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %258, i64 %252)
  %259 = zext i32 %.056.i to i64
  %260 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %263
  %265 = shl i64 %.048.i, 3
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  %267 = load i64, ptr %266, align 1
  %268 = sub i32 %250, %.056.i
  %269 = mul i32 %268, 6
  %270 = tail call i64 @llvm.usub.sat.i64(i64 %256, i64 %255)
  %271 = zext i32 %269 to i64
  %272 = lshr i64 %270, %271
  %273 = sub i64 %..i, %255
  %274 = lshr i64 %273, %271
  %275 = icmp samesign ult i64 %272, 64
  %notmask164 = shl nsw i64 -1, %272
  %276 = select i1 %275, i64 %notmask164, i64 0
  %277 = icmp ult i64 %274, 63
  %278 = add i64 %274, 1
  %279 = and i64 %278, 4294967295
  %notmask165 = shl nsw i64 -1, %279
  %280 = xor i64 %notmask165, -1
  %281 = select i1 %277, i64 %280, i64 -1
  %282 = and i64 %276, %267
  %283 = and i64 %282, %281
  %.not.i65 = icmp eq i64 %283, 0
  br i1 %.not.i65, label %291, label %284

284:                                              ; preds = %get_lowhi_masks.exit
  %285 = shl i64 %.048.i, 6
  %286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %283, i1 true)
  %287 = or disjoint i64 %286, %285
  %288 = icmp eq i32 %.056.i, %250
  br i1 %288, label %mmbit_iterate_bounded.exit, label %289

289:                                              ; preds = %284
  %290 = add i32 %.056.i, 1
  br label %298

291:                                              ; preds = %get_lowhi_masks.exit
  %292 = icmp ugt i64 %257, %252
  %293 = icmp eq i32 %.056.i, 0
  %or.cond = or i1 %293, %292
  br i1 %or.cond, label %mmbit_iterate_bounded.exit.thread, label %294

294:                                              ; preds = %291
  %295 = add i32 %.056.i, -1
  %296 = trunc nuw i64 %257 to i32
  %297 = lshr i64 %.048.i, 6
  br label %298

298:                                              ; preds = %294, %289
  %.sink = phi i32 [ 6, %294 ], [ -6, %289 ]
  %.157.i = phi i32 [ %295, %294 ], [ %290, %289 ]
  %.149.i = phi i64 [ %297, %294 ], [ %287, %289 ]
  %.146.i = phi i32 [ %296, %294 ], [ %.045.i, %289 ]
  %299 = add i32 %.052.i, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit:                       ; preds = %284, %.thread119
  %.lcssa.sink = phi i64 [ %197, %.thread119 ], [ %287, %284 ]
  %300 = and i64 %.lcssa.sink, 4294967295
  %.not56 = icmp eq i64 %300, 4294967295
  br i1 %.not56, label %mmbit_iterate_bounded.exit.thread, label %mmbit_iterate_bounded.exit.thread150

mmbit_iterate_bounded.exit.thread:                ; preds = %291, %get_flat_masks.exit82, %._crit_edge, %135, %mmbit_iterate_bounded.exit
  %301 = icmp eq i32 %12, %8
  br i1 %301, label %mmbit_iterate_bounded.exit.thread150, label %303

mmbit_iterate_bounded.exit.thread.thread:         ; preds = %mmbit_get_flat_block.exit, %get_flat_masks.exit
  %302 = icmp eq i32 %12, %8
  br i1 %302, label %mmbit_iterate_bounded.exit.thread150, label %mmbit_isset.exit87

303:                                              ; preds = %mmbit_iterate_bounded.exit.thread
  br i1 %23, label %304, label %mmbit_isset.exit87

304:                                              ; preds = %303
  %305 = add i32 %8, -1
  %306 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i32 %12 to i64
  %311 = zext i8 %309 to i64
  br label %312

312:                                              ; preds = %331, %304
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %331 ], [ 0, %304 ]
  %313 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv176
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 %316
  %318 = sub nsw i64 %311, %indvars.iv176
  %319 = mul nsw i64 %318, 6
  %320 = add nsw i64 %319, 6
  %321 = lshr i64 %310, %320
  %322 = shl nuw nsw i64 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  %324 = load i64, ptr %323, align 1
  %325 = trunc nsw i64 %319 to i32
  %326 = lshr i32 %12, %325
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = and i64 %329, %324
  %.not.not.i = icmp eq i64 %330, 0
  br i1 %.not.not.i, label %mmbit_iterate_bounded.exit.thread150, label %331

331:                                              ; preds = %312
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.not.i88 = icmp eq i64 %indvars.iv176, %311
  br i1 %.not.i88, label %mmbit_isset.exit87.thread155, label %312

mmbit_isset.exit87:                               ; preds = %mmbit_iterate_bounded.exit.thread.thread, %303
  %332 = lshr i32 %12, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %12, 7
  %338 = shl nuw nsw i32 1, %337
  %339 = and i32 %338, %336
  %.not57 = icmp eq i32 %339, 0
  br i1 %.not57, label %mmbit_iterate_bounded.exit.thread150, label %mmbit_isset.exit87.thread155

mmbit_isset.exit87.thread155:                     ; preds = %331, %mmbit_isset.exit87
  %.neg58 = xor i32 %12, -1
  %.neg59 = mul i32 %6, %.neg58
  %340 = mul i32 %12, %10
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 %341
  switch i32 %10, label %partial_load_u64a.exit [
    i32 8, label %343
    i32 7, label %345
    i32 6, label %358
    i32 5, label %366
    i32 4, label %374
    i32 3, label %377
    i32 2, label %385
    i32 1, label %388
  ]

343:                                              ; preds = %mmbit_isset.exit87.thread155
  %344 = load i64, ptr %342, align 1
  br label %partial_load_u64a.exit

345:                                              ; preds = %mmbit_isset.exit87.thread155
  %346 = load i32, ptr %342, align 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %349 = load i16, ptr %348, align 1
  %350 = zext i16 %349 to i64
  %351 = shl nuw nsw i64 %350, 32
  %352 = or disjoint i64 %351, %347
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 6
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = shl nuw nsw i64 %355, 48
  %357 = or disjoint i64 %352, %356
  br label %partial_load_u64a.exit

358:                                              ; preds = %mmbit_isset.exit87.thread155
  %359 = load i32, ptr %342, align 1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %362 = load i16, ptr %361, align 1
  %363 = zext i16 %362 to i64
  %364 = shl nuw nsw i64 %363, 32
  %365 = or disjoint i64 %364, %360
  br label %partial_load_u64a.exit

366:                                              ; preds = %mmbit_isset.exit87.thread155
  %367 = load i32, ptr %342, align 1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %371, 32
  %373 = or disjoint i64 %372, %368
  br label %partial_load_u64a.exit

374:                                              ; preds = %mmbit_isset.exit87.thread155
  %375 = load i32, ptr %342, align 1
  %376 = zext i32 %375 to i64
  br label %partial_load_u64a.exit

377:                                              ; preds = %mmbit_isset.exit87.thread155
  %378 = load i16, ptr %342, align 1
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 16
  %384 = or disjoint i64 %383, %379
  br label %partial_load_u64a.exit

385:                                              ; preds = %mmbit_isset.exit87.thread155
  %386 = load i16, ptr %342, align 1
  %387 = zext i16 %386 to i64
  br label %partial_load_u64a.exit

388:                                              ; preds = %mmbit_isset.exit87.thread155
  %389 = load i8, ptr %342, align 1
  %390 = zext i8 %389 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %mmbit_isset.exit87.thread155, %343, %345, %358, %366, %374, %377, %385, %388
  %.0.i = phi i64 [ %390, %388 ], [ %344, %343 ], [ %357, %345 ], [ %365, %358 ], [ %373, %366 ], [ %376, %374 ], [ %384, %377 ], [ %387, %385 ], [ 0, %mmbit_isset.exit87.thread155 ]
  %.neg = add i32 %3, 1
  %391 = add i32 %.neg, %6
  %392 = add i32 %391, %.neg59
  %393 = sub i32 %6, %392
  %.not21.i97 = icmp eq i32 %6, %392
  br i1 %.not21.i97, label %getSparseOptimalTargetValue.exit107, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %partial_load_u64a.exit
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %395

395:                                              ; preds = %406, %.lr.ph.i98
  %.4 = phi i64 [ %.0.i, %.lr.ph.i98 ], [ %.5, %406 ]
  %396 = phi i64 [ %.0.i, %.lr.ph.i98 ], [ %407, %406 ]
  %.01622.i101 = phi i32 [ 1, %.lr.ph.i98 ], [ %408, %406 ]
  %397 = sub i32 %6, %.01622.i101
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i64, ptr %18, i64 %398
  %400 = load i64, ptr %399, align 8
  %.not20.i102 = icmp ult i64 %396, %400
  br i1 %.not20.i102, label %406, label %401

401:                                              ; preds = %395
  %402 = sub nuw i64 %396, %400
  %403 = load i32, ptr %394, align 4
  %404 = add i32 %.01622.i101, -1
  %405 = add i32 %404, %403
  br label %406

406:                                              ; preds = %401, %395
  %.5 = phi i64 [ %.4, %395 ], [ %402, %401 ]
  %407 = phi i64 [ %396, %395 ], [ %402, %401 ]
  %.117.i103 = phi i32 [ %.01622.i101, %395 ], [ %405, %401 ]
  %408 = add i32 %.117.i103, 1
  %.not.i105 = icmp ugt i32 %408, %393
  br i1 %.not.i105, label %getSparseOptimalTargetValue.exit107, label %395

getSparseOptimalTargetValue.exit107:              ; preds = %406, %partial_load_u64a.exit
  %.6 = phi i64 [ %.0.i, %partial_load_u64a.exit ], [ %.5, %406 ]
  %.not60 = icmp ne i64 %.6, 0
  %. = zext i1 %.not60 to i8
  br label %mmbit_iterate_bounded.exit.thread150

mmbit_iterate_bounded.exit.thread150:             ; preds = %312, %get_flat_masks.exit82, %mmbit_iterate_bounded.exit.thread.thread, %get_flat_masks.exit, %mmbit_iterate_bounded.exit, %mmbit_iterate_bounded.exit.thread, %mmbit_isset.exit87, %getSparseOptimalTargetValue.exit107, %mmbit_isset.exit.thread, %getSparseOptimalTargetValue.exit
  %.0 = phi i8 [ 0, %mmbit_isset.exit.thread ], [ 1, %getSparseOptimalTargetValue.exit ], [ 0, %mmbit_iterate_bounded.exit.thread ], [ 1, %mmbit_iterate_bounded.exit ], [ %., %getSparseOptimalTargetValue.exit107 ], [ 0, %mmbit_isset.exit87 ], [ 0, %mmbit_iterate_bounded.exit.thread.thread ], [ 1, %get_flat_masks.exit ], [ 1, %get_flat_masks.exit82 ], [ 0, %312 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4515692, i64 4515722}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{i64 4517076, i64 4517106}
