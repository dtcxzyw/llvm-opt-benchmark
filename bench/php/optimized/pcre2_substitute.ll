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
define i32 @php_pcre2_substitute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef captures(none) %10) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  %26 = load i64, ptr %10, align 8
  store i64 -1, ptr %10, align 8
  %27 = and i32 %4, 48
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %863

28:                                               ; preds = %11
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  %.not697 = icmp eq i64 %8, 0
  br i1 %.not697, label %.thread, label %863

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
  br i1 %.not698, label %40, label %863

40:                                               ; preds = %39
  %41 = icmp eq ptr %6, null
  %42 = select i1 %41, ptr %0, ptr %6
  %43 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef nonnull %0, ptr noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %863, label %62

45:                                               ; preds = %.thread
  br i1 %.not698, label %62, label %46

46:                                               ; preds = %45
  %47 = icmp eq ptr %6, null
  %48 = select i1 %47, ptr %0, ptr %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = tail call ptr @php_pcre2_match_data_create(i32 noundef %53, ptr noundef %48) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %863, label %56

56:                                               ; preds = %46
  %57 = zext i16 %50 to i32
  %58 = add nuw nsw i32 %57, 1
  %. = tail call i32 @llvm.umin.i32(i32 %58, i32 %53)
  %59 = shl nuw nsw i32 %., 4
  %narrow = add nuw nsw i32 %59, 104
  %60 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %45, %56, %40
  %.0619 = phi ptr [ %43, %40 ], [ %54, %56 ], [ null, %45 ]
  %.0516 = phi ptr [ %43, %40 ], [ %54, %56 ], [ %5, %45 ]
  %63 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef nonnull %.0516) #5
  %64 = tail call i32 @php_pcre2_get_ovector_count(ptr noundef nonnull %.0516) #5
  store i32 0, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %63, ptr %67, align 8
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  %.not700 = icmp eq i64 %2, 0
  br i1 %.not700, label %.thread779, label %863

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
  %77 = getelementptr inbounds nuw i8, ptr %.0516, i64 88
  %78 = tail call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0519778, i64 noundef %.0521, ptr noundef nonnull %77) #5
  %.not701 = icmp eq i32 %78, 0
  br i1 %.not701, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0516, i64 72
  store i64 0, ptr %80, align 8
  br label %.loopexit825

81:                                               ; preds = %76, %.thread779
  %82 = and i32 %4, -237361
  %83 = icmp ugt i64 %3, %.0511
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.0516, i64 72
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
  %97 = getelementptr inbounds nuw i8, ptr %.0516, i64 100
  %98 = shl nuw nsw i32 %24, 11
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = and i32 %23, 655360
  %or.cond21.not = icmp eq i32 %105, 0
  %106 = icmp ne ptr %6, null
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %spec.select = or i32 %82, %98
  br label %112

112:                                              ; preds = %824, %96
  %.0639 = phi i1 [ %.not698, %96 ], [ true, %824 ]
  %.1625 = phi i32 [ %.0624, %96 ], [ %.4628, %824 ]
  %.0620 = phi i32 [ 0, %96 ], [ %.1621, %824 ]
  %.0614 = phi ptr [ %35, %96 ], [ %.1615, %824 ]
  %.1600 = phi i64 [ %.0599, %96 ], [ %.4603, %824 ]
  %.1586 = phi i64 [ %.0585, %96 ], [ %.4589, %824 ]
  %.0581 = phi i32 [ %4, %96 ], [ %.2583, %824 ]
  %.1574 = phi i64 [ %.0573, %96 ], [ %.4577, %824 ]
  %.0571 = phi i32 [ 0, %96 ], [ %.1572, %824 ]
  %.sroa.6.0 = phi i64 [ -1, %96 ], [ %.sroa.6.1, %824 ]
  %.sroa.3.0 = phi i64 [ -1, %96 ], [ %.sroa.3.1, %824 ]
  %.sroa.0.0 = phi i64 [ -1, %96 ], [ %.sroa.0.1, %824 ]
  %.0567 = phi i32 [ 0, %96 ], [ %.1568, %824 ]
  %.0560 = phi i32 [ 0, %96 ], [ %.1561, %824 ]
  %.0557 = phi i32 [ 0, %96 ], [ %.2559, %824 ]
  %.0513 = phi i32 [ %82, %96 ], [ %spec.select, %824 ]
  %.0512 = phi i64 [ %3, %96 ], [ %.4, %824 ]
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
  br i1 %or.cond756, label %123, label %826

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
  br i1 %.not699, label %148, label %824

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
  br label %824

155:                                              ; preds = %148
  br i1 %.not749, label %158, label %156

156:                                              ; preds = %155
  %157 = add i64 %147, %.1600
  br label %824

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %9, i64 %.1586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %125, i64 %147, i1 false)
  %160 = add i64 %147, %.1586
  %161 = sub i64 %.1574, %147
  br label %824

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
  br i1 %or.cond760, label %.loopexit825, label %824

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
  %.not705 = icmp ult ptr %215, %.3617
  br i1 %.not705, label %227, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %.0556, 0
  br i1 %217, label %.loopexit831, label %218

218:                                              ; preds = %216
  %219 = add i32 %.0556, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [20 x ptr], ptr %15, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = add i32 %.0556, -2
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [20 x ptr], ptr %15, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %595, %348, %353, %351, %338, %780, %785, %783, %418, %218, %237, %409, %605, %607, %609, %611, %620, %403, %619
  %.7631.be = phi i32 [ %.7631, %218 ], [ %.7631, %237 ], [ %.7631, %403 ], [ %.7631, %409 ], [ %.7631, %620 ], [ %.7631, %611 ], [ %.7631, %609 ], [ %.7631, %607 ], [ %.7631, %605 ], [ %.7631, %619 ], [ 1, %783 ], [ 0, %785 ], [ 1, %780 ], [ 1, %351 ], [ 0, %353 ], [ 1, %348 ], [ %.7631, %338 ], [ %.7631, %418 ], [ %.9633, %595 ]
  %.3623.be = phi i32 [ %.3623, %218 ], [ 0, %237 ], [ 0, %403 ], [ 0, %409 ], [ 1, %620 ], [ 0, %611 ], [ 0, %609 ], [ 0, %607 ], [ 0, %605 ], [ 0, %619 ], [ %.3623, %783 ], [ %.3623, %785 ], [ %.3623, %780 ], [ 0, %351 ], [ 0, %353 ], [ 0, %348 ], [ 0, %338 ], [ 0, %418 ], [ 0, %595 ]
  %.3617.be = phi ptr [ %222, %218 ], [ %.3617, %237 ], [ %.3617, %403 ], [ %.0533..2529, %409 ], [ %.3617, %620 ], [ %.3617, %611 ], [ %.3617, %609 ], [ %.3617, %607 ], [ %.3617, %605 ], [ %.3617, %619 ], [ %.3617, %783 ], [ %.3617, %785 ], [ %.3617, %780 ], [ %.3617, %351 ], [ %.3617, %353 ], [ %.3617, %348 ], [ %.3617, %338 ], [ %.3617, %418 ], [ %.3617, %595 ]
  %.7606.be = phi i64 [ %.7606, %218 ], [ %.7606, %237 ], [ %.7606, %403 ], [ %.7606, %409 ], [ %.7606, %620 ], [ %.7606, %611 ], [ %.7606, %609 ], [ %.7606, %607 ], [ %.7606, %605 ], [ %.7606, %619 ], [ %784, %783 ], [ %.7606, %785 ], [ %781, %780 ], [ %352, %351 ], [ %.7606, %353 ], [ %349, %348 ], [ %.7606, %338 ], [ %.7606, %418 ], [ %.9608, %595 ]
  %.7592.be = phi i64 [ %.7592, %218 ], [ %.7592, %237 ], [ %.7592, %403 ], [ %.7592, %409 ], [ %.7592, %620 ], [ %.7592, %611 ], [ %.7592, %609 ], [ %.7592, %607 ], [ %.7592, %605 ], [ %.7592, %619 ], [ %.7592, %783 ], [ %787, %785 ], [ %.7592, %780 ], [ %.7592, %351 ], [ %355, %353 ], [ %.7592, %348 ], [ %.7592, %338 ], [ %.7592, %418 ], [ %.9594, %595 ]
  %.7580.be = phi i64 [ %.7580, %218 ], [ %.7580, %237 ], [ %.7580, %403 ], [ %.7580, %409 ], [ %.7580, %620 ], [ %.7580, %611 ], [ %.7580, %609 ], [ %.7580, %607 ], [ %.7580, %605 ], [ %.7580, %619 ], [ %.7580, %783 ], [ %788, %785 ], [ %.7580, %780 ], [ %.7580, %351 ], [ %356, %353 ], [ %.7580, %348 ], [ %.7580, %338 ], [ %.7580, %418 ], [ %.9, %595 ]
  %.3570.be = phi i32 [ %.3570, %218 ], [ %.3570, %237 ], [ %.3570, %403 ], [ %.3570, %409 ], [ %.3570, %620 ], [ 0, %611 ], [ 1, %609 ], [ 0, %607 ], [ -1, %605 ], [ 0, %619 ], [ %.3570, %783 ], [ %.3570, %785 ], [ %.3570, %780 ], [ %.3570, %351 ], [ %.3570, %353 ], [ %.3570, %348 ], [ %.3570, %338 ], [ %.3570, %418 ], [ %.3570, %595 ]
  %.3563.be = phi i32 [ %.3563, %218 ], [ %.3563, %237 ], [ %.3563, %403 ], [ %.3563, %409 ], [ %.3563, %620 ], [ 1, %611 ], [ 1, %609 ], [ -1, %607 ], [ -1, %605 ], [ 0, %619 ], [ %.7, %783 ], [ %.7, %785 ], [ %.7, %780 ], [ %.3563, %351 ], [ %.3563, %353 ], [ %.3563, %348 ], [ %.3563, %338 ], [ %.3563, %418 ], [ %.5565, %595 ]
  %.0556.be = phi i32 [ %223, %218 ], [ %.0556, %237 ], [ %.0556, %403 ], [ %414, %409 ], [ %.0556, %620 ], [ %.0556, %611 ], [ %.0556, %609 ], [ %.0556, %607 ], [ %.0556, %605 ], [ %.0556, %619 ], [ %.0556, %783 ], [ %.0556, %785 ], [ %.0556, %780 ], [ %.0556, %351 ], [ %.0556, %353 ], [ %.0556, %348 ], [ %.0556, %338 ], [ %.0556, %418 ], [ %.0556, %595 ]
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
  br i1 %or.cond765, label %233, label %621

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 69
  br i1 %236, label %237, label %621

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %238, ptr %13, align 8
  br label %.backedge

239:                                              ; preds = %227
  %240 = icmp eq i8 %228, 36
  br i1 %240, label %241, label %597

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %242, ptr %13, align 8
  %.not709 = icmp ult ptr %242, %.3617
  br i1 %.not709, label %243, label %.loopexit828.loopexit923

243:                                              ; preds = %241
  %244 = load i8, ptr %242, align 1
  %245 = icmp eq i8 %244, 36
  br i1 %245, label %621, label %246

246:                                              ; preds = %243
  %.not716 = icmp eq i8 %244, 123
  br i1 %.not716, label %247, label %251

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 2
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
  %254 = getelementptr inbounds nuw i8, ptr %.promoted886, i64 1
  store ptr %254, ptr %13, align 8
  %.not711 = icmp ult ptr %254, %.3617
  br i1 %.not711, label %.thread782, label %.loopexit828.loopexit923

.thread782:                                       ; preds = %253
  %255 = load i8, ptr %254, align 1
  br label %283

256:                                              ; preds = %251
  %257 = add i8 %.0522, -48
  %258 = icmp ult i8 %257, 10
  br i1 %258, label %259, label %283

259:                                              ; preds = %256
  %260 = zext nneg i8 %.0522 to i32
  %261 = add nsw i32 %260, -48
  %262 = getelementptr inbounds nuw i8, ptr %.promoted886, i64 1
  store ptr %262, ptr %13, align 8
  %263 = icmp ult ptr %262, %.3617
  br i1 %263, label %.lr.ph889, label %.critedge10

264:                                              ; preds = %268
  %265 = getelementptr inbounds nuw i8, ptr %.promoted895, i64 1
  store ptr %265, ptr %13, align 8
  %exitcond970.not = icmp eq ptr %265, %.3617
  br i1 %exitcond970.not, label %.critedge10, label %.lr.ph889

.lr.ph889:                                        ; preds = %259, %264
  %.promoted895 = phi ptr [ %265, %264 ], [ %262, %259 ]
  %.0543887 = phi i32 [ %272, %264 ], [ %261, %259 ]
  %266 = load i8, ptr %.promoted895, align 1
  %267 = add i8 %266, -58
  %or.cond8 = icmp ult i8 %267, -10
  br i1 %or.cond8, label %.critedge10, label %268

268:                                              ; preds = %.lr.ph889
  %269 = zext nneg i8 %266 to i32
  %270 = mul nsw i32 %.0543887, 10
  %271 = add i32 %270, -48
  %272 = add i32 %271, %269
  %273 = load i16, ptr %104, align 8
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %264

276:                                              ; preds = %268
  br i1 %.not714, label %.loopexit828.loopexit923, label %.preheader826

.preheader826:                                    ; preds = %276, %280
  %277 = phi ptr [ %278, %280 ], [ %.promoted895, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %13, align 8
  %279 = icmp ult ptr %278, %.3617
  br i1 %279, label %280, label %.critedge10

280:                                              ; preds = %.preheader826
  %281 = load i8, ptr %278, align 1
  %282 = add i8 %281, -48
  %or.cond766 = icmp ult i8 %282, 10
  br i1 %or.cond766, label %.preheader826, label %.critedge10

283:                                              ; preds = %.thread782, %256
  %.promoted = phi ptr [ %254, %.thread782 ], [ %.promoted886, %256 ]
  %.1523785 = phi i8 [ %255, %.thread782 ], [ %.0522, %256 ]
  %284 = load ptr, ptr %103, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 832
  %286 = zext i8 %.1523785 to i64
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 16
  %.not712882 = icmp eq i8 %289, 0
  br i1 %.not712882, label %.loopexit828.loopexit923, label %.lr.ph

.lr.ph:                                           ; preds = %283, %294
  %indvars.iv = phi i64 [ %indvars.iv.next, %294 ], [ 0, %283 ]
  %.4526884 = phi i8 [ %295, %294 ], [ %.1523785, %283 ]
  %290 = phi ptr [ %293, %294 ], [ %.promoted, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %291 = getelementptr inbounds nuw [33 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %.4526884, ptr %291, align 1
  %exitcond = icmp eq i64 %indvars.iv, 32
  br i1 %exitcond, label %.loopexit828, label %292

292:                                              ; preds = %.lr.ph
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %293, ptr %13, align 8
  %.not713 = icmp ult ptr %293, %.3617
  br i1 %.not713, label %294, label %.thread786

294:                                              ; preds = %292
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = and i8 %298, 16
  %.not712 = icmp eq i8 %299, 0
  br i1 %.not712, label %.thread786, label %.lr.ph

.thread786:                                       ; preds = %292, %294
  %.4526837 = phi i8 [ %295, %294 ], [ %.4526884, %292 ]
  %300 = and i64 %indvars.iv.next, 4294967295
  %301 = getelementptr inbounds nuw [33 x i8], ptr %18, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph889, %264, %280, %.preheader826, %259, %.thread786
  %302 = phi ptr [ %293, %.thread786 ], [ %262, %259 ], [ %278, %.preheader826 ], [ %278, %280 ], [ %.promoted895, %.lr.ph889 ], [ %265, %264 ]
  %.1544 = phi i32 [ -1, %.thread786 ], [ %261, %259 ], [ %272, %.preheader826 ], [ %272, %280 ], [ %.0543887, %.lr.ph889 ], [ %272, %264 ]
  %.3525 = phi i8 [ %.4526837, %.thread786 ], [ %.0522, %259 ], [ %266, %.preheader826 ], [ %266, %280 ], [ %266, %264 ], [ %266, %.lr.ph889 ]
  br i1 %.not716, label %303, label %334

303:                                              ; preds = %.critedge10
  %or.cond12.not = and i1 %.not707, %252
  br i1 %or.cond12.not, label %304, label %328

304:                                              ; preds = %303
  %305 = getelementptr inbounds i8, ptr %.3617, i64 -2
  %306 = icmp ult ptr %302, %305
  %307 = icmp eq i8 %.3525, 58
  %or.cond15 = and i1 %307, %306
  br i1 %or.cond15, label %308, label %328

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %309, ptr %13, align 8
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  switch i8 %310, label %.loopexit828.loopexit923 [
    i8 45, label %312
    i8 43, label %312
  ]

312:                                              ; preds = %308, %308
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 2
  store ptr %313, ptr %13, align 8
  %314 = icmp eq i8 %310, 45
  %315 = zext i1 %314 to i32
  %316 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %.3617, i32 noundef %315)
  %.not718 = icmp eq i32 %316, 0
  br i1 %.not718, label %317, label %.loopexit828.loopexit923

317:                                              ; preds = %312
  %318 = load ptr, ptr %13, align 8
  %319 = icmp eq i8 %310, 43
  br i1 %319, label %320, label %331

320:                                              ; preds = %317
  %321 = load i8, ptr %318, align 1
  %322 = icmp eq i8 %321, 58
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %324, ptr %13, align 8
  %325 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %.3617, i32 noundef 1)
  %.not719 = icmp eq i32 %325, 0
  br i1 %.not719, label %326, label %.loopexit828.loopexit923

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8
  br label %331

328:                                              ; preds = %304, %303
  %.not720 = icmp ult ptr %302, %.3617
  br i1 %.not720, label %329, label %.loopexit828.loopexit923

329:                                              ; preds = %328
  %330 = load i8, ptr %302, align 1
  %.not721 = icmp eq i8 %330, 125
  br i1 %.not721, label %331, label %.loopexit828.loopexit923

331:                                              ; preds = %329, %317, %320, %326
  %332 = phi ptr [ %302, %329 ], [ %327, %326 ], [ %318, %320 ], [ %318, %317 ]
  %.1540 = phi i32 [ 0, %329 ], [ 43, %326 ], [ 43, %320 ], [ %311, %317 ]
  %.1536 = phi ptr [ null, %329 ], [ %313, %326 ], [ %313, %320 ], [ %313, %317 ]
  %.1534 = phi ptr [ null, %329 ], [ %318, %326 ], [ %318, %320 ], [ %318, %317 ]
  %.1531 = phi ptr [ null, %329 ], [ %324, %326 ], [ null, %320 ], [ null, %317 ]
  %.1528 = phi ptr [ null, %329 ], [ %327, %326 ], [ null, %320 ], [ null, %317 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %13, align 8
  br label %334

334:                                              ; preds = %331, %.critedge10
  %.0539 = phi i32 [ %.1540, %331 ], [ 0, %.critedge10 ]
  %.0535 = phi ptr [ %.1536, %331 ], [ null, %.critedge10 ]
  %.0533 = phi ptr [ %.1534, %331 ], [ null, %.critedge10 ]
  %.0530 = phi ptr [ %.1531, %331 ], [ null, %.critedge10 ]
  %.0527 = phi ptr [ %.1528, %331 ], [ null, %.critedge10 ]
  br i1 %252, label %357, label %335

335:                                              ; preds = %334
  %336 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %.loopexit828.loopexit923

338:                                              ; preds = %335
  %339 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.0516) #5
  %.not733 = icmp eq ptr %339, null
  br i1 %.not733, label %.backedge, label %.preheader

.preheader:                                       ; preds = %338, %.preheader
  %.0520 = phi ptr [ %341, %.preheader ], [ %339, %338 ]
  %340 = load i8, ptr %.0520, align 1
  %.not734 = icmp eq i8 %340, 0
  %341 = getelementptr inbounds nuw i8, ptr %.0520, i64 1
  br i1 %.not734, label %342, label %.preheader

342:                                              ; preds = %.preheader
  %343 = ptrtoint ptr %.0520 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %.not735 = icmp eq i32 %.7631, 0
  %346 = icmp ult i64 %.7580, %345
  %or.cond767 = select i1 %.not735, i1 %346, i1 false
  br i1 %or.cond767, label %347, label %350

347:                                              ; preds = %342
  br i1 %198, label %.loopexit825, label %348

348:                                              ; preds = %347
  %349 = sub i64 %345, %.7580
  br label %.backedge

350:                                              ; preds = %342
  br i1 %.not735, label %353, label %351

351:                                              ; preds = %350
  %352 = add i64 %345, %.7606
  br label %.backedge

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %9, i64 %.7592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr nonnull align 1 %339, i64 %345, i1 false)
  %355 = add i64 %345, %.7592
  %356 = sub i64 %.7580, %345
  br label %.backedge

357:                                              ; preds = %334
  %358 = icmp slt i32 %.1544, 0
  br i1 %358, label %359, label %.thread789

359:                                              ; preds = %357
  %360 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %361 = icmp ne i32 %360, -49
  %or.cond768 = or i1 %.not714, %361
  br i1 %or.cond768, label %366, label %362

362:                                              ; preds = %359
  %363 = load i16, ptr %104, align 8
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %364, 1
  br label %.thread789

366:                                              ; preds = %359
  %367 = icmp slt i32 %360, 0
  br i1 %367, label %.loopexit828.loopexit923, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %19, align 8
  %370 = load ptr, ptr %20, align 8
  %.not724896 = icmp ugt ptr %369, %370
  br i1 %.not724896, label %._crit_edge901.thread, label %.lr.ph900

.lr.ph900:                                        ; preds = %368
  %371 = zext nneg i32 %360 to i64
  br label %372

372:                                              ; preds = %.lr.ph900, %387
  %.0515898 = phi ptr [ %369, %.lr.ph900 ], [ %388, %387 ]
  %.3546897 = phi i32 [ %.1544, %.lr.ph900 ], [ %.6, %387 ]
  %373 = load i8, ptr %.0515898, align 1
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = getelementptr inbounds nuw i8, ptr %.0515898, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = or disjoint i32 %375, %378
  %380 = icmp ult i32 %379, %64
  br i1 %380, label %381, label %387

381:                                              ; preds = %372
  %382 = icmp slt i32 %.3546897, 0
  %spec.select769 = select i1 %382, i32 %379, i32 %.3546897
  %383 = shl nuw nsw i32 %379, 1
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i64, ptr %63, i64 %384
  %386 = load i64, ptr %385, align 8
  %.not725 = icmp eq i64 %386, -1
  br i1 %.not725, label %387, label %.thread789

387:                                              ; preds = %372, %381
  %.6 = phi i32 [ %spec.select769, %381 ], [ %.3546897, %372 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0515898, i64 %371
  %.not724 = icmp ugt ptr %388, %370
  br i1 %.not724, label %._crit_edge901, label %372

._crit_edge901:                                   ; preds = %387
  %389 = icmp slt i32 %.6, 0
  br i1 %389, label %._crit_edge901.thread, label %.thread789

._crit_edge901.thread:                            ; preds = %368, %._crit_edge901
  %390 = load i8, ptr %369, align 1
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 8
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = or disjoint i32 %392, %395
  br label %.thread789

.thread789:                                       ; preds = %381, %362, %._crit_edge901.thread, %._crit_edge901, %357
  %.2545 = phi i32 [ %365, %362 ], [ %396, %._crit_edge901.thread ], [ %.6, %._crit_edge901 ], [ %.1544, %357 ], [ %379, %381 ]
  %397 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.0516, i32 noundef %.2545, ptr noundef nonnull %17) #5
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %.thread789
  %400 = icmp eq i32 %397, -49
  %.5555 = select i1 %400, i32 %spec.select770, i32 %397
  %.not727 = icmp eq i32 %.5555, -55
  br i1 %.not727, label %401, label %.loopexit828.loopexit923

401:                                              ; preds = %399
  %402 = icmp eq i32 %.0539, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  br i1 %.not732, label %.loopexit828.loopexit923, label %.backedge

404:                                              ; preds = %401, %.thread789
  %.4554 = phi i32 [ -55, %401 ], [ %397, %.thread789 ]
  switch i32 %.0539, label %407 [
    i32 0, label %418
    i32 45, label %405
  ]

405:                                              ; preds = %404
  %406 = icmp eq i32 %.4554, 0
  br i1 %406, label %418, label %407

407:                                              ; preds = %405, %404
  %.2532 = phi ptr [ %.0530, %404 ], [ %.0535, %405 ]
  %.2529 = phi ptr [ %.0527, %404 ], [ %.0533, %405 ]
  %408 = icmp ugt i32 %.0556, 19
  br i1 %408, label %.loopexit828.loopexit923, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %13, align 8
  %411 = add nuw nsw i32 %.0556, 1
  %412 = zext nneg i32 %.0556 to i64
  %413 = getelementptr inbounds nuw [20 x ptr], ptr %15, i64 0, i64 %412
  store ptr %410, ptr %413, align 8
  %414 = add nuw nsw i32 %.0556, 2
  %415 = zext nneg i32 %411 to i64
  %416 = getelementptr inbounds nuw [20 x ptr], ptr %15, i64 0, i64 %415
  store ptr %.3617, ptr %416, align 8
  %417 = icmp eq i32 %.4554, 0
  %.0535..2532 = select i1 %417, ptr %.0535, ptr %.2532
  %.0533..2529 = select i1 %417, ptr %.0533, ptr %.2529
  store ptr %.0535..2532, ptr %13, align 8
  br label %.backedge

418:                                              ; preds = %404, %405
  %419 = shl nuw nsw i32 %.2545, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i64, ptr %63, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = or disjoint i32 %419, 1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i64, ptr %63, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.0510781, i64 %426
  %428 = icmp slt i64 %422, %426
  br i1 %428, label %.lr.ph910.preheader, label %.backedge

.lr.ph910.preheader:                              ; preds = %418
  %429 = getelementptr inbounds i8, ptr %.0510781, i64 %422
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %595
  %.0517908 = phi ptr [ %.1518, %595 ], [ %429, %.lr.ph910.preheader ]
  %.4564907 = phi i32 [ %.5565, %595 ], [ %.3563, %.lr.ph910.preheader ]
  %.8906 = phi i64 [ %.9, %595 ], [ %.7580, %.lr.ph910.preheader ]
  %.8593905 = phi i64 [ %.9594, %595 ], [ %.7592, %.lr.ph910.preheader ]
  %.8607904 = phi i64 [ %.9608, %595 ], [ %.7606, %.lr.ph910.preheader ]
  %.8632903 = phi i32 [ %.9633, %595 ], [ %.7631, %.lr.ph910.preheader ]
  %430 = getelementptr inbounds nuw i8, ptr %.0517908, i64 1
  %431 = load i8, ptr %.0517908, align 1
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %16, align 4
  %433 = icmp ugt i8 %431, -65
  %or.cond19 = select i1 %25, i1 %433, i1 false
  br i1 %or.cond19, label %434, label %524

434:                                              ; preds = %.lr.ph910
  %435 = and i32 %432, 32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %438 = shl nuw nsw i32 %432, 6
  %439 = and i32 %438, 1984
  %440 = getelementptr inbounds nuw i8, ptr %.0517908, i64 2
  %441 = load i8, ptr %430, align 1
  %442 = and i8 %441, 63
  %443 = zext nneg i8 %442 to i32
  %444 = or disjoint i32 %439, %443
  store i32 %444, ptr %16, align 4
  br label %524

445:                                              ; preds = %434
  %446 = and i32 %432, 16
  %447 = icmp eq i32 %446, 0
  %448 = load i8, ptr %430, align 1
  %449 = and i8 %448, 63
  %450 = zext nneg i8 %449 to i32
  br i1 %447, label %451, label %462

451:                                              ; preds = %445
  %452 = shl nuw nsw i32 %432, 12
  %453 = and i32 %452, 61440
  %454 = shl nuw nsw i32 %450, 6
  %455 = or disjoint i32 %454, %453
  %456 = getelementptr inbounds nuw i8, ptr %.0517908, i64 2
  %457 = load i8, ptr %456, align 1
  %458 = and i8 %457, 63
  %459 = zext nneg i8 %458 to i32
  %460 = or disjoint i32 %455, %459
  store i32 %460, ptr %16, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.0517908, i64 3
  br label %524

462:                                              ; preds = %445
  %463 = and i32 %432, 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %482

465:                                              ; preds = %462
  %466 = shl nuw nsw i32 %432, 18
  %467 = and i32 %466, 1835008
  %468 = shl nuw nsw i32 %450, 12
  %469 = or disjoint i32 %468, %467
  %470 = getelementptr inbounds nuw i8, ptr %.0517908, i64 2
  %471 = load i8, ptr %470, align 1
  %472 = and i8 %471, 63
  %473 = zext nneg i8 %472 to i32
  %474 = shl nuw nsw i32 %473, 6
  %475 = or disjoint i32 %469, %474
  %476 = getelementptr inbounds nuw i8, ptr %.0517908, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = and i8 %477, 63
  %479 = zext nneg i8 %478 to i32
  %480 = or disjoint i32 %475, %479
  store i32 %480, ptr %16, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.0517908, i64 4
  br label %524

482:                                              ; preds = %462
  %483 = and i32 %432, 4
  %484 = icmp eq i32 %483, 0
  %485 = getelementptr inbounds nuw i8, ptr %.0517908, i64 2
  %486 = load i8, ptr %485, align 1
  %487 = and i8 %486, 63
  %488 = zext nneg i8 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %.0517908, i64 3
  %490 = load i8, ptr %489, align 1
  %491 = and i8 %490, 63
  %492 = zext nneg i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %.0517908, i64 4
  %494 = load i8, ptr %493, align 1
  %495 = and i8 %494, 63
  %496 = zext nneg i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %.0517908, i64 5
  br i1 %484, label %498, label %508

498:                                              ; preds = %482
  %499 = shl nuw i32 %432, 24
  %500 = and i32 %499, 50331648
  %501 = shl nuw nsw i32 %450, 18
  %502 = or disjoint i32 %501, %500
  %503 = shl nuw nsw i32 %488, 12
  %504 = or disjoint i32 %502, %503
  %505 = shl nuw nsw i32 %492, 6
  %506 = or disjoint i32 %504, %505
  %507 = or disjoint i32 %506, %496
  store i32 %507, ptr %16, align 4
  br label %524

508:                                              ; preds = %482
  %509 = shl i32 %432, 30
  %510 = and i32 %509, 1073741824
  %511 = shl nuw nsw i32 %450, 24
  %512 = or disjoint i32 %511, %510
  %513 = shl nuw nsw i32 %488, 18
  %514 = or disjoint i32 %512, %513
  %515 = shl nuw nsw i32 %492, 12
  %516 = or disjoint i32 %514, %515
  %517 = shl nuw nsw i32 %496, 6
  %518 = or disjoint i32 %516, %517
  %519 = load i8, ptr %497, align 1
  %520 = and i8 %519, 63
  %521 = zext nneg i8 %520 to i32
  %522 = or disjoint i32 %518, %521
  store i32 %522, ptr %16, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.0517908, i64 6
  br label %524

524:                                              ; preds = %437, %465, %508, %498, %451, %.lr.ph910
  %525 = phi i32 [ %444, %437 ], [ %460, %451 ], [ %480, %465 ], [ %507, %498 ], [ %522, %508 ], [ %432, %.lr.ph910 ]
  %.1518 = phi ptr [ %440, %437 ], [ %461, %451 ], [ %481, %465 ], [ %497, %498 ], [ %523, %508 ], [ %430, %.lr.ph910 ]
  %.not729 = icmp eq i32 %.4564907, 0
  br i1 %.not729, label %576, label %526

526:                                              ; preds = %524
  br i1 %or.cond21.not, label %555, label %527

527:                                              ; preds = %526
  %528 = lshr i32 %525, 7
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = shl nuw nsw i32 %532, 7
  %534 = and i32 %525, 127
  %535 = or disjoint i32 %533, %534
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %576

547:                                              ; preds = %527
  %548 = zext i8 %542 to i32
  %549 = icmp sgt i32 %.4564907, 0
  %550 = select i1 %549, i32 9, i32 5
  %.not730 = icmp eq i32 %550, %548
  br i1 %.not730, label %576, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %553, %525
  br label %.sink.split

555:                                              ; preds = %526
  %556 = load ptr, ptr %103, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 512
  %558 = icmp sgt i32 %.4564907, 0
  %559 = select i1 %558, i64 96, i64 128
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  %561 = lshr i32 %525, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = and i32 %525, 7
  %567 = shl nuw nsw i32 1, %566
  %568 = and i32 %567, %565
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %555
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 256
  %572 = zext nneg i32 %525 to i64
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %570, %551
  %.sink = phi i32 [ %554, %551 ], [ %575, %570 ]
  store i32 %.sink, ptr %16, align 4
  br label %576

576:                                              ; preds = %.sink.split, %547, %527, %555, %524
  %577 = phi i32 [ %525, %524 ], [ %525, %555 ], [ %525, %527 ], [ %525, %547 ], [ %.sink, %.sink.split ]
  %.5565 = phi i32 [ 0, %524 ], [ %.3570, %555 ], [ %.3570, %527 ], [ %.3570, %547 ], [ %.3570, %.sink.split ]
  br i1 %25, label %578, label %581

578:                                              ; preds = %576
  %579 = call i32 @_pcre2_ord2utf_8(i32 noundef %577, ptr noundef nonnull %12) #5
  %580 = zext i32 %579 to i64
  br label %583

581:                                              ; preds = %576
  %582 = trunc i32 %577 to i8
  store i8 %582, ptr %12, align 1
  br label %583

583:                                              ; preds = %581, %578
  %.0548 = phi i64 [ %580, %578 ], [ 1, %581 ]
  %.not731 = icmp eq i32 %.8632903, 0
  %584 = icmp ult i64 %.8906, %.0548
  %or.cond771 = select i1 %.not731, i1 %584, i1 false
  br i1 %or.cond771, label %585, label %588

585:                                              ; preds = %583
  br i1 %198, label %.loopexit825, label %586

586:                                              ; preds = %585
  %587 = sub nsw i64 %.0548, %.8906
  br label %595

588:                                              ; preds = %583
  br i1 %.not731, label %591, label %589

589:                                              ; preds = %588
  %590 = add i64 %.0548, %.8607904
  br label %595

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %9, i64 %.8593905
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr nonnull align 1 %12, i64 %.0548, i1 false)
  %593 = add i64 %.0548, %.8593905
  %594 = sub i64 %.8906, %.0548
  br label %595

595:                                              ; preds = %589, %591, %586
  %.9633 = phi i32 [ 1, %589 ], [ 0, %591 ], [ 1, %586 ]
  %.9608 = phi i64 [ %590, %589 ], [ %.8607904, %591 ], [ %587, %586 ]
  %.9594 = phi i64 [ %.8593905, %589 ], [ %593, %591 ], [ %.8593905, %586 ]
  %.9 = phi i64 [ %.8906, %589 ], [ %594, %591 ], [ %.8906, %586 ]
  %596 = icmp ult ptr %.1518, %427
  br i1 %596, label %.lr.ph910, label %.backedge

597:                                              ; preds = %239
  %598 = icmp eq i8 %228, 92
  %or.cond772 = and i1 %.not707, %598
  br i1 %or.cond772, label %599, label %621

599:                                              ; preds = %597
  %600 = getelementptr inbounds i8, ptr %.3617, i64 -1
  %601 = icmp ult ptr %215, %600
  br i1 %601, label %602, label %613

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %604 = load i8, ptr %603, align 1
  switch i8 %604, label %613 [
    i8 76, label %605
    i8 108, label %607
    i8 85, label %609
    i8 117, label %611
  ]

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %606, ptr %13, align 8
  br label %.backedge

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %608, ptr %13, align 8
  br label %.backedge

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %610, ptr %13, align 8
  br label %.backedge

611:                                              ; preds = %602
  %612 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %612, ptr %13, align 8
  br label %.backedge

613:                                              ; preds = %602, %599
  %614 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %614, ptr %13, align 8
  %615 = load i32, ptr %22, align 8
  %616 = load i32, ptr %102, align 4
  %617 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.3617, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef %615, i32 noundef %616, i32 noundef 0, ptr noundef null) #5
  %618 = load i32, ptr %21, align 4
  %.not708 = icmp eq i32 %618, 0
  br i1 %.not708, label %619, label %.loopexit828.loopexit923

619:                                              ; preds = %613
  switch i32 %617, label %.loopexit828.loopexit923 [
    i32 25, label %.backedge
    i32 26, label %620
    i32 0, label %717
  ]

620:                                              ; preds = %619
  br label %.backedge

621:                                              ; preds = %597, %243, %229, %233
  %622 = phi ptr [ %215, %597 ], [ %242, %243 ], [ %215, %229 ], [ %215, %233 ]
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %623, ptr %13, align 8
  %624 = load i8, ptr %622, align 1
  %625 = zext i8 %624 to i32
  store i32 %625, ptr %16, align 4
  %626 = icmp ugt i8 %624, -65
  %or.cond23 = select i1 %25, i1 %626, i1 false
  br i1 %or.cond23, label %627, label %717

627:                                              ; preds = %621
  %628 = and i32 %625, 32
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = shl nuw nsw i32 %625, 6
  %632 = and i32 %631, 1984
  %633 = getelementptr inbounds nuw i8, ptr %622, i64 2
  store ptr %633, ptr %13, align 8
  %634 = load i8, ptr %623, align 1
  %635 = and i8 %634, 63
  %636 = zext nneg i8 %635 to i32
  %637 = or disjoint i32 %632, %636
  store i32 %637, ptr %16, align 4
  br label %717

638:                                              ; preds = %627
  %639 = and i32 %625, 16
  %640 = icmp eq i32 %639, 0
  %641 = load i8, ptr %623, align 1
  %642 = and i8 %641, 63
  %643 = zext nneg i8 %642 to i32
  br i1 %640, label %644, label %655

644:                                              ; preds = %638
  %645 = shl nuw nsw i32 %625, 12
  %646 = and i32 %645, 61440
  %647 = shl nuw nsw i32 %643, 6
  %648 = or disjoint i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %650 = load i8, ptr %649, align 1
  %651 = and i8 %650, 63
  %652 = zext nneg i8 %651 to i32
  %653 = or disjoint i32 %648, %652
  store i32 %653, ptr %16, align 4
  %654 = getelementptr inbounds nuw i8, ptr %622, i64 3
  store ptr %654, ptr %13, align 8
  br label %717

655:                                              ; preds = %638
  %656 = and i32 %625, 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %675

658:                                              ; preds = %655
  %659 = shl nuw nsw i32 %625, 18
  %660 = and i32 %659, 1835008
  %661 = shl nuw nsw i32 %643, 12
  %662 = or disjoint i32 %661, %660
  %663 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %664 = load i8, ptr %663, align 1
  %665 = and i8 %664, 63
  %666 = zext nneg i8 %665 to i32
  %667 = shl nuw nsw i32 %666, 6
  %668 = or disjoint i32 %662, %667
  %669 = getelementptr inbounds nuw i8, ptr %622, i64 3
  %670 = load i8, ptr %669, align 1
  %671 = and i8 %670, 63
  %672 = zext nneg i8 %671 to i32
  %673 = or disjoint i32 %668, %672
  store i32 %673, ptr %16, align 4
  %674 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store ptr %674, ptr %13, align 8
  br label %717

675:                                              ; preds = %655
  %676 = and i32 %625, 4
  %677 = icmp eq i32 %676, 0
  %678 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %679 = load i8, ptr %678, align 1
  %680 = and i8 %679, 63
  %681 = zext nneg i8 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %622, i64 3
  %683 = load i8, ptr %682, align 1
  %684 = and i8 %683, 63
  %685 = zext nneg i8 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %687 = load i8, ptr %686, align 1
  %688 = and i8 %687, 63
  %689 = zext nneg i8 %688 to i32
  %690 = getelementptr inbounds nuw i8, ptr %622, i64 5
  br i1 %677, label %691, label %701

691:                                              ; preds = %675
  %692 = shl nuw i32 %625, 24
  %693 = and i32 %692, 50331648
  %694 = shl nuw nsw i32 %643, 18
  %695 = or disjoint i32 %694, %693
  %696 = shl nuw nsw i32 %681, 12
  %697 = or disjoint i32 %695, %696
  %698 = shl nuw nsw i32 %685, 6
  %699 = or disjoint i32 %697, %698
  %700 = or disjoint i32 %699, %689
  store i32 %700, ptr %16, align 4
  store ptr %690, ptr %13, align 8
  br label %717

701:                                              ; preds = %675
  %702 = shl i32 %625, 30
  %703 = and i32 %702, 1073741824
  %704 = shl nuw nsw i32 %643, 24
  %705 = or disjoint i32 %704, %703
  %706 = shl nuw nsw i32 %681, 18
  %707 = or disjoint i32 %705, %706
  %708 = shl nuw nsw i32 %685, 12
  %709 = or disjoint i32 %707, %708
  %710 = shl nuw nsw i32 %689, 6
  %711 = or disjoint i32 %709, %710
  %712 = load i8, ptr %690, align 1
  %713 = and i8 %712, 63
  %714 = zext nneg i8 %713 to i32
  %715 = or disjoint i32 %711, %714
  store i32 %715, ptr %16, align 4
  %716 = getelementptr inbounds nuw i8, ptr %622, i64 6
  store ptr %716, ptr %13, align 8
  br label %717

717:                                              ; preds = %621, %644, %691, %701, %658, %630, %619
  %.not736 = icmp eq i32 %.3563, 0
  br i1 %.not736, label %770, label %718

718:                                              ; preds = %717
  br i1 %or.cond21.not, label %748, label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %16, align 4
  %721 = sdiv i32 %720, 128
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %722
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = shl nuw nsw i32 %725, 7
  %727 = srem i32 %720, 128
  %728 = add nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %729
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i64
  %733 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %770

740:                                              ; preds = %719
  %741 = zext i8 %735 to i32
  %742 = icmp sgt i32 %.3563, 0
  %743 = select i1 %742, i32 9, i32 5
  %.not737 = icmp eq i32 %743, %741
  br i1 %.not737, label %770, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = add nsw i32 %746, %720
  br label %.sink.split1029

748:                                              ; preds = %718
  %749 = load ptr, ptr %103, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 512
  %751 = icmp sgt i32 %.3563, 0
  %752 = select i1 %751, i64 96, i64 128
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %752
  %754 = load i32, ptr %16, align 4
  %755 = lshr i32 %754, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = and i32 %754, 7
  %761 = shl nuw nsw i32 1, %760
  %762 = and i32 %761, %759
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %748
  %765 = getelementptr inbounds nuw i8, ptr %749, i64 256
  %766 = zext i32 %754 to i64
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  br label %.sink.split1029

.sink.split1029:                                  ; preds = %764, %744
  %.sink1030 = phi i32 [ %747, %744 ], [ %769, %764 ]
  store i32 %.sink1030, ptr %16, align 4
  br label %770

770:                                              ; preds = %.sink.split1029, %740, %719, %748, %717
  %.7 = phi i32 [ 0, %717 ], [ %.3570, %748 ], [ %.3570, %719 ], [ %.3570, %740 ], [ %.3570, %.sink.split1029 ]
  %771 = load i32, ptr %16, align 4
  br i1 %25, label %772, label %775

772:                                              ; preds = %770
  %773 = call i32 @_pcre2_ord2utf_8(i32 noundef %771, ptr noundef nonnull %12) #5
  %774 = zext i32 %773 to i64
  br label %777

775:                                              ; preds = %770
  %776 = trunc i32 %771 to i8
  store i8 %776, ptr %12, align 1
  br label %777

777:                                              ; preds = %775, %772
  %.1549 = phi i64 [ %774, %772 ], [ 1, %775 ]
  %.not738 = icmp eq i32 %.7631, 0
  %778 = icmp ult i64 %.7580, %.1549
  %or.cond773 = select i1 %.not738, i1 %778, i1 false
  br i1 %or.cond773, label %779, label %782

779:                                              ; preds = %777
  br i1 %198, label %.loopexit825, label %780

780:                                              ; preds = %779
  %781 = sub nsw i64 %.1549, %.7580
  br label %.backedge

782:                                              ; preds = %777
  br i1 %.not738, label %785, label %783

783:                                              ; preds = %782
  %784 = add i64 %.1549, %.7606
  br label %.backedge

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %9, i64 %.7592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr nonnull align 1 %12, i64 %.1549, i1 false)
  %787 = add i64 %.1549, %.7592
  %788 = sub i64 %.7580, %.1549
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
  %789 = icmp eq i32 %.6630, 0
  %or.cond27 = and i1 %106, %789
  br i1 %or.cond27, label %790, label %.thread791

790:                                              ; preds = %.loopexit831
  %791 = load ptr, ptr %107, align 8
  %.not740 = icmp eq ptr %791, null
  br i1 %.not740, label %.thread791, label %792

792:                                              ; preds = %790
  store i32 %175, ptr %108, align 4
  store i64 %.6591, ptr %109, align 8
  %793 = load ptr, ptr %110, align 8
  %794 = call i32 %791(ptr noundef nonnull %14, ptr noundef %793) #5
  %.not741 = icmp eq i32 %794, 0
  br i1 %.not741, label %.thread791, label %795

795:                                              ; preds = %792
  %796 = load i64, ptr %109, align 8
  %797 = load i64, ptr %100, align 8
  %798 = sub i64 %796, %797
  %799 = load i64, ptr %99, align 8
  %800 = load i64, ptr %63, align 8
  %801 = sub i64 %799, %800
  %802 = sub i64 %.6591, %798
  %803 = add i64 %798, %.6579
  br i1 %.not699, label %804, label %816

804:                                              ; preds = %795
  %805 = icmp ult i64 %803, %801
  br i1 %805, label %806, label %811

806:                                              ; preds = %804
  %807 = and i32 %.0581, 4096
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %.loopexit825, label %809

809:                                              ; preds = %806
  %810 = sub i64 %801, %803
  br label %816

811:                                              ; preds = %804
  %812 = getelementptr inbounds i8, ptr %9, i64 %802
  %813 = getelementptr inbounds i8, ptr %.0510781, i64 %800
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr nonnull align 1 %813, i64 %801, i1 false)
  %814 = add i64 %801, %802
  %815 = sub nuw i64 %803, %801
  br label %816

816:                                              ; preds = %809, %811, %795
  %.12636 = phi i32 [ 0, %795 ], [ 0, %811 ], [ 1, %809 ]
  %.12611 = phi i64 [ %.6605, %795 ], [ %.6605, %811 ], [ %810, %809 ]
  %.12597 = phi i64 [ %802, %795 ], [ %814, %811 ], [ %802, %809 ]
  %.12 = phi i64 [ %803, %795 ], [ %815, %811 ], [ %803, %809 ]
  %817 = icmp slt i32 %794, 0
  %818 = and i32 %.0581, -257
  %spec.select774 = select i1 %817, i32 %818, i32 %.0581
  br label %.thread791

.thread791:                                       ; preds = %205, %208, %816, %792, %790, %.loopexit831
  %.2562804 = phi i32 [ %.2562, %792 ], [ %.2562, %790 ], [ %.2562, %.loopexit831 ], [ %.2562, %816 ], [ %.0560, %208 ], [ %.0560, %205 ]
  %.2569803 = phi i32 [ %.2569, %792 ], [ %.2569, %790 ], [ %.2569, %.loopexit831 ], [ %.2569, %816 ], [ %.0567, %208 ], [ %.0567, %205 ]
  %.2616802 = phi ptr [ %.2616, %792 ], [ %.2616, %790 ], [ %.2616, %.loopexit831 ], [ %.2616, %816 ], [ %.0614, %208 ], [ %.0614, %205 ]
  %.2622801 = phi i32 [ %.2622, %792 ], [ %.2622, %790 ], [ %.2622, %.loopexit831 ], [ %.2622, %816 ], [ %.0620, %208 ], [ %.0620, %205 ]
  %.11635 = phi i32 [ 0, %792 ], [ 0, %790 ], [ %.6630, %.loopexit831 ], [ %.12636, %816 ], [ 1, %208 ], [ 1, %205 ]
  %.11610 = phi i64 [ %.6605, %792 ], [ %.6605, %790 ], [ %.6605, %.loopexit831 ], [ %.12611, %816 ], [ %209, %208 ], [ %206, %205 ]
  %.11596 = phi i64 [ %.6591, %792 ], [ %.6591, %790 ], [ %.6591, %.loopexit831 ], [ %.12597, %816 ], [ %.5590, %208 ], [ %.5590, %205 ]
  %.3584 = phi i32 [ %.0581, %792 ], [ %.0581, %790 ], [ %.0581, %.loopexit831 ], [ %spec.select774, %816 ], [ %.0581, %208 ], [ %.0581, %205 ]
  %.11 = phi i64 [ %.6579, %792 ], [ %.6579, %790 ], [ %.6579, %.loopexit831 ], [ %.12, %816 ], [ %.5578, %208 ], [ %.5578, %205 ]
  %819 = load i64, ptr %63, align 8
  %820 = load i64, ptr %99, align 8
  %.not742 = icmp eq i64 %819, %820
  %821 = icmp ugt i64 %819, %.0512
  %822 = select i1 %821, i32 0, i32 -2147483640
  %823 = select i1 %.not742, i32 %822, i32 0
  br label %824

824:                                              ; preds = %170, %.critedge, %156, %158, %153, %.thread791
  %.4628 = phi i32 [ %.11635, %.thread791 ], [ %.1625, %.critedge ], [ 1, %156 ], [ 0, %158 ], [ 1, %153 ], [ %.1625, %170 ]
  %.1621 = phi i32 [ %.2622801, %.thread791 ], [ %.0620, %.critedge ], [ %.0620, %156 ], [ %.0620, %158 ], [ %.0620, %153 ], [ %.0620, %170 ]
  %.1615 = phi ptr [ %.2616802, %.thread791 ], [ %.0614, %.critedge ], [ %.0614, %156 ], [ %.0614, %158 ], [ %.0614, %153 ], [ %.0614, %170 ]
  %.4603 = phi i64 [ %.11610, %.thread791 ], [ %.1600, %.critedge ], [ %157, %156 ], [ %.1600, %158 ], [ %154, %153 ], [ %.1600, %170 ]
  %.4589 = phi i64 [ %.11596, %.thread791 ], [ %.1586, %.critedge ], [ %.1586, %156 ], [ %160, %158 ], [ %.1586, %153 ], [ %.1586, %170 ]
  %.2583 = phi i32 [ %.3584, %.thread791 ], [ %.0581, %.critedge ], [ %.0581, %156 ], [ %.0581, %158 ], [ %.0581, %153 ], [ %.0581, %170 ]
  %.4577 = phi i64 [ %.11, %.thread791 ], [ %.1574, %.critedge ], [ %.1574, %156 ], [ %161, %158 ], [ %.1574, %153 ], [ %.1574, %170 ]
  %.1572 = phi i32 [ %823, %.thread791 ], [ 0, %.critedge ], [ 0, %156 ], [ 0, %158 ], [ 0, %153 ], [ -2147483640, %170 ]
  %.sroa.6.1 = phi i64 [ %.0512, %.thread791 ], [ %.sroa.6.0, %.critedge ], [ %.sroa.6.0, %156 ], [ %.sroa.6.0, %158 ], [ %.sroa.6.0, %153 ], [ %.0512, %170 ]
  %.sroa.3.1 = phi i64 [ %820, %.thread791 ], [ %.sroa.3.0, %.critedge ], [ %.sroa.3.0, %156 ], [ %.sroa.3.0, %158 ], [ %.sroa.3.0, %153 ], [ %.sroa.3.0, %170 ]
  %.sroa.0.1 = phi i64 [ %819, %.thread791 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %156 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %153 ], [ %.sroa.3.0, %170 ]
  %.1568 = phi i32 [ %.2569803, %.thread791 ], [ %.0567, %.critedge ], [ %.0567, %156 ], [ %.0567, %158 ], [ %.0567, %153 ], [ %.0567, %170 ]
  %.1561 = phi i32 [ %.2562804, %.thread791 ], [ %.0560, %.critedge ], [ %.0560, %156 ], [ %.0560, %158 ], [ %.0560, %153 ], [ %.0560, %170 ]
  %.2559 = phi i32 [ %175, %.thread791 ], [ %.0557, %.critedge ], [ %.0557, %156 ], [ %.0557, %158 ], [ %.0557, %153 ], [ %.0557, %170 ]
  %.4 = phi i64 [ %820, %.thread791 ], [ %.2, %.critedge ], [ %.2, %156 ], [ %.2, %158 ], [ %.2, %153 ], [ %.0512, %170 ]
  %825 = and i32 %.2583, 256
  %.not750 = icmp eq i32 %825, 0
  br i1 %.not750, label %826, label %112

826:                                              ; preds = %121, %824
  %.2626 = phi i32 [ %.1625, %121 ], [ %.4628, %824 ]
  %.2601 = phi i64 [ %.1600, %121 ], [ %.4603, %824 ]
  %.2587 = phi i64 [ %.1586, %121 ], [ %.4589, %824 ]
  %.1582 = phi i32 [ %.0581, %121 ], [ %.2583, %824 ]
  %.2575 = phi i64 [ %.1574, %121 ], [ %.4577, %824 ]
  %.1558 = phi i32 [ %.0557, %121 ], [ %.2559, %824 ]
  %.1 = phi i64 [ %.0512, %121 ], [ %.4, %824 ]
  br i1 %.not699, label %827, label %843

827:                                              ; preds = %826
  %828 = sub i64 %.0511, %.1
  %.not751 = icmp eq i32 %.2626, 0
  %829 = icmp ult i64 %.2575, %828
  %or.cond775 = select i1 %.not751, i1 %829, i1 false
  br i1 %or.cond775, label %830, label %835

830:                                              ; preds = %827
  %831 = and i32 %.1582, 4096
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %.loopexit825, label %833

833:                                              ; preds = %830
  %834 = sub i64 %828, %.2575
  br label %.thread814

835:                                              ; preds = %827
  br i1 %.not751, label %838, label %836

836:                                              ; preds = %835
  %837 = add i64 %828, %.2601
  br label %.thread814

838:                                              ; preds = %835
  %839 = getelementptr inbounds i8, ptr %9, i64 %.2587
  %840 = getelementptr inbounds i8, ptr %.0510781, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr nonnull align 1 %840, i64 %828, i1 false)
  %841 = add i64 %828, %.2587
  %842 = sub i64 %.2575, %828
  br label %843

.thread814:                                       ; preds = %833, %836
  %.13612.ph = phi i64 [ %834, %833 ], [ %837, %836 ]
  store i8 0, ptr %12, align 1
  br label %850

843:                                              ; preds = %838, %826
  %.13637 = phi i32 [ %.2626, %826 ], [ 0, %838 ]
  %.13598 = phi i64 [ %.2587, %826 ], [ %841, %838 ]
  %.13 = phi i64 [ %.2575, %826 ], [ %842, %838 ]
  store i8 0, ptr %12, align 1
  %844 = icmp eq i32 %.13637, 0
  %845 = icmp eq i64 %.13, 0
  %or.cond29 = select i1 %844, i1 %845, i1 false
  br i1 %or.cond29, label %846, label %849

846:                                              ; preds = %843
  %847 = and i32 %.1582, 4096
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.loopexit825, label %852

849:                                              ; preds = %843
  br i1 %844, label %854, label %850

850:                                              ; preds = %.thread814, %849
  %.13612812818 = phi i64 [ %.13612.ph, %.thread814 ], [ %.2601, %849 ]
  %851 = add i64 %.13612812818, 1
  br label %852

852:                                              ; preds = %850, %846
  %.14613.ph = phi i64 [ 1, %846 ], [ %851, %850 ]
  %853 = add i64 %.14613.ph, %26
  store i64 %853, ptr %10, align 8
  br label %.loopexit825

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %9, i64 %.13598
  store i8 0, ptr %855, align 1
  store i64 %.13598, ptr %10, align 8
  br label %.loopexit825

.loopexit825:                                     ; preds = %150, %180, %202, %806, %172, %170, %162, %120, %347, %779, %585, %89, %830, %846, %852, %854, %.loopexit828, %84, %79
  %.0550 = phi i32 [ %78, %79 ], [ -33, %84 ], [ -48, %852 ], [ %.1558, %854 ], [ %.3553, %.loopexit828 ], [ -48, %846 ], [ -48, %830 ], [ -48, %89 ], [ -48, %585 ], [ -48, %779 ], [ -48, %347 ], [ -48, %150 ], [ -48, %180 ], [ -48, %202 ], [ -48, %806 ], [ -61, %172 ], [ -65, %170 ], [ -60, %162 ], [ %.1551, %120 ]
  %.not754 = icmp eq ptr %.0619, null
  br i1 %.not754, label %857, label %856

856:                                              ; preds = %.loopexit825
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.0619) #5
  br label %863

857:                                              ; preds = %.loopexit825
  %858 = getelementptr inbounds nuw i8, ptr %.0516, i64 100
  store i32 %.0550, ptr %858, align 4
  br label %863

.loopexit828.loopexit923:                         ; preds = %283, %312, %323, %366, %399, %403, %276, %308, %329, %328, %407, %335, %253, %247, %241, %619, %613
  %.3553.ph = phi i32 [ %.5555, %399 ], [ -55, %403 ], [ %360, %366 ], [ %316, %312 ], [ %325, %323 ], [ -49, %276 ], [ -59, %308 ], [ -58, %329 ], [ -58, %328 ], [ -35, %407 ], [ -35, %335 ], [ -35, %253 ], [ -35, %247 ], [ -35, %241 ], [ -57, %619 ], [ -57, %613 ], [ -35, %283 ]
  %.pre973 = load ptr, ptr %13, align 8
  br label %.loopexit828

.loopexit828:                                     ; preds = %.lr.ph, %.loopexit828.loopexit923
  %859 = phi ptr [ %.pre973, %.loopexit828.loopexit923 ], [ %290, %.lr.ph ]
  %.3553 = phi i32 [ %.3553.ph, %.loopexit828.loopexit923 ], [ -35, %.lr.ph ]
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %.0519778 to i64
  %862 = sub i64 %860, %861
  store i64 %862, ptr %10, align 8
  br label %.loopexit825

863:                                              ; preds = %856, %857, %69, %46, %40, %39, %30, %11
  %.0 = phi i32 [ -34, %11 ], [ -51, %30 ], [ -51, %39 ], [ -48, %40 ], [ -48, %46 ], [ -51, %69 ], [ %.0550, %857 ], [ %.0550, %856 ]
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_pcre2_match_data_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @php_pcre2_get_ovector_pointer(ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_get_ovector_count(ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_text_end(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %20 = getelementptr inbounds nuw i8, ptr %storemerge31, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %storemerge31, i64 1
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
  %43 = getelementptr inbounds nuw i8, ptr %storemerge31, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 76, label %55
    i8 108, label %55
    i8 85, label %55
    i8 117, label %55
  ]

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds nuw i8, ptr %storemerge31, i64 1
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
