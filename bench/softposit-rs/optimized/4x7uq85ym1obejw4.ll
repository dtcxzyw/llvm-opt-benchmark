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
  %.214.i = phi i8 [ %32, %.lr.ph.i ], [ %23, %.preheader12.i ]
  %.21113.i = phi i8 [ %31, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %31 = add nuw nsw i8 %.21113.i, 1
  %32 = shl i8 %.214.i, 1
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit, label %.lr.ph.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.110.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %31, %.lr.ph.i ]
  %.1.i = phi i8 [ %30, %._crit_edge.i ], [ %23, %.preheader12.i ], [ %32, %.lr.ph.i ]
  %34 = or disjoint i8 %.1.i, -128
  %35 = shl i8 %.0128, 2
  %36 = icmp ult i8 %.0128, 64
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
  %.214.i171 = phi i8 [ %43, %.lr.ph.i170 ], [ %35, %.preheader12.i169 ]
  %.21113.i172 = phi i8 [ %42, %.lr.ph.i170 ], [ 0, %.preheader12.i169 ]
  %42 = add nuw nsw i8 %.21113.i172, 1
  %43 = shl i8 %.214.i171, 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182, label %.lr.ph.i170

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182: ; preds = %.lr.ph.i170, %.preheader12.i169, %._crit_edge.i176
  %.110.i173 = phi i8 [ %.09.lcssa.i177, %._crit_edge.i176 ], [ 0, %.preheader12.i169 ], [ %42, %.lr.ph.i170 ]
  %.1.i174 = phi i8 [ %41, %._crit_edge.i176 ], [ %35, %.preheader12.i169 ], [ %43, %.lr.ph.i170 ]
  %45 = or disjoint i8 %.1.i174, -128
  %46 = add i8 %.110.i173, %.110.i
  %47 = zext i8 %34 to i16
  %48 = zext i8 %45 to i16
  %49 = mul nuw i16 %48, %47
  %.lobit197 = lshr i16 %49, 15
  %.0144 = lshr exact i16 %49, %.lobit197
  %50 = trunc nuw nsw i16 %.lobit197 to i8
  %.0130 = add i8 %46, %50
  %51 = icmp eq i8 %2, 0
  br i1 %51, label %.loopexit, label %53

52:                                               ; preds = %11, %83, %4, %176
  %.0131 = phi i8 [ %.0.i, %176 ], [ -128, %4 ], [ 0, %83 ], [ %spec.select168, %11 ]
  ret i8 %.0131

53:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182
  %54 = shl i8 %.0129, 2
  %55 = icmp ult i8 %.0129, 64
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
  %.214.i185 = phi i8 [ %62, %.lr.ph.i184 ], [ %54, %.preheader12.i183 ]
  %.21113.i186 = phi i8 [ %61, %.lr.ph.i184 ], [ 0, %.preheader12.i183 ]
  %61 = add nuw nsw i8 %.21113.i186, 1
  %62 = shl i8 %.214.i185, 1
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196, label %.lr.ph.i184

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196: ; preds = %.lr.ph.i184, %.preheader12.i183, %._crit_edge.i190
  %.110.i187 = phi i8 [ %.09.lcssa.i191, %._crit_edge.i190 ], [ 0, %.preheader12.i183 ], [ %61, %.lr.ph.i184 ]
  %.1.i188 = phi i8 [ %60, %._crit_edge.i190 ], [ %54, %.preheader12.i183 ], [ %62, %.lr.ph.i184 ]
  %64 = or disjoint i8 %.1.i188, -128
  %65 = zext i8 %64 to i16
  %66 = shl nuw nsw i16 %65, 7
  %67 = sub i8 %.0130, %.110.i187
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %81, label %80

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %151, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182, %154
  %.1145 = phi i16 [ %.0144, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ 0, %151 ], [ %156, %154 ], [ %.4148, %.preheader ], [ %158, %.lr.ph ]
  %.0140 = phi i8 [ 0, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ %.4, %151 ], [ %.4, %154 ], [ %.4, %.preheader ], [ %.4, %.lr.ph ]
  %.0135 = phi i8 [ %20, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ %.1136, %151 ], [ %.1136, %154 ], [ %.1136, %.preheader ], [ %.1136, %.lr.ph ]
  %.1 = phi i8 [ %.0130, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit182 ], [ %.2, %151 ], [ %155, %154 ], [ %.2, %.preheader ], [ %157, %.lr.ph ]
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
  br i1 %79, label %168, label %160

80:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %83, label %86

81:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit196
  %82 = icmp ult i8 %67, -14
  br i1 %82, label %130, label %124

83:                                               ; preds = %80
  %84 = icmp eq i16 %66, %.0144
  %85 = xor i1 %19, %18
  %or.cond8 = and i1 %85, %84
  br i1 %or.cond8, label %52, label %88

86:                                               ; preds = %80
  %87 = icmp ugt i8 %67, 14
  br i1 %87, label %104, label %97

88:                                               ; preds = %83
  br i1 %85, label %89, label %91

89:                                               ; preds = %88
  %90 = icmp ult i16 %.0144, %66
  br i1 %90, label %95, label %93

91:                                               ; preds = %88
  %92 = add nuw i16 %66, %.0144
  br label %122

93:                                               ; preds = %89
  %94 = sub nsw i16 %.0144, %66
  br label %122

95:                                               ; preds = %89
  %96 = sub nsw i16 %66, %.0144
  %.lobit = lshr i8 %2, 7
  br label %122

97:                                               ; preds = %86
  %98 = sub nsw i8 0, %67
  %99 = and i8 %98, 15
  %100 = zext nneg i8 %99 to i16
  %101 = shl i16 %66, %100
  %102 = icmp eq i16 %101, 0
  %103 = xor i1 %19, %18
  br i1 %102, label %106, label %107

104:                                              ; preds = %86
  %105 = xor i1 %19, %18
  br i1 %105, label %116, label %112

106:                                              ; preds = %97
  br i1 %103, label %108, label %112

107:                                              ; preds = %97
  br i1 %103, label %118, label %112

108:                                              ; preds = %106
  %109 = zext nneg i8 %67 to i16
  %110 = lshr i16 %66, %109
  %111 = sub nsw i16 %.0144, %110
  br label %122

112:                                              ; preds = %107, %106, %104
  %.1141 = phi i8 [ 1, %104 ], [ 0, %106 ], [ 1, %107 ]
  %.0134 = phi i16 [ 0, %104 ], [ %66, %106 ], [ %66, %107 ]
  %.0132 = phi i8 [ 0, %104 ], [ %67, %106 ], [ %67, %107 ]
  %113 = zext nneg i8 %.0132 to i16
  %114 = lshr i16 %.0134, %113
  %115 = add nuw i16 %114, %.0144
  br label %122

116:                                              ; preds = %104, %118
  %.2146 = phi i16 [ %121, %118 ], [ %.0144, %104 ]
  %117 = add i16 %.2146, -1
  br label %122

118:                                              ; preds = %107
  %119 = zext nneg i8 %67 to i16
  %120 = lshr i16 %66, %119
  %121 = sub nsw i16 %.0144, %120
  br label %116

122:                                              ; preds = %139, %144, %134, %112, %116, %108, %93, %95, %91
  %.4148 = phi i16 [ %92, %91 ], [ %96, %95 ], [ %94, %93 ], [ %115, %112 ], [ %117, %116 ], [ %111, %108 ], [ %143, %139 ], [ %145, %144 ], [ %138, %134 ]
  %.4 = phi i8 [ 0, %91 ], [ 0, %95 ], [ 0, %93 ], [ %.1141, %112 ], [ 1, %116 ], [ 0, %108 ], [ %.5, %139 ], [ 1, %144 ], [ 0, %134 ]
  %.1136 = phi i8 [ %20, %91 ], [ %.lobit, %95 ], [ %20, %93 ], [ %20, %112 ], [ %20, %116 ], [ %20, %108 ], [ %20, %139 ], [ %.2137, %144 ], [ %.lobit165, %134 ]
  %.2 = phi i8 [ %.0130, %91 ], [ %.0130, %95 ], [ %.0130, %93 ], [ %.0130, %112 ], [ %.0130, %116 ], [ %.0130, %108 ], [ %.110.i187, %139 ], [ %.110.i187, %144 ], [ %.110.i187, %134 ]
  %123 = icmp sgt i16 %.4148, -1
  br i1 %123, label %151, label %154

124:                                              ; preds = %81
  %125 = and i8 %67, 15
  %126 = zext nneg i8 %125 to i16
  %127 = shl i16 %.0144, %126
  %128 = icmp eq i16 %127, 0
  %129 = xor i1 %19, %18
  br i1 %128, label %132, label %133

130:                                              ; preds = %81
  %131 = xor i1 %19, %18
  br i1 %131, label %144, label %139

132:                                              ; preds = %124
  br i1 %129, label %134, label %139

133:                                              ; preds = %124
  br i1 %129, label %146, label %139

134:                                              ; preds = %132
  %135 = sub nsw i8 0, %67
  %136 = zext nneg i8 %135 to i16
  %137 = lshr i16 %.0144, %136
  %138 = sub nsw i16 %66, %137
  %.lobit165 = lshr i8 %2, 7
  br label %122

139:                                              ; preds = %133, %132, %130
  %.5149 = phi i16 [ 0, %130 ], [ %.0144, %132 ], [ %.0144, %133 ]
  %.5 = phi i8 [ 1, %130 ], [ 0, %132 ], [ 1, %133 ]
  %.1133 = phi i8 [ 0, %130 ], [ %67, %132 ], [ %67, %133 ]
  %140 = sub nsw i8 0, %.1133
  %141 = zext nneg i8 %140 to i16
  %142 = lshr i16 %.5149, %141
  %143 = add i16 %142, %66
  br label %122

144:                                              ; preds = %130, %146
  %.6150 = phi i16 [ %150, %146 ], [ %66, %130 ]
  %.2137 = lshr i8 %2, 7
  %145 = add nsw i16 %.6150, -1
  br label %122

146:                                              ; preds = %133
  %147 = sub nsw i8 0, %67
  %148 = zext nneg i8 %147 to i16
  %149 = lshr i16 %.0144, %148
  %150 = sub nsw i16 %66, %149
  br label %144

151:                                              ; preds = %122
  %152 = icmp eq i16 %.4148, 0
  br i1 %152, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %151
  %153 = icmp ult i16 %.4148, 16384
  br i1 %153, label %.lr.ph, label %.loopexit

154:                                              ; preds = %122
  %155 = add i8 %.2, 1
  %156 = lshr i16 %.4148, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3211 = phi i8 [ %157, %.lr.ph ], [ %.2, %.preheader ]
  %.8152210 = phi i16 [ %158, %.lr.ph ], [ %.4148, %.preheader ]
  %157 = add i8 %.3211, -1
  %158 = shl nuw nsw i16 %.8152210, 1
  %159 = icmp ult i16 %.8152210, 8192
  br i1 %159, label %.lr.ph, label %.loopexit

160:                                              ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit
  %161 = and i16 %.1145, 16383
  %162 = lshr i16 %161, %.sroa.6.0.extract.trunc
  %163 = lshr i16 %162, 8
  %164 = trunc nuw nsw i16 %163 to i8
  %165 = and i16 %162, 128
  %166 = add nuw i8 %.sroa.3.0.i, %164
  %167 = icmp eq i16 %165, 0
  br i1 %167, label %176, label %169

168:                                              ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit
  %. = select i1 %69, i8 127, i8 1
  br label %176

169:                                              ; preds = %160
  %170 = sub nuw nsw i16 9, %.sroa.6.0.extract.trunc
  %171 = shl i16 %161, %170
  %172 = icmp eq i16 %171, 0
  %spec.select167 = select i1 %172, i8 %.0140, i8 1
  %173 = or i8 %166, %spec.select167
  %174 = and i8 %173, 1
  %175 = add nuw i8 %174, %166
  br label %176

176:                                              ; preds = %168, %160, %169
  %.0139 = phi i8 [ %166, %160 ], [ %175, %169 ], [ %., %168 ]
  %177 = trunc nuw i8 %.0135 to i1
  %178 = sub i8 0, %.0139
  %.0.i = select i1 %177, i8 %178, i8 %.0139
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
