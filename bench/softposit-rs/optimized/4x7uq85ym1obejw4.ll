; ModuleID = 'bench/softposit-rs/original/4x7uq85ym1obejw4.ll'
source_filename = "bench/softposit-rs/original/4x7uq85ym1obejw4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i8 @_ZN9softposit4p8e04math7mul_add7mul_add17h0760bb7df08d38c1E(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %0, -128
  %6 = icmp eq i8 %1, -128
  %or.cond = or i1 %5, %6
  %7 = icmp eq i8 %2, -128
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %52, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %0, 0
  %10 = icmp eq i8 %1, 0
  %or.cond5 = or i1 %9, %10
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i8 %3, 1
  %13 = sub nsw i8 0, %2
  %spec.select168 = select i1 %12, i8 %13, i8 %2
  br label %52

14:                                               ; preds = %8
  %15 = and i8 %0, -128
  %16 = icmp ne i8 %15, 0
  %17 = icmp slt i8 %1, 0
  %18 = icmp slt i8 %2, 0
  %19 = xor i1 %16, %17
  %20 = zext i1 %19 to i8
  %21 = icmp eq i8 %15, 0
  %22 = sub nsw i8 0, %0
  %spec.select = select i1 %21, i8 %0, i8 %22
  %.0128 = tail call i8 @llvm.abs.i8(i8 %1, i1 true)
  %.0129 = tail call i8 @llvm.abs.i8(i8 %2, i1 true)
  %23 = shl i8 %spec.select, 2
  %24 = and i8 %spec.select, 64
  %25 = icmp eq i8 %24, 0
  %26 = icmp sgt i8 %23, -1
  br i1 %25, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %26, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %26, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i8 [ %28, %.lr.ph18.i ], [ %23, %.preheader.i ]
  %.0916.i = phi i8 [ %27, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %27 = add i8 %.0916.i, -1
  %28 = shl nuw i8 %.017.i, 1
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %27, %.lr.ph18.i ]
  %.0.lcssa.i = phi i8 [ %23, %.preheader.i ], [ %28, %.lr.ph18.i ]
  %30 = and i8 %.0.lcssa.i, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i8 [ %32, %.lr.ph.i ], [ %23, %.preheader12.i ]
  %.11013.i = phi i8 [ %31, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %31 = add nuw nsw i8 %.11013.i, 1
  %32 = shl i8 %.114.i, 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit, label %.lr.ph.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %31, %.lr.ph.i ]
  %.2.i = phi i8 [ %30, %._crit_edge.i ], [ %23, %.preheader12.i ], [ %32, %.lr.ph.i ]
  %34 = or disjoint i8 %.2.i, -128
  %35 = shl i8 %.0128, 2
  %36 = icmp samesign ult i8 %.0128, 64
  %37 = icmp sgt i8 %35, -1
  br i1 %36, label %.preheader.i175, label %.preheader12.i169

.preheader12.i169:                                ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit
  br i1 %37, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182, label %.lr.ph.i170

.preheader.i175:                                  ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit
  br i1 %37, label %.lr.ph18.i179, label %._crit_edge.i176

.lr.ph18.i179:                                    ; preds = %.preheader.i175, %.lr.ph18.i179
  %.017.i180 = phi i8 [ %39, %.lr.ph18.i179 ], [ %35, %.preheader.i175 ]
  %.0916.i181 = phi i8 [ %38, %.lr.ph18.i179 ], [ -1, %.preheader.i175 ]
  %38 = add i8 %.0916.i181, -1
  %39 = shl nuw i8 %.017.i180, 1
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %.lr.ph18.i179, label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %.lr.ph18.i179, %.preheader.i175
  %.09.lcssa.i177 = phi i8 [ -1, %.preheader.i175 ], [ %38, %.lr.ph18.i179 ]
  %.0.lcssa.i178 = phi i8 [ %35, %.preheader.i175 ], [ %39, %.lr.ph18.i179 ]
  %41 = and i8 %.0.lcssa.i178, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182

.lr.ph.i170:                                      ; preds = %.preheader12.i169, %.lr.ph.i170
  %.114.i171 = phi i8 [ %43, %.lr.ph.i170 ], [ %35, %.preheader12.i169 ]
  %.11013.i172 = phi i8 [ %42, %.lr.ph.i170 ], [ 0, %.preheader12.i169 ]
  %42 = add nuw nsw i8 %.11013.i172, 1
  %43 = shl i8 %.114.i171, 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182, label %.lr.ph.i170

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182: ; preds = %.lr.ph.i170, %.preheader12.i169, %._crit_edge.i176
  %.211.i173 = phi i8 [ %.09.lcssa.i177, %._crit_edge.i176 ], [ 0, %.preheader12.i169 ], [ %42, %.lr.ph.i170 ]
  %.2.i174 = phi i8 [ %41, %._crit_edge.i176 ], [ %35, %.preheader12.i169 ], [ %43, %.lr.ph.i170 ]
  %45 = or disjoint i8 %.2.i174, -128
  %46 = add i8 %.211.i173, %.211.i
  %47 = zext i8 %34 to i16
  %48 = zext i8 %45 to i16
  %49 = mul nuw i16 %48, %47
  %.lobit205 = lshr i16 %49, 15
  %.0144 = lshr exact i16 %49, %.lobit205
  %50 = trunc nuw nsw i16 %.lobit205 to i8
  %.0130 = add i8 %46, %50
  %51 = icmp eq i8 %2, 0
  br i1 %51, label %.loopexit, label %53

52:                                               ; preds = %11, %83, %4, %175
  %.0131 = phi i8 [ %.0.i, %175 ], [ -128, %4 ], [ 0, %83 ], [ %spec.select168, %11 ]
  ret i8 %.0131

53:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182
  %54 = shl i8 %.0129, 2
  %55 = icmp samesign ult i8 %.0129, 64
  %56 = icmp sgt i8 %54, -1
  br i1 %55, label %.preheader.i189, label %.preheader12.i183

.preheader12.i183:                                ; preds = %53
  br i1 %56, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196, label %.lr.ph.i184

.preheader.i189:                                  ; preds = %53
  br i1 %56, label %.lr.ph18.i193, label %._crit_edge.i190

.lr.ph18.i193:                                    ; preds = %.preheader.i189, %.lr.ph18.i193
  %.017.i194 = phi i8 [ %58, %.lr.ph18.i193 ], [ %54, %.preheader.i189 ]
  %.0916.i195 = phi i8 [ %57, %.lr.ph18.i193 ], [ -1, %.preheader.i189 ]
  %57 = add i8 %.0916.i195, -1
  %58 = shl nuw i8 %.017.i194, 1
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %.lr.ph18.i193, label %._crit_edge.i190

._crit_edge.i190:                                 ; preds = %.lr.ph18.i193, %.preheader.i189
  %.09.lcssa.i191 = phi i8 [ -1, %.preheader.i189 ], [ %57, %.lr.ph18.i193 ]
  %.0.lcssa.i192 = phi i8 [ %54, %.preheader.i189 ], [ %58, %.lr.ph18.i193 ]
  %60 = and i8 %.0.lcssa.i192, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196

.lr.ph.i184:                                      ; preds = %.preheader12.i183, %.lr.ph.i184
  %.114.i185 = phi i8 [ %62, %.lr.ph.i184 ], [ %54, %.preheader12.i183 ]
  %.11013.i186 = phi i8 [ %61, %.lr.ph.i184 ], [ 0, %.preheader12.i183 ]
  %61 = add nuw nsw i8 %.11013.i186, 1
  %62 = shl i8 %.114.i185, 1
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196, label %.lr.ph.i184

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196: ; preds = %.lr.ph.i184, %.preheader12.i183, %._crit_edge.i190
  %.211.i187 = phi i8 [ %.09.lcssa.i191, %._crit_edge.i190 ], [ 0, %.preheader12.i183 ], [ %61, %.lr.ph.i184 ]
  %.2.i188 = phi i8 [ %60, %._crit_edge.i190 ], [ %54, %.preheader12.i183 ], [ %62, %.lr.ph.i184 ]
  %64 = or disjoint i8 %.2.i188, -128
  %65 = zext i8 %64 to i16
  %66 = shl nuw nsw i16 %65, 7
  %67 = sub i8 %.0130, %.211.i187
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %81, label %80

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %150, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182, %153
  %.1145 = phi i16 [ %.0144, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ 0, %150 ], [ %155, %153 ], [ %.2146201, %.preheader ], [ %157, %.lr.ph ]
  %.0140 = phi i8 [ 0, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ %.1141202, %150 ], [ %.1141, %153 ], [ %.1141202, %.preheader ], [ %.1141202, %.lr.ph ]
  %.0135 = phi i8 [ %20, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ %.1136203, %150 ], [ %.1136, %153 ], [ %.1136203, %.preheader ], [ %.1136203, %.lr.ph ]
  %.1 = phi i8 [ %.0130, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ %.2204, %150 ], [ %154, %153 ], [ %.2204, %.preheader ], [ %156, %.lr.ph ]
  %69 = icmp sgt i8 %.1, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %.loopexit
  %71 = add nuw i8 %.1, 1
  %72 = and i8 %71, 7
  %73 = lshr i8 127, %72
  %74 = xor i8 %73, 127
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit

75:                                               ; preds = %.loopexit
  %76 = sub i8 0, %.1
  %77 = and i8 %76, 7
  %78 = lshr i8 64, %77
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit

_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit: ; preds = %70, %75
  %.sroa.51.0.in.i = phi i8 [ %76, %75 ], [ %71, %70 ]
  %.sroa.3.0.i = phi i8 [ %78, %75 ], [ %74, %70 ]
  %.sroa.6.0.extract.trunc = sext i8 %.sroa.51.0.in.i to i16
  %79 = icmp ugt i8 %.sroa.51.0.in.i, 6
  br i1 %79, label %167, label %159

80:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %83, label %86

81:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196
  %82 = icmp ult i8 %67, -14
  br i1 %82, label %129, label %123

83:                                               ; preds = %80
  %84 = icmp eq i16 %66, %.0144
  %85 = xor i1 %19, %18
  %or.cond8 = and i1 %85, %84
  br i1 %or.cond8, label %52, label %88

86:                                               ; preds = %80
  %87 = icmp ugt i8 %67, 14
  br i1 %87, label %103, label %96

88:                                               ; preds = %83
  br i1 %85, label %89, label %91

89:                                               ; preds = %88
  %90 = icmp samesign ult i16 %.0144, %66
  br i1 %90, label %.thread, label %93

91:                                               ; preds = %88
  %92 = add nuw i16 %66, %.0144
  br label %121

93:                                               ; preds = %89
  %94 = sub nuw nsw i16 %.0144, %66
  br label %121

.thread:                                          ; preds = %89
  %95 = sub nuw nsw i16 %66, %.0144
  %.lobit = lshr i8 %2, 7
  br label %150

96:                                               ; preds = %86
  %97 = sub nsw i8 0, %67
  %98 = and i8 %97, 15
  %99 = zext nneg i8 %98 to i16
  %100 = shl i16 %66, %99
  %101 = icmp eq i16 %100, 0
  %102 = xor i1 %19, %18
  br i1 %101, label %105, label %106

103:                                              ; preds = %86
  %104 = xor i1 %19, %18
  br i1 %104, label %115, label %111

105:                                              ; preds = %96
  br i1 %102, label %107, label %111

106:                                              ; preds = %96
  br i1 %102, label %117, label %111

107:                                              ; preds = %105
  %108 = zext nneg i8 %67 to i16
  %109 = lshr i16 %66, %108
  %110 = sub nsw i16 %.0144, %109
  br label %121

111:                                              ; preds = %106, %105, %103
  %.2142 = phi i8 [ 1, %103 ], [ 0, %105 ], [ 1, %106 ]
  %.0134 = phi i16 [ 0, %103 ], [ %66, %105 ], [ %66, %106 ]
  %.0132 = phi i8 [ 0, %103 ], [ %67, %105 ], [ %67, %106 ]
  %112 = zext nneg i8 %.0132 to i16
  %113 = lshr i16 %.0134, %112
  %114 = add nuw i16 %113, %.0144
  br label %121

115:                                              ; preds = %103, %117
  %.3147 = phi i16 [ %120, %117 ], [ %.0144, %103 ]
  %116 = add i16 %.3147, -1
  br label %121

117:                                              ; preds = %106
  %118 = zext nneg i8 %67 to i16
  %119 = lshr i16 %66, %118
  %120 = sub nsw i16 %.0144, %119
  br label %115

121:                                              ; preds = %138, %143, %133, %111, %115, %107, %93, %91
  %.2146 = phi i16 [ %92, %91 ], [ %94, %93 ], [ %114, %111 ], [ %116, %115 ], [ %110, %107 ], [ %142, %138 ], [ %144, %143 ], [ %137, %133 ]
  %.1141 = phi i8 [ 0, %91 ], [ 0, %93 ], [ %.2142, %111 ], [ 1, %115 ], [ 0, %107 ], [ %.5, %138 ], [ 1, %143 ], [ 0, %133 ]
  %.1136 = phi i8 [ %20, %91 ], [ %20, %93 ], [ %20, %111 ], [ %20, %115 ], [ %20, %107 ], [ %20, %138 ], [ %.2137, %143 ], [ %.lobit165, %133 ]
  %.2 = phi i8 [ %.0130, %91 ], [ %.0130, %93 ], [ %.0130, %111 ], [ %.0130, %115 ], [ %.0130, %107 ], [ %.211.i187, %138 ], [ %.211.i187, %143 ], [ %.211.i187, %133 ]
  %122 = icmp sgt i16 %.2146, -1
  br i1 %122, label %150, label %153

123:                                              ; preds = %81
  %124 = and i8 %67, 15
  %125 = zext nneg i8 %124 to i16
  %126 = shl i16 %.0144, %125
  %127 = icmp eq i16 %126, 0
  %128 = xor i1 %19, %18
  br i1 %127, label %131, label %132

129:                                              ; preds = %81
  %130 = xor i1 %19, %18
  br i1 %130, label %143, label %138

131:                                              ; preds = %123
  br i1 %128, label %133, label %138

132:                                              ; preds = %123
  br i1 %128, label %145, label %138

133:                                              ; preds = %131
  %134 = sub nsw i8 0, %67
  %135 = zext nneg i8 %134 to i16
  %136 = lshr i16 %.0144, %135
  %137 = sub nsw i16 %66, %136
  %.lobit165 = lshr i8 %2, 7
  br label %121

138:                                              ; preds = %132, %131, %129
  %.5149 = phi i16 [ 0, %129 ], [ %.0144, %131 ], [ %.0144, %132 ]
  %.5 = phi i8 [ 1, %129 ], [ 0, %131 ], [ 1, %132 ]
  %.1133 = phi i8 [ 0, %129 ], [ %67, %131 ], [ %67, %132 ]
  %139 = sub nsw i8 0, %.1133
  %140 = zext nneg i8 %139 to i16
  %141 = lshr i16 %.5149, %140
  %142 = add i16 %141, %66
  br label %121

143:                                              ; preds = %129, %145
  %.6150 = phi i16 [ %149, %145 ], [ %66, %129 ]
  %.2137 = lshr i8 %2, 7
  %144 = add nsw i16 %.6150, -1
  br label %121

145:                                              ; preds = %132
  %146 = sub nsw i8 0, %67
  %147 = zext nneg i8 %146 to i16
  %148 = lshr i16 %.0144, %147
  %149 = sub nsw i16 %66, %148
  br label %143

150:                                              ; preds = %.thread, %121
  %.2204 = phi i8 [ %.0130, %.thread ], [ %.2, %121 ]
  %.1136203 = phi i8 [ %.lobit, %.thread ], [ %.1136, %121 ]
  %.1141202 = phi i8 [ 0, %.thread ], [ %.1141, %121 ]
  %.2146201 = phi i16 [ %95, %.thread ], [ %.2146, %121 ]
  %151 = icmp eq i16 %.2146201, 0
  br i1 %151, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %150
  %152 = icmp ult i16 %.2146201, 16384
  br i1 %152, label %.lr.ph, label %.loopexit

153:                                              ; preds = %121
  %154 = add i8 %.2, 1
  %155 = lshr i16 %.2146, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3219 = phi i8 [ %156, %.lr.ph ], [ %.2204, %.preheader ]
  %.8152218 = phi i16 [ %157, %.lr.ph ], [ %.2146201, %.preheader ]
  %156 = add i8 %.3219, -1
  %157 = shl nuw nsw i16 %.8152218, 1
  %158 = icmp samesign ult i16 %.8152218, 8192
  br i1 %158, label %.lr.ph, label %.loopexit

159:                                              ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit
  %160 = and i16 %.1145, 16383
  %161 = lshr i16 %160, %.sroa.6.0.extract.trunc
  %162 = lshr i16 %161, 8
  %163 = trunc nuw nsw i16 %162 to i8
  %164 = and i16 %161, 128
  %165 = add nuw i8 %.sroa.3.0.i, %163
  %166 = icmp eq i16 %164, 0
  br i1 %166, label %175, label %168

167:                                              ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit
  %. = select i1 %69, i8 127, i8 1
  br label %175

168:                                              ; preds = %159
  %169 = sub nuw nsw i16 9, %.sroa.6.0.extract.trunc
  %170 = shl i16 %160, %169
  %171 = icmp eq i16 %170, 0
  %spec.select167 = select i1 %171, i8 %.0140, i8 1
  %172 = or i8 %165, %spec.select167
  %173 = and i8 %172, 1
  %174 = add nuw i8 %173, %165
  br label %175

175:                                              ; preds = %167, %159, %168
  %.0139 = phi i8 [ %165, %159 ], [ %174, %168 ], [ %., %167 ]
  %176 = trunc nuw i8 %.0135 to i1
  %177 = sub i8 0, %.0139
  %.0.i = select i1 %176, i8 %177, i8 %.0139
  br label %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
