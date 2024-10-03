; ModuleID = 'bench/php/original/pcre2_substitute.ll'
source_filename = "bench/php/original/pcre2_substitute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_substitute_callout_block_8 = type { i32, ptr, ptr, [2 x i64], ptr, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substitute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca [6 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pcre2_substitute_callout_block_8, align 8
  %15 = alloca [20 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [33 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  %26 = load i64, ptr %10, align 8
  store i64 -1, ptr %10, align 8
  %27 = and i32 %4, 48
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %864

28:                                               ; preds = %11
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  %.not697 = icmp eq i64 %8, 0
  br i1 %.not697, label %.thread, label %864

31:                                               ; preds = %28
  %32 = icmp eq i64 %8, -1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %7) #5
  br label %.thread

.thread:                                          ; preds = %30, %33, %31
  %.0519778 = phi ptr [ %7, %33 ], [ %7, %31 ], [ @.str, %30 ]
  %.0521 = phi i64 [ %34, %33 ], [ %8, %31 ], [ 0, %30 ]
  %35 = getelementptr inbounds i8, ptr %.0519778, i64 %.0521
  %36 = and i32 %4, 65536
  %.not698 = icmp eq i32 %36, 0
  %37 = and i32 %4, 131072
  %.not699 = icmp eq i32 %37, 0
  %38 = icmp eq ptr %5, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %.thread
  br i1 %.not698, label %40, label %864

40:                                               ; preds = %39
  %41 = icmp eq ptr %6, null
  %42 = select i1 %41, ptr %0, ptr %6
  %43 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef nonnull %0, ptr noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %864, label %62

45:                                               ; preds = %.thread
  br i1 %.not698, label %62, label %46

46:                                               ; preds = %45
  %47 = icmp eq ptr %6, null
  %48 = select i1 %47, ptr %0, ptr %6
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 98
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = tail call ptr @php_pcre2_match_data_create(i32 noundef %53, ptr noundef %48) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %864, label %56

56:                                               ; preds = %46
  %57 = zext i16 %50 to i32
  %58 = add nuw nsw i32 %57, 1
  %. = tail call i32 @llvm.umin.i32(i32 %58, i32 %53)
  %59 = shl nuw nsw i32 %., 4
  %narrow = add nuw nsw i32 %59, 104
  %60 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %45, %56, %40
  %.0619 = phi ptr [ %43, %40 ], [ %54, %56 ], [ null, %45 ]
  %.0516 = phi ptr [ %43, %40 ], [ %54, %56 ], [ %5, %45 ]
  %63 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef nonnull %.0516) #5
  %64 = tail call i32 @php_pcre2_get_ovector_count(ptr noundef nonnull %.0516) #5
  store i32 0, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %9, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %63, ptr %67, align 8
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  %.not700 = icmp eq i64 %2, 0
  br i1 %.not700, label %.thread779, label %864

70:                                               ; preds = %62
  %71 = icmp eq i64 %2, -1
  br i1 %71, label %72, label %.thread779

72:                                               ; preds = %70
  %73 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %1) #5
  br label %.thread779

.thread779:                                       ; preds = %69, %72, %70
  %.0510781 = phi ptr [ %1, %72 ], [ %1, %70 ], [ @.str, %69 ]
  %.0511 = phi i64 [ %73, %72 ], [ %2, %70 ], [ 0, %69 ]
  %74 = and i32 %4, 1073741824
  %75 = icmp eq i32 %74, 0
  %or.cond = and i1 %75, %25
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %.thread779
  %77 = getelementptr inbounds i8, ptr %.0516, i64 88
  %78 = tail call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0519778, i64 noundef %.0521, ptr noundef nonnull %77) #5
  %.not701 = icmp eq i32 %78, 0
  br i1 %.not701, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.0516, i64 72
  store i64 0, ptr %80, align 8
  br label %.loopexit825

81:                                               ; preds = %76, %.thread779
  %82 = and i32 %4, -237361
  %83 = icmp ugt i64 %3, %.0511
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0516, i64 72
  store i64 0, ptr %85, align 8
  br label %.loopexit825

86:                                               ; preds = %81
  br i1 %.not699, label %87, label %96

87:                                               ; preds = %86
  %88 = icmp ult i64 %26, %3
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = and i32 %4, 4096
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit825, label %92

92:                                               ; preds = %89
  %93 = sub i64 %3, %26
  br label %96

94:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %.0510781, i64 %3, i1 false)
  %95 = sub nuw i64 %26, %3
  br label %96

96:                                               ; preds = %92, %94, %86
  %.0624 = phi i32 [ 0, %86 ], [ 0, %94 ], [ 1, %92 ]
  %.0599 = phi i64 [ 0, %86 ], [ 0, %94 ], [ %93, %92 ]
  %.0585 = phi i64 [ 0, %86 ], [ %3, %94 ], [ 0, %92 ]
  %.0573 = phi i64 [ %26, %86 ], [ %95, %94 ], [ %26, %92 ]
  %97 = getelementptr inbounds i8, ptr %.0516, i64 100
  %98 = shl nuw nsw i32 %24, 11
  %99 = getelementptr inbounds i8, ptr %63, i64 8
  %100 = getelementptr inbounds i8, ptr %14, i64 24
  %101 = getelementptr inbounds i8, ptr %14, i64 48
  %102 = getelementptr inbounds i8, ptr %0, i64 92
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = getelementptr inbounds i8, ptr %0, i64 128
  %105 = and i32 %23, 655360
  %or.cond21.not = icmp eq i32 %105, 0
  %106 = icmp ne ptr %6, null
  %107 = getelementptr inbounds i8, ptr %6, i64 56
  %108 = getelementptr inbounds i8, ptr %14, i64 52
  %109 = getelementptr inbounds i8, ptr %14, i64 32
  %110 = getelementptr inbounds i8, ptr %6, i64 64
  %111 = getelementptr inbounds i8, ptr %0, i64 122
  %spec.select = or i32 %82, %98
  br label %112

112:                                              ; preds = %825, %96
  %.0639 = phi i1 [ %.not698, %96 ], [ true, %825 ]
  %.1625 = phi i32 [ %.0624, %96 ], [ %.4628, %825 ]
  %.0620 = phi i32 [ 0, %96 ], [ %.1621, %825 ]
  %.0614 = phi ptr [ %35, %96 ], [ %.1615, %825 ]
  %.1600 = phi i64 [ %.0599, %96 ], [ %.4603, %825 ]
  %.1586 = phi i64 [ %.0585, %96 ], [ %.4589, %825 ]
  %.0581 = phi i32 [ %4, %96 ], [ %.2583, %825 ]
  %.1574 = phi i64 [ %.0573, %96 ], [ %.4577, %825 ]
  %.0571 = phi i32 [ 0, %96 ], [ %.1572, %825 ]
  %.sroa.6.0 = phi i64 [ -1, %96 ], [ %.sroa.6.1, %825 ]
  %.sroa.3.0 = phi i64 [ -1, %96 ], [ %.sroa.3.1, %825 ]
  %.sroa.0.0 = phi i64 [ -1, %96 ], [ %.sroa.0.1, %825 ]
  %.0567 = phi i32 [ 0, %96 ], [ %.1568, %825 ]
  %.0560 = phi i32 [ 0, %96 ], [ %.1561, %825 ]
  %.0557 = phi i32 [ 0, %96 ], [ %.2559, %825 ]
  %.0513 = phi i32 [ %82, %96 ], [ %spec.select, %825 ]
  %.0512 = phi i64 [ %3, %96 ], [ %.4, %825 ]
  br i1 %.0639, label %115, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %97, align 4
  br label %118

115:                                              ; preds = %112
  %116 = or i32 %.0513, %.0571
  %117 = call i32 @php_pcre2_match(ptr noundef %0, ptr noundef nonnull %.0510781, i64 noundef %.0511, i64 noundef %.0512, i32 noundef %116, ptr noundef nonnull %.0516, ptr noundef %6) #5
  br label %118

118:                                              ; preds = %115, %113
  %.1551 = phi i32 [ %114, %113 ], [ %117, %115 ]
  %119 = icmp slt i32 %.1551, 0
  br i1 %119, label %120, label %162

120:                                              ; preds = %118
  %.not744 = icmp eq i32 %.1551, -1
  br i1 %.not744, label %121, label %.loopexit825

121:                                              ; preds = %120
  %122 = icmp ne i32 %.0571, 0
  %.not745 = icmp ult i64 %.0512, %.0511
  %or.cond756 = select i1 %122, i1 %.not745, i1 false
  br i1 %or.cond756, label %123, label %827

123:                                              ; preds = %121
  %124 = add nuw i64 %.0512, 1
  %125 = getelementptr inbounds i8, ptr %.0510781, i64 %.0512
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 13
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load i16, ptr %111, align 2
  %130 = add i16 %129, -3
  %switch = icmp ult i16 %130, -2
  %131 = icmp ult i64 %124, %.0511
  %or.cond776 = select i1 %switch, i1 %131, i1 false
  br i1 %or.cond776, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.0510781, i64 %124
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = add nuw i64 %.0512, 2
  br label %.critedge

138:                                              ; preds = %128, %132, %123
  %139 = load i32, ptr %22, align 8
  %140 = and i32 %139, 524288
  %.not748 = icmp ne i32 %140, 0
  %141 = icmp ult i64 %124, %.0511
  %or.cond921 = select i1 %.not748, i1 %141, i1 false
  br i1 %or.cond921, label %.lr.ph917, label %.critedge

.lr.ph917:                                        ; preds = %138, %145
  %.3916 = phi i64 [ %146, %145 ], [ %124, %138 ]
  %142 = getelementptr inbounds i8, ptr %.0510781, i64 %.3916
  %143 = load i8, ptr %142, align 1
  %144 = icmp slt i8 %143, -64
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %.lr.ph917
  %146 = add nuw i64 %.3916, 1
  %exitcond971.not = icmp eq i64 %146, %.0511
  br i1 %exitcond971.not, label %.critedge, label %.lr.ph917

.critedge:                                        ; preds = %.lr.ph917, %145, %138, %136
  %.2 = phi i64 [ %137, %136 ], [ %124, %138 ], [ %.3916, %.lr.ph917 ], [ %.0511, %145 ]
  %147 = sub i64 %.2, %.0512
  br i1 %.not699, label %148, label %825

148:                                              ; preds = %.critedge
  %.not749 = icmp eq i32 %.1625, 0
  %149 = icmp ult i64 %.1574, %147
  %or.cond757 = select i1 %.not749, i1 %149, i1 false
  br i1 %or.cond757, label %150, label %155

150:                                              ; preds = %148
  %151 = and i32 %.0581, 4096
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit825, label %153

153:                                              ; preds = %150
  %154 = sub i64 %147, %.1574
  br label %825

155:                                              ; preds = %148
  br i1 %.not749, label %158, label %156

156:                                              ; preds = %155
  %157 = add i64 %147, %.1600
  br label %825

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %9, i64 %.1586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %125, i64 %147, i1 false)
  %160 = add i64 %147, %.1586
  %161 = sub i64 %.1574, %147
  br label %825

162:                                              ; preds = %118
  %163 = load i64, ptr %99, align 8
  %164 = load i64, ptr %63, align 8
  %165 = icmp ult i64 %163, %164
  %166 = icmp ult i64 %164, %.0512
  %or.cond758 = select i1 %165, i1 true, i1 %166
  br i1 %or.cond758, label %.loopexit825, label %167

167:                                              ; preds = %162
  %168 = icmp eq i64 %.sroa.0.0, %164
  %169 = icmp eq i64 %.sroa.3.0, %163
  %or.cond759 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond759, label %170, label %172

170:                                              ; preds = %167
  %171 = icmp ne i64 %.sroa.0.0, %.sroa.3.0
  %.not743 = icmp eq i64 %.sroa.6.0, %.0512
  %or.cond760 = select i1 %171, i1 true, i1 %.not743
  br i1 %or.cond760, label %.loopexit825, label %825

172:                                              ; preds = %167
  %173 = icmp eq i32 %.0557, 2147483647
  br i1 %173, label %.loopexit825, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %.0557, 1
  %176 = icmp eq i32 %.1551, 0
  %spec.select761 = select i1 %176, i32 %64, i32 %.1551
  %177 = sub i64 %164, %.0512
  br i1 %.not699, label %178, label %193

178:                                              ; preds = %174
  %.not703 = icmp eq i32 %.1625, 0
  %179 = icmp ult i64 %.1574, %177
  %or.cond762 = select i1 %.not703, i1 %179, i1 false
  br i1 %or.cond762, label %180, label %185

180:                                              ; preds = %178
  %181 = and i32 %.0581, 4096
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit825, label %183

183:                                              ; preds = %180
  %184 = sub i64 %177, %.1574
  br label %193

185:                                              ; preds = %178
  br i1 %.not703, label %188, label %186

186:                                              ; preds = %185
  %187 = add i64 %177, %.1600
  br label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %9, i64 %.1586
  %190 = getelementptr inbounds i8, ptr %.0510781, i64 %.0512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %190, i64 %177, i1 false)
  %191 = add i64 %177, %.1586
  %192 = sub i64 %.1574, %177
  br label %193

193:                                              ; preds = %183, %188, %186, %174
  %.5629 = phi i32 [ %.1625, %174 ], [ 1, %186 ], [ 0, %188 ], [ 1, %183 ]
  %.5604 = phi i64 [ %.1600, %174 ], [ %187, %186 ], [ %.1600, %188 ], [ %184, %183 ]
  %.5590 = phi i64 [ %.1586, %174 ], [ %.1586, %186 ], [ %191, %188 ], [ %.1586, %183 ]
  %.5578 = phi i64 [ %.1574, %174 ], [ %.1574, %186 ], [ %192, %188 ], [ %.1574, %183 ]
  store i64 %.5590, ptr %100, align 8
  store i32 %spec.select761, ptr %101, align 8
  store ptr %.0519778, ptr %13, align 8
  %194 = and i32 %.0581, 32768
  %.not704 = icmp eq i32 %194, 0
  br i1 %.not704, label %.preheader830, label %200

.preheader830:                                    ; preds = %193
  %195 = and i32 %.0581, 512
  %.not707 = icmp ne i32 %195, 0
  %196 = and i32 %.0581, 2048
  %.not714 = icmp eq i32 %196, 0
  %197 = and i32 %.0581, 4096
  %198 = icmp eq i32 %197, 0
  %spec.select770 = select i1 %.not714, i32 -49, i32 -55
  %199 = and i32 %.0581, 1024
  %.not732 = icmp eq i32 %199, 0
  br label %214

200:                                              ; preds = %193
  %.not739 = icmp eq i32 %.5629, 0
  %201 = icmp ult i64 %.5578, %.0521
  %or.cond763 = select i1 %.not739, i1 %201, i1 false
  br i1 %or.cond763, label %202, label %207

202:                                              ; preds = %200
  %203 = and i32 %.0581, 4096
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit825, label %205

205:                                              ; preds = %202
  %206 = sub i64 %.0521, %.5578
  br label %.thread791

207:                                              ; preds = %200
  br i1 %.not739, label %210, label %208

208:                                              ; preds = %207
  %209 = add i64 %.5604, %.0521
  br label %.thread791

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %9, i64 %.5590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %.0519778, i64 %.0521, i1 false)
  %212 = add i64 %.5590, %.0521
  %213 = sub i64 %.5578, %.0521
  br label %.loopexit831

214:                                              ; preds = %.backedge, %.preheader830
  %215 = phi ptr [ %.0519778, %.preheader830 ], [ %.pre, %.backedge ]
  %.7631 = phi i32 [ %.5629, %.preheader830 ], [ %.7631.be, %.backedge ]
  %.3623 = phi i32 [ %.0620, %.preheader830 ], [ %.3623.be, %.backedge ]
  %.3617 = phi ptr [ %.0614, %.preheader830 ], [ %.3617.be, %.backedge ]
  %.7606 = phi i64 [ %.5604, %.preheader830 ], [ %.7606.be, %.backedge ]
  %.7592 = phi i64 [ %.5590, %.preheader830 ], [ %.7592.be, %.backedge ]
  %.7580 = phi i64 [ %.5578, %.preheader830 ], [ %.7580.be, %.backedge ]
  %.3570 = phi i32 [ %.0567, %.preheader830 ], [ %.3570.be, %.backedge ]
  %.3563 = phi i32 [ %.0560, %.preheader830 ], [ %.3563.be, %.backedge ]
  %.0556 = phi i32 [ 0, %.preheader830 ], [ %.0556.be, %.backedge ]
  %.3617968 = ptrtoint ptr %.3617 to i64
  %.not705 = icmp ult ptr %215, %.3617
  br i1 %.not705, label %227, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %.0556, 0
  br i1 %217, label %.loopexit831, label %218

218:                                              ; preds = %216
  %219 = add i32 %.0556, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = add i32 %.0556, -2
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %596, %349, %354, %352, %339, %781, %786, %784, %419, %218, %237, %410, %606, %608, %610, %612, %621, %404, %620
  %.7631.be = phi i32 [ %.7631, %218 ], [ %.7631, %237 ], [ %.7631, %404 ], [ %.7631, %410 ], [ %.7631, %621 ], [ %.7631, %612 ], [ %.7631, %610 ], [ %.7631, %608 ], [ %.7631, %606 ], [ %.7631, %620 ], [ 1, %784 ], [ 0, %786 ], [ 1, %781 ], [ 1, %352 ], [ 0, %354 ], [ 1, %349 ], [ %.7631, %339 ], [ %.7631, %419 ], [ %.9633, %596 ]
  %.3623.be = phi i32 [ %.3623, %218 ], [ 0, %237 ], [ 0, %404 ], [ 0, %410 ], [ 1, %621 ], [ 0, %612 ], [ 0, %610 ], [ 0, %608 ], [ 0, %606 ], [ 0, %620 ], [ %.3623, %784 ], [ %.3623, %786 ], [ %.3623, %781 ], [ 0, %352 ], [ 0, %354 ], [ 0, %349 ], [ 0, %339 ], [ 0, %419 ], [ 0, %596 ]
  %.3617.be = phi ptr [ %222, %218 ], [ %.3617, %237 ], [ %.3617, %404 ], [ %.0533..2529, %410 ], [ %.3617, %621 ], [ %.3617, %612 ], [ %.3617, %610 ], [ %.3617, %608 ], [ %.3617, %606 ], [ %.3617, %620 ], [ %.3617, %784 ], [ %.3617, %786 ], [ %.3617, %781 ], [ %.3617, %352 ], [ %.3617, %354 ], [ %.3617, %349 ], [ %.3617, %339 ], [ %.3617, %419 ], [ %.3617, %596 ]
  %.7606.be = phi i64 [ %.7606, %218 ], [ %.7606, %237 ], [ %.7606, %404 ], [ %.7606, %410 ], [ %.7606, %621 ], [ %.7606, %612 ], [ %.7606, %610 ], [ %.7606, %608 ], [ %.7606, %606 ], [ %.7606, %620 ], [ %785, %784 ], [ %.7606, %786 ], [ %782, %781 ], [ %353, %352 ], [ %.7606, %354 ], [ %350, %349 ], [ %.7606, %339 ], [ %.7606, %419 ], [ %.9608, %596 ]
  %.7592.be = phi i64 [ %.7592, %218 ], [ %.7592, %237 ], [ %.7592, %404 ], [ %.7592, %410 ], [ %.7592, %621 ], [ %.7592, %612 ], [ %.7592, %610 ], [ %.7592, %608 ], [ %.7592, %606 ], [ %.7592, %620 ], [ %.7592, %784 ], [ %788, %786 ], [ %.7592, %781 ], [ %.7592, %352 ], [ %356, %354 ], [ %.7592, %349 ], [ %.7592, %339 ], [ %.7592, %419 ], [ %.9594, %596 ]
  %.7580.be = phi i64 [ %.7580, %218 ], [ %.7580, %237 ], [ %.7580, %404 ], [ %.7580, %410 ], [ %.7580, %621 ], [ %.7580, %612 ], [ %.7580, %610 ], [ %.7580, %608 ], [ %.7580, %606 ], [ %.7580, %620 ], [ %.7580, %784 ], [ %789, %786 ], [ %.7580, %781 ], [ %.7580, %352 ], [ %357, %354 ], [ %.7580, %349 ], [ %.7580, %339 ], [ %.7580, %419 ], [ %.9, %596 ]
  %.3570.be = phi i32 [ %.3570, %218 ], [ %.3570, %237 ], [ %.3570, %404 ], [ %.3570, %410 ], [ %.3570, %621 ], [ 0, %612 ], [ 1, %610 ], [ 0, %608 ], [ -1, %606 ], [ 0, %620 ], [ %.3570, %784 ], [ %.3570, %786 ], [ %.3570, %781 ], [ %.3570, %352 ], [ %.3570, %354 ], [ %.3570, %349 ], [ %.3570, %339 ], [ %.3570, %419 ], [ %.3570, %596 ]
  %.3563.be = phi i32 [ %.3563, %218 ], [ %.3563, %237 ], [ %.3563, %404 ], [ %.3563, %410 ], [ %.3563, %621 ], [ 1, %612 ], [ 1, %610 ], [ -1, %608 ], [ -1, %606 ], [ 0, %620 ], [ %.7, %784 ], [ %.7, %786 ], [ %.7, %781 ], [ %.3563, %352 ], [ %.3563, %354 ], [ %.3563, %349 ], [ %.3563, %339 ], [ %.3563, %419 ], [ %.5565, %596 ]
  %.0556.be = phi i32 [ %223, %218 ], [ %.0556, %237 ], [ %.0556, %404 ], [ %415, %410 ], [ %.0556, %621 ], [ %.0556, %612 ], [ %.0556, %610 ], [ %.0556, %608 ], [ %.0556, %606 ], [ %.0556, %620 ], [ %.0556, %784 ], [ %.0556, %786 ], [ %.0556, %781 ], [ %.0556, %352 ], [ %.0556, %354 ], [ %.0556, %349 ], [ %.0556, %339 ], [ %.0556, %419 ], [ %.0556, %596 ]
  %.pre = load ptr, ptr %13, align 8
  br label %214

227:                                              ; preds = %214
  %.not706 = icmp eq i32 %.3623, 0
  %228 = load i8, ptr %215, align 1
  br i1 %.not706, label %239, label %229

229:                                              ; preds = %227
  %230 = icmp eq i8 %228, 92
  %231 = getelementptr inbounds i8, ptr %.3617, i64 -1
  %232 = icmp ult ptr %215, %231
  %or.cond765 = select i1 %230, i1 %232, i1 false
  br i1 %or.cond765, label %233, label %622

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %215, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 69
  br i1 %236, label %237, label %622

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %238, ptr %13, align 8
  br label %.backedge

239:                                              ; preds = %227
  %240 = icmp eq i8 %228, 36
  br i1 %240, label %241, label %598

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %242, ptr %13, align 8
  %.not709 = icmp ult ptr %242, %.3617
  br i1 %.not709, label %243, label %.loopexit828.loopexit923

243:                                              ; preds = %241
  %244 = load i8, ptr %242, align 1
  %245 = icmp eq i8 %244, 36
  br i1 %245, label %622, label %246

246:                                              ; preds = %243
  %.not716 = icmp eq i8 %244, 123
  br i1 %.not716, label %247, label %251

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %248, ptr %13, align 8
  %.not710 = icmp ult ptr %248, %.3617
  br i1 %.not710, label %249, label %.loopexit828.loopexit923

249:                                              ; preds = %247
  %250 = load i8, ptr %248, align 1
  br label %251

251:                                              ; preds = %249, %246
  %.promoted886 = phi ptr [ %248, %249 ], [ %242, %246 ]
  %.0522 = phi i8 [ %250, %249 ], [ %244, %246 ]
  %252 = icmp ne i8 %.0522, 42
  br i1 %252, label %256, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %.promoted886, i64 1
  store ptr %254, ptr %13, align 8
  %.not711 = icmp ult ptr %254, %.3617
  br i1 %.not711, label %.thread782, label %.loopexit828.loopexit923

.thread782:                                       ; preds = %253
  %255 = load i8, ptr %254, align 1
  br label %284

256:                                              ; preds = %251
  %257 = add i8 %.0522, -48
  %258 = icmp ult i8 %257, 10
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  %260 = zext nneg i8 %.0522 to i32
  %261 = add nsw i32 %260, -48
  %262 = getelementptr inbounds i8, ptr %.promoted886, i64 1
  store ptr %262, ptr %13, align 8
  %263 = icmp ult ptr %262, %.3617
  br i1 %263, label %.lr.ph889.preheader, label %.critedge10

.lr.ph889.preheader:                              ; preds = %259
  %.promoted886969 = ptrtoint ptr %.promoted886 to i64
  %264 = sub i64 %.3617968, %.promoted886969
  %scevgep = getelementptr i8, ptr %.promoted886, i64 %264
  br label %.lr.ph889

265:                                              ; preds = %269
  %266 = getelementptr inbounds i8, ptr %.promoted895, i64 1
  store ptr %266, ptr %13, align 8
  %exitcond970.not = icmp eq ptr %266, %scevgep
  br i1 %exitcond970.not, label %.critedge10, label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %265
  %.promoted895 = phi ptr [ %266, %265 ], [ %262, %.lr.ph889.preheader ]
  %.0543887 = phi i32 [ %273, %265 ], [ %261, %.lr.ph889.preheader ]
  %267 = load i8, ptr %.promoted895, align 1
  %268 = add i8 %267, -58
  %or.cond8 = icmp ult i8 %268, -10
  br i1 %or.cond8, label %.critedge10, label %269

269:                                              ; preds = %.lr.ph889
  %270 = zext nneg i8 %267 to i32
  %271 = mul nsw i32 %.0543887, 10
  %272 = add i32 %271, -48
  %273 = add i32 %272, %270
  %274 = load i16, ptr %104, align 8
  %275 = zext i16 %274 to i32
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %277, label %265

277:                                              ; preds = %269
  br i1 %.not714, label %.loopexit828.loopexit923, label %.preheader826

.preheader826:                                    ; preds = %277, %281
  %278 = phi ptr [ %279, %281 ], [ %.promoted895, %277 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %279, ptr %13, align 8
  %280 = icmp ult ptr %279, %.3617
  br i1 %280, label %281, label %.critedge10

281:                                              ; preds = %.preheader826
  %282 = load i8, ptr %279, align 1
  %283 = add i8 %282, -48
  %or.cond766 = icmp ult i8 %283, 10
  br i1 %or.cond766, label %.preheader826, label %.critedge10

284:                                              ; preds = %.thread782, %256
  %.promoted = phi ptr [ %254, %.thread782 ], [ %.promoted886, %256 ]
  %.1523785 = phi i8 [ %255, %.thread782 ], [ %.0522, %256 ]
  %285 = load ptr, ptr %103, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 832
  %287 = zext i8 %.1523785 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 16
  %.not712882 = icmp eq i8 %290, 0
  br i1 %.not712882, label %.loopexit828.loopexit923, label %.lr.ph

.lr.ph:                                           ; preds = %284, %295
  %indvars.iv = phi i64 [ %indvars.iv.next, %295 ], [ 0, %284 ]
  %.4526884 = phi i8 [ %296, %295 ], [ %.1523785, %284 ]
  %291 = phi ptr [ %294, %295 ], [ %.promoted, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %.4526884, ptr %292, align 1
  %exitcond = icmp eq i64 %indvars.iv, 32
  br i1 %exitcond, label %.loopexit828, label %293

293:                                              ; preds = %.lr.ph
  %294 = getelementptr inbounds i8, ptr %291, i64 1
  store ptr %294, ptr %13, align 8
  %.not713 = icmp ult ptr %294, %.3617
  br i1 %.not713, label %295, label %.thread786

295:                                              ; preds = %293
  %296 = load i8, ptr %294, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds i8, ptr %286, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 16
  %.not712 = icmp eq i8 %300, 0
  br i1 %.not712, label %.thread786, label %.lr.ph

.thread786:                                       ; preds = %293, %295
  %.4526837 = phi i8 [ %296, %295 ], [ %.4526884, %293 ]
  %301 = and i64 %indvars.iv.next, 4294967295
  %302 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %301
  store i8 0, ptr %302, align 1
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph889, %265, %281, %.preheader826, %259, %.thread786
  %303 = phi ptr [ %294, %.thread786 ], [ %262, %259 ], [ %279, %.preheader826 ], [ %279, %281 ], [ %.promoted895, %.lr.ph889 ], [ %266, %265 ]
  %.1544 = phi i32 [ -1, %.thread786 ], [ %261, %259 ], [ %273, %.preheader826 ], [ %273, %281 ], [ %.0543887, %.lr.ph889 ], [ %273, %265 ]
  %.3525 = phi i8 [ %.4526837, %.thread786 ], [ %.0522, %259 ], [ %267, %.preheader826 ], [ %267, %281 ], [ %267, %265 ], [ %267, %.lr.ph889 ]
  br i1 %.not716, label %304, label %335

304:                                              ; preds = %.critedge10
  %or.cond12.not = and i1 %.not707, %252
  br i1 %or.cond12.not, label %305, label %329

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %.3617, i64 -2
  %307 = icmp ult ptr %303, %306
  %308 = icmp eq i8 %.3525, 58
  %or.cond15 = and i1 %308, %307
  br i1 %or.cond15, label %309, label %329

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %310, ptr %13, align 8
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  switch i8 %311, label %.loopexit828.loopexit923 [
    i8 45, label %313
    i8 43, label %313
  ]

313:                                              ; preds = %309, %309
  %314 = getelementptr inbounds i8, ptr %303, i64 2
  store ptr %314, ptr %13, align 8
  %315 = icmp eq i8 %311, 45
  %316 = zext i1 %315 to i32
  %317 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %.3617, i32 noundef %316)
  %.not718 = icmp eq i32 %317, 0
  br i1 %.not718, label %318, label %.loopexit828.loopexit923

318:                                              ; preds = %313
  %319 = load ptr, ptr %13, align 8
  %320 = icmp eq i8 %311, 43
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = load i8, ptr %319, align 1
  %323 = icmp eq i8 %322, 58
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %319, i64 1
  store ptr %325, ptr %13, align 8
  %326 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %.3617, i32 noundef 1)
  %.not719 = icmp eq i32 %326, 0
  br i1 %.not719, label %327, label %.loopexit828.loopexit923

327:                                              ; preds = %324
  %328 = load ptr, ptr %13, align 8
  br label %332

329:                                              ; preds = %305, %304
  %.not720 = icmp ult ptr %303, %.3617
  br i1 %.not720, label %330, label %.loopexit828.loopexit923

330:                                              ; preds = %329
  %331 = load i8, ptr %303, align 1
  %.not721 = icmp eq i8 %331, 125
  br i1 %.not721, label %332, label %.loopexit828.loopexit923

332:                                              ; preds = %330, %318, %321, %327
  %333 = phi ptr [ %303, %330 ], [ %328, %327 ], [ %319, %321 ], [ %319, %318 ]
  %.1540 = phi i32 [ 0, %330 ], [ 43, %327 ], [ 43, %321 ], [ %312, %318 ]
  %.1536 = phi ptr [ null, %330 ], [ %314, %327 ], [ %314, %321 ], [ %314, %318 ]
  %.1534 = phi ptr [ null, %330 ], [ %319, %327 ], [ %319, %321 ], [ %319, %318 ]
  %.1531 = phi ptr [ null, %330 ], [ %325, %327 ], [ null, %321 ], [ null, %318 ]
  %.1528 = phi ptr [ null, %330 ], [ %328, %327 ], [ null, %321 ], [ null, %318 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %334, ptr %13, align 8
  br label %335

335:                                              ; preds = %332, %.critedge10
  %.0539 = phi i32 [ %.1540, %332 ], [ 0, %.critedge10 ]
  %.0535 = phi ptr [ %.1536, %332 ], [ null, %.critedge10 ]
  %.0533 = phi ptr [ %.1534, %332 ], [ null, %.critedge10 ]
  %.0530 = phi ptr [ %.1531, %332 ], [ null, %.critedge10 ]
  %.0527 = phi ptr [ %.1528, %332 ], [ null, %.critedge10 ]
  br i1 %252, label %358, label %336

336:                                              ; preds = %335
  %337 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #5
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.loopexit828.loopexit923

339:                                              ; preds = %336
  %340 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.0516) #5
  %.not733 = icmp eq ptr %340, null
  br i1 %.not733, label %.backedge, label %.preheader

.preheader:                                       ; preds = %339, %.preheader
  %.0520 = phi ptr [ %342, %.preheader ], [ %340, %339 ]
  %341 = load i8, ptr %.0520, align 1
  %.not734 = icmp eq i8 %341, 0
  %342 = getelementptr inbounds i8, ptr %.0520, i64 1
  br i1 %.not734, label %343, label %.preheader

343:                                              ; preds = %.preheader
  %344 = ptrtoint ptr %.0520 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  %.not735 = icmp eq i32 %.7631, 0
  %347 = icmp ult i64 %.7580, %346
  %or.cond767 = select i1 %.not735, i1 %347, i1 false
  br i1 %or.cond767, label %348, label %351

348:                                              ; preds = %343
  br i1 %198, label %.loopexit825, label %349

349:                                              ; preds = %348
  %350 = sub i64 %346, %.7580
  br label %.backedge

351:                                              ; preds = %343
  br i1 %.not735, label %354, label %352

352:                                              ; preds = %351
  %353 = add i64 %346, %.7606
  br label %.backedge

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %9, i64 %.7592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull align 1 %340, i64 %346, i1 false)
  %356 = add i64 %346, %.7592
  %357 = sub i64 %.7580, %346
  br label %.backedge

358:                                              ; preds = %335
  %359 = icmp slt i32 %.1544, 0
  br i1 %359, label %360, label %.thread789

360:                                              ; preds = %358
  %361 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %362 = icmp ne i32 %361, -49
  %or.cond768 = or i1 %.not714, %362
  br i1 %or.cond768, label %367, label %363

363:                                              ; preds = %360
  %364 = load i16, ptr %104, align 8
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, 1
  br label %.thread789

367:                                              ; preds = %360
  %368 = icmp slt i32 %361, 0
  br i1 %368, label %.loopexit828.loopexit923, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %20, align 8
  %.not724896 = icmp ugt ptr %370, %371
  br i1 %.not724896, label %._crit_edge901.thread, label %.lr.ph900

.lr.ph900:                                        ; preds = %369
  %372 = zext nneg i32 %361 to i64
  br label %373

373:                                              ; preds = %.lr.ph900, %388
  %.0515898 = phi ptr [ %370, %.lr.ph900 ], [ %389, %388 ]
  %.3546897 = phi i32 [ %.1544, %.lr.ph900 ], [ %.6, %388 ]
  %374 = load i8, ptr %.0515898, align 1
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = getelementptr inbounds i8, ptr %.0515898, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = or disjoint i32 %376, %379
  %381 = icmp ult i32 %380, %64
  br i1 %381, label %382, label %388

382:                                              ; preds = %373
  %383 = icmp slt i32 %.3546897, 0
  %spec.select769 = select i1 %383, i32 %380, i32 %.3546897
  %384 = shl nuw nsw i32 %380, 1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %63, i64 %385
  %387 = load i64, ptr %386, align 8
  %.not725 = icmp eq i64 %387, -1
  br i1 %.not725, label %388, label %.thread789

388:                                              ; preds = %373, %382
  %.6 = phi i32 [ %spec.select769, %382 ], [ %.3546897, %373 ]
  %389 = getelementptr inbounds i8, ptr %.0515898, i64 %372
  %.not724 = icmp ugt ptr %389, %371
  br i1 %.not724, label %._crit_edge901, label %373

._crit_edge901:                                   ; preds = %388
  %390 = icmp slt i32 %.6, 0
  br i1 %390, label %._crit_edge901.thread, label %.thread789

._crit_edge901.thread:                            ; preds = %369, %._crit_edge901
  %391 = load i8, ptr %370, align 1
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 8
  %394 = getelementptr inbounds i8, ptr %370, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = or disjoint i32 %393, %396
  br label %.thread789

.thread789:                                       ; preds = %382, %363, %._crit_edge901.thread, %._crit_edge901, %358
  %.2545 = phi i32 [ %366, %363 ], [ %397, %._crit_edge901.thread ], [ %.6, %._crit_edge901 ], [ %.1544, %358 ], [ %380, %382 ]
  %398 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.0516, i32 noundef %.2545, ptr noundef nonnull %17) #5
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %.thread789
  %401 = icmp eq i32 %398, -49
  %.5555 = select i1 %401, i32 %spec.select770, i32 %398
  %.not727 = icmp eq i32 %.5555, -55
  br i1 %.not727, label %402, label %.loopexit828.loopexit923

402:                                              ; preds = %400
  %403 = icmp eq i32 %.0539, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  br i1 %.not732, label %.loopexit828.loopexit923, label %.backedge

405:                                              ; preds = %402, %.thread789
  %.4554 = phi i32 [ -55, %402 ], [ %398, %.thread789 ]
  switch i32 %.0539, label %408 [
    i32 0, label %419
    i32 45, label %406
  ]

406:                                              ; preds = %405
  %407 = icmp eq i32 %.4554, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %406, %405
  %.2532 = phi ptr [ %.0530, %405 ], [ %.0535, %406 ]
  %.2529 = phi ptr [ %.0527, %405 ], [ %.0533, %406 ]
  %409 = icmp ugt i32 %.0556, 19
  br i1 %409, label %.loopexit828.loopexit923, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %13, align 8
  %412 = add nuw nsw i32 %.0556, 1
  %413 = zext nneg i32 %.0556 to i64
  %414 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %413
  store ptr %411, ptr %414, align 8
  %415 = add nuw nsw i32 %.0556, 2
  %416 = zext nneg i32 %412 to i64
  %417 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %416
  store ptr %.3617, ptr %417, align 8
  %418 = icmp eq i32 %.4554, 0
  %.0535..2532 = select i1 %418, ptr %.0535, ptr %.2532
  %.0533..2529 = select i1 %418, ptr %.0533, ptr %.2529
  store ptr %.0535..2532, ptr %13, align 8
  br label %.backedge

419:                                              ; preds = %405, %406
  %420 = shl nuw nsw i32 %.2545, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %63, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = or disjoint i32 %420, 1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %63, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %.0510781, i64 %427
  %429 = icmp slt i64 %423, %427
  br i1 %429, label %.lr.ph910.preheader, label %.backedge

.lr.ph910.preheader:                              ; preds = %419
  %430 = getelementptr inbounds i8, ptr %.0510781, i64 %423
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %596
  %.0517908 = phi ptr [ %.1518, %596 ], [ %430, %.lr.ph910.preheader ]
  %.4564907 = phi i32 [ %.5565, %596 ], [ %.3563, %.lr.ph910.preheader ]
  %.8906 = phi i64 [ %.9, %596 ], [ %.7580, %.lr.ph910.preheader ]
  %.8593905 = phi i64 [ %.9594, %596 ], [ %.7592, %.lr.ph910.preheader ]
  %.8607904 = phi i64 [ %.9608, %596 ], [ %.7606, %.lr.ph910.preheader ]
  %.8632903 = phi i32 [ %.9633, %596 ], [ %.7631, %.lr.ph910.preheader ]
  %431 = getelementptr inbounds i8, ptr %.0517908, i64 1
  %432 = load i8, ptr %.0517908, align 1
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %16, align 4
  %434 = icmp ugt i8 %432, -65
  %or.cond19 = select i1 %25, i1 %434, i1 false
  br i1 %or.cond19, label %435, label %525

435:                                              ; preds = %.lr.ph910
  %436 = and i32 %433, 32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %435
  %439 = shl nuw nsw i32 %433, 6
  %440 = and i32 %439, 1984
  %441 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %442 = load i8, ptr %431, align 1
  %443 = and i8 %442, 63
  %444 = zext nneg i8 %443 to i32
  %445 = or disjoint i32 %440, %444
  store i32 %445, ptr %16, align 4
  br label %525

446:                                              ; preds = %435
  %447 = and i32 %433, 16
  %448 = icmp eq i32 %447, 0
  %449 = load i8, ptr %431, align 1
  %450 = and i8 %449, 63
  %451 = zext nneg i8 %450 to i32
  br i1 %448, label %452, label %463

452:                                              ; preds = %446
  %453 = shl nuw nsw i32 %433, 12
  %454 = and i32 %453, 61440
  %455 = shl nuw nsw i32 %451, 6
  %456 = or disjoint i32 %455, %454
  %457 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %458 = load i8, ptr %457, align 1
  %459 = and i8 %458, 63
  %460 = zext nneg i8 %459 to i32
  %461 = or disjoint i32 %456, %460
  store i32 %461, ptr %16, align 4
  %462 = getelementptr inbounds i8, ptr %.0517908, i64 3
  br label %525

463:                                              ; preds = %446
  %464 = and i32 %433, 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %463
  %467 = shl nuw nsw i32 %433, 18
  %468 = and i32 %467, 1835008
  %469 = shl nuw nsw i32 %451, 12
  %470 = or disjoint i32 %469, %468
  %471 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %472 = load i8, ptr %471, align 1
  %473 = and i8 %472, 63
  %474 = zext nneg i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 6
  %476 = or disjoint i32 %470, %475
  %477 = getelementptr inbounds i8, ptr %.0517908, i64 3
  %478 = load i8, ptr %477, align 1
  %479 = and i8 %478, 63
  %480 = zext nneg i8 %479 to i32
  %481 = or disjoint i32 %476, %480
  store i32 %481, ptr %16, align 4
  %482 = getelementptr inbounds i8, ptr %.0517908, i64 4
  br label %525

483:                                              ; preds = %463
  %484 = and i32 %433, 4
  %485 = icmp eq i32 %484, 0
  %486 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %487 = load i8, ptr %486, align 1
  %488 = and i8 %487, 63
  %489 = zext nneg i8 %488 to i32
  %490 = getelementptr inbounds i8, ptr %.0517908, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = and i8 %491, 63
  %493 = zext nneg i8 %492 to i32
  %494 = getelementptr inbounds i8, ptr %.0517908, i64 4
  %495 = load i8, ptr %494, align 1
  %496 = and i8 %495, 63
  %497 = zext nneg i8 %496 to i32
  %498 = getelementptr inbounds i8, ptr %.0517908, i64 5
  br i1 %485, label %499, label %509

499:                                              ; preds = %483
  %500 = shl nuw i32 %433, 24
  %501 = and i32 %500, 50331648
  %502 = shl nuw nsw i32 %451, 18
  %503 = or disjoint i32 %502, %501
  %504 = shl nuw nsw i32 %489, 12
  %505 = or disjoint i32 %503, %504
  %506 = shl nuw nsw i32 %493, 6
  %507 = or disjoint i32 %505, %506
  %508 = or disjoint i32 %507, %497
  store i32 %508, ptr %16, align 4
  br label %525

509:                                              ; preds = %483
  %510 = shl i32 %433, 30
  %511 = and i32 %510, 1073741824
  %512 = shl nuw nsw i32 %451, 24
  %513 = or disjoint i32 %512, %511
  %514 = shl nuw nsw i32 %489, 18
  %515 = or disjoint i32 %513, %514
  %516 = shl nuw nsw i32 %493, 12
  %517 = or disjoint i32 %515, %516
  %518 = shl nuw nsw i32 %497, 6
  %519 = or disjoint i32 %517, %518
  %520 = load i8, ptr %498, align 1
  %521 = and i8 %520, 63
  %522 = zext nneg i8 %521 to i32
  %523 = or disjoint i32 %519, %522
  store i32 %523, ptr %16, align 4
  %524 = getelementptr inbounds i8, ptr %.0517908, i64 6
  br label %525

525:                                              ; preds = %438, %466, %509, %499, %452, %.lr.ph910
  %526 = phi i32 [ %445, %438 ], [ %461, %452 ], [ %481, %466 ], [ %508, %499 ], [ %523, %509 ], [ %433, %.lr.ph910 ]
  %.1518 = phi ptr [ %441, %438 ], [ %462, %452 ], [ %482, %466 ], [ %498, %499 ], [ %524, %509 ], [ %431, %.lr.ph910 ]
  %.not729 = icmp eq i32 %.4564907, 0
  br i1 %.not729, label %577, label %527

527:                                              ; preds = %525
  br i1 %or.cond21.not, label %556, label %528

528:                                              ; preds = %527
  %529 = lshr i32 %526, 7
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = zext i16 %532 to i32
  %534 = shl nuw nsw i32 %533, 7
  %535 = and i32 %526, 127
  %536 = or disjoint i32 %534, %535
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i64
  %541 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %577

548:                                              ; preds = %528
  %549 = zext i8 %543 to i32
  %550 = icmp sgt i32 %.4564907, 0
  %551 = select i1 %550, i32 9, i32 5
  %.not730 = icmp eq i32 %551, %549
  br i1 %.not730, label %577, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %541, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %554, %526
  br label %.sink.split

556:                                              ; preds = %527
  %557 = load ptr, ptr %103, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 512
  %559 = icmp sgt i32 %.4564907, 0
  %560 = select i1 %559, i64 96, i64 128
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = lshr i32 %526, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %526, 7
  %568 = shl nuw nsw i32 1, %567
  %569 = and i32 %568, %566
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %556
  %572 = getelementptr inbounds i8, ptr %557, i64 256
  %573 = zext nneg i32 %526 to i64
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %571, %552
  %.sink = phi i32 [ %555, %552 ], [ %576, %571 ]
  store i32 %.sink, ptr %16, align 4
  br label %577

577:                                              ; preds = %.sink.split, %548, %528, %556, %525
  %578 = phi i32 [ %526, %525 ], [ %526, %556 ], [ %526, %528 ], [ %526, %548 ], [ %.sink, %.sink.split ]
  %.5565 = phi i32 [ 0, %525 ], [ %.3570, %556 ], [ %.3570, %528 ], [ %.3570, %548 ], [ %.3570, %.sink.split ]
  br i1 %25, label %579, label %582

579:                                              ; preds = %577
  %580 = call i32 @_pcre2_ord2utf_8(i32 noundef %578, ptr noundef nonnull %12) #5
  %581 = zext i32 %580 to i64
  br label %584

582:                                              ; preds = %577
  %583 = trunc i32 %578 to i8
  store i8 %583, ptr %12, align 1
  br label %584

584:                                              ; preds = %582, %579
  %.0548 = phi i64 [ %581, %579 ], [ 1, %582 ]
  %.not731 = icmp eq i32 %.8632903, 0
  %585 = icmp ult i64 %.8906, %.0548
  %or.cond771 = select i1 %.not731, i1 %585, i1 false
  br i1 %or.cond771, label %586, label %589

586:                                              ; preds = %584
  br i1 %198, label %.loopexit825, label %587

587:                                              ; preds = %586
  %588 = sub nsw i64 %.0548, %.8906
  br label %596

589:                                              ; preds = %584
  br i1 %.not731, label %592, label %590

590:                                              ; preds = %589
  %591 = add i64 %.0548, %.8607904
  br label %596

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %9, i64 %.8593905
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr nonnull align 1 %12, i64 %.0548, i1 false)
  %594 = add i64 %.0548, %.8593905
  %595 = sub i64 %.8906, %.0548
  br label %596

596:                                              ; preds = %590, %592, %587
  %.9633 = phi i32 [ 1, %590 ], [ 0, %592 ], [ 1, %587 ]
  %.9608 = phi i64 [ %591, %590 ], [ %.8607904, %592 ], [ %588, %587 ]
  %.9594 = phi i64 [ %.8593905, %590 ], [ %594, %592 ], [ %.8593905, %587 ]
  %.9 = phi i64 [ %.8906, %590 ], [ %595, %592 ], [ %.8906, %587 ]
  %597 = icmp ult ptr %.1518, %428
  br i1 %597, label %.lr.ph910, label %.backedge

598:                                              ; preds = %239
  %599 = icmp eq i8 %228, 92
  %or.cond772 = and i1 %.not707, %599
  br i1 %or.cond772, label %600, label %622

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %.3617, i64 -1
  %602 = icmp ult ptr %215, %601
  br i1 %602, label %603, label %614

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %215, i64 1
  %605 = load i8, ptr %604, align 1
  switch i8 %605, label %614 [
    i8 76, label %606
    i8 108, label %608
    i8 85, label %610
    i8 117, label %612
  ]

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %607, ptr %13, align 8
  br label %.backedge

608:                                              ; preds = %603
  %609 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %609, ptr %13, align 8
  br label %.backedge

610:                                              ; preds = %603
  %611 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %611, ptr %13, align 8
  br label %.backedge

612:                                              ; preds = %603
  %613 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %613, ptr %13, align 8
  br label %.backedge

614:                                              ; preds = %603, %600
  %615 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %615, ptr %13, align 8
  %616 = load i32, ptr %22, align 8
  %617 = load i32, ptr %102, align 4
  %618 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.3617, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef %616, i32 noundef %617, i32 noundef 0, ptr noundef null) #5
  %619 = load i32, ptr %21, align 4
  %.not708 = icmp eq i32 %619, 0
  br i1 %.not708, label %620, label %.loopexit828.loopexit923

620:                                              ; preds = %614
  switch i32 %618, label %.loopexit828.loopexit923 [
    i32 25, label %.backedge
    i32 26, label %621
    i32 0, label %718
  ]

621:                                              ; preds = %620
  br label %.backedge

622:                                              ; preds = %598, %243, %229, %233
  %623 = phi ptr [ %215, %598 ], [ %242, %243 ], [ %215, %229 ], [ %215, %233 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  store ptr %624, ptr %13, align 8
  %625 = load i8, ptr %623, align 1
  %626 = zext i8 %625 to i32
  store i32 %626, ptr %16, align 4
  %627 = icmp ugt i8 %625, -65
  %or.cond23 = select i1 %25, i1 %627, i1 false
  br i1 %or.cond23, label %628, label %718

628:                                              ; preds = %622
  %629 = and i32 %626, 32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = shl nuw nsw i32 %626, 6
  %633 = and i32 %632, 1984
  %634 = getelementptr inbounds i8, ptr %623, i64 2
  store ptr %634, ptr %13, align 8
  %635 = load i8, ptr %624, align 1
  %636 = and i8 %635, 63
  %637 = zext nneg i8 %636 to i32
  %638 = or disjoint i32 %633, %637
  store i32 %638, ptr %16, align 4
  br label %718

639:                                              ; preds = %628
  %640 = and i32 %626, 16
  %641 = icmp eq i32 %640, 0
  %642 = load i8, ptr %624, align 1
  %643 = and i8 %642, 63
  %644 = zext nneg i8 %643 to i32
  br i1 %641, label %645, label %656

645:                                              ; preds = %639
  %646 = shl nuw nsw i32 %626, 12
  %647 = and i32 %646, 61440
  %648 = shl nuw nsw i32 %644, 6
  %649 = or disjoint i32 %648, %647
  %650 = getelementptr inbounds i8, ptr %623, i64 2
  %651 = load i8, ptr %650, align 1
  %652 = and i8 %651, 63
  %653 = zext nneg i8 %652 to i32
  %654 = or disjoint i32 %649, %653
  store i32 %654, ptr %16, align 4
  %655 = getelementptr inbounds i8, ptr %623, i64 3
  store ptr %655, ptr %13, align 8
  br label %718

656:                                              ; preds = %639
  %657 = and i32 %626, 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %676

659:                                              ; preds = %656
  %660 = shl nuw nsw i32 %626, 18
  %661 = and i32 %660, 1835008
  %662 = shl nuw nsw i32 %644, 12
  %663 = or disjoint i32 %662, %661
  %664 = getelementptr inbounds i8, ptr %623, i64 2
  %665 = load i8, ptr %664, align 1
  %666 = and i8 %665, 63
  %667 = zext nneg i8 %666 to i32
  %668 = shl nuw nsw i32 %667, 6
  %669 = or disjoint i32 %663, %668
  %670 = getelementptr inbounds i8, ptr %623, i64 3
  %671 = load i8, ptr %670, align 1
  %672 = and i8 %671, 63
  %673 = zext nneg i8 %672 to i32
  %674 = or disjoint i32 %669, %673
  store i32 %674, ptr %16, align 4
  %675 = getelementptr inbounds i8, ptr %623, i64 4
  store ptr %675, ptr %13, align 8
  br label %718

676:                                              ; preds = %656
  %677 = and i32 %626, 4
  %678 = icmp eq i32 %677, 0
  %679 = getelementptr inbounds i8, ptr %623, i64 2
  %680 = load i8, ptr %679, align 1
  %681 = and i8 %680, 63
  %682 = zext nneg i8 %681 to i32
  %683 = getelementptr inbounds i8, ptr %623, i64 3
  %684 = load i8, ptr %683, align 1
  %685 = and i8 %684, 63
  %686 = zext nneg i8 %685 to i32
  %687 = getelementptr inbounds i8, ptr %623, i64 4
  %688 = load i8, ptr %687, align 1
  %689 = and i8 %688, 63
  %690 = zext nneg i8 %689 to i32
  %691 = getelementptr inbounds i8, ptr %623, i64 5
  br i1 %678, label %692, label %702

692:                                              ; preds = %676
  %693 = shl nuw i32 %626, 24
  %694 = and i32 %693, 50331648
  %695 = shl nuw nsw i32 %644, 18
  %696 = or disjoint i32 %695, %694
  %697 = shl nuw nsw i32 %682, 12
  %698 = or disjoint i32 %696, %697
  %699 = shl nuw nsw i32 %686, 6
  %700 = or disjoint i32 %698, %699
  %701 = or disjoint i32 %700, %690
  store i32 %701, ptr %16, align 4
  store ptr %691, ptr %13, align 8
  br label %718

702:                                              ; preds = %676
  %703 = shl i32 %626, 30
  %704 = and i32 %703, 1073741824
  %705 = shl nuw nsw i32 %644, 24
  %706 = or disjoint i32 %705, %704
  %707 = shl nuw nsw i32 %682, 18
  %708 = or disjoint i32 %706, %707
  %709 = shl nuw nsw i32 %686, 12
  %710 = or disjoint i32 %708, %709
  %711 = shl nuw nsw i32 %690, 6
  %712 = or disjoint i32 %710, %711
  %713 = load i8, ptr %691, align 1
  %714 = and i8 %713, 63
  %715 = zext nneg i8 %714 to i32
  %716 = or disjoint i32 %712, %715
  store i32 %716, ptr %16, align 4
  %717 = getelementptr inbounds i8, ptr %623, i64 6
  store ptr %717, ptr %13, align 8
  br label %718

718:                                              ; preds = %622, %645, %692, %702, %659, %631, %620
  %.not736 = icmp eq i32 %.3563, 0
  br i1 %.not736, label %771, label %719

719:                                              ; preds = %718
  br i1 %or.cond21.not, label %749, label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %16, align 4
  %722 = sdiv i32 %721, 128
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = shl nuw nsw i32 %726, 7
  %728 = srem i32 %721, 128
  %729 = add nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = zext i16 %732 to i64
  %734 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %733
  %735 = getelementptr inbounds i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %771

741:                                              ; preds = %720
  %742 = zext i8 %736 to i32
  %743 = icmp sgt i32 %.3563, 0
  %744 = select i1 %743, i32 9, i32 5
  %.not737 = icmp eq i32 %744, %742
  br i1 %.not737, label %771, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %734, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %747, %721
  br label %.sink.split1029

749:                                              ; preds = %719
  %750 = load ptr, ptr %103, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 512
  %752 = icmp sgt i32 %.3563, 0
  %753 = select i1 %752, i64 96, i64 128
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  %755 = load i32, ptr %16, align 4
  %756 = lshr i32 %755, 3
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = and i32 %755, 7
  %762 = shl nuw nsw i32 1, %761
  %763 = and i32 %762, %760
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %771

765:                                              ; preds = %749
  %766 = getelementptr inbounds i8, ptr %750, i64 256
  %767 = zext i32 %755 to i64
  %768 = getelementptr inbounds i8, ptr %766, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  br label %.sink.split1029

.sink.split1029:                                  ; preds = %765, %745
  %.sink1030 = phi i32 [ %748, %745 ], [ %770, %765 ]
  store i32 %.sink1030, ptr %16, align 4
  br label %771

771:                                              ; preds = %.sink.split1029, %741, %720, %749, %718
  %.7 = phi i32 [ 0, %718 ], [ %.3570, %749 ], [ %.3570, %720 ], [ %.3570, %741 ], [ %.3570, %.sink.split1029 ]
  %772 = load i32, ptr %16, align 4
  br i1 %25, label %773, label %776

773:                                              ; preds = %771
  %774 = call i32 @_pcre2_ord2utf_8(i32 noundef %772, ptr noundef nonnull %12) #5
  %775 = zext i32 %774 to i64
  br label %778

776:                                              ; preds = %771
  %777 = trunc i32 %772 to i8
  store i8 %777, ptr %12, align 1
  br label %778

778:                                              ; preds = %776, %773
  %.1549 = phi i64 [ %775, %773 ], [ 1, %776 ]
  %.not738 = icmp eq i32 %.7631, 0
  %779 = icmp ult i64 %.7580, %.1549
  %or.cond773 = select i1 %.not738, i1 %779, i1 false
  br i1 %or.cond773, label %780, label %783

780:                                              ; preds = %778
  br i1 %198, label %.loopexit825, label %781

781:                                              ; preds = %780
  %782 = sub nsw i64 %.1549, %.7580
  br label %.backedge

783:                                              ; preds = %778
  br i1 %.not738, label %786, label %784

784:                                              ; preds = %783
  %785 = add i64 %.1549, %.7606
  br label %.backedge

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %9, i64 %.7592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr nonnull align 1 %12, i64 %.1549, i1 false)
  %788 = add i64 %.1549, %.7592
  %789 = sub i64 %.7580, %.1549
  br label %.backedge

.loopexit831:                                     ; preds = %216, %210
  %.6630 = phi i32 [ 0, %210 ], [ %.7631, %216 ]
  %.2622 = phi i32 [ %.0620, %210 ], [ %.3623, %216 ]
  %.2616 = phi ptr [ %.0614, %210 ], [ %.3617, %216 ]
  %.6605 = phi i64 [ %.5604, %210 ], [ %.7606, %216 ]
  %.6591 = phi i64 [ %212, %210 ], [ %.7592, %216 ]
  %.6579 = phi i64 [ %213, %210 ], [ %.7580, %216 ]
  %.2569 = phi i32 [ %.0567, %210 ], [ %.3570, %216 ]
  %.2562 = phi i32 [ %.0560, %210 ], [ %.3563, %216 ]
  %790 = icmp eq i32 %.6630, 0
  %or.cond27 = and i1 %106, %790
  br i1 %or.cond27, label %791, label %.thread791

791:                                              ; preds = %.loopexit831
  %792 = load ptr, ptr %107, align 8
  %.not740 = icmp eq ptr %792, null
  br i1 %.not740, label %.thread791, label %793

793:                                              ; preds = %791
  store i32 %175, ptr %108, align 4
  store i64 %.6591, ptr %109, align 8
  %794 = load ptr, ptr %110, align 8
  %795 = call i32 %792(ptr noundef nonnull %14, ptr noundef %794) #5
  %.not741 = icmp eq i32 %795, 0
  br i1 %.not741, label %.thread791, label %796

796:                                              ; preds = %793
  %797 = load i64, ptr %109, align 8
  %798 = load i64, ptr %100, align 8
  %799 = sub i64 %797, %798
  %800 = load i64, ptr %99, align 8
  %801 = load i64, ptr %63, align 8
  %802 = sub i64 %800, %801
  %803 = sub i64 %.6591, %799
  %804 = add i64 %799, %.6579
  br i1 %.not699, label %805, label %817

805:                                              ; preds = %796
  %806 = icmp ult i64 %804, %802
  br i1 %806, label %807, label %812

807:                                              ; preds = %805
  %808 = and i32 %.0581, 4096
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.loopexit825, label %810

810:                                              ; preds = %807
  %811 = sub i64 %802, %804
  br label %817

812:                                              ; preds = %805
  %813 = getelementptr inbounds i8, ptr %9, i64 %803
  %814 = getelementptr inbounds i8, ptr %.0510781, i64 %801
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr nonnull align 1 %814, i64 %802, i1 false)
  %815 = add i64 %802, %803
  %816 = sub nuw i64 %804, %802
  br label %817

817:                                              ; preds = %810, %812, %796
  %.12636 = phi i32 [ 0, %796 ], [ 0, %812 ], [ 1, %810 ]
  %.12611 = phi i64 [ %.6605, %796 ], [ %.6605, %812 ], [ %811, %810 ]
  %.12597 = phi i64 [ %803, %796 ], [ %815, %812 ], [ %803, %810 ]
  %.12 = phi i64 [ %804, %796 ], [ %816, %812 ], [ %804, %810 ]
  %818 = icmp slt i32 %795, 0
  %819 = and i32 %.0581, -257
  %spec.select774 = select i1 %818, i32 %819, i32 %.0581
  br label %.thread791

.thread791:                                       ; preds = %205, %208, %817, %793, %791, %.loopexit831
  %.2562804 = phi i32 [ %.2562, %793 ], [ %.2562, %791 ], [ %.2562, %.loopexit831 ], [ %.2562, %817 ], [ %.0560, %208 ], [ %.0560, %205 ]
  %.2569803 = phi i32 [ %.2569, %793 ], [ %.2569, %791 ], [ %.2569, %.loopexit831 ], [ %.2569, %817 ], [ %.0567, %208 ], [ %.0567, %205 ]
  %.2616802 = phi ptr [ %.2616, %793 ], [ %.2616, %791 ], [ %.2616, %.loopexit831 ], [ %.2616, %817 ], [ %.0614, %208 ], [ %.0614, %205 ]
  %.2622801 = phi i32 [ %.2622, %793 ], [ %.2622, %791 ], [ %.2622, %.loopexit831 ], [ %.2622, %817 ], [ %.0620, %208 ], [ %.0620, %205 ]
  %.11635 = phi i32 [ 0, %793 ], [ 0, %791 ], [ %.6630, %.loopexit831 ], [ %.12636, %817 ], [ 1, %208 ], [ 1, %205 ]
  %.11610 = phi i64 [ %.6605, %793 ], [ %.6605, %791 ], [ %.6605, %.loopexit831 ], [ %.12611, %817 ], [ %209, %208 ], [ %206, %205 ]
  %.11596 = phi i64 [ %.6591, %793 ], [ %.6591, %791 ], [ %.6591, %.loopexit831 ], [ %.12597, %817 ], [ %.5590, %208 ], [ %.5590, %205 ]
  %.3584 = phi i32 [ %.0581, %793 ], [ %.0581, %791 ], [ %.0581, %.loopexit831 ], [ %spec.select774, %817 ], [ %.0581, %208 ], [ %.0581, %205 ]
  %.11 = phi i64 [ %.6579, %793 ], [ %.6579, %791 ], [ %.6579, %.loopexit831 ], [ %.12, %817 ], [ %.5578, %208 ], [ %.5578, %205 ]
  %820 = load i64, ptr %63, align 8
  %821 = load i64, ptr %99, align 8
  %.not742 = icmp eq i64 %820, %821
  %822 = icmp ugt i64 %820, %.0512
  %823 = select i1 %822, i32 0, i32 -2147483640
  %824 = select i1 %.not742, i32 %823, i32 0
  br label %825

825:                                              ; preds = %170, %.critedge, %156, %158, %153, %.thread791
  %.4628 = phi i32 [ %.11635, %.thread791 ], [ %.1625, %.critedge ], [ 1, %156 ], [ 0, %158 ], [ 1, %153 ], [ %.1625, %170 ]
  %.1621 = phi i32 [ %.2622801, %.thread791 ], [ %.0620, %.critedge ], [ %.0620, %156 ], [ %.0620, %158 ], [ %.0620, %153 ], [ %.0620, %170 ]
  %.1615 = phi ptr [ %.2616802, %.thread791 ], [ %.0614, %.critedge ], [ %.0614, %156 ], [ %.0614, %158 ], [ %.0614, %153 ], [ %.0614, %170 ]
  %.4603 = phi i64 [ %.11610, %.thread791 ], [ %.1600, %.critedge ], [ %157, %156 ], [ %.1600, %158 ], [ %154, %153 ], [ %.1600, %170 ]
  %.4589 = phi i64 [ %.11596, %.thread791 ], [ %.1586, %.critedge ], [ %.1586, %156 ], [ %160, %158 ], [ %.1586, %153 ], [ %.1586, %170 ]
  %.2583 = phi i32 [ %.3584, %.thread791 ], [ %.0581, %.critedge ], [ %.0581, %156 ], [ %.0581, %158 ], [ %.0581, %153 ], [ %.0581, %170 ]
  %.4577 = phi i64 [ %.11, %.thread791 ], [ %.1574, %.critedge ], [ %.1574, %156 ], [ %161, %158 ], [ %.1574, %153 ], [ %.1574, %170 ]
  %.1572 = phi i32 [ %824, %.thread791 ], [ 0, %.critedge ], [ 0, %156 ], [ 0, %158 ], [ 0, %153 ], [ -2147483640, %170 ]
  %.sroa.6.1 = phi i64 [ %.0512, %.thread791 ], [ %.sroa.6.0, %.critedge ], [ %.sroa.6.0, %156 ], [ %.sroa.6.0, %158 ], [ %.sroa.6.0, %153 ], [ %.0512, %170 ]
  %.sroa.3.1 = phi i64 [ %821, %.thread791 ], [ %.sroa.3.0, %.critedge ], [ %.sroa.3.0, %156 ], [ %.sroa.3.0, %158 ], [ %.sroa.3.0, %153 ], [ %.sroa.3.0, %170 ]
  %.sroa.0.1 = phi i64 [ %820, %.thread791 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %156 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %153 ], [ %.sroa.3.0, %170 ]
  %.1568 = phi i32 [ %.2569803, %.thread791 ], [ %.0567, %.critedge ], [ %.0567, %156 ], [ %.0567, %158 ], [ %.0567, %153 ], [ %.0567, %170 ]
  %.1561 = phi i32 [ %.2562804, %.thread791 ], [ %.0560, %.critedge ], [ %.0560, %156 ], [ %.0560, %158 ], [ %.0560, %153 ], [ %.0560, %170 ]
  %.2559 = phi i32 [ %175, %.thread791 ], [ %.0557, %.critedge ], [ %.0557, %156 ], [ %.0557, %158 ], [ %.0557, %153 ], [ %.0557, %170 ]
  %.4 = phi i64 [ %821, %.thread791 ], [ %.2, %.critedge ], [ %.2, %156 ], [ %.2, %158 ], [ %.2, %153 ], [ %.0512, %170 ]
  %826 = and i32 %.2583, 256
  %.not750 = icmp eq i32 %826, 0
  br i1 %.not750, label %827, label %112

827:                                              ; preds = %121, %825
  %.2626 = phi i32 [ %.1625, %121 ], [ %.4628, %825 ]
  %.2601 = phi i64 [ %.1600, %121 ], [ %.4603, %825 ]
  %.2587 = phi i64 [ %.1586, %121 ], [ %.4589, %825 ]
  %.1582 = phi i32 [ %.0581, %121 ], [ %.2583, %825 ]
  %.2575 = phi i64 [ %.1574, %121 ], [ %.4577, %825 ]
  %.1558 = phi i32 [ %.0557, %121 ], [ %.2559, %825 ]
  %.1 = phi i64 [ %.0512, %121 ], [ %.4, %825 ]
  br i1 %.not699, label %828, label %844

828:                                              ; preds = %827
  %829 = sub i64 %.0511, %.1
  %.not751 = icmp eq i32 %.2626, 0
  %830 = icmp ult i64 %.2575, %829
  %or.cond775 = select i1 %.not751, i1 %830, i1 false
  br i1 %or.cond775, label %831, label %836

831:                                              ; preds = %828
  %832 = and i32 %.1582, 4096
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %.loopexit825, label %834

834:                                              ; preds = %831
  %835 = sub i64 %829, %.2575
  br label %.thread814

836:                                              ; preds = %828
  br i1 %.not751, label %839, label %837

837:                                              ; preds = %836
  %838 = add i64 %829, %.2601
  br label %.thread814

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, ptr %9, i64 %.2587
  %841 = getelementptr inbounds i8, ptr %.0510781, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr nonnull align 1 %841, i64 %829, i1 false)
  %842 = add i64 %829, %.2587
  %843 = sub i64 %.2575, %829
  br label %844

.thread814:                                       ; preds = %834, %837
  %.13612.ph = phi i64 [ %835, %834 ], [ %838, %837 ]
  store i8 0, ptr %12, align 1
  br label %851

844:                                              ; preds = %839, %827
  %.13637 = phi i32 [ %.2626, %827 ], [ 0, %839 ]
  %.13598 = phi i64 [ %.2587, %827 ], [ %842, %839 ]
  %.13 = phi i64 [ %.2575, %827 ], [ %843, %839 ]
  store i8 0, ptr %12, align 1
  %845 = icmp eq i32 %.13637, 0
  %846 = icmp eq i64 %.13, 0
  %or.cond29 = select i1 %845, i1 %846, i1 false
  br i1 %or.cond29, label %847, label %850

847:                                              ; preds = %844
  %848 = and i32 %.1582, 4096
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %.loopexit825, label %853

850:                                              ; preds = %844
  br i1 %845, label %855, label %851

851:                                              ; preds = %.thread814, %850
  %.13612812818 = phi i64 [ %.13612.ph, %.thread814 ], [ %.2601, %850 ]
  %852 = add i64 %.13612812818, 1
  br label %853

853:                                              ; preds = %851, %847
  %.14613.ph = phi i64 [ 1, %847 ], [ %852, %851 ]
  %854 = add i64 %.14613.ph, %26
  store i64 %854, ptr %10, align 8
  br label %.loopexit825

855:                                              ; preds = %850
  %856 = getelementptr inbounds i8, ptr %9, i64 %.13598
  store i8 0, ptr %856, align 1
  store i64 %.13598, ptr %10, align 8
  br label %.loopexit825

.loopexit825:                                     ; preds = %150, %180, %202, %807, %172, %170, %162, %120, %348, %780, %586, %89, %831, %847, %853, %855, %.loopexit828, %84, %79
  %.0550 = phi i32 [ %78, %79 ], [ -33, %84 ], [ -48, %853 ], [ %.1558, %855 ], [ %.3553, %.loopexit828 ], [ -48, %847 ], [ -48, %831 ], [ -48, %89 ], [ -48, %586 ], [ -48, %780 ], [ -48, %348 ], [ -48, %150 ], [ -48, %180 ], [ -48, %202 ], [ -48, %807 ], [ -61, %172 ], [ -65, %170 ], [ -60, %162 ], [ %.1551, %120 ]
  %.not754 = icmp eq ptr %.0619, null
  br i1 %.not754, label %858, label %857

857:                                              ; preds = %.loopexit825
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.0619) #5
  br label %864

858:                                              ; preds = %.loopexit825
  %859 = getelementptr inbounds i8, ptr %.0516, i64 100
  store i32 %.0550, ptr %859, align 4
  br label %864

.loopexit828.loopexit923:                         ; preds = %284, %313, %324, %367, %400, %404, %277, %309, %330, %329, %408, %336, %253, %247, %241, %620, %614
  %.3553.ph = phi i32 [ %.5555, %400 ], [ -55, %404 ], [ %361, %367 ], [ %317, %313 ], [ %326, %324 ], [ -49, %277 ], [ -59, %309 ], [ -58, %330 ], [ -58, %329 ], [ -35, %408 ], [ -35, %336 ], [ -35, %253 ], [ -35, %247 ], [ -35, %241 ], [ -57, %620 ], [ -57, %614 ], [ -35, %284 ]
  %.pre973 = load ptr, ptr %13, align 8
  br label %.loopexit828

.loopexit828:                                     ; preds = %.lr.ph, %.loopexit828.loopexit923
  %860 = phi ptr [ %.pre973, %.loopexit828.loopexit923 ], [ %291, %.lr.ph ]
  %.3553 = phi i32 [ %.3553.ph, %.loopexit828.loopexit923 ], [ -35, %.lr.ph ]
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %.0519778 to i64
  %863 = sub i64 %861, %862
  store i64 %863, ptr %10, align 8
  br label %.loopexit825

864:                                              ; preds = %857, %858, %69, %46, %40, %39, %30, %11
  %.0 = phi i32 [ -34, %11 ], [ -51, %30 ], [ -51, %39 ], [ -48, %40 ], [ -48, %46 ], [ -51, %69 ], [ %.0550, %858 ], [ %.0550, %857 ]
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_get_ovector_count(ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_text_end(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %9 = icmp ult ptr %8, %2
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 -1
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  br label %14

14:                                               ; preds = %.lr.ph, %55
  %.01933 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %.02032 = phi i32 [ 0, %.lr.ph ], [ %.121, %55 ]
  %storemerge31 = phi ptr [ %8, %.lr.ph ], [ %57, %55 ]
  %.not = icmp eq i32 %.01933, 0
  %15 = load i8, ptr %storemerge31, align 1
  br i1 %.not, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp eq i8 %15, 92
  %18 = icmp ult ptr %storemerge31, %10
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %55

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %storemerge31, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 69
  %spec.select = select i1 %22, ptr %storemerge31, ptr %20
  %spec.select42 = zext i1 %22 to i32
  br label %55

23:                                               ; preds = %14
  %24 = icmp eq i8 %15, 125
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = icmp eq i32 %.02032, 0
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = add i32 %.02032, -1
  br label %55

29:                                               ; preds = %23
  %30 = icmp eq i8 %15, 58
  %or.cond.not28 = and i1 %11, %30
  %31 = icmp eq i32 %.02032, 0
  %or.cond3 = select i1 %or.cond.not28, i1 %31, i1 false
  br i1 %or.cond3, label %._crit_edge, label %32

32:                                               ; preds = %29
  switch i8 %15, label %55 [
    i8 36, label %33
    i8 92, label %40
  ]

33:                                               ; preds = %32
  %34 = icmp ult ptr %storemerge31, %10
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %storemerge31, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 123
  %spec.select43 = select i1 %38, ptr %36, ptr %storemerge31
  %39 = zext i1 %38 to i32
  %spec.select44 = add i32 %.02032, %39
  br label %55

40:                                               ; preds = %32
  %41 = icmp ult ptr %storemerge31, %10
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %storemerge31, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 76, label %55
    i8 108, label %55
    i8 85, label %55
    i8 117, label %55
  ]

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds i8, ptr %storemerge31, i64 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef null) #5
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i32, ptr %6, align 4
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %53, label %._crit_edge

53:                                               ; preds = %45
  switch i32 %49, label %._crit_edge [
    i32 0, label %55
    i32 25, label %55
    i32 26, label %54
  ]

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %35, %19, %42, %42, %42, %42, %32, %16, %53, %53, %54, %33, %27
  %56 = phi ptr [ %storemerge31, %16 ], [ %storemerge31, %27 ], [ %storemerge31, %33 ], [ %51, %54 ], [ %51, %53 ], [ %51, %53 ], [ %storemerge31, %32 ], [ %spec.select, %19 ], [ %spec.select43, %35 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ], [ %43, %42 ]
  %.121 = phi i32 [ %.02032, %16 ], [ %28, %27 ], [ %.02032, %33 ], [ %.02032, %54 ], [ %.02032, %53 ], [ %.02032, %53 ], [ %.02032, %32 ], [ %.02032, %19 ], [ %spec.select44, %35 ], [ %.02032, %42 ], [ %.02032, %42 ], [ %.02032, %42 ], [ %.02032, %42 ]
  %.1 = phi i32 [ 1, %16 ], [ 0, %27 ], [ 0, %33 ], [ 1, %54 ], [ 0, %53 ], [ 0, %53 ], [ 0, %32 ], [ %spec.select42, %19 ], [ 0, %35 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %5, align 8
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %25, %29, %45, %53, %55, %4
  %59 = phi ptr [ %8, %4 ], [ %57, %55 ], [ %51, %53 ], [ %51, %45 ], [ %storemerge31, %29 ], [ %storemerge31, %25 ]
  %.0 = phi i32 [ -58, %4 ], [ -58, %55 ], [ -57, %53 ], [ %52, %45 ], [ 0, %29 ], [ 0, %25 ]
  store ptr %59, ptr %1, align 8
  ret i32 %.0
}

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_get_mark(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_substring_nametable_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_substring_length_bynumber(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_check_escape_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_pcre2_match_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
