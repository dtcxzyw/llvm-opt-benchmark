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
  %.0519782 = phi ptr [ %7, %33 ], [ %7, %31 ], [ @.str, %30 ]
  %.0521 = phi i64 [ %34, %33 ], [ %8, %31 ], [ 0, %30 ]
  %35 = getelementptr inbounds i8, ptr %.0519782, i64 %.0521
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
  br i1 %.not700, label %.thread783, label %864

70:                                               ; preds = %62
  %71 = icmp eq i64 %2, -1
  br i1 %71, label %72, label %.thread783

72:                                               ; preds = %70
  %73 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %1) #5
  br label %.thread783

.thread783:                                       ; preds = %69, %72, %70
  %.0510785 = phi ptr [ %1, %72 ], [ %1, %70 ], [ @.str, %69 ]
  %.0511 = phi i64 [ %73, %72 ], [ %2, %70 ], [ 0, %69 ]
  %74 = and i32 %4, 1073741824
  %75 = icmp eq i32 %74, 0
  %or.cond756 = and i1 %75, %25
  br i1 %or.cond756, label %76, label %81

76:                                               ; preds = %.thread783
  %77 = getelementptr inbounds i8, ptr %.0516, i64 88
  %78 = tail call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0519782, i64 noundef %.0521, ptr noundef nonnull %77) #5
  %.not701 = icmp eq i32 %78, 0
  br i1 %.not701, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.0516, i64 72
  store i64 0, ptr %80, align 8
  br label %.loopexit830

81:                                               ; preds = %76, %.thread783
  %82 = and i32 %4, -237361
  %83 = icmp ult i64 %.0511, %3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0516, i64 72
  store i64 0, ptr %85, align 8
  br label %.loopexit830

86:                                               ; preds = %81
  br i1 %.not699, label %87, label %96

87:                                               ; preds = %86
  %88 = icmp ult i64 %26, %3
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = and i32 %4, 4096
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit830, label %92

92:                                               ; preds = %89
  %93 = sub i64 %3, %26
  br label %96

94:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %.0510785, i64 %3, i1 false)
  %95 = sub i64 %26, %3
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
  %112 = icmp eq i32 %36, 0
  br label %113

113:                                              ; preds = %825, %96
  %.0639 = phi i1 [ %112, %96 ], [ true, %825 ]
  %.1625 = phi i32 [ %.0624, %96 ], [ %.11635, %825 ]
  %.0620 = phi i32 [ 0, %96 ], [ %.3623, %825 ]
  %.0614 = phi ptr [ %35, %96 ], [ %.4618, %825 ]
  %.1600 = phi i64 [ %.0599, %96 ], [ %.11610, %825 ]
  %.1586 = phi i64 [ %.0585, %96 ], [ %.11596, %825 ]
  %.0581 = phi i32 [ %4, %96 ], [ %.2583, %825 ]
  %.1574 = phi i64 [ %.0573, %96 ], [ %.11, %825 ]
  %.0571 = phi i32 [ 0, %96 ], [ %.1572, %825 ]
  %.sroa.6.0 = phi i64 [ -1, %96 ], [ %.sroa.6.1, %825 ]
  %.sroa.3.0 = phi i64 [ -1, %96 ], [ %.sroa.3.1, %825 ]
  %.sroa.0.0 = phi i64 [ -1, %96 ], [ %.sroa.0.1, %825 ]
  %.0567 = phi i32 [ 0, %96 ], [ %.3570, %825 ]
  %.0560 = phi i32 [ 0, %96 ], [ %.7, %825 ]
  %.0557 = phi i32 [ 0, %96 ], [ %.1558, %825 ]
  %.0513 = phi i32 [ %82, %96 ], [ %spec.select, %825 ]
  %.0512 = phi i64 [ %3, %96 ], [ %.3, %825 ]
  br i1 %.0639, label %116, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %97, align 4
  br label %119

116:                                              ; preds = %113
  %117 = or i32 %.0513, %.0571
  %118 = call i32 @php_pcre2_match(ptr noundef %0, ptr noundef nonnull %.0510785, i64 noundef %.0511, i64 noundef %.0512, i32 noundef %117, ptr noundef nonnull %.0516, ptr noundef %6) #5
  br label %119

119:                                              ; preds = %116, %114
  %.0550 = phi i32 [ %115, %114 ], [ %118, %116 ]
  %120 = icmp slt i32 %.0550, 0
  br i1 %120, label %121, label %164

121:                                              ; preds = %119
  %.not744 = icmp eq i32 %.0550, -1
  br i1 %.not744, label %122, label %.loopexit830

122:                                              ; preds = %121
  %123 = icmp ne i32 %.0571, 0
  %.not745 = icmp ult i64 %.0512, %.0511
  %or.cond757 = select i1 %123, i1 %.not745, i1 false
  br i1 %or.cond757, label %124, label %827

124:                                              ; preds = %122
  %125 = add nuw i64 %.0512, 1
  %126 = getelementptr inbounds i8, ptr %.0510785, i64 %.0512
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 13
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load i16, ptr %111, align 2
  %131 = add i16 %130, -3
  %switch = icmp ult i16 %131, -2
  %132 = icmp ult i64 %125, %.0511
  %or.cond780 = select i1 %switch, i1 %132, i1 false
  br i1 %or.cond780, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.0510785, i64 %125
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = add nuw i64 %.0512, 2
  br label %.critedge

139:                                              ; preds = %129, %133, %124
  %140 = load i32, ptr %22, align 8
  %141 = and i32 %140, 524288
  %.not748 = icmp ne i32 %141, 0
  %142 = icmp ult i64 %125, %.0511
  %or.cond = select i1 %.not748, i1 %142, i1 false
  br i1 %or.cond, label %.lr.ph922, label %.critedge

.lr.ph922:                                        ; preds = %139, %147
  %.1921 = phi i64 [ %148, %147 ], [ %125, %139 ]
  %143 = getelementptr inbounds i8, ptr %.0510785, i64 %.1921
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -64
  %146 = icmp eq i8 %145, -128
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %.lr.ph922
  %148 = add nuw i64 %.1921, 1
  %exitcond975.not = icmp eq i64 %148, %.0511
  br i1 %exitcond975.not, label %.critedge, label %.lr.ph922

.critedge:                                        ; preds = %.lr.ph922, %147, %139, %137
  %.2 = phi i64 [ %138, %137 ], [ %125, %139 ], [ %.1921, %.lr.ph922 ], [ %.0511, %147 ]
  %149 = sub i64 %.2, %.0512
  br i1 %.not699, label %150, label %825

150:                                              ; preds = %.critedge
  %.not749 = icmp eq i32 %.1625, 0
  %151 = icmp ult i64 %.1574, %149
  %or.cond758 = select i1 %.not749, i1 %151, i1 false
  br i1 %or.cond758, label %152, label %157

152:                                              ; preds = %150
  %153 = and i32 %.0581, 4096
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit830, label %155

155:                                              ; preds = %152
  %156 = sub i64 %149, %.1574
  br label %825

157:                                              ; preds = %150
  br i1 %.not749, label %160, label %158

158:                                              ; preds = %157
  %159 = add i64 %149, %.1600
  br label %825

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %9, i64 %.1586
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %126, i64 %149, i1 false)
  %162 = add i64 %149, %.1586
  %163 = sub i64 %.1574, %149
  br label %825

164:                                              ; preds = %119
  %165 = load i64, ptr %99, align 8
  %166 = load i64, ptr %63, align 8
  %167 = icmp ult i64 %165, %166
  %168 = icmp ult i64 %166, %.0512
  %or.cond759 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond759, label %.loopexit830, label %169

169:                                              ; preds = %164
  %170 = icmp eq i64 %.sroa.0.0, %166
  %171 = icmp eq i64 %.sroa.3.0, %165
  %or.cond760 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond760, label %172, label %174

172:                                              ; preds = %169
  %173 = icmp ne i64 %.sroa.0.0, %.sroa.3.0
  %.not743 = icmp eq i64 %.sroa.6.0, %.0512
  %or.cond761 = select i1 %173, i1 true, i1 %.not743
  br i1 %or.cond761, label %.loopexit830, label %825

174:                                              ; preds = %169
  %175 = icmp eq i32 %.0557, 2147483647
  br i1 %175, label %.loopexit830, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %.0557, 1
  %178 = icmp eq i32 %.0550, 0
  %spec.select762 = select i1 %178, i32 %64, i32 %.0550
  %179 = sub i64 %166, %.0512
  br i1 %.not699, label %180, label %195

180:                                              ; preds = %176
  %.not703 = icmp eq i32 %.1625, 0
  %181 = icmp ult i64 %.1574, %179
  %or.cond763 = select i1 %.not703, i1 %181, i1 false
  br i1 %or.cond763, label %182, label %187

182:                                              ; preds = %180
  %183 = and i32 %.0581, 4096
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit830, label %185

185:                                              ; preds = %182
  %186 = sub i64 %179, %.1574
  br label %195

187:                                              ; preds = %180
  br i1 %.not703, label %190, label %188

188:                                              ; preds = %187
  %189 = add i64 %179, %.1600
  br label %195

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %9, i64 %.1586
  %192 = getelementptr inbounds i8, ptr %.0510785, i64 %.0512
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %192, i64 %179, i1 false)
  %193 = add i64 %179, %.1586
  %194 = sub i64 %.1574, %179
  br label %195

195:                                              ; preds = %185, %190, %188, %176
  %.3627 = phi i32 [ %.1625, %176 ], [ 1, %188 ], [ 0, %190 ], [ 1, %185 ]
  %.3602 = phi i64 [ %.1600, %176 ], [ %189, %188 ], [ %.1600, %190 ], [ %186, %185 ]
  %.3588 = phi i64 [ %.1586, %176 ], [ %.1586, %188 ], [ %193, %190 ], [ %.1586, %185 ]
  %.3576 = phi i64 [ %.1574, %176 ], [ %.1574, %188 ], [ %194, %190 ], [ %.1574, %185 ]
  store i64 %.3588, ptr %100, align 8
  store i32 %spec.select762, ptr %101, align 8
  store ptr %.0519782, ptr %13, align 8
  %196 = and i32 %.0581, 32768
  %.not704 = icmp eq i32 %196, 0
  br i1 %.not704, label %.preheader835, label %202

.preheader835:                                    ; preds = %195
  %197 = and i32 %.0581, 512
  %.not707 = icmp ne i32 %197, 0
  %198 = and i32 %.0581, 2048
  %.not714 = icmp eq i32 %198, 0
  %199 = and i32 %.0581, 4096
  %200 = icmp eq i32 %199, 0
  %spec.select771 = select i1 %.not714, i32 -49, i32 -55
  %201 = and i32 %.0581, 1024
  %.not732 = icmp eq i32 %201, 0
  br label %216

202:                                              ; preds = %195
  %.not739 = icmp eq i32 %.3627, 0
  %203 = icmp ult i64 %.3576, %.0521
  %or.cond764 = select i1 %.not739, i1 %203, i1 false
  br i1 %or.cond764, label %204, label %209

204:                                              ; preds = %202
  %205 = and i32 %.0581, 4096
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit830, label %207

207:                                              ; preds = %204
  %208 = sub i64 %.0521, %.3576
  br label %.thread796

209:                                              ; preds = %202
  br i1 %.not739, label %212, label %210

210:                                              ; preds = %209
  %211 = add i64 %.3602, %.0521
  br label %.thread796

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %9, i64 %.3588
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %.0519782, i64 %.0521, i1 false)
  %214 = add i64 %.3588, %.0521
  %215 = sub i64 %.3576, %.0521
  br label %.loopexit836

216:                                              ; preds = %.backedge, %.preheader835
  %217 = phi ptr [ %.0519782, %.preheader835 ], [ %.pre, %.backedge ]
  %.4628 = phi i32 [ %.3627, %.preheader835 ], [ %.4628.be, %.backedge ]
  %.1621 = phi i32 [ %.0620, %.preheader835 ], [ %.1621.be, %.backedge ]
  %.1615 = phi ptr [ %.0614, %.preheader835 ], [ %.1615.be, %.backedge ]
  %.4603 = phi i64 [ %.3602, %.preheader835 ], [ %.4603.be, %.backedge ]
  %.4589 = phi i64 [ %.3588, %.preheader835 ], [ %.4589.be, %.backedge ]
  %.4577 = phi i64 [ %.3576, %.preheader835 ], [ %.4577.be, %.backedge ]
  %.1568 = phi i32 [ %.0567, %.preheader835 ], [ %.1568.be, %.backedge ]
  %.1561 = phi i32 [ %.0560, %.preheader835 ], [ %.1561.be, %.backedge ]
  %.0556 = phi i32 [ 0, %.preheader835 ], [ %.0556.be, %.backedge ]
  %.1615972 = ptrtoint ptr %.1615 to i64
  %.not705 = icmp ult ptr %217, %.1615
  br i1 %.not705, label %229, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %.0556, 0
  br i1 %219, label %.loopexit836, label %220

220:                                              ; preds = %218
  %221 = add i32 %.0556, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = add i32 %.0556, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %598, %352, %357, %355, %342, %784, %787, %.critedge776, %422, %220, %239, %413, %608, %610, %612, %614, %623, %407, %622
  %.4628.be = phi i32 [ %.4628, %220 ], [ %.4628, %239 ], [ %.4628, %407 ], [ %.4628, %413 ], [ %.4628, %623 ], [ %.4628, %614 ], [ %.4628, %612 ], [ %.4628, %610 ], [ %.4628, %608 ], [ %.4628, %622 ], [ 1, %.critedge776 ], [ 0, %787 ], [ 1, %784 ], [ 1, %355 ], [ 0, %357 ], [ 1, %352 ], [ %.4628, %342 ], [ %.4628, %422 ], [ %.6630, %598 ]
  %.1621.be = phi i32 [ %.1621, %220 ], [ 0, %239 ], [ 0, %407 ], [ 0, %413 ], [ 1, %623 ], [ 0, %614 ], [ 0, %612 ], [ 0, %610 ], [ 0, %608 ], [ 0, %622 ], [ %.1621, %.critedge776 ], [ %.1621, %787 ], [ %.1621, %784 ], [ 0, %355 ], [ 0, %357 ], [ 0, %352 ], [ 0, %342 ], [ 0, %422 ], [ 0, %598 ]
  %.1615.be = phi ptr [ %224, %220 ], [ %.1615, %239 ], [ %.1615, %407 ], [ %.1534..2529, %413 ], [ %.1615, %623 ], [ %.1615, %614 ], [ %.1615, %612 ], [ %.1615, %610 ], [ %.1615, %608 ], [ %.1615, %622 ], [ %.1615, %.critedge776 ], [ %.1615, %787 ], [ %.1615, %784 ], [ %.1615, %355 ], [ %.1615, %357 ], [ %.1615, %352 ], [ %.1615, %342 ], [ %.1615, %422 ], [ %.1615, %598 ]
  %.4603.be = phi i64 [ %.4603, %220 ], [ %.4603, %239 ], [ %.4603, %407 ], [ %.4603, %413 ], [ %.4603, %623 ], [ %.4603, %614 ], [ %.4603, %612 ], [ %.4603, %610 ], [ %.4603, %608 ], [ %.4603, %622 ], [ %786, %.critedge776 ], [ %.4603, %787 ], [ %785, %784 ], [ %356, %355 ], [ %.4603, %357 ], [ %353, %352 ], [ %.4603, %342 ], [ %.4603, %422 ], [ %.6605, %598 ]
  %.4589.be = phi i64 [ %.4589, %220 ], [ %.4589, %239 ], [ %.4589, %407 ], [ %.4589, %413 ], [ %.4589, %623 ], [ %.4589, %614 ], [ %.4589, %612 ], [ %.4589, %610 ], [ %.4589, %608 ], [ %.4589, %622 ], [ %.4589, %.critedge776 ], [ %789, %787 ], [ %.4589, %784 ], [ %.4589, %355 ], [ %359, %357 ], [ %.4589, %352 ], [ %.4589, %342 ], [ %.4589, %422 ], [ %.6591, %598 ]
  %.4577.be = phi i64 [ %.4577, %220 ], [ %.4577, %239 ], [ %.4577, %407 ], [ %.4577, %413 ], [ %.4577, %623 ], [ %.4577, %614 ], [ %.4577, %612 ], [ %.4577, %610 ], [ %.4577, %608 ], [ %.4577, %622 ], [ %.4577, %.critedge776 ], [ %790, %787 ], [ %.4577, %784 ], [ %.4577, %355 ], [ %360, %357 ], [ %.4577, %352 ], [ %.4577, %342 ], [ %.4577, %422 ], [ %.6579, %598 ]
  %.1568.be = phi i32 [ %.1568, %220 ], [ %.1568, %239 ], [ %.1568, %407 ], [ %.1568, %413 ], [ %.1568, %623 ], [ 0, %614 ], [ 1, %612 ], [ 0, %610 ], [ -1, %608 ], [ 0, %622 ], [ %.1568, %.critedge776 ], [ %.1568, %787 ], [ %.1568, %784 ], [ %.1568, %355 ], [ %.1568, %357 ], [ %.1568, %352 ], [ %.1568, %342 ], [ %.1568, %422 ], [ %.1568, %598 ]
  %.1561.be = phi i32 [ %.1561, %220 ], [ %.1561, %239 ], [ %.1561, %407 ], [ %.1561, %413 ], [ %.1561, %623 ], [ 1, %614 ], [ 1, %612 ], [ -1, %610 ], [ -1, %608 ], [ 0, %622 ], [ %.4564, %.critedge776 ], [ %.4564, %787 ], [ %.4564, %784 ], [ %.1561, %355 ], [ %.1561, %357 ], [ %.1561, %352 ], [ %.1561, %342 ], [ %.1561, %422 ], [ %.3563, %598 ]
  %.0556.be = phi i32 [ %225, %220 ], [ %.0556, %239 ], [ %.0556, %407 ], [ %418, %413 ], [ %.0556, %623 ], [ %.0556, %614 ], [ %.0556, %612 ], [ %.0556, %610 ], [ %.0556, %608 ], [ %.0556, %622 ], [ %.0556, %.critedge776 ], [ %.0556, %787 ], [ %.0556, %784 ], [ %.0556, %355 ], [ %.0556, %357 ], [ %.0556, %352 ], [ %.0556, %342 ], [ %.0556, %422 ], [ %.0556, %598 ]
  %.pre = load ptr, ptr %13, align 8
  br label %216

229:                                              ; preds = %216
  %.not706 = icmp eq i32 %.1621, 0
  %230 = load i8, ptr %217, align 1
  br i1 %.not706, label %241, label %231

231:                                              ; preds = %229
  %232 = icmp eq i8 %230, 92
  %233 = getelementptr inbounds i8, ptr %.1615, i64 -1
  %234 = icmp ult ptr %217, %233
  %or.cond766 = select i1 %232, i1 %234, i1 false
  br i1 %or.cond766, label %235, label %624

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %217, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 69
  br i1 %238, label %239, label %624

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %240, ptr %13, align 8
  br label %.backedge

241:                                              ; preds = %229
  %242 = icmp eq i8 %230, 36
  br i1 %242, label %243, label %600

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %244, ptr %13, align 8
  %.not709 = icmp ult ptr %244, %.1615
  br i1 %.not709, label %245, label %.loopexit833.loopexit927

245:                                              ; preds = %243
  %246 = load i8, ptr %244, align 1
  %247 = icmp eq i8 %246, 36
  br i1 %247, label %624, label %248

248:                                              ; preds = %245
  %.not716 = icmp eq i8 %246, 123
  br i1 %.not716, label %249, label %253

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %250, ptr %13, align 8
  %.not710 = icmp ult ptr %250, %.1615
  br i1 %.not710, label %251, label %.loopexit833.loopexit927

251:                                              ; preds = %249
  %252 = load i8, ptr %250, align 1
  br label %253

253:                                              ; preds = %251, %248
  %.promoted891 = phi ptr [ %250, %251 ], [ %244, %248 ]
  %.0522 = phi i8 [ %252, %251 ], [ %246, %248 ]
  %254 = icmp ne i8 %.0522, 42
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %.promoted891, i64 1
  store ptr %256, ptr %13, align 8
  %.not711 = icmp ult ptr %256, %.1615
  br i1 %.not711, label %.thread786, label %.loopexit833.loopexit927

.thread786:                                       ; preds = %255
  %257 = load i8, ptr %256, align 1
  br label %285

258:                                              ; preds = %253
  %259 = add i8 %.0522, -48
  %or.cond5 = icmp ult i8 %259, 10
  br i1 %or.cond5, label %260, label %285

260:                                              ; preds = %258
  %261 = zext nneg i8 %.0522 to i32
  %262 = add nsw i32 %261, -48
  %263 = getelementptr inbounds i8, ptr %.promoted891, i64 1
  store ptr %263, ptr %13, align 8
  %264 = icmp ult ptr %263, %.1615
  br i1 %264, label %.lr.ph894.preheader, label %.critedge10

.lr.ph894.preheader:                              ; preds = %260
  %.promoted891973 = ptrtoint ptr %.promoted891 to i64
  %265 = sub i64 %.1615972, %.promoted891973
  %scevgep = getelementptr i8, ptr %.promoted891, i64 %265
  br label %.lr.ph894

266:                                              ; preds = %270
  %267 = getelementptr inbounds i8, ptr %.promoted900, i64 1
  store ptr %267, ptr %13, align 8
  %exitcond974.not = icmp eq ptr %267, %scevgep
  br i1 %exitcond974.not, label %.critedge10, label %.lr.ph894

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %266
  %.promoted900 = phi ptr [ %267, %266 ], [ %263, %.lr.ph894.preheader ]
  %.0543892 = phi i32 [ %274, %266 ], [ %262, %.lr.ph894.preheader ]
  %268 = load i8, ptr %.promoted900, align 1
  %269 = add i8 %268, -58
  %or.cond8 = icmp ult i8 %269, -10
  br i1 %or.cond8, label %.critedge10, label %270

270:                                              ; preds = %.lr.ph894
  %271 = zext nneg i8 %268 to i32
  %272 = mul nsw i32 %.0543892, 10
  %273 = add i32 %272, -48
  %274 = add i32 %273, %271
  %275 = load i16, ptr %104, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %278, label %266

278:                                              ; preds = %270
  br i1 %.not714, label %.loopexit833.loopexit927, label %.preheader831

.preheader831:                                    ; preds = %278, %282
  %279 = phi ptr [ %280, %282 ], [ %.promoted900, %278 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %280, ptr %13, align 8
  %281 = icmp ult ptr %280, %.1615
  br i1 %281, label %282, label %.critedge10

282:                                              ; preds = %.preheader831
  %283 = load i8, ptr %280, align 1
  %284 = add i8 %283, -48
  %or.cond767 = icmp ult i8 %284, 10
  br i1 %or.cond767, label %.preheader831, label %.critedge10

285:                                              ; preds = %.thread786, %258
  %.promoted = phi ptr [ %256, %.thread786 ], [ %.promoted891, %258 ]
  %.1523790 = phi i8 [ %257, %.thread786 ], [ %.0522, %258 ]
  %286 = load ptr, ptr %103, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 832
  %288 = zext i8 %.1523790 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 16
  %.not712887 = icmp eq i8 %291, 0
  br i1 %.not712887, label %.loopexit833.loopexit927, label %.lr.ph

.lr.ph:                                           ; preds = %285, %296
  %indvars.iv = phi i64 [ %indvars.iv.next, %296 ], [ 0, %285 ]
  %.3525889 = phi i8 [ %297, %296 ], [ %.1523790, %285 ]
  %292 = phi ptr [ %295, %296 ], [ %.promoted, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %.3525889, ptr %293, align 1
  %exitcond = icmp eq i64 %indvars.iv, 32
  br i1 %exitcond, label %.loopexit833, label %294

294:                                              ; preds = %.lr.ph
  %295 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %295, ptr %13, align 8
  %.not713 = icmp ult ptr %295, %.1615
  br i1 %.not713, label %296, label %.thread791

296:                                              ; preds = %294
  %297 = load i8, ptr %295, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds i8, ptr %287, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = and i8 %300, 16
  %.not712 = icmp eq i8 %301, 0
  br i1 %.not712, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %296
  %302 = and i64 %indvars.iv.next, 4294967295
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.loopexit833.loopexit927, label %.thread791

.thread791:                                       ; preds = %294, %._crit_edge
  %.3525842 = phi i8 [ %297, %._crit_edge ], [ %.3525889, %294 ]
  %304 = and i64 %indvars.iv.next, 4294967295
  %305 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %304
  store i8 0, ptr %305, align 1
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph894, %266, %282, %.preheader831, %260, %.thread791
  %306 = phi ptr [ %295, %.thread791 ], [ %263, %260 ], [ %280, %.preheader831 ], [ %280, %282 ], [ %.promoted900, %.lr.ph894 ], [ %scevgep, %266 ]
  %.1544 = phi i32 [ -1, %.thread791 ], [ %262, %260 ], [ %274, %.preheader831 ], [ %274, %282 ], [ %.0543892, %.lr.ph894 ], [ %274, %266 ]
  %.4526 = phi i8 [ %.3525842, %.thread791 ], [ %.0522, %260 ], [ %268, %.preheader831 ], [ %268, %282 ], [ %268, %266 ], [ %268, %.lr.ph894 ]
  br i1 %.not716, label %307, label %338

307:                                              ; preds = %.critedge10
  %or.cond12.not = and i1 %.not707, %254
  br i1 %or.cond12.not, label %308, label %332

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %.1615, i64 -2
  %310 = icmp ult ptr %306, %309
  %311 = icmp eq i8 %.4526, 58
  %or.cond15 = and i1 %311, %310
  br i1 %or.cond15, label %312, label %332

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %313, ptr %13, align 8
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  switch i8 %314, label %.loopexit833.loopexit927 [
    i8 45, label %316
    i8 43, label %316
  ]

316:                                              ; preds = %312, %312
  %317 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %317, ptr %13, align 8
  %318 = icmp eq i8 %314, 45
  %319 = zext i1 %318 to i32
  %320 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %.1615, i32 noundef %319)
  %.not718 = icmp eq i32 %320, 0
  br i1 %.not718, label %321, label %.loopexit833.loopexit927

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8
  %323 = icmp eq i8 %314, 43
  br i1 %323, label %324, label %335

324:                                              ; preds = %321
  %325 = load i8, ptr %322, align 1
  %326 = icmp eq i8 %325, 58
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %322, i64 1
  store ptr %328, ptr %13, align 8
  %329 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %.1615, i32 noundef 1)
  %.not719 = icmp eq i32 %329, 0
  br i1 %.not719, label %330, label %.loopexit833.loopexit927

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  br label %335

332:                                              ; preds = %308, %307
  %.not720 = icmp ult ptr %306, %.1615
  br i1 %.not720, label %333, label %.loopexit833.loopexit927

333:                                              ; preds = %332
  %334 = load i8, ptr %306, align 1
  %.not721 = icmp eq i8 %334, 125
  br i1 %.not721, label %335, label %.loopexit833.loopexit927

335:                                              ; preds = %333, %321, %324, %330
  %336 = phi ptr [ %306, %333 ], [ %331, %330 ], [ %322, %324 ], [ %322, %321 ]
  %.0539 = phi i32 [ 0, %333 ], [ 43, %330 ], [ 43, %324 ], [ %315, %321 ]
  %.0535 = phi ptr [ null, %333 ], [ %317, %330 ], [ %317, %324 ], [ %317, %321 ]
  %.0533 = phi ptr [ null, %333 ], [ %322, %330 ], [ %322, %324 ], [ %322, %321 ]
  %.0530 = phi ptr [ null, %333 ], [ %328, %330 ], [ null, %324 ], [ null, %321 ]
  %.0527 = phi ptr [ null, %333 ], [ %331, %330 ], [ null, %324 ], [ null, %321 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  store ptr %337, ptr %13, align 8
  br label %338

338:                                              ; preds = %335, %.critedge10
  %.1540 = phi i32 [ %.0539, %335 ], [ 0, %.critedge10 ]
  %.1536 = phi ptr [ %.0535, %335 ], [ null, %.critedge10 ]
  %.1534 = phi ptr [ %.0533, %335 ], [ null, %.critedge10 ]
  %.1531 = phi ptr [ %.0530, %335 ], [ null, %.critedge10 ]
  %.1528 = phi ptr [ %.0527, %335 ], [ null, %.critedge10 ]
  br i1 %254, label %361, label %339

339:                                              ; preds = %338
  %340 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.loopexit833.loopexit927

342:                                              ; preds = %339
  %343 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.0516) #5
  %.not733 = icmp eq ptr %343, null
  br i1 %.not733, label %.backedge, label %.preheader

.preheader:                                       ; preds = %342, %.preheader
  %.0520 = phi ptr [ %345, %.preheader ], [ %343, %342 ]
  %344 = load i8, ptr %.0520, align 1
  %.not734 = icmp eq i8 %344, 0
  %345 = getelementptr inbounds i8, ptr %.0520, i64 1
  br i1 %.not734, label %346, label %.preheader

346:                                              ; preds = %.preheader
  %347 = ptrtoint ptr %.0520 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  %.not735 = icmp eq i32 %.4628, 0
  %350 = icmp ult i64 %.4577, %349
  %or.cond768 = select i1 %.not735, i1 %350, i1 false
  br i1 %or.cond768, label %351, label %354

351:                                              ; preds = %346
  br i1 %200, label %.loopexit830, label %352

352:                                              ; preds = %351
  %353 = sub i64 %349, %.4577
  br label %.backedge

354:                                              ; preds = %346
  br i1 %.not735, label %357, label %355

355:                                              ; preds = %354
  %356 = add i64 %349, %.4603
  br label %.backedge

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %9, i64 %.4589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr nonnull align 1 %343, i64 %349, i1 false)
  %359 = add i64 %349, %.4589
  %360 = sub i64 %.4577, %349
  br label %.backedge

361:                                              ; preds = %338
  %362 = icmp slt i32 %.1544, 0
  br i1 %362, label %363, label %.thread794

363:                                              ; preds = %361
  %364 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %365 = icmp ne i32 %364, -49
  %or.cond769 = or i1 %.not714, %365
  br i1 %or.cond769, label %370, label %366

366:                                              ; preds = %363
  %367 = load i16, ptr %104, align 8
  %368 = zext i16 %367 to i32
  %369 = add nuw nsw i32 %368, 1
  br label %.thread794

370:                                              ; preds = %363
  %371 = icmp slt i32 %364, 0
  br i1 %371, label %.loopexit833.loopexit927, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %19, align 8
  %374 = load ptr, ptr %20, align 8
  %.not724901 = icmp ugt ptr %373, %374
  br i1 %.not724901, label %._crit_edge906.thread, label %.lr.ph905

.lr.ph905:                                        ; preds = %372
  %375 = zext nneg i32 %364 to i64
  br label %376

376:                                              ; preds = %.lr.ph905, %391
  %.0515903 = phi ptr [ %373, %.lr.ph905 ], [ %392, %391 ]
  %.2545902 = phi i32 [ %.1544, %.lr.ph905 ], [ %.4547, %391 ]
  %377 = load i8, ptr %.0515903, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 8
  %380 = getelementptr inbounds i8, ptr %.0515903, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = or disjoint i32 %379, %382
  %384 = icmp ult i32 %383, %64
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = icmp slt i32 %.2545902, 0
  %spec.select770 = select i1 %386, i32 %383, i32 %.2545902
  %387 = shl nuw nsw i32 %383, 1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %63, i64 %388
  %390 = load i64, ptr %389, align 8
  %.not725 = icmp eq i64 %390, -1
  br i1 %.not725, label %391, label %.thread794

391:                                              ; preds = %376, %385
  %.4547 = phi i32 [ %spec.select770, %385 ], [ %.2545902, %376 ]
  %392 = getelementptr inbounds i8, ptr %.0515903, i64 %375
  %.not724 = icmp ugt ptr %392, %374
  br i1 %.not724, label %._crit_edge906, label %376

._crit_edge906:                                   ; preds = %391
  %393 = icmp slt i32 %.4547, 0
  br i1 %393, label %._crit_edge906.thread, label %.thread794

._crit_edge906.thread:                            ; preds = %372, %._crit_edge906
  %394 = load i8, ptr %373, align 1
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 8
  %397 = getelementptr inbounds i8, ptr %373, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or disjoint i32 %396, %399
  br label %.thread794

.thread794:                                       ; preds = %385, %366, %._crit_edge906.thread, %._crit_edge906, %361
  %.6 = phi i32 [ %369, %366 ], [ %400, %._crit_edge906.thread ], [ %.4547, %._crit_edge906 ], [ %.1544, %361 ], [ %383, %385 ]
  %401 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.0516, i32 noundef %.6, ptr noundef nonnull %17) #5
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %.thread794
  %404 = icmp eq i32 %401, -49
  %.2552 = select i1 %404, i32 %spec.select771, i32 %401
  %.not727 = icmp eq i32 %.2552, -55
  br i1 %.not727, label %405, label %.loopexit833.loopexit927

405:                                              ; preds = %403
  %406 = icmp eq i32 %.1540, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  br i1 %.not732, label %.loopexit833.loopexit927, label %.backedge

408:                                              ; preds = %405, %.thread794
  %.3553 = phi i32 [ -55, %405 ], [ %401, %.thread794 ]
  switch i32 %.1540, label %411 [
    i32 0, label %422
    i32 45, label %409
  ]

409:                                              ; preds = %408
  %410 = icmp eq i32 %.3553, 0
  br i1 %410, label %422, label %411

411:                                              ; preds = %409, %408
  %.2532 = phi ptr [ %.1531, %408 ], [ %.1536, %409 ]
  %.2529 = phi ptr [ %.1528, %408 ], [ %.1534, %409 ]
  %412 = icmp ugt i32 %.0556, 19
  br i1 %412, label %.loopexit833.loopexit927, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %13, align 8
  %415 = add nuw nsw i32 %.0556, 1
  %416 = zext nneg i32 %.0556 to i64
  %417 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %416
  store ptr %414, ptr %417, align 8
  %418 = add nuw nsw i32 %.0556, 2
  %419 = zext nneg i32 %415 to i64
  %420 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %419
  store ptr %.1615, ptr %420, align 8
  %421 = icmp eq i32 %.3553, 0
  %.1536..2532 = select i1 %421, ptr %.1536, ptr %.2532
  %.1534..2529 = select i1 %421, ptr %.1534, ptr %.2529
  store ptr %.1536..2532, ptr %13, align 8
  br label %.backedge

422:                                              ; preds = %408, %409
  %423 = shl nuw nsw i32 %.6, 1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %63, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = or disjoint i32 %423, 1
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %63, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %.0510785, i64 %430
  %432 = icmp slt i64 %426, %430
  br i1 %432, label %.lr.ph915.preheader, label %.backedge

.lr.ph915.preheader:                              ; preds = %422
  %433 = getelementptr inbounds i8, ptr %.0510785, i64 %426
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %598
  %.0517913 = phi ptr [ %.1518, %598 ], [ %433, %.lr.ph915.preheader ]
  %.2562912 = phi i32 [ %.3563, %598 ], [ %.1561, %.lr.ph915.preheader ]
  %.5578911 = phi i64 [ %.6579, %598 ], [ %.4577, %.lr.ph915.preheader ]
  %.5590910 = phi i64 [ %.6591, %598 ], [ %.4589, %.lr.ph915.preheader ]
  %.5604909 = phi i64 [ %.6605, %598 ], [ %.4603, %.lr.ph915.preheader ]
  %.5629908 = phi i32 [ %.6630, %598 ], [ %.4628, %.lr.ph915.preheader ]
  %434 = getelementptr inbounds i8, ptr %.0517913, i64 1
  %435 = load i8, ptr %.0517913, align 1
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %16, align 4
  %437 = icmp ugt i8 %435, -65
  %or.cond19 = select i1 %25, i1 %437, i1 false
  br i1 %or.cond19, label %438, label %528

438:                                              ; preds = %.lr.ph915
  %439 = and i32 %436, 32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = shl nuw nsw i32 %436, 6
  %443 = and i32 %442, 1984
  %444 = getelementptr inbounds i8, ptr %.0517913, i64 2
  %445 = load i8, ptr %434, align 1
  %446 = and i8 %445, 63
  %447 = zext nneg i8 %446 to i32
  %448 = or disjoint i32 %443, %447
  store i32 %448, ptr %16, align 4
  br label %528

449:                                              ; preds = %438
  %450 = and i32 %436, 16
  %451 = icmp eq i32 %450, 0
  %452 = load i8, ptr %434, align 1
  %453 = and i8 %452, 63
  %454 = zext nneg i8 %453 to i32
  br i1 %451, label %455, label %466

455:                                              ; preds = %449
  %456 = shl nuw nsw i32 %436, 12
  %457 = and i32 %456, 61440
  %458 = shl nuw nsw i32 %454, 6
  %459 = or disjoint i32 %458, %457
  %460 = getelementptr inbounds i8, ptr %.0517913, i64 2
  %461 = load i8, ptr %460, align 1
  %462 = and i8 %461, 63
  %463 = zext nneg i8 %462 to i32
  %464 = or disjoint i32 %459, %463
  store i32 %464, ptr %16, align 4
  %465 = getelementptr inbounds i8, ptr %.0517913, i64 3
  br label %528

466:                                              ; preds = %449
  %467 = and i32 %436, 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %466
  %470 = shl nuw nsw i32 %436, 18
  %471 = and i32 %470, 1835008
  %472 = shl nuw nsw i32 %454, 12
  %473 = or disjoint i32 %472, %471
  %474 = getelementptr inbounds i8, ptr %.0517913, i64 2
  %475 = load i8, ptr %474, align 1
  %476 = and i8 %475, 63
  %477 = zext nneg i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 6
  %479 = or disjoint i32 %473, %478
  %480 = getelementptr inbounds i8, ptr %.0517913, i64 3
  %481 = load i8, ptr %480, align 1
  %482 = and i8 %481, 63
  %483 = zext nneg i8 %482 to i32
  %484 = or disjoint i32 %479, %483
  store i32 %484, ptr %16, align 4
  %485 = getelementptr inbounds i8, ptr %.0517913, i64 4
  br label %528

486:                                              ; preds = %466
  %487 = and i32 %436, 4
  %488 = icmp eq i32 %487, 0
  %489 = getelementptr inbounds i8, ptr %.0517913, i64 2
  %490 = load i8, ptr %489, align 1
  %491 = and i8 %490, 63
  %492 = zext nneg i8 %491 to i32
  %493 = getelementptr inbounds i8, ptr %.0517913, i64 3
  %494 = load i8, ptr %493, align 1
  %495 = and i8 %494, 63
  %496 = zext nneg i8 %495 to i32
  %497 = getelementptr inbounds i8, ptr %.0517913, i64 4
  %498 = load i8, ptr %497, align 1
  %499 = and i8 %498, 63
  %500 = zext nneg i8 %499 to i32
  %501 = getelementptr inbounds i8, ptr %.0517913, i64 5
  br i1 %488, label %502, label %512

502:                                              ; preds = %486
  %503 = shl nuw i32 %436, 24
  %504 = and i32 %503, 50331648
  %505 = shl nuw nsw i32 %454, 18
  %506 = or disjoint i32 %505, %504
  %507 = shl nuw nsw i32 %492, 12
  %508 = or disjoint i32 %506, %507
  %509 = shl nuw nsw i32 %496, 6
  %510 = or disjoint i32 %508, %509
  %511 = or disjoint i32 %510, %500
  store i32 %511, ptr %16, align 4
  br label %528

512:                                              ; preds = %486
  %513 = shl i32 %436, 30
  %514 = and i32 %513, 1073741824
  %515 = shl nuw nsw i32 %454, 24
  %516 = or disjoint i32 %515, %514
  %517 = shl nuw nsw i32 %492, 18
  %518 = or disjoint i32 %516, %517
  %519 = shl nuw nsw i32 %496, 12
  %520 = or disjoint i32 %518, %519
  %521 = shl nuw nsw i32 %500, 6
  %522 = or disjoint i32 %520, %521
  %523 = load i8, ptr %501, align 1
  %524 = and i8 %523, 63
  %525 = zext nneg i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  store i32 %526, ptr %16, align 4
  %527 = getelementptr inbounds i8, ptr %.0517913, i64 6
  br label %528

528:                                              ; preds = %441, %469, %512, %502, %455, %.lr.ph915
  %529 = phi i32 [ %448, %441 ], [ %464, %455 ], [ %484, %469 ], [ %511, %502 ], [ %526, %512 ], [ %436, %.lr.ph915 ]
  %.1518 = phi ptr [ %444, %441 ], [ %465, %455 ], [ %485, %469 ], [ %501, %502 ], [ %527, %512 ], [ %434, %.lr.ph915 ]
  %.not729 = icmp eq i32 %.2562912, 0
  br i1 %.not729, label %580, label %530

530:                                              ; preds = %528
  br i1 %or.cond21.not, label %559, label %531

531:                                              ; preds = %530
  %532 = lshr i32 %529, 7
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = shl nuw nsw i32 %536, 7
  %538 = and i32 %529, 127
  %539 = or disjoint i32 %537, %538
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i64
  %544 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %580

551:                                              ; preds = %531
  %552 = zext i8 %546 to i32
  %553 = icmp sgt i32 %.2562912, 0
  %554 = select i1 %553, i32 9, i32 5
  %.not730 = icmp eq i32 %554, %552
  br i1 %.not730, label %580, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %544, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, %529
  store i32 %558, ptr %16, align 4
  br label %580

559:                                              ; preds = %530
  %560 = load ptr, ptr %103, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 512
  %562 = icmp sgt i32 %.2562912, 0
  %563 = select i1 %562, i64 96, i64 128
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = lshr i32 %529, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %529, 7
  %571 = shl nuw nsw i32 1, %570
  %572 = and i32 %571, %569
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %559
  %575 = getelementptr inbounds i8, ptr %560, i64 256
  %576 = zext nneg i32 %529 to i64
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %16, align 4
  br label %580

580:                                              ; preds = %555, %551, %531, %574, %559, %528
  %581 = phi i32 [ %529, %528 ], [ %529, %559 ], [ %579, %574 ], [ %529, %531 ], [ %529, %551 ], [ %558, %555 ]
  %.3563 = phi i32 [ 0, %528 ], [ %.1568, %559 ], [ %.1568, %574 ], [ %.1568, %531 ], [ %.1568, %551 ], [ %.1568, %555 ]
  br i1 %25, label %582, label %584

582:                                              ; preds = %580
  %583 = call i32 @_pcre2_ord2utf_8(i32 noundef %581, ptr noundef nonnull %12) #5
  br label %586

584:                                              ; preds = %580
  %585 = trunc i32 %581 to i8
  store i8 %585, ptr %12, align 1
  br label %586

586:                                              ; preds = %584, %582
  %.0548 = phi i32 [ %583, %582 ], [ 1, %584 ]
  %.not731 = icmp eq i32 %.5629908, 0
  %587 = zext i32 %.0548 to i64
  br i1 %.not731, label %588, label %.critedge773

588:                                              ; preds = %586
  %589 = icmp ult i64 %.5578911, %587
  br i1 %589, label %590, label %594

590:                                              ; preds = %588
  br i1 %200, label %.loopexit830, label %591

591:                                              ; preds = %590
  %592 = sub nsw i64 %587, %.5578911
  br label %598

.critedge773:                                     ; preds = %586
  %593 = add i64 %.5604909, %587
  br label %598

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %9, i64 %.5590910
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr nonnull align 1 %12, i64 %587, i1 false)
  %596 = add i64 %.5590910, %587
  %597 = sub i64 %.5578911, %587
  br label %598

598:                                              ; preds = %.critedge773, %594, %591
  %.6630 = phi i32 [ 1, %.critedge773 ], [ 0, %594 ], [ 1, %591 ]
  %.6605 = phi i64 [ %593, %.critedge773 ], [ %.5604909, %594 ], [ %592, %591 ]
  %.6591 = phi i64 [ %.5590910, %.critedge773 ], [ %596, %594 ], [ %.5590910, %591 ]
  %.6579 = phi i64 [ %.5578911, %.critedge773 ], [ %597, %594 ], [ %.5578911, %591 ]
  %599 = icmp ult ptr %.1518, %431
  br i1 %599, label %.lr.ph915, label %.backedge

600:                                              ; preds = %241
  %601 = icmp eq i8 %230, 92
  %or.cond774 = and i1 %.not707, %601
  br i1 %or.cond774, label %602, label %624

602:                                              ; preds = %600
  %603 = getelementptr inbounds i8, ptr %.1615, i64 -1
  %604 = icmp ult ptr %217, %603
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %217, i64 1
  %607 = load i8, ptr %606, align 1
  switch i8 %607, label %616 [
    i8 76, label %608
    i8 108, label %610
    i8 85, label %612
    i8 117, label %614
  ]

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %609, ptr %13, align 8
  br label %.backedge

610:                                              ; preds = %605
  %611 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %611, ptr %13, align 8
  br label %.backedge

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %613, ptr %13, align 8
  br label %.backedge

614:                                              ; preds = %605
  %615 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %615, ptr %13, align 8
  br label %.backedge

616:                                              ; preds = %605, %602
  %617 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %617, ptr %13, align 8
  %618 = load i32, ptr %22, align 8
  %619 = load i32, ptr %102, align 4
  %620 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.1615, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef %618, i32 noundef %619, i32 noundef 0, ptr noundef null) #5
  %621 = load i32, ptr %21, align 4
  %.not708 = icmp eq i32 %621, 0
  br i1 %.not708, label %622, label %.loopexit833.loopexit927

622:                                              ; preds = %616
  switch i32 %620, label %.loopexit833.loopexit927 [
    i32 25, label %.backedge
    i32 26, label %623
    i32 0, label %720
  ]

623:                                              ; preds = %622
  br label %.backedge

624:                                              ; preds = %600, %245, %231, %235
  %625 = phi ptr [ %217, %600 ], [ %244, %245 ], [ %217, %231 ], [ %217, %235 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %13, align 8
  %627 = load i8, ptr %625, align 1
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %16, align 4
  %629 = icmp ugt i8 %627, -65
  %or.cond23 = select i1 %25, i1 %629, i1 false
  br i1 %or.cond23, label %630, label %720

630:                                              ; preds = %624
  %631 = and i32 %628, 32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %641

633:                                              ; preds = %630
  %634 = shl nuw nsw i32 %628, 6
  %635 = and i32 %634, 1984
  %636 = getelementptr inbounds i8, ptr %625, i64 2
  store ptr %636, ptr %13, align 8
  %637 = load i8, ptr %626, align 1
  %638 = and i8 %637, 63
  %639 = zext nneg i8 %638 to i32
  %640 = or disjoint i32 %635, %639
  store i32 %640, ptr %16, align 4
  br label %720

641:                                              ; preds = %630
  %642 = and i32 %628, 16
  %643 = icmp eq i32 %642, 0
  %644 = load i8, ptr %626, align 1
  %645 = and i8 %644, 63
  %646 = zext nneg i8 %645 to i32
  br i1 %643, label %647, label %658

647:                                              ; preds = %641
  %648 = shl nuw nsw i32 %628, 12
  %649 = and i32 %648, 61440
  %650 = shl nuw nsw i32 %646, 6
  %651 = or disjoint i32 %650, %649
  %652 = getelementptr inbounds i8, ptr %625, i64 2
  %653 = load i8, ptr %652, align 1
  %654 = and i8 %653, 63
  %655 = zext nneg i8 %654 to i32
  %656 = or disjoint i32 %651, %655
  store i32 %656, ptr %16, align 4
  %657 = getelementptr inbounds i8, ptr %625, i64 3
  store ptr %657, ptr %13, align 8
  br label %720

658:                                              ; preds = %641
  %659 = and i32 %628, 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %678

661:                                              ; preds = %658
  %662 = shl nuw nsw i32 %628, 18
  %663 = and i32 %662, 1835008
  %664 = shl nuw nsw i32 %646, 12
  %665 = or disjoint i32 %664, %663
  %666 = getelementptr inbounds i8, ptr %625, i64 2
  %667 = load i8, ptr %666, align 1
  %668 = and i8 %667, 63
  %669 = zext nneg i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 6
  %671 = or disjoint i32 %665, %670
  %672 = getelementptr inbounds i8, ptr %625, i64 3
  %673 = load i8, ptr %672, align 1
  %674 = and i8 %673, 63
  %675 = zext nneg i8 %674 to i32
  %676 = or disjoint i32 %671, %675
  store i32 %676, ptr %16, align 4
  %677 = getelementptr inbounds i8, ptr %625, i64 4
  store ptr %677, ptr %13, align 8
  br label %720

678:                                              ; preds = %658
  %679 = and i32 %628, 4
  %680 = icmp eq i32 %679, 0
  %681 = getelementptr inbounds i8, ptr %625, i64 2
  %682 = load i8, ptr %681, align 1
  %683 = and i8 %682, 63
  %684 = zext nneg i8 %683 to i32
  %685 = getelementptr inbounds i8, ptr %625, i64 3
  %686 = load i8, ptr %685, align 1
  %687 = and i8 %686, 63
  %688 = zext nneg i8 %687 to i32
  %689 = getelementptr inbounds i8, ptr %625, i64 4
  %690 = load i8, ptr %689, align 1
  %691 = and i8 %690, 63
  %692 = zext nneg i8 %691 to i32
  %693 = getelementptr inbounds i8, ptr %625, i64 5
  br i1 %680, label %694, label %704

694:                                              ; preds = %678
  %695 = shl nuw i32 %628, 24
  %696 = and i32 %695, 50331648
  %697 = shl nuw nsw i32 %646, 18
  %698 = or disjoint i32 %697, %696
  %699 = shl nuw nsw i32 %684, 12
  %700 = or disjoint i32 %698, %699
  %701 = shl nuw nsw i32 %688, 6
  %702 = or disjoint i32 %700, %701
  %703 = or disjoint i32 %702, %692
  store i32 %703, ptr %16, align 4
  store ptr %693, ptr %13, align 8
  br label %720

704:                                              ; preds = %678
  %705 = shl i32 %628, 30
  %706 = and i32 %705, 1073741824
  %707 = shl nuw nsw i32 %646, 24
  %708 = or disjoint i32 %707, %706
  %709 = shl nuw nsw i32 %684, 18
  %710 = or disjoint i32 %708, %709
  %711 = shl nuw nsw i32 %688, 12
  %712 = or disjoint i32 %710, %711
  %713 = shl nuw nsw i32 %692, 6
  %714 = or disjoint i32 %712, %713
  %715 = load i8, ptr %693, align 1
  %716 = and i8 %715, 63
  %717 = zext nneg i8 %716 to i32
  %718 = or disjoint i32 %714, %717
  store i32 %718, ptr %16, align 4
  %719 = getelementptr inbounds i8, ptr %625, i64 6
  store ptr %719, ptr %13, align 8
  br label %720

720:                                              ; preds = %624, %647, %694, %704, %661, %633, %622
  %.not736 = icmp eq i32 %.1561, 0
  br i1 %.not736, label %773, label %721

721:                                              ; preds = %720
  br i1 %or.cond21.not, label %751, label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %16, align 4
  %724 = sdiv i32 %723, 128
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %725
  %727 = load i16, ptr %726, align 2
  %728 = zext i16 %727 to i32
  %729 = shl nuw nsw i32 %728, 7
  %730 = srem i32 %723, 128
  %731 = add nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 1
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %773

743:                                              ; preds = %722
  %744 = zext i8 %738 to i32
  %745 = icmp sgt i32 %.1561, 0
  %746 = select i1 %745, i32 9, i32 5
  %.not737 = icmp eq i32 %746, %744
  br i1 %.not737, label %773, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, ptr %736, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = add nsw i32 %749, %723
  store i32 %750, ptr %16, align 4
  br label %773

751:                                              ; preds = %721
  %752 = load ptr, ptr %103, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 512
  %754 = icmp sgt i32 %.1561, 0
  %755 = select i1 %754, i64 96, i64 128
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = load i32, ptr %16, align 4
  %758 = lshr i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = and i32 %757, 7
  %764 = shl nuw nsw i32 1, %763
  %765 = and i32 %764, %762
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %773

767:                                              ; preds = %751
  %768 = getelementptr inbounds i8, ptr %752, i64 256
  %769 = zext i32 %757 to i64
  %770 = getelementptr inbounds i8, ptr %768, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  store i32 %772, ptr %16, align 4
  br label %773

773:                                              ; preds = %747, %743, %722, %767, %751, %720
  %.4564 = phi i32 [ 0, %720 ], [ %.1568, %751 ], [ %.1568, %767 ], [ %.1568, %722 ], [ %.1568, %743 ], [ %.1568, %747 ]
  %774 = load i32, ptr %16, align 4
  br i1 %25, label %775, label %777

775:                                              ; preds = %773
  %776 = call i32 @_pcre2_ord2utf_8(i32 noundef %774, ptr noundef nonnull %12) #5
  br label %779

777:                                              ; preds = %773
  %778 = trunc i32 %774 to i8
  store i8 %778, ptr %12, align 1
  br label %779

779:                                              ; preds = %777, %775
  %.1549 = phi i32 [ %776, %775 ], [ 1, %777 ]
  %.not738 = icmp eq i32 %.4628, 0
  %780 = zext i32 %.1549 to i64
  br i1 %.not738, label %781, label %.critedge776

781:                                              ; preds = %779
  %782 = icmp ult i64 %.4577, %780
  br i1 %782, label %783, label %787

783:                                              ; preds = %781
  br i1 %200, label %.loopexit830, label %784

784:                                              ; preds = %783
  %785 = sub nsw i64 %780, %.4577
  br label %.backedge

.critedge776:                                     ; preds = %779
  %786 = add i64 %.4603, %780
  br label %.backedge

787:                                              ; preds = %781
  %788 = getelementptr inbounds i8, ptr %9, i64 %.4589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr nonnull align 1 %12, i64 %780, i1 false)
  %789 = add i64 %.4589, %780
  %790 = sub i64 %.4577, %780
  br label %.backedge

.loopexit836:                                     ; preds = %218, %212
  %.8632 = phi i32 [ 0, %212 ], [ %.4628, %218 ]
  %.2622 = phi i32 [ %.0620, %212 ], [ %.1621, %218 ]
  %.3617 = phi ptr [ %.0614, %212 ], [ %.1615, %218 ]
  %.8607 = phi i64 [ %.3602, %212 ], [ %.4603, %218 ]
  %.8593 = phi i64 [ %214, %212 ], [ %.4589, %218 ]
  %.8 = phi i64 [ %215, %212 ], [ %.4577, %218 ]
  %.2569 = phi i32 [ %.0567, %212 ], [ %.1568, %218 ]
  %.6566 = phi i32 [ %.0560, %212 ], [ %.1561, %218 ]
  %791 = icmp eq i32 %.8632, 0
  %or.cond27 = and i1 %106, %791
  br i1 %or.cond27, label %792, label %.thread796

792:                                              ; preds = %.loopexit836
  %793 = load ptr, ptr %107, align 8
  %.not740 = icmp eq ptr %793, null
  br i1 %.not740, label %.thread796, label %794

794:                                              ; preds = %792
  store i32 %177, ptr %108, align 4
  store i64 %.8593, ptr %109, align 8
  %795 = load ptr, ptr %110, align 8
  %796 = call i32 %793(ptr noundef nonnull %14, ptr noundef %795) #5
  %.not741 = icmp eq i32 %796, 0
  br i1 %.not741, label %.thread796, label %797

797:                                              ; preds = %794
  %798 = load i64, ptr %109, align 8
  %799 = load i64, ptr %100, align 8
  %800 = sub i64 %798, %799
  %801 = load i64, ptr %99, align 8
  %802 = load i64, ptr %63, align 8
  %803 = sub i64 %801, %802
  %804 = sub i64 %.8593, %800
  %805 = add i64 %800, %.8
  br i1 %.not699, label %806, label %818

806:                                              ; preds = %797
  %807 = icmp ult i64 %805, %803
  br i1 %807, label %808, label %813

808:                                              ; preds = %806
  %809 = and i32 %.0581, 4096
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.loopexit830, label %811

811:                                              ; preds = %808
  %812 = sub i64 %803, %805
  br label %818

813:                                              ; preds = %806
  %814 = getelementptr inbounds i8, ptr %9, i64 %804
  %815 = getelementptr inbounds i8, ptr %.0510785, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr nonnull align 1 %815, i64 %803, i1 false)
  %816 = add i64 %803, %804
  %817 = sub i64 %805, %803
  br label %818

818:                                              ; preds = %811, %813, %797
  %.9633 = phi i32 [ 0, %797 ], [ 0, %813 ], [ 1, %811 ]
  %.9608 = phi i64 [ %.8607, %797 ], [ %.8607, %813 ], [ %812, %811 ]
  %.9594 = phi i64 [ %804, %797 ], [ %816, %813 ], [ %804, %811 ]
  %.9 = phi i64 [ %805, %797 ], [ %817, %813 ], [ %805, %811 ]
  %819 = icmp slt i32 %796, 0
  %820 = and i32 %.0581, -257
  %spec.select777 = select i1 %819, i32 %820, i32 %.0581
  br label %.thread796

.thread796:                                       ; preds = %207, %210, %818, %794, %792, %.loopexit836
  %.6566809 = phi i32 [ %.6566, %794 ], [ %.6566, %792 ], [ %.6566, %.loopexit836 ], [ %.6566, %818 ], [ %.0560, %210 ], [ %.0560, %207 ]
  %.2569808 = phi i32 [ %.2569, %794 ], [ %.2569, %792 ], [ %.2569, %.loopexit836 ], [ %.2569, %818 ], [ %.0567, %210 ], [ %.0567, %207 ]
  %.3617807 = phi ptr [ %.3617, %794 ], [ %.3617, %792 ], [ %.3617, %.loopexit836 ], [ %.3617, %818 ], [ %.0614, %210 ], [ %.0614, %207 ]
  %.2622806 = phi i32 [ %.2622, %794 ], [ %.2622, %792 ], [ %.2622, %.loopexit836 ], [ %.2622, %818 ], [ %.0620, %210 ], [ %.0620, %207 ]
  %.10634 = phi i32 [ 0, %794 ], [ 0, %792 ], [ %.8632, %.loopexit836 ], [ %.9633, %818 ], [ 1, %210 ], [ 1, %207 ]
  %.10609 = phi i64 [ %.8607, %794 ], [ %.8607, %792 ], [ %.8607, %.loopexit836 ], [ %.9608, %818 ], [ %211, %210 ], [ %208, %207 ]
  %.10595 = phi i64 [ %.8593, %794 ], [ %.8593, %792 ], [ %.8593, %.loopexit836 ], [ %.9594, %818 ], [ %.3588, %210 ], [ %.3588, %207 ]
  %.1582 = phi i32 [ %.0581, %794 ], [ %.0581, %792 ], [ %.0581, %.loopexit836 ], [ %spec.select777, %818 ], [ %.0581, %210 ], [ %.0581, %207 ]
  %.10 = phi i64 [ %.8, %794 ], [ %.8, %792 ], [ %.8, %.loopexit836 ], [ %.9, %818 ], [ %.3576, %210 ], [ %.3576, %207 ]
  %821 = load i64, ptr %63, align 8
  %822 = load i64, ptr %99, align 8
  %.not742 = icmp ne i64 %821, %822
  %823 = icmp ugt i64 %821, %.0512
  %spec.select778 = select i1 %.not742, i1 true, i1 %823
  %824 = select i1 %spec.select778, i32 0, i32 -2147483640
  br label %825

825:                                              ; preds = %172, %.critedge, %158, %160, %155, %.thread796
  %.11635 = phi i32 [ %.10634, %.thread796 ], [ %.1625, %.critedge ], [ 1, %158 ], [ 0, %160 ], [ 1, %155 ], [ %.1625, %172 ]
  %.3623 = phi i32 [ %.2622806, %.thread796 ], [ %.0620, %.critedge ], [ %.0620, %158 ], [ %.0620, %160 ], [ %.0620, %155 ], [ %.0620, %172 ]
  %.4618 = phi ptr [ %.3617807, %.thread796 ], [ %.0614, %.critedge ], [ %.0614, %158 ], [ %.0614, %160 ], [ %.0614, %155 ], [ %.0614, %172 ]
  %.11610 = phi i64 [ %.10609, %.thread796 ], [ %.1600, %.critedge ], [ %159, %158 ], [ %.1600, %160 ], [ %156, %155 ], [ %.1600, %172 ]
  %.11596 = phi i64 [ %.10595, %.thread796 ], [ %.1586, %.critedge ], [ %.1586, %158 ], [ %162, %160 ], [ %.1586, %155 ], [ %.1586, %172 ]
  %.2583 = phi i32 [ %.1582, %.thread796 ], [ %.0581, %.critedge ], [ %.0581, %158 ], [ %.0581, %160 ], [ %.0581, %155 ], [ %.0581, %172 ]
  %.11 = phi i64 [ %.10, %.thread796 ], [ %.1574, %.critedge ], [ %.1574, %158 ], [ %163, %160 ], [ %.1574, %155 ], [ %.1574, %172 ]
  %.1572 = phi i32 [ %824, %.thread796 ], [ 0, %.critedge ], [ 0, %158 ], [ 0, %160 ], [ 0, %155 ], [ -2147483640, %172 ]
  %.sroa.6.1 = phi i64 [ %.0512, %.thread796 ], [ %.sroa.6.0, %.critedge ], [ %.sroa.6.0, %158 ], [ %.sroa.6.0, %160 ], [ %.sroa.6.0, %155 ], [ %.0512, %172 ]
  %.sroa.3.1 = phi i64 [ %822, %.thread796 ], [ %.sroa.3.0, %.critedge ], [ %.sroa.3.0, %158 ], [ %.sroa.3.0, %160 ], [ %.sroa.3.0, %155 ], [ %.sroa.3.0, %172 ]
  %.sroa.0.1 = phi i64 [ %821, %.thread796 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %160 ], [ %.sroa.0.0, %155 ], [ %.sroa.3.0, %172 ]
  %.3570 = phi i32 [ %.2569808, %.thread796 ], [ %.0567, %.critedge ], [ %.0567, %158 ], [ %.0567, %160 ], [ %.0567, %155 ], [ %.0567, %172 ]
  %.7 = phi i32 [ %.6566809, %.thread796 ], [ %.0560, %.critedge ], [ %.0560, %158 ], [ %.0560, %160 ], [ %.0560, %155 ], [ %.0560, %172 ]
  %.1558 = phi i32 [ %177, %.thread796 ], [ %.0557, %.critedge ], [ %.0557, %158 ], [ %.0557, %160 ], [ %.0557, %155 ], [ %.0557, %172 ]
  %.3 = phi i64 [ %822, %.thread796 ], [ %.2, %.critedge ], [ %.2, %158 ], [ %.2, %160 ], [ %.2, %155 ], [ %.0512, %172 ]
  %826 = and i32 %.2583, 256
  %.not750 = icmp eq i32 %826, 0
  br i1 %.not750, label %827, label %113

827:                                              ; preds = %122, %825
  %.12636 = phi i32 [ %.1625, %122 ], [ %.11635, %825 ]
  %.12611 = phi i64 [ %.1600, %122 ], [ %.11610, %825 ]
  %.12597 = phi i64 [ %.1586, %122 ], [ %.11596, %825 ]
  %.3584 = phi i32 [ %.0581, %122 ], [ %.2583, %825 ]
  %.12 = phi i64 [ %.1574, %122 ], [ %.11, %825 ]
  %.2559 = phi i32 [ %.0557, %122 ], [ %.1558, %825 ]
  %.4 = phi i64 [ %.0512, %122 ], [ %.3, %825 ]
  br i1 %.not699, label %828, label %844

828:                                              ; preds = %827
  %829 = sub i64 %.0511, %.4
  %.not751 = icmp eq i32 %.12636, 0
  %830 = icmp ult i64 %.12, %829
  %or.cond779 = select i1 %.not751, i1 %830, i1 false
  br i1 %or.cond779, label %831, label %836

831:                                              ; preds = %828
  %832 = and i32 %.3584, 4096
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %.loopexit830, label %834

834:                                              ; preds = %831
  %835 = sub i64 %829, %.12
  br label %.thread819

836:                                              ; preds = %828
  br i1 %.not751, label %839, label %837

837:                                              ; preds = %836
  %838 = add i64 %829, %.12611
  br label %.thread819

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, ptr %9, i64 %.12597
  %841 = getelementptr inbounds i8, ptr %.0510785, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr nonnull align 1 %841, i64 %829, i1 false)
  %842 = add i64 %829, %.12597
  %843 = sub i64 %.12, %829
  br label %844

.thread819:                                       ; preds = %834, %837
  %.13612.ph = phi i64 [ %835, %834 ], [ %838, %837 ]
  store i8 0, ptr %12, align 1
  br label %851

844:                                              ; preds = %839, %827
  %.13637 = phi i32 [ %.12636, %827 ], [ 0, %839 ]
  %.13598 = phi i64 [ %.12597, %827 ], [ %842, %839 ]
  %.13 = phi i64 [ %.12, %827 ], [ %843, %839 ]
  store i8 0, ptr %12, align 1
  %845 = icmp eq i32 %.13637, 0
  %846 = icmp eq i64 %.13, 0
  %or.cond29 = select i1 %845, i1 %846, i1 false
  br i1 %or.cond29, label %847, label %850

847:                                              ; preds = %844
  %848 = and i32 %.3584, 4096
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %.loopexit830, label %853

850:                                              ; preds = %844
  br i1 %845, label %855, label %851

851:                                              ; preds = %.thread819, %850
  %.13612817823 = phi i64 [ %.13612.ph, %.thread819 ], [ %.12611, %850 ]
  %852 = add i64 %.13612817823, 1
  br label %853

853:                                              ; preds = %851, %847
  %.14613.ph = phi i64 [ 1, %847 ], [ %852, %851 ]
  %854 = add i64 %.14613.ph, %26
  store i64 %854, ptr %10, align 8
  br label %.loopexit830

855:                                              ; preds = %850
  %856 = getelementptr inbounds i8, ptr %9, i64 %.13598
  store i8 0, ptr %856, align 1
  store i64 %.13598, ptr %10, align 8
  br label %.loopexit830

.loopexit830:                                     ; preds = %152, %182, %204, %808, %174, %172, %164, %121, %351, %783, %590, %89, %831, %847, %853, %855, %.loopexit833, %84, %79
  %.4554 = phi i32 [ %78, %79 ], [ -33, %84 ], [ -48, %853 ], [ %.2559, %855 ], [ %.5555, %.loopexit833 ], [ -48, %847 ], [ -48, %831 ], [ -48, %89 ], [ -48, %590 ], [ -48, %783 ], [ -48, %351 ], [ -48, %152 ], [ -48, %182 ], [ -48, %204 ], [ -48, %808 ], [ -61, %174 ], [ -65, %172 ], [ -60, %164 ], [ %.0550, %121 ]
  %.not754 = icmp eq ptr %.0619, null
  br i1 %.not754, label %858, label %857

857:                                              ; preds = %.loopexit830
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.0619) #5
  br label %864

858:                                              ; preds = %.loopexit830
  %859 = getelementptr inbounds i8, ptr %.0516, i64 100
  store i32 %.4554, ptr %859, align 4
  br label %864

.loopexit833.loopexit927:                         ; preds = %285, %316, %327, %370, %403, %407, %278, %312, %333, %332, %411, %339, %._crit_edge, %255, %249, %243, %622, %616
  %.5555.ph = phi i32 [ %.2552, %403 ], [ -55, %407 ], [ %364, %370 ], [ %320, %316 ], [ %329, %327 ], [ -49, %278 ], [ -59, %312 ], [ -58, %333 ], [ -58, %332 ], [ -35, %411 ], [ -35, %339 ], [ -35, %._crit_edge ], [ -35, %255 ], [ -35, %249 ], [ -35, %243 ], [ -57, %622 ], [ -57, %616 ], [ -35, %285 ]
  %.pre977 = load ptr, ptr %13, align 8
  br label %.loopexit833

.loopexit833:                                     ; preds = %.lr.ph, %.loopexit833.loopexit927
  %860 = phi ptr [ %.pre977, %.loopexit833.loopexit927 ], [ %292, %.lr.ph ]
  %.5555 = phi i32 [ %.5555.ph, %.loopexit833.loopexit927 ], [ -35, %.lr.ph ]
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %.0519782 to i64
  %863 = sub i64 %861, %862
  store i64 %863, ptr %10, align 8
  br label %.loopexit830

864:                                              ; preds = %857, %858, %69, %46, %40, %39, %30, %11
  %.0 = phi i32 [ -34, %11 ], [ -51, %30 ], [ -51, %39 ], [ -48, %40 ], [ -48, %46 ], [ -51, %69 ], [ %.4554, %858 ], [ %.4554, %857 ]
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
define internal fastcc i32 @find_text_end(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
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
