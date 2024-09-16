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
  br i1 %.not, label %28, label %865

28:                                               ; preds = %11
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  %.not697 = icmp eq i64 %8, 0
  br i1 %.not697, label %.thread, label %865

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
  br i1 %.not698, label %40, label %865

40:                                               ; preds = %39
  %41 = icmp eq ptr %6, null
  %42 = select i1 %41, ptr %0, ptr %6
  %43 = tail call ptr @php_pcre2_match_data_create_from_pattern(ptr noundef nonnull %0, ptr noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %865, label %62

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
  br i1 %55, label %865, label %56

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
  br i1 %.not700, label %.thread779, label %865

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

112:                                              ; preds = %826, %96
  %.0639 = phi i1 [ %.not698, %96 ], [ true, %826 ]
  %.1625 = phi i32 [ %.0624, %96 ], [ %.4628, %826 ]
  %.0620 = phi i32 [ 0, %96 ], [ %.1621, %826 ]
  %.0614 = phi ptr [ %35, %96 ], [ %.1615, %826 ]
  %.1600 = phi i64 [ %.0599, %96 ], [ %.4603, %826 ]
  %.1586 = phi i64 [ %.0585, %96 ], [ %.4589, %826 ]
  %.0581 = phi i32 [ %4, %96 ], [ %.2583, %826 ]
  %.1574 = phi i64 [ %.0573, %96 ], [ %.4577, %826 ]
  %.0571 = phi i32 [ 0, %96 ], [ %.1572, %826 ]
  %.sroa.6.0 = phi i64 [ -1, %96 ], [ %.sroa.6.1, %826 ]
  %.sroa.3.0 = phi i64 [ -1, %96 ], [ %.sroa.3.1, %826 ]
  %.sroa.0.0 = phi i64 [ -1, %96 ], [ %.sroa.0.1, %826 ]
  %.0567 = phi i32 [ 0, %96 ], [ %.1568, %826 ]
  %.0560 = phi i32 [ 0, %96 ], [ %.1561, %826 ]
  %.0557 = phi i32 [ 0, %96 ], [ %.2559, %826 ]
  %.0513 = phi i32 [ %82, %96 ], [ %spec.select, %826 ]
  %.0512 = phi i64 [ %3, %96 ], [ %.4, %826 ]
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
  br i1 %119, label %120, label %163

120:                                              ; preds = %118
  %.not744 = icmp eq i32 %.1551, -1
  br i1 %.not744, label %121, label %.loopexit825

121:                                              ; preds = %120
  %122 = icmp ne i32 %.0571, 0
  %.not745 = icmp ult i64 %.0512, %.0511
  %or.cond756 = select i1 %122, i1 %.not745, i1 false
  br i1 %or.cond756, label %123, label %828

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

.lr.ph917:                                        ; preds = %138, %146
  %.3916 = phi i64 [ %147, %146 ], [ %124, %138 ]
  %142 = getelementptr inbounds i8, ptr %.0510781, i64 %.3916
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, -64
  %145 = icmp eq i8 %144, -128
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %.lr.ph917
  %147 = add nuw i64 %.3916, 1
  %exitcond971.not = icmp eq i64 %147, %.0511
  br i1 %exitcond971.not, label %.critedge, label %.lr.ph917

.critedge:                                        ; preds = %.lr.ph917, %146, %138, %136
  %.2 = phi i64 [ %137, %136 ], [ %124, %138 ], [ %.3916, %.lr.ph917 ], [ %.0511, %146 ]
  %148 = sub i64 %.2, %.0512
  br i1 %.not699, label %149, label %826

149:                                              ; preds = %.critedge
  %.not749 = icmp eq i32 %.1625, 0
  %150 = icmp ult i64 %.1574, %148
  %or.cond757 = select i1 %.not749, i1 %150, i1 false
  br i1 %or.cond757, label %151, label %156

151:                                              ; preds = %149
  %152 = and i32 %.0581, 4096
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit825, label %154

154:                                              ; preds = %151
  %155 = sub i64 %148, %.1574
  br label %826

156:                                              ; preds = %149
  br i1 %.not749, label %159, label %157

157:                                              ; preds = %156
  %158 = add i64 %148, %.1600
  br label %826

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %9, i64 %.1586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %125, i64 %148, i1 false)
  %161 = add i64 %148, %.1586
  %162 = sub i64 %.1574, %148
  br label %826

163:                                              ; preds = %118
  %164 = load i64, ptr %99, align 8
  %165 = load i64, ptr %63, align 8
  %166 = icmp ult i64 %164, %165
  %167 = icmp ult i64 %165, %.0512
  %or.cond758 = select i1 %166, i1 true, i1 %167
  br i1 %or.cond758, label %.loopexit825, label %168

168:                                              ; preds = %163
  %169 = icmp eq i64 %.sroa.0.0, %165
  %170 = icmp eq i64 %.sroa.3.0, %164
  %or.cond759 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond759, label %171, label %173

171:                                              ; preds = %168
  %172 = icmp ne i64 %.sroa.0.0, %.sroa.3.0
  %.not743 = icmp eq i64 %.sroa.6.0, %.0512
  %or.cond760 = select i1 %172, i1 true, i1 %.not743
  br i1 %or.cond760, label %.loopexit825, label %826

173:                                              ; preds = %168
  %174 = icmp eq i32 %.0557, 2147483647
  br i1 %174, label %.loopexit825, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %.0557, 1
  %177 = icmp eq i32 %.1551, 0
  %spec.select761 = select i1 %177, i32 %64, i32 %.1551
  %178 = sub i64 %165, %.0512
  br i1 %.not699, label %179, label %194

179:                                              ; preds = %175
  %.not703 = icmp eq i32 %.1625, 0
  %180 = icmp ult i64 %.1574, %178
  %or.cond762 = select i1 %.not703, i1 %180, i1 false
  br i1 %or.cond762, label %181, label %186

181:                                              ; preds = %179
  %182 = and i32 %.0581, 4096
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit825, label %184

184:                                              ; preds = %181
  %185 = sub i64 %178, %.1574
  br label %194

186:                                              ; preds = %179
  br i1 %.not703, label %189, label %187

187:                                              ; preds = %186
  %188 = add i64 %178, %.1600
  br label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %9, i64 %.1586
  %191 = getelementptr inbounds i8, ptr %.0510781, i64 %.0512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %191, i64 %178, i1 false)
  %192 = add i64 %178, %.1586
  %193 = sub i64 %.1574, %178
  br label %194

194:                                              ; preds = %184, %189, %187, %175
  %.5629 = phi i32 [ %.1625, %175 ], [ 1, %187 ], [ 0, %189 ], [ 1, %184 ]
  %.5604 = phi i64 [ %.1600, %175 ], [ %188, %187 ], [ %.1600, %189 ], [ %185, %184 ]
  %.5590 = phi i64 [ %.1586, %175 ], [ %.1586, %187 ], [ %192, %189 ], [ %.1586, %184 ]
  %.5578 = phi i64 [ %.1574, %175 ], [ %.1574, %187 ], [ %193, %189 ], [ %.1574, %184 ]
  store i64 %.5590, ptr %100, align 8
  store i32 %spec.select761, ptr %101, align 8
  store ptr %.0519778, ptr %13, align 8
  %195 = and i32 %.0581, 32768
  %.not704 = icmp eq i32 %195, 0
  br i1 %.not704, label %.preheader830, label %201

.preheader830:                                    ; preds = %194
  %196 = and i32 %.0581, 512
  %.not707 = icmp ne i32 %196, 0
  %197 = and i32 %.0581, 2048
  %.not714 = icmp eq i32 %197, 0
  %198 = and i32 %.0581, 4096
  %199 = icmp eq i32 %198, 0
  %spec.select770 = select i1 %.not714, i32 -49, i32 -55
  %200 = and i32 %.0581, 1024
  %.not732 = icmp eq i32 %200, 0
  br label %215

201:                                              ; preds = %194
  %.not739 = icmp eq i32 %.5629, 0
  %202 = icmp ult i64 %.5578, %.0521
  %or.cond763 = select i1 %.not739, i1 %202, i1 false
  br i1 %or.cond763, label %203, label %208

203:                                              ; preds = %201
  %204 = and i32 %.0581, 4096
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit825, label %206

206:                                              ; preds = %203
  %207 = sub i64 %.0521, %.5578
  br label %.thread791

208:                                              ; preds = %201
  br i1 %.not739, label %211, label %209

209:                                              ; preds = %208
  %210 = add i64 %.5604, %.0521
  br label %.thread791

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %9, i64 %.5590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %.0519778, i64 %.0521, i1 false)
  %213 = add i64 %.5590, %.0521
  %214 = sub i64 %.5578, %.0521
  br label %.loopexit831

215:                                              ; preds = %.backedge, %.preheader830
  %216 = phi ptr [ %.0519778, %.preheader830 ], [ %.pre, %.backedge ]
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
  %.not705 = icmp ult ptr %216, %.3617
  br i1 %.not705, label %228, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %.0556, 0
  br i1 %218, label %.loopexit831, label %219

219:                                              ; preds = %217
  %220 = add i32 %.0556, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = add i32 %.0556, -2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %597, %350, %355, %353, %340, %782, %787, %785, %420, %219, %238, %411, %607, %609, %611, %613, %622, %405, %621
  %.7631.be = phi i32 [ %.7631, %219 ], [ %.7631, %238 ], [ %.7631, %405 ], [ %.7631, %411 ], [ %.7631, %622 ], [ %.7631, %613 ], [ %.7631, %611 ], [ %.7631, %609 ], [ %.7631, %607 ], [ %.7631, %621 ], [ 1, %785 ], [ 0, %787 ], [ 1, %782 ], [ 1, %353 ], [ 0, %355 ], [ 1, %350 ], [ %.7631, %340 ], [ %.7631, %420 ], [ %.9633, %597 ]
  %.3623.be = phi i32 [ %.3623, %219 ], [ 0, %238 ], [ 0, %405 ], [ 0, %411 ], [ 1, %622 ], [ 0, %613 ], [ 0, %611 ], [ 0, %609 ], [ 0, %607 ], [ 0, %621 ], [ %.3623, %785 ], [ %.3623, %787 ], [ %.3623, %782 ], [ 0, %353 ], [ 0, %355 ], [ 0, %350 ], [ 0, %340 ], [ 0, %420 ], [ 0, %597 ]
  %.3617.be = phi ptr [ %223, %219 ], [ %.3617, %238 ], [ %.3617, %405 ], [ %.0533..2529, %411 ], [ %.3617, %622 ], [ %.3617, %613 ], [ %.3617, %611 ], [ %.3617, %609 ], [ %.3617, %607 ], [ %.3617, %621 ], [ %.3617, %785 ], [ %.3617, %787 ], [ %.3617, %782 ], [ %.3617, %353 ], [ %.3617, %355 ], [ %.3617, %350 ], [ %.3617, %340 ], [ %.3617, %420 ], [ %.3617, %597 ]
  %.7606.be = phi i64 [ %.7606, %219 ], [ %.7606, %238 ], [ %.7606, %405 ], [ %.7606, %411 ], [ %.7606, %622 ], [ %.7606, %613 ], [ %.7606, %611 ], [ %.7606, %609 ], [ %.7606, %607 ], [ %.7606, %621 ], [ %786, %785 ], [ %.7606, %787 ], [ %783, %782 ], [ %354, %353 ], [ %.7606, %355 ], [ %351, %350 ], [ %.7606, %340 ], [ %.7606, %420 ], [ %.9608, %597 ]
  %.7592.be = phi i64 [ %.7592, %219 ], [ %.7592, %238 ], [ %.7592, %405 ], [ %.7592, %411 ], [ %.7592, %622 ], [ %.7592, %613 ], [ %.7592, %611 ], [ %.7592, %609 ], [ %.7592, %607 ], [ %.7592, %621 ], [ %.7592, %785 ], [ %789, %787 ], [ %.7592, %782 ], [ %.7592, %353 ], [ %357, %355 ], [ %.7592, %350 ], [ %.7592, %340 ], [ %.7592, %420 ], [ %.9594, %597 ]
  %.7580.be = phi i64 [ %.7580, %219 ], [ %.7580, %238 ], [ %.7580, %405 ], [ %.7580, %411 ], [ %.7580, %622 ], [ %.7580, %613 ], [ %.7580, %611 ], [ %.7580, %609 ], [ %.7580, %607 ], [ %.7580, %621 ], [ %.7580, %785 ], [ %790, %787 ], [ %.7580, %782 ], [ %.7580, %353 ], [ %358, %355 ], [ %.7580, %350 ], [ %.7580, %340 ], [ %.7580, %420 ], [ %.9, %597 ]
  %.3570.be = phi i32 [ %.3570, %219 ], [ %.3570, %238 ], [ %.3570, %405 ], [ %.3570, %411 ], [ %.3570, %622 ], [ 0, %613 ], [ 1, %611 ], [ 0, %609 ], [ -1, %607 ], [ 0, %621 ], [ %.3570, %785 ], [ %.3570, %787 ], [ %.3570, %782 ], [ %.3570, %353 ], [ %.3570, %355 ], [ %.3570, %350 ], [ %.3570, %340 ], [ %.3570, %420 ], [ %.3570, %597 ]
  %.3563.be = phi i32 [ %.3563, %219 ], [ %.3563, %238 ], [ %.3563, %405 ], [ %.3563, %411 ], [ %.3563, %622 ], [ 1, %613 ], [ 1, %611 ], [ -1, %609 ], [ -1, %607 ], [ 0, %621 ], [ %.7, %785 ], [ %.7, %787 ], [ %.7, %782 ], [ %.3563, %353 ], [ %.3563, %355 ], [ %.3563, %350 ], [ %.3563, %340 ], [ %.3563, %420 ], [ %.5565, %597 ]
  %.0556.be = phi i32 [ %224, %219 ], [ %.0556, %238 ], [ %.0556, %405 ], [ %416, %411 ], [ %.0556, %622 ], [ %.0556, %613 ], [ %.0556, %611 ], [ %.0556, %609 ], [ %.0556, %607 ], [ %.0556, %621 ], [ %.0556, %785 ], [ %.0556, %787 ], [ %.0556, %782 ], [ %.0556, %353 ], [ %.0556, %355 ], [ %.0556, %350 ], [ %.0556, %340 ], [ %.0556, %420 ], [ %.0556, %597 ]
  %.pre = load ptr, ptr %13, align 8
  br label %215

228:                                              ; preds = %215
  %.not706 = icmp eq i32 %.3623, 0
  %229 = load i8, ptr %216, align 1
  br i1 %.not706, label %240, label %230

230:                                              ; preds = %228
  %231 = icmp eq i8 %229, 92
  %232 = getelementptr inbounds i8, ptr %.3617, i64 -1
  %233 = icmp ult ptr %216, %232
  %or.cond765 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond765, label %234, label %623

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %216, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 69
  br i1 %237, label %238, label %623

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %239, ptr %13, align 8
  br label %.backedge

240:                                              ; preds = %228
  %241 = icmp eq i8 %229, 36
  br i1 %241, label %242, label %599

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %243, ptr %13, align 8
  %.not709 = icmp ult ptr %243, %.3617
  br i1 %.not709, label %244, label %.loopexit828.loopexit923

244:                                              ; preds = %242
  %245 = load i8, ptr %243, align 1
  %246 = icmp eq i8 %245, 36
  br i1 %246, label %623, label %247

247:                                              ; preds = %244
  %.not716 = icmp eq i8 %245, 123
  br i1 %.not716, label %248, label %252

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %249, ptr %13, align 8
  %.not710 = icmp ult ptr %249, %.3617
  br i1 %.not710, label %250, label %.loopexit828.loopexit923

250:                                              ; preds = %248
  %251 = load i8, ptr %249, align 1
  br label %252

252:                                              ; preds = %250, %247
  %.promoted886 = phi ptr [ %249, %250 ], [ %243, %247 ]
  %.0522 = phi i8 [ %251, %250 ], [ %245, %247 ]
  %253 = icmp ne i8 %.0522, 42
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %.promoted886, i64 1
  store ptr %255, ptr %13, align 8
  %.not711 = icmp ult ptr %255, %.3617
  br i1 %.not711, label %.thread782, label %.loopexit828.loopexit923

.thread782:                                       ; preds = %254
  %256 = load i8, ptr %255, align 1
  br label %285

257:                                              ; preds = %252
  %258 = add i8 %.0522, -48
  %259 = icmp ult i8 %258, 10
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  %261 = zext nneg i8 %.0522 to i32
  %262 = add nsw i32 %261, -48
  %263 = getelementptr inbounds i8, ptr %.promoted886, i64 1
  store ptr %263, ptr %13, align 8
  %264 = icmp ult ptr %263, %.3617
  br i1 %264, label %.lr.ph889.preheader, label %.critedge10

.lr.ph889.preheader:                              ; preds = %260
  %.promoted886969 = ptrtoint ptr %.promoted886 to i64
  %265 = sub i64 %.3617968, %.promoted886969
  %scevgep = getelementptr i8, ptr %.promoted886, i64 %265
  br label %.lr.ph889

266:                                              ; preds = %270
  %267 = getelementptr inbounds i8, ptr %.promoted895, i64 1
  store ptr %267, ptr %13, align 8
  %exitcond970.not = icmp eq ptr %267, %scevgep
  br i1 %exitcond970.not, label %.critedge10, label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %266
  %.promoted895 = phi ptr [ %267, %266 ], [ %263, %.lr.ph889.preheader ]
  %.0543887 = phi i32 [ %274, %266 ], [ %262, %.lr.ph889.preheader ]
  %268 = load i8, ptr %.promoted895, align 1
  %269 = add i8 %268, -58
  %or.cond8 = icmp ult i8 %269, -10
  br i1 %or.cond8, label %.critedge10, label %270

270:                                              ; preds = %.lr.ph889
  %271 = zext nneg i8 %268 to i32
  %272 = mul nsw i32 %.0543887, 10
  %273 = add i32 %272, -48
  %274 = add i32 %273, %271
  %275 = load i16, ptr %104, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %278, label %266

278:                                              ; preds = %270
  br i1 %.not714, label %.loopexit828.loopexit923, label %.preheader826

.preheader826:                                    ; preds = %278, %282
  %279 = phi ptr [ %280, %282 ], [ %.promoted895, %278 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %280, ptr %13, align 8
  %281 = icmp ult ptr %280, %.3617
  br i1 %281, label %282, label %.critedge10

282:                                              ; preds = %.preheader826
  %283 = load i8, ptr %280, align 1
  %284 = add i8 %283, -48
  %or.cond766 = icmp ult i8 %284, 10
  br i1 %or.cond766, label %.preheader826, label %.critedge10

285:                                              ; preds = %.thread782, %257
  %.promoted = phi ptr [ %255, %.thread782 ], [ %.promoted886, %257 ]
  %.1523785 = phi i8 [ %256, %.thread782 ], [ %.0522, %257 ]
  %286 = load ptr, ptr %103, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 832
  %288 = zext i8 %.1523785 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 16
  %.not712882 = icmp eq i8 %291, 0
  br i1 %.not712882, label %.loopexit828.loopexit923, label %.lr.ph

.lr.ph:                                           ; preds = %285, %296
  %indvars.iv = phi i64 [ %indvars.iv.next, %296 ], [ 0, %285 ]
  %.4526884 = phi i8 [ %297, %296 ], [ %.1523785, %285 ]
  %292 = phi ptr [ %295, %296 ], [ %.promoted, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %.4526884, ptr %293, align 1
  %exitcond = icmp eq i64 %indvars.iv, 32
  br i1 %exitcond, label %.loopexit828, label %294

294:                                              ; preds = %.lr.ph
  %295 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %295, ptr %13, align 8
  %.not713 = icmp ult ptr %295, %.3617
  br i1 %.not713, label %296, label %.thread786

296:                                              ; preds = %294
  %297 = load i8, ptr %295, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds i8, ptr %287, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = and i8 %300, 16
  %.not712 = icmp eq i8 %301, 0
  br i1 %.not712, label %.thread786, label %.lr.ph

.thread786:                                       ; preds = %294, %296
  %.4526837 = phi i8 [ %297, %296 ], [ %.4526884, %294 ]
  %302 = and i64 %indvars.iv.next, 4294967295
  %303 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %302
  store i8 0, ptr %303, align 1
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph889, %266, %282, %.preheader826, %260, %.thread786
  %304 = phi ptr [ %295, %.thread786 ], [ %263, %260 ], [ %280, %.preheader826 ], [ %280, %282 ], [ %.promoted895, %.lr.ph889 ], [ %267, %266 ]
  %.1544 = phi i32 [ -1, %.thread786 ], [ %262, %260 ], [ %274, %.preheader826 ], [ %274, %282 ], [ %.0543887, %.lr.ph889 ], [ %274, %266 ]
  %.3525 = phi i8 [ %.4526837, %.thread786 ], [ %.0522, %260 ], [ %268, %.preheader826 ], [ %268, %282 ], [ %268, %266 ], [ %268, %.lr.ph889 ]
  br i1 %.not716, label %305, label %336

305:                                              ; preds = %.critedge10
  %or.cond12.not = and i1 %.not707, %253
  br i1 %or.cond12.not, label %306, label %330

306:                                              ; preds = %305
  %307 = getelementptr inbounds i8, ptr %.3617, i64 -2
  %308 = icmp ult ptr %304, %307
  %309 = icmp eq i8 %.3525, 58
  %or.cond15 = and i1 %309, %308
  br i1 %or.cond15, label %310, label %330

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %304, i64 1
  store ptr %311, ptr %13, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  switch i8 %312, label %.loopexit828.loopexit923 [
    i8 45, label %314
    i8 43, label %314
  ]

314:                                              ; preds = %310, %310
  %315 = getelementptr inbounds i8, ptr %304, i64 2
  store ptr %315, ptr %13, align 8
  %316 = icmp eq i8 %312, 45
  %317 = zext i1 %316 to i32
  %318 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %.3617, i32 noundef %317)
  %.not718 = icmp eq i32 %318, 0
  br i1 %.not718, label %319, label %.loopexit828.loopexit923

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8
  %321 = icmp eq i8 %312, 43
  br i1 %321, label %322, label %333

322:                                              ; preds = %319
  %323 = load i8, ptr %320, align 1
  %324 = icmp eq i8 %323, 58
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %326, ptr %13, align 8
  %327 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %.3617, i32 noundef 1)
  %.not719 = icmp eq i32 %327, 0
  br i1 %.not719, label %328, label %.loopexit828.loopexit923

328:                                              ; preds = %325
  %329 = load ptr, ptr %13, align 8
  br label %333

330:                                              ; preds = %306, %305
  %.not720 = icmp ult ptr %304, %.3617
  br i1 %.not720, label %331, label %.loopexit828.loopexit923

331:                                              ; preds = %330
  %332 = load i8, ptr %304, align 1
  %.not721 = icmp eq i8 %332, 125
  br i1 %.not721, label %333, label %.loopexit828.loopexit923

333:                                              ; preds = %331, %319, %322, %328
  %334 = phi ptr [ %304, %331 ], [ %329, %328 ], [ %320, %322 ], [ %320, %319 ]
  %.1540 = phi i32 [ 0, %331 ], [ 43, %328 ], [ 43, %322 ], [ %313, %319 ]
  %.1536 = phi ptr [ null, %331 ], [ %315, %328 ], [ %315, %322 ], [ %315, %319 ]
  %.1534 = phi ptr [ null, %331 ], [ %320, %328 ], [ %320, %322 ], [ %320, %319 ]
  %.1531 = phi ptr [ null, %331 ], [ %326, %328 ], [ null, %322 ], [ null, %319 ]
  %.1528 = phi ptr [ null, %331 ], [ %329, %328 ], [ null, %322 ], [ null, %319 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr %13, align 8
  br label %336

336:                                              ; preds = %333, %.critedge10
  %.0539 = phi i32 [ %.1540, %333 ], [ 0, %.critedge10 ]
  %.0535 = phi ptr [ %.1536, %333 ], [ null, %.critedge10 ]
  %.0533 = phi ptr [ %.1534, %333 ], [ null, %.critedge10 ]
  %.0530 = phi ptr [ %.1531, %333 ], [ null, %.critedge10 ]
  %.0527 = phi ptr [ %.1528, %333 ], [ null, %.critedge10 ]
  br i1 %253, label %359, label %337

337:                                              ; preds = %336
  %338 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.loopexit828.loopexit923

340:                                              ; preds = %337
  %341 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.0516) #5
  %.not733 = icmp eq ptr %341, null
  br i1 %.not733, label %.backedge, label %.preheader

.preheader:                                       ; preds = %340, %.preheader
  %.0520 = phi ptr [ %343, %.preheader ], [ %341, %340 ]
  %342 = load i8, ptr %.0520, align 1
  %.not734 = icmp eq i8 %342, 0
  %343 = getelementptr inbounds i8, ptr %.0520, i64 1
  br i1 %.not734, label %344, label %.preheader

344:                                              ; preds = %.preheader
  %345 = ptrtoint ptr %.0520 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  %.not735 = icmp eq i32 %.7631, 0
  %348 = icmp ult i64 %.7580, %347
  %or.cond767 = select i1 %.not735, i1 %348, i1 false
  br i1 %or.cond767, label %349, label %352

349:                                              ; preds = %344
  br i1 %199, label %.loopexit825, label %350

350:                                              ; preds = %349
  %351 = sub i64 %347, %.7580
  br label %.backedge

352:                                              ; preds = %344
  br i1 %.not735, label %355, label %353

353:                                              ; preds = %352
  %354 = add i64 %347, %.7606
  br label %.backedge

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %9, i64 %.7592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %341, i64 %347, i1 false)
  %357 = add i64 %347, %.7592
  %358 = sub i64 %.7580, %347
  br label %.backedge

359:                                              ; preds = %336
  %360 = icmp slt i32 %.1544, 0
  br i1 %360, label %361, label %.thread789

361:                                              ; preds = %359
  %362 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %363 = icmp ne i32 %362, -49
  %or.cond768 = or i1 %.not714, %363
  br i1 %or.cond768, label %368, label %364

364:                                              ; preds = %361
  %365 = load i16, ptr %104, align 8
  %366 = zext i16 %365 to i32
  %367 = add nuw nsw i32 %366, 1
  br label %.thread789

368:                                              ; preds = %361
  %369 = icmp slt i32 %362, 0
  br i1 %369, label %.loopexit828.loopexit923, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %20, align 8
  %.not724896 = icmp ugt ptr %371, %372
  br i1 %.not724896, label %._crit_edge901.thread, label %.lr.ph900

.lr.ph900:                                        ; preds = %370
  %373 = zext nneg i32 %362 to i64
  br label %374

374:                                              ; preds = %.lr.ph900, %389
  %.0515898 = phi ptr [ %371, %.lr.ph900 ], [ %390, %389 ]
  %.3546897 = phi i32 [ %.1544, %.lr.ph900 ], [ %.6, %389 ]
  %375 = load i8, ptr %.0515898, align 1
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 8
  %378 = getelementptr inbounds i8, ptr %.0515898, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = or disjoint i32 %377, %380
  %382 = icmp ult i32 %381, %64
  br i1 %382, label %383, label %389

383:                                              ; preds = %374
  %384 = icmp slt i32 %.3546897, 0
  %spec.select769 = select i1 %384, i32 %381, i32 %.3546897
  %385 = shl nuw nsw i32 %381, 1
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %63, i64 %386
  %388 = load i64, ptr %387, align 8
  %.not725 = icmp eq i64 %388, -1
  br i1 %.not725, label %389, label %.thread789

389:                                              ; preds = %374, %383
  %.6 = phi i32 [ %spec.select769, %383 ], [ %.3546897, %374 ]
  %390 = getelementptr inbounds i8, ptr %.0515898, i64 %373
  %.not724 = icmp ugt ptr %390, %372
  br i1 %.not724, label %._crit_edge901, label %374

._crit_edge901:                                   ; preds = %389
  %391 = icmp slt i32 %.6, 0
  br i1 %391, label %._crit_edge901.thread, label %.thread789

._crit_edge901.thread:                            ; preds = %370, %._crit_edge901
  %392 = load i8, ptr %371, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = getelementptr inbounds i8, ptr %371, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  br label %.thread789

.thread789:                                       ; preds = %383, %364, %._crit_edge901.thread, %._crit_edge901, %359
  %.2545 = phi i32 [ %367, %364 ], [ %398, %._crit_edge901.thread ], [ %.6, %._crit_edge901 ], [ %.1544, %359 ], [ %381, %383 ]
  %399 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.0516, i32 noundef %.2545, ptr noundef nonnull %17) #5
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %.thread789
  %402 = icmp eq i32 %399, -49
  %.5555 = select i1 %402, i32 %spec.select770, i32 %399
  %.not727 = icmp eq i32 %.5555, -55
  br i1 %.not727, label %403, label %.loopexit828.loopexit923

403:                                              ; preds = %401
  %404 = icmp eq i32 %.0539, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  br i1 %.not732, label %.loopexit828.loopexit923, label %.backedge

406:                                              ; preds = %403, %.thread789
  %.4554 = phi i32 [ -55, %403 ], [ %399, %.thread789 ]
  switch i32 %.0539, label %409 [
    i32 0, label %420
    i32 45, label %407
  ]

407:                                              ; preds = %406
  %408 = icmp eq i32 %.4554, 0
  br i1 %408, label %420, label %409

409:                                              ; preds = %407, %406
  %.2532 = phi ptr [ %.0530, %406 ], [ %.0535, %407 ]
  %.2529 = phi ptr [ %.0527, %406 ], [ %.0533, %407 ]
  %410 = icmp ugt i32 %.0556, 19
  br i1 %410, label %.loopexit828.loopexit923, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %13, align 8
  %413 = add nuw nsw i32 %.0556, 1
  %414 = zext nneg i32 %.0556 to i64
  %415 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %414
  store ptr %412, ptr %415, align 8
  %416 = add nuw nsw i32 %.0556, 2
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %417
  store ptr %.3617, ptr %418, align 8
  %419 = icmp eq i32 %.4554, 0
  %.0535..2532 = select i1 %419, ptr %.0535, ptr %.2532
  %.0533..2529 = select i1 %419, ptr %.0533, ptr %.2529
  store ptr %.0535..2532, ptr %13, align 8
  br label %.backedge

420:                                              ; preds = %406, %407
  %421 = shl nuw nsw i32 %.2545, 1
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %63, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = or disjoint i32 %421, 1
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %63, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.0510781, i64 %428
  %430 = icmp slt i64 %424, %428
  br i1 %430, label %.lr.ph910.preheader, label %.backedge

.lr.ph910.preheader:                              ; preds = %420
  %431 = getelementptr inbounds i8, ptr %.0510781, i64 %424
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %597
  %.0517908 = phi ptr [ %.1518, %597 ], [ %431, %.lr.ph910.preheader ]
  %.4564907 = phi i32 [ %.5565, %597 ], [ %.3563, %.lr.ph910.preheader ]
  %.8906 = phi i64 [ %.9, %597 ], [ %.7580, %.lr.ph910.preheader ]
  %.8593905 = phi i64 [ %.9594, %597 ], [ %.7592, %.lr.ph910.preheader ]
  %.8607904 = phi i64 [ %.9608, %597 ], [ %.7606, %.lr.ph910.preheader ]
  %.8632903 = phi i32 [ %.9633, %597 ], [ %.7631, %.lr.ph910.preheader ]
  %432 = getelementptr inbounds i8, ptr %.0517908, i64 1
  %433 = load i8, ptr %.0517908, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %16, align 4
  %435 = icmp ugt i8 %433, -65
  %or.cond19 = select i1 %25, i1 %435, i1 false
  br i1 %or.cond19, label %436, label %526

436:                                              ; preds = %.lr.ph910
  %437 = and i32 %434, 32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = shl nuw nsw i32 %434, 6
  %441 = and i32 %440, 1984
  %442 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %443 = load i8, ptr %432, align 1
  %444 = and i8 %443, 63
  %445 = zext nneg i8 %444 to i32
  %446 = or disjoint i32 %441, %445
  store i32 %446, ptr %16, align 4
  br label %526

447:                                              ; preds = %436
  %448 = and i32 %434, 16
  %449 = icmp eq i32 %448, 0
  %450 = load i8, ptr %432, align 1
  %451 = and i8 %450, 63
  %452 = zext nneg i8 %451 to i32
  br i1 %449, label %453, label %464

453:                                              ; preds = %447
  %454 = shl nuw nsw i32 %434, 12
  %455 = and i32 %454, 61440
  %456 = shl nuw nsw i32 %452, 6
  %457 = or disjoint i32 %456, %455
  %458 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %459 = load i8, ptr %458, align 1
  %460 = and i8 %459, 63
  %461 = zext nneg i8 %460 to i32
  %462 = or disjoint i32 %457, %461
  store i32 %462, ptr %16, align 4
  %463 = getelementptr inbounds i8, ptr %.0517908, i64 3
  br label %526

464:                                              ; preds = %447
  %465 = and i32 %434, 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = shl nuw nsw i32 %434, 18
  %469 = and i32 %468, 1835008
  %470 = shl nuw nsw i32 %452, 12
  %471 = or disjoint i32 %470, %469
  %472 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %473 = load i8, ptr %472, align 1
  %474 = and i8 %473, 63
  %475 = zext nneg i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 6
  %477 = or disjoint i32 %471, %476
  %478 = getelementptr inbounds i8, ptr %.0517908, i64 3
  %479 = load i8, ptr %478, align 1
  %480 = and i8 %479, 63
  %481 = zext nneg i8 %480 to i32
  %482 = or disjoint i32 %477, %481
  store i32 %482, ptr %16, align 4
  %483 = getelementptr inbounds i8, ptr %.0517908, i64 4
  br label %526

484:                                              ; preds = %464
  %485 = and i32 %434, 4
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds i8, ptr %.0517908, i64 2
  %488 = load i8, ptr %487, align 1
  %489 = and i8 %488, 63
  %490 = zext nneg i8 %489 to i32
  %491 = getelementptr inbounds i8, ptr %.0517908, i64 3
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 63
  %494 = zext nneg i8 %493 to i32
  %495 = getelementptr inbounds i8, ptr %.0517908, i64 4
  %496 = load i8, ptr %495, align 1
  %497 = and i8 %496, 63
  %498 = zext nneg i8 %497 to i32
  %499 = getelementptr inbounds i8, ptr %.0517908, i64 5
  br i1 %486, label %500, label %510

500:                                              ; preds = %484
  %501 = shl nuw i32 %434, 24
  %502 = and i32 %501, 50331648
  %503 = shl nuw nsw i32 %452, 18
  %504 = or disjoint i32 %503, %502
  %505 = shl nuw nsw i32 %490, 12
  %506 = or disjoint i32 %504, %505
  %507 = shl nuw nsw i32 %494, 6
  %508 = or disjoint i32 %506, %507
  %509 = or disjoint i32 %508, %498
  store i32 %509, ptr %16, align 4
  br label %526

510:                                              ; preds = %484
  %511 = shl i32 %434, 30
  %512 = and i32 %511, 1073741824
  %513 = shl nuw nsw i32 %452, 24
  %514 = or disjoint i32 %513, %512
  %515 = shl nuw nsw i32 %490, 18
  %516 = or disjoint i32 %514, %515
  %517 = shl nuw nsw i32 %494, 12
  %518 = or disjoint i32 %516, %517
  %519 = shl nuw nsw i32 %498, 6
  %520 = or disjoint i32 %518, %519
  %521 = load i8, ptr %499, align 1
  %522 = and i8 %521, 63
  %523 = zext nneg i8 %522 to i32
  %524 = or disjoint i32 %520, %523
  store i32 %524, ptr %16, align 4
  %525 = getelementptr inbounds i8, ptr %.0517908, i64 6
  br label %526

526:                                              ; preds = %439, %467, %510, %500, %453, %.lr.ph910
  %527 = phi i32 [ %446, %439 ], [ %462, %453 ], [ %482, %467 ], [ %509, %500 ], [ %524, %510 ], [ %434, %.lr.ph910 ]
  %.1518 = phi ptr [ %442, %439 ], [ %463, %453 ], [ %483, %467 ], [ %499, %500 ], [ %525, %510 ], [ %432, %.lr.ph910 ]
  %.not729 = icmp eq i32 %.4564907, 0
  br i1 %.not729, label %578, label %528

528:                                              ; preds = %526
  br i1 %or.cond21.not, label %557, label %529

529:                                              ; preds = %528
  %530 = lshr i32 %527, 7
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = shl nuw nsw i32 %534, 7
  %536 = and i32 %527, 127
  %537 = or disjoint i32 %535, %536
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %578

549:                                              ; preds = %529
  %550 = zext i8 %544 to i32
  %551 = icmp sgt i32 %.4564907, 0
  %552 = select i1 %551, i32 9, i32 5
  %.not730 = icmp eq i32 %552, %550
  br i1 %.not730, label %578, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %542, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, %527
  br label %.sink.split

557:                                              ; preds = %528
  %558 = load ptr, ptr %103, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 512
  %560 = icmp sgt i32 %.4564907, 0
  %561 = select i1 %560, i64 96, i64 128
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = lshr i32 %527, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = and i32 %527, 7
  %569 = shl nuw nsw i32 1, %568
  %570 = and i32 %569, %567
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %557
  %573 = getelementptr inbounds i8, ptr %558, i64 256
  %574 = zext nneg i32 %527 to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %572, %553
  %.sink = phi i32 [ %556, %553 ], [ %577, %572 ]
  store i32 %.sink, ptr %16, align 4
  br label %578

578:                                              ; preds = %.sink.split, %549, %529, %557, %526
  %579 = phi i32 [ %527, %526 ], [ %527, %557 ], [ %527, %529 ], [ %527, %549 ], [ %.sink, %.sink.split ]
  %.5565 = phi i32 [ 0, %526 ], [ %.3570, %557 ], [ %.3570, %529 ], [ %.3570, %549 ], [ %.3570, %.sink.split ]
  br i1 %25, label %580, label %583

580:                                              ; preds = %578
  %581 = call i32 @_pcre2_ord2utf_8(i32 noundef %579, ptr noundef nonnull %12) #5
  %582 = zext i32 %581 to i64
  br label %585

583:                                              ; preds = %578
  %584 = trunc i32 %579 to i8
  store i8 %584, ptr %12, align 1
  br label %585

585:                                              ; preds = %583, %580
  %.0548 = phi i64 [ %582, %580 ], [ 1, %583 ]
  %.not731 = icmp eq i32 %.8632903, 0
  %586 = icmp ult i64 %.8906, %.0548
  %or.cond771 = select i1 %.not731, i1 %586, i1 false
  br i1 %or.cond771, label %587, label %590

587:                                              ; preds = %585
  br i1 %199, label %.loopexit825, label %588

588:                                              ; preds = %587
  %589 = sub nsw i64 %.0548, %.8906
  br label %597

590:                                              ; preds = %585
  br i1 %.not731, label %593, label %591

591:                                              ; preds = %590
  %592 = add i64 %.0548, %.8607904
  br label %597

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, ptr %9, i64 %.8593905
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 1 %12, i64 %.0548, i1 false)
  %595 = add i64 %.0548, %.8593905
  %596 = sub i64 %.8906, %.0548
  br label %597

597:                                              ; preds = %591, %593, %588
  %.9633 = phi i32 [ 1, %591 ], [ 0, %593 ], [ 1, %588 ]
  %.9608 = phi i64 [ %592, %591 ], [ %.8607904, %593 ], [ %589, %588 ]
  %.9594 = phi i64 [ %.8593905, %591 ], [ %595, %593 ], [ %.8593905, %588 ]
  %.9 = phi i64 [ %.8906, %591 ], [ %596, %593 ], [ %.8906, %588 ]
  %598 = icmp ult ptr %.1518, %429
  br i1 %598, label %.lr.ph910, label %.backedge

599:                                              ; preds = %240
  %600 = icmp eq i8 %229, 92
  %or.cond772 = and i1 %.not707, %600
  br i1 %or.cond772, label %601, label %623

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.3617, i64 -1
  %603 = icmp ult ptr %216, %602
  br i1 %603, label %604, label %615

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, ptr %216, i64 1
  %606 = load i8, ptr %605, align 1
  switch i8 %606, label %615 [
    i8 76, label %607
    i8 108, label %609
    i8 85, label %611
    i8 117, label %613
  ]

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %608, ptr %13, align 8
  br label %.backedge

609:                                              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %610, ptr %13, align 8
  br label %.backedge

611:                                              ; preds = %604
  %612 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %612, ptr %13, align 8
  br label %.backedge

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %614, ptr %13, align 8
  br label %.backedge

615:                                              ; preds = %604, %601
  %616 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %616, ptr %13, align 8
  %617 = load i32, ptr %22, align 8
  %618 = load i32, ptr %102, align 4
  %619 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.3617, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef %617, i32 noundef %618, i32 noundef 0, ptr noundef null) #5
  %620 = load i32, ptr %21, align 4
  %.not708 = icmp eq i32 %620, 0
  br i1 %.not708, label %621, label %.loopexit828.loopexit923

621:                                              ; preds = %615
  switch i32 %619, label %.loopexit828.loopexit923 [
    i32 25, label %.backedge
    i32 26, label %622
    i32 0, label %719
  ]

622:                                              ; preds = %621
  br label %.backedge

623:                                              ; preds = %599, %244, %230, %234
  %624 = phi ptr [ %216, %599 ], [ %243, %244 ], [ %216, %230 ], [ %216, %234 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  store ptr %625, ptr %13, align 8
  %626 = load i8, ptr %624, align 1
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %16, align 4
  %628 = icmp ugt i8 %626, -65
  %or.cond23 = select i1 %25, i1 %628, i1 false
  br i1 %or.cond23, label %629, label %719

629:                                              ; preds = %623
  %630 = and i32 %627, 32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %640

632:                                              ; preds = %629
  %633 = shl nuw nsw i32 %627, 6
  %634 = and i32 %633, 1984
  %635 = getelementptr inbounds i8, ptr %624, i64 2
  store ptr %635, ptr %13, align 8
  %636 = load i8, ptr %625, align 1
  %637 = and i8 %636, 63
  %638 = zext nneg i8 %637 to i32
  %639 = or disjoint i32 %634, %638
  store i32 %639, ptr %16, align 4
  br label %719

640:                                              ; preds = %629
  %641 = and i32 %627, 16
  %642 = icmp eq i32 %641, 0
  %643 = load i8, ptr %625, align 1
  %644 = and i8 %643, 63
  %645 = zext nneg i8 %644 to i32
  br i1 %642, label %646, label %657

646:                                              ; preds = %640
  %647 = shl nuw nsw i32 %627, 12
  %648 = and i32 %647, 61440
  %649 = shl nuw nsw i32 %645, 6
  %650 = or disjoint i32 %649, %648
  %651 = getelementptr inbounds i8, ptr %624, i64 2
  %652 = load i8, ptr %651, align 1
  %653 = and i8 %652, 63
  %654 = zext nneg i8 %653 to i32
  %655 = or disjoint i32 %650, %654
  store i32 %655, ptr %16, align 4
  %656 = getelementptr inbounds i8, ptr %624, i64 3
  store ptr %656, ptr %13, align 8
  br label %719

657:                                              ; preds = %640
  %658 = and i32 %627, 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %677

660:                                              ; preds = %657
  %661 = shl nuw nsw i32 %627, 18
  %662 = and i32 %661, 1835008
  %663 = shl nuw nsw i32 %645, 12
  %664 = or disjoint i32 %663, %662
  %665 = getelementptr inbounds i8, ptr %624, i64 2
  %666 = load i8, ptr %665, align 1
  %667 = and i8 %666, 63
  %668 = zext nneg i8 %667 to i32
  %669 = shl nuw nsw i32 %668, 6
  %670 = or disjoint i32 %664, %669
  %671 = getelementptr inbounds i8, ptr %624, i64 3
  %672 = load i8, ptr %671, align 1
  %673 = and i8 %672, 63
  %674 = zext nneg i8 %673 to i32
  %675 = or disjoint i32 %670, %674
  store i32 %675, ptr %16, align 4
  %676 = getelementptr inbounds i8, ptr %624, i64 4
  store ptr %676, ptr %13, align 8
  br label %719

677:                                              ; preds = %657
  %678 = and i32 %627, 4
  %679 = icmp eq i32 %678, 0
  %680 = getelementptr inbounds i8, ptr %624, i64 2
  %681 = load i8, ptr %680, align 1
  %682 = and i8 %681, 63
  %683 = zext nneg i8 %682 to i32
  %684 = getelementptr inbounds i8, ptr %624, i64 3
  %685 = load i8, ptr %684, align 1
  %686 = and i8 %685, 63
  %687 = zext nneg i8 %686 to i32
  %688 = getelementptr inbounds i8, ptr %624, i64 4
  %689 = load i8, ptr %688, align 1
  %690 = and i8 %689, 63
  %691 = zext nneg i8 %690 to i32
  %692 = getelementptr inbounds i8, ptr %624, i64 5
  br i1 %679, label %693, label %703

693:                                              ; preds = %677
  %694 = shl nuw i32 %627, 24
  %695 = and i32 %694, 50331648
  %696 = shl nuw nsw i32 %645, 18
  %697 = or disjoint i32 %696, %695
  %698 = shl nuw nsw i32 %683, 12
  %699 = or disjoint i32 %697, %698
  %700 = shl nuw nsw i32 %687, 6
  %701 = or disjoint i32 %699, %700
  %702 = or disjoint i32 %701, %691
  store i32 %702, ptr %16, align 4
  store ptr %692, ptr %13, align 8
  br label %719

703:                                              ; preds = %677
  %704 = shl i32 %627, 30
  %705 = and i32 %704, 1073741824
  %706 = shl nuw nsw i32 %645, 24
  %707 = or disjoint i32 %706, %705
  %708 = shl nuw nsw i32 %683, 18
  %709 = or disjoint i32 %707, %708
  %710 = shl nuw nsw i32 %687, 12
  %711 = or disjoint i32 %709, %710
  %712 = shl nuw nsw i32 %691, 6
  %713 = or disjoint i32 %711, %712
  %714 = load i8, ptr %692, align 1
  %715 = and i8 %714, 63
  %716 = zext nneg i8 %715 to i32
  %717 = or disjoint i32 %713, %716
  store i32 %717, ptr %16, align 4
  %718 = getelementptr inbounds i8, ptr %624, i64 6
  store ptr %718, ptr %13, align 8
  br label %719

719:                                              ; preds = %623, %646, %693, %703, %660, %632, %621
  %.not736 = icmp eq i32 %.3563, 0
  br i1 %.not736, label %772, label %720

720:                                              ; preds = %719
  br i1 %or.cond21.not, label %750, label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %16, align 4
  %723 = sdiv i32 %722, 128
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %724
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = shl nuw nsw i32 %727, 7
  %729 = srem i32 %722, 128
  %730 = add nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i64
  %735 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %734
  %736 = getelementptr inbounds i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i64
  %739 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %772

742:                                              ; preds = %721
  %743 = zext i8 %737 to i32
  %744 = icmp sgt i32 %.3563, 0
  %745 = select i1 %744, i32 9, i32 5
  %.not737 = icmp eq i32 %745, %743
  br i1 %.not737, label %772, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %735, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %748, %722
  br label %.sink.split1029

750:                                              ; preds = %720
  %751 = load ptr, ptr %103, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 512
  %753 = icmp sgt i32 %.3563, 0
  %754 = select i1 %753, i64 96, i64 128
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load i32, ptr %16, align 4
  %757 = lshr i32 %756, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %755, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = and i32 %756, 7
  %763 = shl nuw nsw i32 1, %762
  %764 = and i32 %763, %761
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %750
  %767 = getelementptr inbounds i8, ptr %751, i64 256
  %768 = zext i32 %756 to i64
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  br label %.sink.split1029

.sink.split1029:                                  ; preds = %766, %746
  %.sink1030 = phi i32 [ %749, %746 ], [ %771, %766 ]
  store i32 %.sink1030, ptr %16, align 4
  br label %772

772:                                              ; preds = %.sink.split1029, %742, %721, %750, %719
  %.7 = phi i32 [ 0, %719 ], [ %.3570, %750 ], [ %.3570, %721 ], [ %.3570, %742 ], [ %.3570, %.sink.split1029 ]
  %773 = load i32, ptr %16, align 4
  br i1 %25, label %774, label %777

774:                                              ; preds = %772
  %775 = call i32 @_pcre2_ord2utf_8(i32 noundef %773, ptr noundef nonnull %12) #5
  %776 = zext i32 %775 to i64
  br label %779

777:                                              ; preds = %772
  %778 = trunc i32 %773 to i8
  store i8 %778, ptr %12, align 1
  br label %779

779:                                              ; preds = %777, %774
  %.1549 = phi i64 [ %776, %774 ], [ 1, %777 ]
  %.not738 = icmp eq i32 %.7631, 0
  %780 = icmp ult i64 %.7580, %.1549
  %or.cond773 = select i1 %.not738, i1 %780, i1 false
  br i1 %or.cond773, label %781, label %784

781:                                              ; preds = %779
  br i1 %199, label %.loopexit825, label %782

782:                                              ; preds = %781
  %783 = sub nsw i64 %.1549, %.7580
  br label %.backedge

784:                                              ; preds = %779
  br i1 %.not738, label %787, label %785

785:                                              ; preds = %784
  %786 = add i64 %.1549, %.7606
  br label %.backedge

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %9, i64 %.7592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr nonnull align 1 %12, i64 %.1549, i1 false)
  %789 = add i64 %.1549, %.7592
  %790 = sub i64 %.7580, %.1549
  br label %.backedge

.loopexit831:                                     ; preds = %217, %211
  %.6630 = phi i32 [ 0, %211 ], [ %.7631, %217 ]
  %.2622 = phi i32 [ %.0620, %211 ], [ %.3623, %217 ]
  %.2616 = phi ptr [ %.0614, %211 ], [ %.3617, %217 ]
  %.6605 = phi i64 [ %.5604, %211 ], [ %.7606, %217 ]
  %.6591 = phi i64 [ %213, %211 ], [ %.7592, %217 ]
  %.6579 = phi i64 [ %214, %211 ], [ %.7580, %217 ]
  %.2569 = phi i32 [ %.0567, %211 ], [ %.3570, %217 ]
  %.2562 = phi i32 [ %.0560, %211 ], [ %.3563, %217 ]
  %791 = icmp eq i32 %.6630, 0
  %or.cond27 = and i1 %106, %791
  br i1 %or.cond27, label %792, label %.thread791

792:                                              ; preds = %.loopexit831
  %793 = load ptr, ptr %107, align 8
  %.not740 = icmp eq ptr %793, null
  br i1 %.not740, label %.thread791, label %794

794:                                              ; preds = %792
  store i32 %176, ptr %108, align 4
  store i64 %.6591, ptr %109, align 8
  %795 = load ptr, ptr %110, align 8
  %796 = call i32 %793(ptr noundef nonnull %14, ptr noundef %795) #5
  %.not741 = icmp eq i32 %796, 0
  br i1 %.not741, label %.thread791, label %797

797:                                              ; preds = %794
  %798 = load i64, ptr %109, align 8
  %799 = load i64, ptr %100, align 8
  %800 = sub i64 %798, %799
  %801 = load i64, ptr %99, align 8
  %802 = load i64, ptr %63, align 8
  %803 = sub i64 %801, %802
  %804 = sub i64 %.6591, %800
  %805 = add i64 %800, %.6579
  br i1 %.not699, label %806, label %818

806:                                              ; preds = %797
  %807 = icmp ult i64 %805, %803
  br i1 %807, label %808, label %813

808:                                              ; preds = %806
  %809 = and i32 %.0581, 4096
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.loopexit825, label %811

811:                                              ; preds = %808
  %812 = sub i64 %803, %805
  br label %818

813:                                              ; preds = %806
  %814 = getelementptr inbounds i8, ptr %9, i64 %804
  %815 = getelementptr inbounds i8, ptr %.0510781, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr nonnull align 1 %815, i64 %803, i1 false)
  %816 = add i64 %803, %804
  %817 = sub nuw i64 %805, %803
  br label %818

818:                                              ; preds = %811, %813, %797
  %.12636 = phi i32 [ 0, %797 ], [ 0, %813 ], [ 1, %811 ]
  %.12611 = phi i64 [ %.6605, %797 ], [ %.6605, %813 ], [ %812, %811 ]
  %.12597 = phi i64 [ %804, %797 ], [ %816, %813 ], [ %804, %811 ]
  %.12 = phi i64 [ %805, %797 ], [ %817, %813 ], [ %805, %811 ]
  %819 = icmp slt i32 %796, 0
  %820 = and i32 %.0581, -257
  %spec.select774 = select i1 %819, i32 %820, i32 %.0581
  br label %.thread791

.thread791:                                       ; preds = %206, %209, %818, %794, %792, %.loopexit831
  %.2562804 = phi i32 [ %.2562, %794 ], [ %.2562, %792 ], [ %.2562, %.loopexit831 ], [ %.2562, %818 ], [ %.0560, %209 ], [ %.0560, %206 ]
  %.2569803 = phi i32 [ %.2569, %794 ], [ %.2569, %792 ], [ %.2569, %.loopexit831 ], [ %.2569, %818 ], [ %.0567, %209 ], [ %.0567, %206 ]
  %.2616802 = phi ptr [ %.2616, %794 ], [ %.2616, %792 ], [ %.2616, %.loopexit831 ], [ %.2616, %818 ], [ %.0614, %209 ], [ %.0614, %206 ]
  %.2622801 = phi i32 [ %.2622, %794 ], [ %.2622, %792 ], [ %.2622, %.loopexit831 ], [ %.2622, %818 ], [ %.0620, %209 ], [ %.0620, %206 ]
  %.11635 = phi i32 [ 0, %794 ], [ 0, %792 ], [ %.6630, %.loopexit831 ], [ %.12636, %818 ], [ 1, %209 ], [ 1, %206 ]
  %.11610 = phi i64 [ %.6605, %794 ], [ %.6605, %792 ], [ %.6605, %.loopexit831 ], [ %.12611, %818 ], [ %210, %209 ], [ %207, %206 ]
  %.11596 = phi i64 [ %.6591, %794 ], [ %.6591, %792 ], [ %.6591, %.loopexit831 ], [ %.12597, %818 ], [ %.5590, %209 ], [ %.5590, %206 ]
  %.3584 = phi i32 [ %.0581, %794 ], [ %.0581, %792 ], [ %.0581, %.loopexit831 ], [ %spec.select774, %818 ], [ %.0581, %209 ], [ %.0581, %206 ]
  %.11 = phi i64 [ %.6579, %794 ], [ %.6579, %792 ], [ %.6579, %.loopexit831 ], [ %.12, %818 ], [ %.5578, %209 ], [ %.5578, %206 ]
  %821 = load i64, ptr %63, align 8
  %822 = load i64, ptr %99, align 8
  %.not742 = icmp eq i64 %821, %822
  %823 = icmp ugt i64 %821, %.0512
  %824 = select i1 %823, i32 0, i32 -2147483640
  %825 = select i1 %.not742, i32 %824, i32 0
  br label %826

826:                                              ; preds = %171, %.critedge, %157, %159, %154, %.thread791
  %.4628 = phi i32 [ %.11635, %.thread791 ], [ %.1625, %.critedge ], [ 1, %157 ], [ 0, %159 ], [ 1, %154 ], [ %.1625, %171 ]
  %.1621 = phi i32 [ %.2622801, %.thread791 ], [ %.0620, %.critedge ], [ %.0620, %157 ], [ %.0620, %159 ], [ %.0620, %154 ], [ %.0620, %171 ]
  %.1615 = phi ptr [ %.2616802, %.thread791 ], [ %.0614, %.critedge ], [ %.0614, %157 ], [ %.0614, %159 ], [ %.0614, %154 ], [ %.0614, %171 ]
  %.4603 = phi i64 [ %.11610, %.thread791 ], [ %.1600, %.critedge ], [ %158, %157 ], [ %.1600, %159 ], [ %155, %154 ], [ %.1600, %171 ]
  %.4589 = phi i64 [ %.11596, %.thread791 ], [ %.1586, %.critedge ], [ %.1586, %157 ], [ %161, %159 ], [ %.1586, %154 ], [ %.1586, %171 ]
  %.2583 = phi i32 [ %.3584, %.thread791 ], [ %.0581, %.critedge ], [ %.0581, %157 ], [ %.0581, %159 ], [ %.0581, %154 ], [ %.0581, %171 ]
  %.4577 = phi i64 [ %.11, %.thread791 ], [ %.1574, %.critedge ], [ %.1574, %157 ], [ %162, %159 ], [ %.1574, %154 ], [ %.1574, %171 ]
  %.1572 = phi i32 [ %825, %.thread791 ], [ 0, %.critedge ], [ 0, %157 ], [ 0, %159 ], [ 0, %154 ], [ -2147483640, %171 ]
  %.sroa.6.1 = phi i64 [ %.0512, %.thread791 ], [ %.sroa.6.0, %.critedge ], [ %.sroa.6.0, %157 ], [ %.sroa.6.0, %159 ], [ %.sroa.6.0, %154 ], [ %.0512, %171 ]
  %.sroa.3.1 = phi i64 [ %822, %.thread791 ], [ %.sroa.3.0, %.critedge ], [ %.sroa.3.0, %157 ], [ %.sroa.3.0, %159 ], [ %.sroa.3.0, %154 ], [ %.sroa.3.0, %171 ]
  %.sroa.0.1 = phi i64 [ %821, %.thread791 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %157 ], [ %.sroa.0.0, %159 ], [ %.sroa.0.0, %154 ], [ %.sroa.3.0, %171 ]
  %.1568 = phi i32 [ %.2569803, %.thread791 ], [ %.0567, %.critedge ], [ %.0567, %157 ], [ %.0567, %159 ], [ %.0567, %154 ], [ %.0567, %171 ]
  %.1561 = phi i32 [ %.2562804, %.thread791 ], [ %.0560, %.critedge ], [ %.0560, %157 ], [ %.0560, %159 ], [ %.0560, %154 ], [ %.0560, %171 ]
  %.2559 = phi i32 [ %176, %.thread791 ], [ %.0557, %.critedge ], [ %.0557, %157 ], [ %.0557, %159 ], [ %.0557, %154 ], [ %.0557, %171 ]
  %.4 = phi i64 [ %822, %.thread791 ], [ %.2, %.critedge ], [ %.2, %157 ], [ %.2, %159 ], [ %.2, %154 ], [ %.0512, %171 ]
  %827 = and i32 %.2583, 256
  %.not750 = icmp eq i32 %827, 0
  br i1 %.not750, label %828, label %112

828:                                              ; preds = %121, %826
  %.2626 = phi i32 [ %.1625, %121 ], [ %.4628, %826 ]
  %.2601 = phi i64 [ %.1600, %121 ], [ %.4603, %826 ]
  %.2587 = phi i64 [ %.1586, %121 ], [ %.4589, %826 ]
  %.1582 = phi i32 [ %.0581, %121 ], [ %.2583, %826 ]
  %.2575 = phi i64 [ %.1574, %121 ], [ %.4577, %826 ]
  %.1558 = phi i32 [ %.0557, %121 ], [ %.2559, %826 ]
  %.1 = phi i64 [ %.0512, %121 ], [ %.4, %826 ]
  br i1 %.not699, label %829, label %845

829:                                              ; preds = %828
  %830 = sub i64 %.0511, %.1
  %.not751 = icmp eq i32 %.2626, 0
  %831 = icmp ult i64 %.2575, %830
  %or.cond775 = select i1 %.not751, i1 %831, i1 false
  br i1 %or.cond775, label %832, label %837

832:                                              ; preds = %829
  %833 = and i32 %.1582, 4096
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %.loopexit825, label %835

835:                                              ; preds = %832
  %836 = sub i64 %830, %.2575
  br label %.thread814

837:                                              ; preds = %829
  br i1 %.not751, label %840, label %838

838:                                              ; preds = %837
  %839 = add i64 %830, %.2601
  br label %.thread814

840:                                              ; preds = %837
  %841 = getelementptr inbounds i8, ptr %9, i64 %.2587
  %842 = getelementptr inbounds i8, ptr %.0510781, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr nonnull align 1 %842, i64 %830, i1 false)
  %843 = add i64 %830, %.2587
  %844 = sub i64 %.2575, %830
  br label %845

.thread814:                                       ; preds = %835, %838
  %.13612.ph = phi i64 [ %836, %835 ], [ %839, %838 ]
  store i8 0, ptr %12, align 1
  br label %852

845:                                              ; preds = %840, %828
  %.13637 = phi i32 [ %.2626, %828 ], [ 0, %840 ]
  %.13598 = phi i64 [ %.2587, %828 ], [ %843, %840 ]
  %.13 = phi i64 [ %.2575, %828 ], [ %844, %840 ]
  store i8 0, ptr %12, align 1
  %846 = icmp eq i32 %.13637, 0
  %847 = icmp eq i64 %.13, 0
  %or.cond29 = select i1 %846, i1 %847, i1 false
  br i1 %or.cond29, label %848, label %851

848:                                              ; preds = %845
  %849 = and i32 %.1582, 4096
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %.loopexit825, label %854

851:                                              ; preds = %845
  br i1 %846, label %856, label %852

852:                                              ; preds = %.thread814, %851
  %.13612812818 = phi i64 [ %.13612.ph, %.thread814 ], [ %.2601, %851 ]
  %853 = add i64 %.13612812818, 1
  br label %854

854:                                              ; preds = %852, %848
  %.14613.ph = phi i64 [ 1, %848 ], [ %853, %852 ]
  %855 = add i64 %.14613.ph, %26
  store i64 %855, ptr %10, align 8
  br label %.loopexit825

856:                                              ; preds = %851
  %857 = getelementptr inbounds i8, ptr %9, i64 %.13598
  store i8 0, ptr %857, align 1
  store i64 %.13598, ptr %10, align 8
  br label %.loopexit825

.loopexit825:                                     ; preds = %151, %181, %203, %808, %173, %171, %163, %120, %349, %781, %587, %89, %832, %848, %854, %856, %.loopexit828, %84, %79
  %.0550 = phi i32 [ %78, %79 ], [ -33, %84 ], [ -48, %854 ], [ %.1558, %856 ], [ %.3553, %.loopexit828 ], [ -48, %848 ], [ -48, %832 ], [ -48, %89 ], [ -48, %587 ], [ -48, %781 ], [ -48, %349 ], [ -48, %151 ], [ -48, %181 ], [ -48, %203 ], [ -48, %808 ], [ -61, %173 ], [ -65, %171 ], [ -60, %163 ], [ %.1551, %120 ]
  %.not754 = icmp eq ptr %.0619, null
  br i1 %.not754, label %859, label %858

858:                                              ; preds = %.loopexit825
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.0619) #5
  br label %865

859:                                              ; preds = %.loopexit825
  %860 = getelementptr inbounds i8, ptr %.0516, i64 100
  store i32 %.0550, ptr %860, align 4
  br label %865

.loopexit828.loopexit923:                         ; preds = %285, %314, %325, %368, %401, %405, %278, %310, %331, %330, %409, %337, %254, %248, %242, %621, %615
  %.3553.ph = phi i32 [ %.5555, %401 ], [ -55, %405 ], [ %362, %368 ], [ %318, %314 ], [ %327, %325 ], [ -49, %278 ], [ -59, %310 ], [ -58, %331 ], [ -58, %330 ], [ -35, %409 ], [ -35, %337 ], [ -35, %254 ], [ -35, %248 ], [ -35, %242 ], [ -57, %621 ], [ -57, %615 ], [ -35, %285 ]
  %.pre973 = load ptr, ptr %13, align 8
  br label %.loopexit828

.loopexit828:                                     ; preds = %.lr.ph, %.loopexit828.loopexit923
  %861 = phi ptr [ %.pre973, %.loopexit828.loopexit923 ], [ %292, %.lr.ph ]
  %.3553 = phi i32 [ %.3553.ph, %.loopexit828.loopexit923 ], [ -35, %.lr.ph ]
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %.0519778 to i64
  %864 = sub i64 %862, %863
  store i64 %864, ptr %10, align 8
  br label %.loopexit825

865:                                              ; preds = %858, %859, %69, %46, %40, %39, %30, %11
  %.0 = phi i32 [ -34, %11 ], [ -51, %30 ], [ -51, %39 ], [ -48, %40 ], [ -48, %46 ], [ -51, %69 ], [ %.0550, %859 ], [ %.0550, %858 ]
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
