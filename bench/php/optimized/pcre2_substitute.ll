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
  %.0637781 = phi ptr [ %7, %33 ], [ %7, %31 ], [ @.str, %30 ]
  %.0636 = phi i64 [ %34, %33 ], [ %8, %31 ], [ 0, %30 ]
  %35 = getelementptr inbounds i8, ptr %.0637781, i64 %.0636
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
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 98
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
  %61 = getelementptr inbounds i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %45, %56, %40
  %.0640 = phi ptr [ %43, %40 ], [ %54, %56 ], [ %5, %45 ]
  %.0602 = phi ptr [ %43, %40 ], [ %54, %56 ], [ null, %45 ]
  %63 = tail call ptr @php_pcre2_get_ovector_pointer(ptr noundef nonnull %.0640) #5
  %64 = tail call i32 @php_pcre2_get_ovector_count(ptr noundef nonnull %.0640) #5
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
  br i1 %.not700, label %.thread782, label %863

70:                                               ; preds = %62
  %71 = icmp eq i64 %2, -1
  br i1 %71, label %72, label %.thread782

72:                                               ; preds = %70
  %73 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %1) #5
  br label %.thread782

.thread782:                                       ; preds = %69, %72, %70
  %.0539784 = phi ptr [ %1, %72 ], [ %1, %70 ], [ @.str, %69 ]
  %.0630 = phi i64 [ %73, %72 ], [ %2, %70 ], [ 0, %69 ]
  %74 = and i32 %4, 1073741824
  %75 = icmp eq i32 %74, 0
  %or.cond = and i1 %75, %25
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %.thread782
  %77 = getelementptr inbounds i8, ptr %.0640, i64 88
  %78 = tail call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0637781, i64 noundef %.0636, ptr noundef nonnull %77) #5
  %.not701 = icmp eq i32 %78, 0
  br i1 %.not701, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.0640, i64 72
  store i64 0, ptr %80, align 8
  br label %.loopexit828

81:                                               ; preds = %76, %.thread782
  %82 = and i32 %4, -237361
  %83 = icmp ult i64 %.0630, %3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0640, i64 72
  store i64 0, ptr %85, align 8
  br label %.loopexit828

86:                                               ; preds = %81
  br i1 %.not699, label %87, label %96

87:                                               ; preds = %86
  %88 = icmp ult i64 %26, %3
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = and i32 %4, 4096
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit828, label %92

92:                                               ; preds = %89
  %93 = sub i64 %3, %26
  br label %96

94:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %.0539784, i64 %3, i1 false)
  %95 = sub i64 %26, %3
  br label %96

96:                                               ; preds = %92, %94, %86
  %.0583 = phi i32 [ 0, %86 ], [ 0, %94 ], [ 1, %92 ]
  %.0561 = phi i64 [ 0, %86 ], [ 0, %94 ], [ %93, %92 ]
  %.0547 = phi i64 [ 0, %86 ], [ %3, %94 ], [ 0, %92 ]
  %.0540 = phi i64 [ %26, %86 ], [ %95, %94 ], [ %26, %92 ]
  %97 = getelementptr inbounds i8, ptr %.0640, i64 100
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

113:                                              ; preds = %824, %96
  %.0638 = phi i32 [ %82, %96 ], [ %spec.select, %824 ]
  %.0631 = phi i64 [ %3, %96 ], [ %.3634, %824 ]
  %.0621 = phi i32 [ 0, %96 ], [ %.1622, %824 ]
  %.0613 = phi i32 [ 0, %96 ], [ %.7620, %824 ]
  %.0609 = phi i32 [ 0, %96 ], [ %.3612, %824 ]
  %.0607 = phi i32 [ 0, %96 ], [ %.1608, %824 ]
  %.0603 = phi i32 [ %4, %96 ], [ %.2605, %824 ]
  %.0598 = phi i32 [ 0, %96 ], [ %.3601, %824 ]
  %.1584 = phi i32 [ %.0583, %96 ], [ %.11594, %824 ]
  %.0581 = phi i1 [ %112, %96 ], [ true, %824 ]
  %.0576 = phi ptr [ %35, %96 ], [ %.4580, %824 ]
  %.1562 = phi i64 [ %.0561, %96 ], [ %.11572, %824 ]
  %.1548 = phi i64 [ %.0547, %96 ], [ %.11558, %824 ]
  %.1541 = phi i64 [ %.0540, %96 ], [ %.11, %824 ]
  %.sroa.6.0 = phi i64 [ -1, %96 ], [ %.sroa.6.1, %824 ]
  %.sroa.3.0 = phi i64 [ -1, %96 ], [ %.sroa.3.1, %824 ]
  %.sroa.0.0 = phi i64 [ -1, %96 ], [ %.sroa.0.1, %824 ]
  br i1 %.0581, label %116, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %97, align 4
  br label %119

116:                                              ; preds = %113
  %117 = or i32 %.0607, %.0638
  %118 = call i32 @php_pcre2_match(ptr noundef %0, ptr noundef nonnull %.0539784, i64 noundef %.0630, i64 noundef %.0631, i32 noundef %117, ptr noundef nonnull %.0640, ptr noundef %6) #5
  br label %119

119:                                              ; preds = %116, %114
  %.0624 = phi i32 [ %115, %114 ], [ %118, %116 ]
  %120 = icmp slt i32 %.0624, 0
  br i1 %120, label %121, label %164

121:                                              ; preds = %119
  %.not744 = icmp eq i32 %.0624, -1
  br i1 %.not744, label %122, label %.loopexit828

122:                                              ; preds = %121
  %123 = icmp ne i32 %.0607, 0
  %.not745 = icmp ult i64 %.0631, %.0630
  %or.cond756 = select i1 %123, i1 %.not745, i1 false
  br i1 %or.cond756, label %124, label %826

124:                                              ; preds = %122
  %125 = add nuw i64 %.0631, 1
  %126 = getelementptr inbounds i8, ptr %.0539784, i64 %.0631
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 13
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load i16, ptr %111, align 2
  %131 = add i16 %130, -3
  %switch = icmp ult i16 %131, -2
  %132 = icmp ult i64 %125, %.0630
  %or.cond779 = select i1 %switch, i1 %132, i1 false
  br i1 %or.cond779, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.0539784, i64 %125
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = add nuw i64 %.0631, 2
  br label %.critedge

139:                                              ; preds = %129, %133, %124
  %140 = load i32, ptr %22, align 8
  %141 = and i32 %140, 524288
  %.not748 = icmp ne i32 %141, 0
  %142 = icmp ult i64 %125, %.0630
  %or.cond924 = select i1 %.not748, i1 %142, i1 false
  br i1 %or.cond924, label %.lr.ph920, label %.critedge

.lr.ph920:                                        ; preds = %139, %147
  %.1632919 = phi i64 [ %148, %147 ], [ %125, %139 ]
  %143 = getelementptr inbounds i8, ptr %.0539784, i64 %.1632919
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -64
  %146 = icmp eq i8 %145, -128
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %.lr.ph920
  %148 = add nuw i64 %.1632919, 1
  %exitcond974.not = icmp eq i64 %148, %.0630
  br i1 %exitcond974.not, label %.critedge, label %.lr.ph920

.critedge:                                        ; preds = %.lr.ph920, %147, %139, %137
  %.2633 = phi i64 [ %138, %137 ], [ %125, %139 ], [ %.1632919, %.lr.ph920 ], [ %.0630, %147 ]
  %149 = sub i64 %.2633, %.0631
  br i1 %.not699, label %150, label %824

150:                                              ; preds = %.critedge
  %.not749 = icmp eq i32 %.1584, 0
  %151 = icmp ult i64 %.1541, %149
  %or.cond757 = select i1 %.not749, i1 %151, i1 false
  br i1 %or.cond757, label %152, label %157

152:                                              ; preds = %150
  %153 = and i32 %.0603, 4096
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit828, label %155

155:                                              ; preds = %152
  %156 = sub i64 %149, %.1541
  br label %824

157:                                              ; preds = %150
  br i1 %.not749, label %160, label %158

158:                                              ; preds = %157
  %159 = add i64 %149, %.1562
  br label %824

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %9, i64 %.1548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %126, i64 %149, i1 false)
  %162 = add i64 %149, %.1548
  %163 = sub i64 %.1541, %149
  br label %824

164:                                              ; preds = %119
  %165 = load i64, ptr %99, align 8
  %166 = load i64, ptr %63, align 8
  %167 = icmp ult i64 %165, %166
  %168 = icmp ult i64 %166, %.0631
  %or.cond758 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond758, label %.loopexit828, label %169

169:                                              ; preds = %164
  %170 = icmp eq i64 %.sroa.0.0, %166
  %171 = icmp eq i64 %.sroa.3.0, %165
  %or.cond759 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond759, label %172, label %174

172:                                              ; preds = %169
  %173 = icmp ne i64 %.sroa.0.0, %.sroa.3.0
  %.not743 = icmp eq i64 %.sroa.6.0, %.0631
  %or.cond760 = select i1 %173, i1 true, i1 %.not743
  br i1 %or.cond760, label %.loopexit828, label %824

174:                                              ; preds = %169
  %175 = icmp eq i32 %.0621, 2147483647
  br i1 %175, label %.loopexit828, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %.0621, 1
  %178 = icmp eq i32 %.0624, 0
  %spec.select761 = select i1 %178, i32 %64, i32 %.0624
  %179 = sub i64 %166, %.0631
  br i1 %.not699, label %180, label %195

180:                                              ; preds = %176
  %.not703 = icmp eq i32 %.1584, 0
  %181 = icmp ult i64 %.1541, %179
  %or.cond762 = select i1 %.not703, i1 %181, i1 false
  br i1 %or.cond762, label %182, label %187

182:                                              ; preds = %180
  %183 = and i32 %.0603, 4096
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit828, label %185

185:                                              ; preds = %182
  %186 = sub i64 %179, %.1541
  br label %195

187:                                              ; preds = %180
  br i1 %.not703, label %190, label %188

188:                                              ; preds = %187
  %189 = add i64 %179, %.1562
  br label %195

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %9, i64 %.1548
  %192 = getelementptr inbounds i8, ptr %.0539784, i64 %.0631
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %192, i64 %179, i1 false)
  %193 = add i64 %179, %.1548
  %194 = sub i64 %.1541, %179
  br label %195

195:                                              ; preds = %185, %190, %188, %176
  %.3586 = phi i32 [ %.1584, %176 ], [ 1, %188 ], [ 0, %190 ], [ 1, %185 ]
  %.3564 = phi i64 [ %.1562, %176 ], [ %189, %188 ], [ %.1562, %190 ], [ %186, %185 ]
  %.3550 = phi i64 [ %.1548, %176 ], [ %.1548, %188 ], [ %193, %190 ], [ %.1548, %185 ]
  %.3543 = phi i64 [ %.1541, %176 ], [ %.1541, %188 ], [ %194, %190 ], [ %.1541, %185 ]
  store i64 %.3550, ptr %100, align 8
  store i32 %spec.select761, ptr %101, align 8
  store ptr %.0637781, ptr %13, align 8
  %196 = and i32 %.0603, 32768
  %.not704 = icmp eq i32 %196, 0
  br i1 %.not704, label %.preheader833, label %202

.preheader833:                                    ; preds = %195
  %197 = and i32 %.0603, 512
  %.not707 = icmp ne i32 %197, 0
  %198 = and i32 %.0603, 2048
  %.not714 = icmp eq i32 %198, 0
  %199 = and i32 %.0603, 4096
  %200 = icmp eq i32 %199, 0
  %spec.select770 = select i1 %.not714, i32 -49, i32 -55
  %201 = and i32 %.0603, 1024
  %.not732 = icmp eq i32 %201, 0
  br label %216

202:                                              ; preds = %195
  %.not739 = icmp eq i32 %.3586, 0
  %203 = icmp ult i64 %.3543, %.0636
  %or.cond763 = select i1 %.not739, i1 %203, i1 false
  br i1 %or.cond763, label %204, label %209

204:                                              ; preds = %202
  %205 = and i32 %.0603, 4096
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit828, label %207

207:                                              ; preds = %204
  %208 = sub i64 %.0636, %.3543
  br label %.thread794

209:                                              ; preds = %202
  br i1 %.not739, label %212, label %210

210:                                              ; preds = %209
  %211 = add i64 %.3564, %.0636
  br label %.thread794

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %9, i64 %.3550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %.0637781, i64 %.0636, i1 false)
  %214 = add i64 %.3550, %.0636
  %215 = sub i64 %.3543, %.0636
  br label %.loopexit834

216:                                              ; preds = %.backedge, %.preheader833
  %217 = phi ptr [ %.0637781, %.preheader833 ], [ %.pre, %.backedge ]
  %.1614 = phi i32 [ %.0613, %.preheader833 ], [ %.1614.be, %.backedge ]
  %.1610 = phi i32 [ %.0609, %.preheader833 ], [ %.1610.be, %.backedge ]
  %.1599 = phi i32 [ %.0598, %.preheader833 ], [ %.1599.be, %.backedge ]
  %.4587 = phi i32 [ %.3586, %.preheader833 ], [ %.4587.be, %.backedge ]
  %.1577 = phi ptr [ %.0576, %.preheader833 ], [ %.1577.be, %.backedge ]
  %.4565 = phi i64 [ %.3564, %.preheader833 ], [ %.4565.be, %.backedge ]
  %.4551 = phi i64 [ %.3550, %.preheader833 ], [ %.4551.be, %.backedge ]
  %.4544 = phi i64 [ %.3543, %.preheader833 ], [ %.4544.be, %.backedge ]
  %.0538 = phi i32 [ 0, %.preheader833 ], [ %.0538.be, %.backedge ]
  %.1577971 = ptrtoint ptr %.1577 to i64
  %.not705 = icmp ult ptr %217, %.1577
  br i1 %.not705, label %229, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %.0538, 0
  br i1 %219, label %.loopexit834, label %220

220:                                              ; preds = %218
  %221 = add i32 %.0538, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = add i32 %.0538, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %13, align 8
  br label %.backedge

.backedge:                                        ; preds = %597, %351, %356, %354, %341, %783, %786, %.critedge775, %421, %220, %239, %412, %607, %609, %611, %613, %622, %406, %621
  %.1614.be = phi i32 [ %.1614, %220 ], [ %.1614, %239 ], [ %.1614, %406 ], [ %.1614, %412 ], [ %.1614, %622 ], [ 1, %613 ], [ 1, %611 ], [ -1, %609 ], [ -1, %607 ], [ 0, %621 ], [ %.4617, %.critedge775 ], [ %.4617, %786 ], [ %.4617, %783 ], [ %.1614, %354 ], [ %.1614, %356 ], [ %.1614, %351 ], [ %.1614, %341 ], [ %.1614, %421 ], [ %.3616, %597 ]
  %.1610.be = phi i32 [ %.1610, %220 ], [ %.1610, %239 ], [ %.1610, %406 ], [ %.1610, %412 ], [ %.1610, %622 ], [ 0, %613 ], [ 1, %611 ], [ 0, %609 ], [ -1, %607 ], [ 0, %621 ], [ %.1610, %.critedge775 ], [ %.1610, %786 ], [ %.1610, %783 ], [ %.1610, %354 ], [ %.1610, %356 ], [ %.1610, %351 ], [ %.1610, %341 ], [ %.1610, %421 ], [ %.1610, %597 ]
  %.1599.be = phi i32 [ %.1599, %220 ], [ 0, %239 ], [ 0, %406 ], [ 0, %412 ], [ 1, %622 ], [ 0, %613 ], [ 0, %611 ], [ 0, %609 ], [ 0, %607 ], [ 0, %621 ], [ %.1599, %.critedge775 ], [ %.1599, %786 ], [ %.1599, %783 ], [ 0, %354 ], [ 0, %356 ], [ 0, %351 ], [ 0, %341 ], [ 0, %421 ], [ 0, %597 ]
  %.4587.be = phi i32 [ %.4587, %220 ], [ %.4587, %239 ], [ %.4587, %406 ], [ %.4587, %412 ], [ %.4587, %622 ], [ %.4587, %613 ], [ %.4587, %611 ], [ %.4587, %609 ], [ %.4587, %607 ], [ %.4587, %621 ], [ 1, %.critedge775 ], [ 0, %786 ], [ 1, %783 ], [ 1, %354 ], [ 0, %356 ], [ 1, %351 ], [ %.4587, %341 ], [ %.4587, %421 ], [ %.6589, %597 ]
  %.1577.be = phi ptr [ %224, %220 ], [ %.1577, %239 ], [ %.1577, %406 ], [ %.1522..2517, %412 ], [ %.1577, %622 ], [ %.1577, %613 ], [ %.1577, %611 ], [ %.1577, %609 ], [ %.1577, %607 ], [ %.1577, %621 ], [ %.1577, %.critedge775 ], [ %.1577, %786 ], [ %.1577, %783 ], [ %.1577, %354 ], [ %.1577, %356 ], [ %.1577, %351 ], [ %.1577, %341 ], [ %.1577, %421 ], [ %.1577, %597 ]
  %.4565.be = phi i64 [ %.4565, %220 ], [ %.4565, %239 ], [ %.4565, %406 ], [ %.4565, %412 ], [ %.4565, %622 ], [ %.4565, %613 ], [ %.4565, %611 ], [ %.4565, %609 ], [ %.4565, %607 ], [ %.4565, %621 ], [ %785, %.critedge775 ], [ %.4565, %786 ], [ %784, %783 ], [ %355, %354 ], [ %.4565, %356 ], [ %352, %351 ], [ %.4565, %341 ], [ %.4565, %421 ], [ %.6567, %597 ]
  %.4551.be = phi i64 [ %.4551, %220 ], [ %.4551, %239 ], [ %.4551, %406 ], [ %.4551, %412 ], [ %.4551, %622 ], [ %.4551, %613 ], [ %.4551, %611 ], [ %.4551, %609 ], [ %.4551, %607 ], [ %.4551, %621 ], [ %.4551, %.critedge775 ], [ %788, %786 ], [ %.4551, %783 ], [ %.4551, %354 ], [ %358, %356 ], [ %.4551, %351 ], [ %.4551, %341 ], [ %.4551, %421 ], [ %.6553, %597 ]
  %.4544.be = phi i64 [ %.4544, %220 ], [ %.4544, %239 ], [ %.4544, %406 ], [ %.4544, %412 ], [ %.4544, %622 ], [ %.4544, %613 ], [ %.4544, %611 ], [ %.4544, %609 ], [ %.4544, %607 ], [ %.4544, %621 ], [ %.4544, %.critedge775 ], [ %789, %786 ], [ %.4544, %783 ], [ %.4544, %354 ], [ %359, %356 ], [ %.4544, %351 ], [ %.4544, %341 ], [ %.4544, %421 ], [ %.6546, %597 ]
  %.0538.be = phi i32 [ %225, %220 ], [ %.0538, %239 ], [ %.0538, %406 ], [ %417, %412 ], [ %.0538, %622 ], [ %.0538, %613 ], [ %.0538, %611 ], [ %.0538, %609 ], [ %.0538, %607 ], [ %.0538, %621 ], [ %.0538, %.critedge775 ], [ %.0538, %786 ], [ %.0538, %783 ], [ %.0538, %354 ], [ %.0538, %356 ], [ %.0538, %351 ], [ %.0538, %341 ], [ %.0538, %421 ], [ %.0538, %597 ]
  %.pre = load ptr, ptr %13, align 8
  br label %216

229:                                              ; preds = %216
  %.not706 = icmp eq i32 %.1599, 0
  %230 = load i8, ptr %217, align 1
  br i1 %.not706, label %241, label %231

231:                                              ; preds = %229
  %232 = icmp eq i8 %230, 92
  %233 = getelementptr inbounds i8, ptr %.1577, i64 -1
  %234 = icmp ult ptr %217, %233
  %or.cond765 = select i1 %232, i1 %234, i1 false
  br i1 %or.cond765, label %235, label %623

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %217, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 69
  br i1 %238, label %239, label %623

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %240, ptr %13, align 8
  br label %.backedge

241:                                              ; preds = %229
  %242 = icmp eq i8 %230, 36
  br i1 %242, label %243, label %599

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %244, ptr %13, align 8
  %.not709 = icmp ult ptr %244, %.1577
  br i1 %.not709, label %245, label %.loopexit831.loopexit926

245:                                              ; preds = %243
  %246 = load i8, ptr %244, align 1
  %247 = icmp eq i8 %246, 36
  br i1 %247, label %623, label %248

248:                                              ; preds = %245
  %.not716 = icmp eq i8 %246, 123
  br i1 %.not716, label %249, label %253

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %250, ptr %13, align 8
  %.not710 = icmp ult ptr %250, %.1577
  br i1 %.not710, label %251, label %.loopexit831.loopexit926

251:                                              ; preds = %249
  %252 = load i8, ptr %250, align 1
  br label %253

253:                                              ; preds = %251, %248
  %.promoted889 = phi ptr [ %250, %251 ], [ %244, %248 ]
  %.0513 = phi i8 [ %252, %251 ], [ %246, %248 ]
  %254 = icmp ne i8 %.0513, 42
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %.promoted889, i64 1
  store ptr %256, ptr %13, align 8
  %.not711 = icmp ult ptr %256, %.1577
  br i1 %.not711, label %.thread785, label %.loopexit831.loopexit926

.thread785:                                       ; preds = %255
  %257 = load i8, ptr %256, align 1
  br label %286

258:                                              ; preds = %253
  %259 = add i8 %.0513, -48
  %260 = icmp ult i8 %259, 10
  br i1 %260, label %261, label %286

261:                                              ; preds = %258
  %262 = zext nneg i8 %.0513 to i32
  %263 = add nsw i32 %262, -48
  %264 = getelementptr inbounds i8, ptr %.promoted889, i64 1
  store ptr %264, ptr %13, align 8
  %265 = icmp ult ptr %264, %.1577
  br i1 %265, label %.lr.ph892.preheader, label %.critedge10

.lr.ph892.preheader:                              ; preds = %261
  %.promoted889972 = ptrtoint ptr %.promoted889 to i64
  %266 = sub i64 %.1577971, %.promoted889972
  %scevgep = getelementptr i8, ptr %.promoted889, i64 %266
  br label %.lr.ph892

267:                                              ; preds = %271
  %268 = getelementptr inbounds i8, ptr %.promoted898, i64 1
  store ptr %268, ptr %13, align 8
  %exitcond973.not = icmp eq ptr %268, %scevgep
  br i1 %exitcond973.not, label %.critedge10, label %.lr.ph892

.lr.ph892:                                        ; preds = %.lr.ph892.preheader, %267
  %.promoted898 = phi ptr [ %268, %267 ], [ %264, %.lr.ph892.preheader ]
  %.0531890 = phi i32 [ %275, %267 ], [ %263, %.lr.ph892.preheader ]
  %269 = load i8, ptr %.promoted898, align 1
  %270 = add i8 %269, -58
  %or.cond8 = icmp ult i8 %270, -10
  br i1 %or.cond8, label %.critedge10, label %271

271:                                              ; preds = %.lr.ph892
  %272 = zext nneg i8 %269 to i32
  %273 = mul nsw i32 %.0531890, 10
  %274 = add i32 %273, -48
  %275 = add i32 %274, %272
  %276 = load i16, ptr %104, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp sgt i32 %275, %277
  br i1 %278, label %279, label %267

279:                                              ; preds = %271
  br i1 %.not714, label %.loopexit831.loopexit926, label %.preheader829

.preheader829:                                    ; preds = %279, %283
  %280 = phi ptr [ %281, %283 ], [ %.promoted898, %279 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store ptr %281, ptr %13, align 8
  %282 = icmp ult ptr %281, %.1577
  br i1 %282, label %283, label %.critedge10

283:                                              ; preds = %.preheader829
  %284 = load i8, ptr %281, align 1
  %285 = add i8 %284, -48
  %or.cond766 = icmp ult i8 %285, 10
  br i1 %or.cond766, label %.preheader829, label %.critedge10

286:                                              ; preds = %.thread785, %258
  %.promoted = phi ptr [ %256, %.thread785 ], [ %.promoted889, %258 ]
  %.1514788 = phi i8 [ %257, %.thread785 ], [ %.0513, %258 ]
  %287 = load ptr, ptr %103, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 832
  %289 = zext i8 %.1514788 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 16
  %.not712885 = icmp eq i8 %292, 0
  br i1 %.not712885, label %.loopexit831.loopexit926, label %.lr.ph

.lr.ph:                                           ; preds = %286, %297
  %indvars.iv = phi i64 [ %indvars.iv.next, %297 ], [ 0, %286 ]
  %.3887 = phi i8 [ %298, %297 ], [ %.1514788, %286 ]
  %293 = phi ptr [ %296, %297 ], [ %.promoted, %286 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %.3887, ptr %294, align 1
  %exitcond = icmp eq i64 %indvars.iv, 32
  br i1 %exitcond, label %.loopexit831, label %295

295:                                              ; preds = %.lr.ph
  %296 = getelementptr inbounds i8, ptr %293, i64 1
  store ptr %296, ptr %13, align 8
  %.not713 = icmp ult ptr %296, %.1577
  br i1 %.not713, label %297, label %.thread789

297:                                              ; preds = %295
  %298 = load i8, ptr %296, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds i8, ptr %288, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = and i8 %301, 16
  %.not712 = icmp eq i8 %302, 0
  br i1 %.not712, label %.thread789, label %.lr.ph

.thread789:                                       ; preds = %295, %297
  %.3840 = phi i8 [ %298, %297 ], [ %.3887, %295 ]
  %303 = and i64 %indvars.iv.next, 4294967295
  %304 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %303
  store i8 0, ptr %304, align 1
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph892, %267, %283, %.preheader829, %261, %.thread789
  %305 = phi ptr [ %296, %.thread789 ], [ %264, %261 ], [ %281, %.preheader829 ], [ %281, %283 ], [ %.promoted898, %.lr.ph892 ], [ %268, %267 ]
  %.1532 = phi i32 [ -1, %.thread789 ], [ %263, %261 ], [ %275, %.preheader829 ], [ %275, %283 ], [ %.0531890, %.lr.ph892 ], [ %275, %267 ]
  %.4 = phi i8 [ %.3840, %.thread789 ], [ %.0513, %261 ], [ %269, %.preheader829 ], [ %269, %283 ], [ %269, %267 ], [ %269, %.lr.ph892 ]
  br i1 %.not716, label %306, label %337

306:                                              ; preds = %.critedge10
  %or.cond12.not = and i1 %.not707, %254
  br i1 %or.cond12.not, label %307, label %331

307:                                              ; preds = %306
  %308 = getelementptr inbounds i8, ptr %.1577, i64 -2
  %309 = icmp ult ptr %305, %308
  %310 = icmp eq i8 %.4, 58
  %or.cond15 = and i1 %310, %309
  br i1 %or.cond15, label %311, label %331

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %305, i64 1
  store ptr %312, ptr %13, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  switch i8 %313, label %.loopexit831.loopexit926 [
    i8 45, label %315
    i8 43, label %315
  ]

315:                                              ; preds = %311, %311
  %316 = getelementptr inbounds i8, ptr %305, i64 2
  store ptr %316, ptr %13, align 8
  %317 = icmp eq i8 %313, 45
  %318 = zext i1 %317 to i32
  %319 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %.1577, i32 noundef %318)
  %.not718 = icmp eq i32 %319, 0
  br i1 %.not718, label %320, label %.loopexit831.loopexit926

320:                                              ; preds = %315
  %321 = load ptr, ptr %13, align 8
  %322 = icmp eq i8 %313, 43
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = load i8, ptr %321, align 1
  %325 = icmp eq i8 %324, 58
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %321, i64 1
  store ptr %327, ptr %13, align 8
  %328 = call fastcc i32 @find_text_end(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %.1577, i32 noundef 1)
  %.not719 = icmp eq i32 %328, 0
  br i1 %.not719, label %329, label %.loopexit831.loopexit926

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8
  br label %334

331:                                              ; preds = %307, %306
  %.not720 = icmp ult ptr %305, %.1577
  br i1 %.not720, label %332, label %.loopexit831.loopexit926

332:                                              ; preds = %331
  %333 = load i8, ptr %305, align 1
  %.not721 = icmp eq i8 %333, 125
  br i1 %.not721, label %334, label %.loopexit831.loopexit926

334:                                              ; preds = %332, %320, %323, %329
  %335 = phi ptr [ %305, %332 ], [ %330, %329 ], [ %321, %323 ], [ %321, %320 ]
  %.0527 = phi i32 [ 0, %332 ], [ 43, %329 ], [ 43, %323 ], [ %314, %320 ]
  %.0523 = phi ptr [ null, %332 ], [ %316, %329 ], [ %316, %323 ], [ %316, %320 ]
  %.0521 = phi ptr [ null, %332 ], [ %321, %329 ], [ %321, %323 ], [ %321, %320 ]
  %.0518 = phi ptr [ null, %332 ], [ %327, %329 ], [ null, %323 ], [ null, %320 ]
  %.0515 = phi ptr [ null, %332 ], [ %330, %329 ], [ null, %323 ], [ null, %320 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  store ptr %336, ptr %13, align 8
  br label %337

337:                                              ; preds = %334, %.critedge10
  %.1528 = phi i32 [ %.0527, %334 ], [ 0, %.critedge10 ]
  %.1524 = phi ptr [ %.0523, %334 ], [ null, %.critedge10 ]
  %.1522 = phi ptr [ %.0521, %334 ], [ null, %.critedge10 ]
  %.1519 = phi ptr [ %.0518, %334 ], [ null, %.critedge10 ]
  %.1516 = phi ptr [ %.0515, %334 ], [ null, %.critedge10 ]
  br i1 %254, label %360, label %338

338:                                              ; preds = %337
  %339 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %18, ptr noundef nonnull @.str.1) #5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %.loopexit831.loopexit926

341:                                              ; preds = %338
  %342 = call ptr @php_pcre2_get_mark(ptr noundef nonnull %.0640) #5
  %.not733 = icmp eq ptr %342, null
  br i1 %.not733, label %.backedge, label %.preheader

.preheader:                                       ; preds = %341, %.preheader
  %.0512 = phi ptr [ %344, %.preheader ], [ %342, %341 ]
  %343 = load i8, ptr %.0512, align 1
  %.not734 = icmp eq i8 %343, 0
  %344 = getelementptr inbounds i8, ptr %.0512, i64 1
  br i1 %.not734, label %345, label %.preheader

345:                                              ; preds = %.preheader
  %346 = ptrtoint ptr %.0512 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  %.not735 = icmp eq i32 %.4587, 0
  %349 = icmp ult i64 %.4544, %348
  %or.cond767 = select i1 %.not735, i1 %349, i1 false
  br i1 %or.cond767, label %350, label %353

350:                                              ; preds = %345
  br i1 %200, label %.loopexit828, label %351

351:                                              ; preds = %350
  %352 = sub i64 %348, %.4544
  br label %.backedge

353:                                              ; preds = %345
  br i1 %.not735, label %356, label %354

354:                                              ; preds = %353
  %355 = add i64 %348, %.4565
  br label %.backedge

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %9, i64 %.4551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr nonnull align 1 %342, i64 %348, i1 false)
  %358 = add i64 %348, %.4551
  %359 = sub i64 %.4544, %348
  br label %.backedge

360:                                              ; preds = %337
  %361 = icmp slt i32 %.1532, 0
  br i1 %361, label %362, label %.thread792

362:                                              ; preds = %360
  %363 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %364 = icmp ne i32 %363, -49
  %or.cond768 = or i1 %.not714, %364
  br i1 %or.cond768, label %369, label %365

365:                                              ; preds = %362
  %366 = load i16, ptr %104, align 8
  %367 = zext i16 %366 to i32
  %368 = add nuw nsw i32 %367, 1
  br label %.thread792

369:                                              ; preds = %362
  %370 = icmp slt i32 %363, 0
  br i1 %370, label %.loopexit831.loopexit926, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %20, align 8
  %.not724899 = icmp ugt ptr %372, %373
  br i1 %.not724899, label %._crit_edge904.thread, label %.lr.ph903

.lr.ph903:                                        ; preds = %371
  %374 = zext nneg i32 %363 to i64
  br label %375

375:                                              ; preds = %.lr.ph903, %390
  %.0510901 = phi ptr [ %372, %.lr.ph903 ], [ %391, %390 ]
  %.2533900 = phi i32 [ %.1532, %.lr.ph903 ], [ %.4535, %390 ]
  %376 = load i8, ptr %.0510901, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 8
  %379 = getelementptr inbounds i8, ptr %.0510901, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  %383 = icmp ult i32 %382, %64
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = icmp slt i32 %.2533900, 0
  %spec.select769 = select i1 %385, i32 %382, i32 %.2533900
  %386 = shl nuw nsw i32 %382, 1
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds i64, ptr %63, i64 %387
  %389 = load i64, ptr %388, align 8
  %.not725 = icmp eq i64 %389, -1
  br i1 %.not725, label %390, label %.thread792

390:                                              ; preds = %375, %384
  %.4535 = phi i32 [ %spec.select769, %384 ], [ %.2533900, %375 ]
  %391 = getelementptr inbounds i8, ptr %.0510901, i64 %374
  %.not724 = icmp ugt ptr %391, %373
  br i1 %.not724, label %._crit_edge904, label %375

._crit_edge904:                                   ; preds = %390
  %392 = icmp slt i32 %.4535, 0
  br i1 %392, label %._crit_edge904.thread, label %.thread792

._crit_edge904.thread:                            ; preds = %371, %._crit_edge904
  %393 = load i8, ptr %372, align 1
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 8
  %396 = getelementptr inbounds i8, ptr %372, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  br label %.thread792

.thread792:                                       ; preds = %384, %365, %._crit_edge904.thread, %._crit_edge904, %360
  %.6 = phi i32 [ %368, %365 ], [ %399, %._crit_edge904.thread ], [ %.4535, %._crit_edge904 ], [ %.1532, %360 ], [ %382, %384 ]
  %400 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef nonnull %.0640, i32 noundef %.6, ptr noundef nonnull %17) #5
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %.thread792
  %403 = icmp eq i32 %400, -49
  %.2626 = select i1 %403, i32 %spec.select770, i32 %400
  %.not727 = icmp eq i32 %.2626, -55
  br i1 %.not727, label %404, label %.loopexit831.loopexit926

404:                                              ; preds = %402
  %405 = icmp eq i32 %.1528, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  br i1 %.not732, label %.loopexit831.loopexit926, label %.backedge

407:                                              ; preds = %404, %.thread792
  %.3627 = phi i32 [ -55, %404 ], [ %400, %.thread792 ]
  switch i32 %.1528, label %410 [
    i32 0, label %421
    i32 45, label %408
  ]

408:                                              ; preds = %407
  %409 = icmp eq i32 %.3627, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %408, %407
  %.2520 = phi ptr [ %.1519, %407 ], [ %.1524, %408 ]
  %.2517 = phi ptr [ %.1516, %407 ], [ %.1522, %408 ]
  %411 = icmp ugt i32 %.0538, 19
  br i1 %411, label %.loopexit831.loopexit926, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %13, align 8
  %414 = add nuw nsw i32 %.0538, 1
  %415 = zext nneg i32 %.0538 to i64
  %416 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %415
  store ptr %413, ptr %416, align 8
  %417 = add nuw nsw i32 %.0538, 2
  %418 = zext nneg i32 %414 to i64
  %419 = getelementptr inbounds [20 x ptr], ptr %15, i64 0, i64 %418
  store ptr %.1577, ptr %419, align 8
  %420 = icmp eq i32 %.3627, 0
  %.1524..2520 = select i1 %420, ptr %.1524, ptr %.2520
  %.1522..2517 = select i1 %420, ptr %.1522, ptr %.2517
  store ptr %.1524..2520, ptr %13, align 8
  br label %.backedge

421:                                              ; preds = %407, %408
  %422 = shl nuw nsw i32 %.6, 1
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %63, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = or disjoint i32 %422, 1
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %63, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %.0539784, i64 %429
  %431 = icmp slt i64 %425, %429
  br i1 %431, label %.lr.ph913.preheader, label %.backedge

.lr.ph913.preheader:                              ; preds = %421
  %432 = getelementptr inbounds i8, ptr %.0539784, i64 %425
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %597
  %.0511911 = phi ptr [ %.1, %597 ], [ %432, %.lr.ph913.preheader ]
  %.5545910 = phi i64 [ %.6546, %597 ], [ %.4544, %.lr.ph913.preheader ]
  %.5552909 = phi i64 [ %.6553, %597 ], [ %.4551, %.lr.ph913.preheader ]
  %.5566908 = phi i64 [ %.6567, %597 ], [ %.4565, %.lr.ph913.preheader ]
  %.5588907 = phi i32 [ %.6589, %597 ], [ %.4587, %.lr.ph913.preheader ]
  %.2615906 = phi i32 [ %.3616, %597 ], [ %.1614, %.lr.ph913.preheader ]
  %433 = getelementptr inbounds i8, ptr %.0511911, i64 1
  %434 = load i8, ptr %.0511911, align 1
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %16, align 4
  %436 = icmp ugt i8 %434, -65
  %or.cond19 = select i1 %25, i1 %436, i1 false
  br i1 %or.cond19, label %437, label %527

437:                                              ; preds = %.lr.ph913
  %438 = and i32 %435, 32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %437
  %441 = shl nuw nsw i32 %435, 6
  %442 = and i32 %441, 1984
  %443 = getelementptr inbounds i8, ptr %.0511911, i64 2
  %444 = load i8, ptr %433, align 1
  %445 = and i8 %444, 63
  %446 = zext nneg i8 %445 to i32
  %447 = or disjoint i32 %442, %446
  store i32 %447, ptr %16, align 4
  br label %527

448:                                              ; preds = %437
  %449 = and i32 %435, 16
  %450 = icmp eq i32 %449, 0
  %451 = load i8, ptr %433, align 1
  %452 = and i8 %451, 63
  %453 = zext nneg i8 %452 to i32
  br i1 %450, label %454, label %465

454:                                              ; preds = %448
  %455 = shl nuw nsw i32 %435, 12
  %456 = and i32 %455, 61440
  %457 = shl nuw nsw i32 %453, 6
  %458 = or disjoint i32 %457, %456
  %459 = getelementptr inbounds i8, ptr %.0511911, i64 2
  %460 = load i8, ptr %459, align 1
  %461 = and i8 %460, 63
  %462 = zext nneg i8 %461 to i32
  %463 = or disjoint i32 %458, %462
  store i32 %463, ptr %16, align 4
  %464 = getelementptr inbounds i8, ptr %.0511911, i64 3
  br label %527

465:                                              ; preds = %448
  %466 = and i32 %435, 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %465
  %469 = shl nuw nsw i32 %435, 18
  %470 = and i32 %469, 1835008
  %471 = shl nuw nsw i32 %453, 12
  %472 = or disjoint i32 %471, %470
  %473 = getelementptr inbounds i8, ptr %.0511911, i64 2
  %474 = load i8, ptr %473, align 1
  %475 = and i8 %474, 63
  %476 = zext nneg i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 6
  %478 = or disjoint i32 %472, %477
  %479 = getelementptr inbounds i8, ptr %.0511911, i64 3
  %480 = load i8, ptr %479, align 1
  %481 = and i8 %480, 63
  %482 = zext nneg i8 %481 to i32
  %483 = or disjoint i32 %478, %482
  store i32 %483, ptr %16, align 4
  %484 = getelementptr inbounds i8, ptr %.0511911, i64 4
  br label %527

485:                                              ; preds = %465
  %486 = and i32 %435, 4
  %487 = icmp eq i32 %486, 0
  %488 = getelementptr inbounds i8, ptr %.0511911, i64 2
  %489 = load i8, ptr %488, align 1
  %490 = and i8 %489, 63
  %491 = zext nneg i8 %490 to i32
  %492 = getelementptr inbounds i8, ptr %.0511911, i64 3
  %493 = load i8, ptr %492, align 1
  %494 = and i8 %493, 63
  %495 = zext nneg i8 %494 to i32
  %496 = getelementptr inbounds i8, ptr %.0511911, i64 4
  %497 = load i8, ptr %496, align 1
  %498 = and i8 %497, 63
  %499 = zext nneg i8 %498 to i32
  %500 = getelementptr inbounds i8, ptr %.0511911, i64 5
  br i1 %487, label %501, label %511

501:                                              ; preds = %485
  %502 = shl nuw i32 %435, 24
  %503 = and i32 %502, 50331648
  %504 = shl nuw nsw i32 %453, 18
  %505 = or disjoint i32 %504, %503
  %506 = shl nuw nsw i32 %491, 12
  %507 = or disjoint i32 %505, %506
  %508 = shl nuw nsw i32 %495, 6
  %509 = or disjoint i32 %507, %508
  %510 = or disjoint i32 %509, %499
  store i32 %510, ptr %16, align 4
  br label %527

511:                                              ; preds = %485
  %512 = shl i32 %435, 30
  %513 = and i32 %512, 1073741824
  %514 = shl nuw nsw i32 %453, 24
  %515 = or disjoint i32 %514, %513
  %516 = shl nuw nsw i32 %491, 18
  %517 = or disjoint i32 %515, %516
  %518 = shl nuw nsw i32 %495, 12
  %519 = or disjoint i32 %517, %518
  %520 = shl nuw nsw i32 %499, 6
  %521 = or disjoint i32 %519, %520
  %522 = load i8, ptr %500, align 1
  %523 = and i8 %522, 63
  %524 = zext nneg i8 %523 to i32
  %525 = or disjoint i32 %521, %524
  store i32 %525, ptr %16, align 4
  %526 = getelementptr inbounds i8, ptr %.0511911, i64 6
  br label %527

527:                                              ; preds = %440, %468, %511, %501, %454, %.lr.ph913
  %528 = phi i32 [ %447, %440 ], [ %463, %454 ], [ %483, %468 ], [ %510, %501 ], [ %525, %511 ], [ %435, %.lr.ph913 ]
  %.1 = phi ptr [ %443, %440 ], [ %464, %454 ], [ %484, %468 ], [ %500, %501 ], [ %526, %511 ], [ %433, %.lr.ph913 ]
  %.not729 = icmp eq i32 %.2615906, 0
  br i1 %.not729, label %579, label %529

529:                                              ; preds = %527
  br i1 %or.cond21.not, label %558, label %530

530:                                              ; preds = %529
  %531 = lshr i32 %528, 7
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %532
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = shl nuw nsw i32 %535, 7
  %537 = and i32 %528, 127
  %538 = or disjoint i32 %536, %537
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %542
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %579

550:                                              ; preds = %530
  %551 = zext i8 %545 to i32
  %552 = icmp sgt i32 %.2615906, 0
  %553 = select i1 %552, i32 9, i32 5
  %.not730 = icmp eq i32 %553, %551
  br i1 %.not730, label %579, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %543, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, %528
  store i32 %557, ptr %16, align 4
  br label %579

558:                                              ; preds = %529
  %559 = load ptr, ptr %103, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 512
  %561 = icmp sgt i32 %.2615906, 0
  %562 = select i1 %561, i64 96, i64 128
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = lshr i32 %528, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %528, 7
  %570 = shl nuw nsw i32 1, %569
  %571 = and i32 %570, %568
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %558
  %574 = getelementptr inbounds i8, ptr %559, i64 256
  %575 = zext nneg i32 %528 to i64
  %576 = getelementptr inbounds i8, ptr %574, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  store i32 %578, ptr %16, align 4
  br label %579

579:                                              ; preds = %554, %550, %530, %573, %558, %527
  %580 = phi i32 [ %528, %527 ], [ %528, %558 ], [ %578, %573 ], [ %528, %530 ], [ %528, %550 ], [ %557, %554 ]
  %.3616 = phi i32 [ 0, %527 ], [ %.1610, %558 ], [ %.1610, %573 ], [ %.1610, %530 ], [ %.1610, %550 ], [ %.1610, %554 ]
  br i1 %25, label %581, label %583

581:                                              ; preds = %579
  %582 = call i32 @_pcre2_ord2utf_8(i32 noundef %580, ptr noundef nonnull %12) #5
  br label %585

583:                                              ; preds = %579
  %584 = trunc i32 %580 to i8
  store i8 %584, ptr %12, align 1
  br label %585

585:                                              ; preds = %583, %581
  %.0536 = phi i32 [ %582, %581 ], [ 1, %583 ]
  %.not731 = icmp eq i32 %.5588907, 0
  %586 = zext i32 %.0536 to i64
  br i1 %.not731, label %587, label %.critedge772

587:                                              ; preds = %585
  %588 = icmp ult i64 %.5545910, %586
  br i1 %588, label %589, label %593

589:                                              ; preds = %587
  br i1 %200, label %.loopexit828, label %590

590:                                              ; preds = %589
  %591 = sub nsw i64 %586, %.5545910
  br label %597

.critedge772:                                     ; preds = %585
  %592 = add i64 %.5566908, %586
  br label %597

593:                                              ; preds = %587
  %594 = getelementptr inbounds i8, ptr %9, i64 %.5552909
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 1 %12, i64 %586, i1 false)
  %595 = add i64 %.5552909, %586
  %596 = sub i64 %.5545910, %586
  br label %597

597:                                              ; preds = %.critedge772, %593, %590
  %.6589 = phi i32 [ 1, %.critedge772 ], [ 0, %593 ], [ 1, %590 ]
  %.6567 = phi i64 [ %592, %.critedge772 ], [ %.5566908, %593 ], [ %591, %590 ]
  %.6553 = phi i64 [ %.5552909, %.critedge772 ], [ %595, %593 ], [ %.5552909, %590 ]
  %.6546 = phi i64 [ %.5545910, %.critedge772 ], [ %596, %593 ], [ %.5545910, %590 ]
  %598 = icmp ult ptr %.1, %430
  br i1 %598, label %.lr.ph913, label %.backedge

599:                                              ; preds = %241
  %600 = icmp eq i8 %230, 92
  %or.cond773 = and i1 %.not707, %600
  br i1 %or.cond773, label %601, label %623

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %.1577, i64 -1
  %603 = icmp ult ptr %217, %602
  br i1 %603, label %604, label %615

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, ptr %217, i64 1
  %606 = load i8, ptr %605, align 1
  switch i8 %606, label %615 [
    i8 76, label %607
    i8 108, label %609
    i8 85, label %611
    i8 117, label %613
  ]

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %608, ptr %13, align 8
  br label %.backedge

609:                                              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %610, ptr %13, align 8
  br label %.backedge

611:                                              ; preds = %604
  %612 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %612, ptr %13, align 8
  br label %.backedge

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %614, ptr %13, align 8
  br label %.backedge

615:                                              ; preds = %604, %601
  %616 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %616, ptr %13, align 8
  %617 = load i32, ptr %22, align 8
  %618 = load i32, ptr %102, align 4
  %619 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %13, ptr noundef %.1577, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef %617, i32 noundef %618, i32 noundef 0, ptr noundef null) #5
  %620 = load i32, ptr %21, align 4
  %.not708 = icmp eq i32 %620, 0
  br i1 %.not708, label %621, label %.loopexit831.loopexit926

621:                                              ; preds = %615
  switch i32 %619, label %.loopexit831.loopexit926 [
    i32 25, label %.backedge
    i32 26, label %622
    i32 0, label %719
  ]

622:                                              ; preds = %621
  br label %.backedge

623:                                              ; preds = %599, %245, %231, %235
  %624 = phi ptr [ %217, %599 ], [ %244, %245 ], [ %217, %231 ], [ %217, %235 ]
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
  %.not736 = icmp eq i32 %.1614, 0
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
  %744 = icmp sgt i32 %.1614, 0
  %745 = select i1 %744, i32 9, i32 5
  %.not737 = icmp eq i32 %745, %743
  br i1 %.not737, label %772, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %735, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = add nsw i32 %748, %722
  store i32 %749, ptr %16, align 4
  br label %772

750:                                              ; preds = %720
  %751 = load ptr, ptr %103, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 512
  %753 = icmp sgt i32 %.1614, 0
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
  store i32 %771, ptr %16, align 4
  br label %772

772:                                              ; preds = %746, %742, %721, %766, %750, %719
  %.4617 = phi i32 [ 0, %719 ], [ %.1610, %750 ], [ %.1610, %766 ], [ %.1610, %721 ], [ %.1610, %742 ], [ %.1610, %746 ]
  %773 = load i32, ptr %16, align 4
  br i1 %25, label %774, label %776

774:                                              ; preds = %772
  %775 = call i32 @_pcre2_ord2utf_8(i32 noundef %773, ptr noundef nonnull %12) #5
  br label %778

776:                                              ; preds = %772
  %777 = trunc i32 %773 to i8
  store i8 %777, ptr %12, align 1
  br label %778

778:                                              ; preds = %776, %774
  %.1537 = phi i32 [ %775, %774 ], [ 1, %776 ]
  %.not738 = icmp eq i32 %.4587, 0
  %779 = zext i32 %.1537 to i64
  br i1 %.not738, label %780, label %.critedge775

780:                                              ; preds = %778
  %781 = icmp ult i64 %.4544, %779
  br i1 %781, label %782, label %786

782:                                              ; preds = %780
  br i1 %200, label %.loopexit828, label %783

783:                                              ; preds = %782
  %784 = sub nsw i64 %779, %.4544
  br label %.backedge

.critedge775:                                     ; preds = %778
  %785 = add i64 %.4565, %779
  br label %.backedge

786:                                              ; preds = %780
  %787 = getelementptr inbounds i8, ptr %9, i64 %.4551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr nonnull align 1 %12, i64 %779, i1 false)
  %788 = add i64 %.4551, %779
  %789 = sub i64 %.4544, %779
  br label %.backedge

.loopexit834:                                     ; preds = %218, %212
  %.6619 = phi i32 [ %.0613, %212 ], [ %.1614, %218 ]
  %.2611 = phi i32 [ %.0609, %212 ], [ %.1610, %218 ]
  %.2600 = phi i32 [ %.0598, %212 ], [ %.1599, %218 ]
  %.8591 = phi i32 [ 0, %212 ], [ %.4587, %218 ]
  %.3579 = phi ptr [ %.0576, %212 ], [ %.1577, %218 ]
  %.8569 = phi i64 [ %.3564, %212 ], [ %.4565, %218 ]
  %.8555 = phi i64 [ %214, %212 ], [ %.4551, %218 ]
  %.8 = phi i64 [ %215, %212 ], [ %.4544, %218 ]
  %790 = icmp eq i32 %.8591, 0
  %or.cond27 = and i1 %106, %790
  br i1 %or.cond27, label %791, label %.thread794

791:                                              ; preds = %.loopexit834
  %792 = load ptr, ptr %107, align 8
  %.not740 = icmp eq ptr %792, null
  br i1 %.not740, label %.thread794, label %793

793:                                              ; preds = %791
  store i32 %177, ptr %108, align 4
  store i64 %.8555, ptr %109, align 8
  %794 = load ptr, ptr %110, align 8
  %795 = call i32 %792(ptr noundef nonnull %14, ptr noundef %794) #5
  %.not741 = icmp eq i32 %795, 0
  br i1 %.not741, label %.thread794, label %796

796:                                              ; preds = %793
  %797 = load i64, ptr %109, align 8
  %798 = load i64, ptr %100, align 8
  %799 = sub i64 %797, %798
  %800 = load i64, ptr %99, align 8
  %801 = load i64, ptr %63, align 8
  %802 = sub i64 %800, %801
  %803 = sub i64 %.8555, %799
  %804 = add i64 %799, %.8
  br i1 %.not699, label %805, label %817

805:                                              ; preds = %796
  %806 = icmp ult i64 %804, %802
  br i1 %806, label %807, label %812

807:                                              ; preds = %805
  %808 = and i32 %.0603, 4096
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.loopexit828, label %810

810:                                              ; preds = %807
  %811 = sub i64 %802, %804
  br label %817

812:                                              ; preds = %805
  %813 = getelementptr inbounds i8, ptr %9, i64 %803
  %814 = getelementptr inbounds i8, ptr %.0539784, i64 %801
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr nonnull align 1 %814, i64 %802, i1 false)
  %815 = add i64 %802, %803
  %816 = sub i64 %804, %802
  br label %817

817:                                              ; preds = %810, %812, %796
  %.9592 = phi i32 [ 0, %796 ], [ 0, %812 ], [ 1, %810 ]
  %.9570 = phi i64 [ %.8569, %796 ], [ %.8569, %812 ], [ %811, %810 ]
  %.9556 = phi i64 [ %803, %796 ], [ %815, %812 ], [ %803, %810 ]
  %.9 = phi i64 [ %804, %796 ], [ %816, %812 ], [ %804, %810 ]
  %818 = icmp slt i32 %795, 0
  %819 = and i32 %.0603, -257
  %spec.select776 = select i1 %818, i32 %819, i32 %.0603
  br label %.thread794

.thread794:                                       ; preds = %207, %210, %817, %793, %791, %.loopexit834
  %.3579807 = phi ptr [ %.3579, %793 ], [ %.3579, %791 ], [ %.3579, %.loopexit834 ], [ %.3579, %817 ], [ %.0576, %210 ], [ %.0576, %207 ]
  %.2600806 = phi i32 [ %.2600, %793 ], [ %.2600, %791 ], [ %.2600, %.loopexit834 ], [ %.2600, %817 ], [ %.0598, %210 ], [ %.0598, %207 ]
  %.2611805 = phi i32 [ %.2611, %793 ], [ %.2611, %791 ], [ %.2611, %.loopexit834 ], [ %.2611, %817 ], [ %.0609, %210 ], [ %.0609, %207 ]
  %.6619804 = phi i32 [ %.6619, %793 ], [ %.6619, %791 ], [ %.6619, %.loopexit834 ], [ %.6619, %817 ], [ %.0613, %210 ], [ %.0613, %207 ]
  %.1604 = phi i32 [ %.0603, %793 ], [ %.0603, %791 ], [ %.0603, %.loopexit834 ], [ %spec.select776, %817 ], [ %.0603, %210 ], [ %.0603, %207 ]
  %.10593 = phi i32 [ 0, %793 ], [ 0, %791 ], [ %.8591, %.loopexit834 ], [ %.9592, %817 ], [ 1, %210 ], [ 1, %207 ]
  %.10571 = phi i64 [ %.8569, %793 ], [ %.8569, %791 ], [ %.8569, %.loopexit834 ], [ %.9570, %817 ], [ %211, %210 ], [ %208, %207 ]
  %.10557 = phi i64 [ %.8555, %793 ], [ %.8555, %791 ], [ %.8555, %.loopexit834 ], [ %.9556, %817 ], [ %.3550, %210 ], [ %.3550, %207 ]
  %.10 = phi i64 [ %.8, %793 ], [ %.8, %791 ], [ %.8, %.loopexit834 ], [ %.9, %817 ], [ %.3543, %210 ], [ %.3543, %207 ]
  %820 = load i64, ptr %63, align 8
  %821 = load i64, ptr %99, align 8
  %.not742 = icmp ne i64 %820, %821
  %822 = icmp ugt i64 %820, %.0631
  %spec.select777 = select i1 %.not742, i1 true, i1 %822
  %823 = select i1 %spec.select777, i32 0, i32 -2147483640
  br label %824

824:                                              ; preds = %172, %.critedge, %158, %160, %155, %.thread794
  %.3634 = phi i64 [ %821, %.thread794 ], [ %.2633, %155 ], [ %.2633, %160 ], [ %.2633, %158 ], [ %.2633, %.critedge ], [ %.0631, %172 ]
  %.1622 = phi i32 [ %177, %.thread794 ], [ %.0621, %155 ], [ %.0621, %160 ], [ %.0621, %158 ], [ %.0621, %.critedge ], [ %.0621, %172 ]
  %.7620 = phi i32 [ %.6619804, %.thread794 ], [ %.0613, %155 ], [ %.0613, %160 ], [ %.0613, %158 ], [ %.0613, %.critedge ], [ %.0613, %172 ]
  %.3612 = phi i32 [ %.2611805, %.thread794 ], [ %.0609, %155 ], [ %.0609, %160 ], [ %.0609, %158 ], [ %.0609, %.critedge ], [ %.0609, %172 ]
  %.1608 = phi i32 [ %823, %.thread794 ], [ 0, %155 ], [ 0, %160 ], [ 0, %158 ], [ 0, %.critedge ], [ -2147483640, %172 ]
  %.2605 = phi i32 [ %.1604, %.thread794 ], [ %.0603, %155 ], [ %.0603, %160 ], [ %.0603, %158 ], [ %.0603, %.critedge ], [ %.0603, %172 ]
  %.3601 = phi i32 [ %.2600806, %.thread794 ], [ %.0598, %155 ], [ %.0598, %160 ], [ %.0598, %158 ], [ %.0598, %.critedge ], [ %.0598, %172 ]
  %.11594 = phi i32 [ %.10593, %.thread794 ], [ 1, %155 ], [ 0, %160 ], [ 1, %158 ], [ %.1584, %.critedge ], [ %.1584, %172 ]
  %.4580 = phi ptr [ %.3579807, %.thread794 ], [ %.0576, %155 ], [ %.0576, %160 ], [ %.0576, %158 ], [ %.0576, %.critedge ], [ %.0576, %172 ]
  %.11572 = phi i64 [ %.10571, %.thread794 ], [ %156, %155 ], [ %.1562, %160 ], [ %159, %158 ], [ %.1562, %.critedge ], [ %.1562, %172 ]
  %.11558 = phi i64 [ %.10557, %.thread794 ], [ %.1548, %155 ], [ %162, %160 ], [ %.1548, %158 ], [ %.1548, %.critedge ], [ %.1548, %172 ]
  %.11 = phi i64 [ %.10, %.thread794 ], [ %.1541, %155 ], [ %163, %160 ], [ %.1541, %158 ], [ %.1541, %.critedge ], [ %.1541, %172 ]
  %.sroa.6.1 = phi i64 [ %.0631, %.thread794 ], [ %.sroa.6.0, %155 ], [ %.sroa.6.0, %160 ], [ %.sroa.6.0, %158 ], [ %.sroa.6.0, %.critedge ], [ %.0631, %172 ]
  %.sroa.3.1 = phi i64 [ %821, %.thread794 ], [ %.sroa.3.0, %155 ], [ %.sroa.3.0, %160 ], [ %.sroa.3.0, %158 ], [ %.sroa.3.0, %.critedge ], [ %.sroa.3.0, %172 ]
  %.sroa.0.1 = phi i64 [ %820, %.thread794 ], [ %.sroa.0.0, %155 ], [ %.sroa.0.0, %160 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.3.0, %172 ]
  %825 = and i32 %.2605, 256
  %.not750 = icmp eq i32 %825, 0
  br i1 %.not750, label %826, label %113

826:                                              ; preds = %122, %824
  %.4635 = phi i64 [ %.0631, %122 ], [ %.3634, %824 ]
  %.2623 = phi i32 [ %.0621, %122 ], [ %.1622, %824 ]
  %.3606 = phi i32 [ %.0603, %122 ], [ %.2605, %824 ]
  %.12595 = phi i32 [ %.1584, %122 ], [ %.11594, %824 ]
  %.12573 = phi i64 [ %.1562, %122 ], [ %.11572, %824 ]
  %.12559 = phi i64 [ %.1548, %122 ], [ %.11558, %824 ]
  %.12 = phi i64 [ %.1541, %122 ], [ %.11, %824 ]
  br i1 %.not699, label %827, label %843

827:                                              ; preds = %826
  %828 = sub i64 %.0630, %.4635
  %.not751 = icmp eq i32 %.12595, 0
  %829 = icmp ult i64 %.12, %828
  %or.cond778 = select i1 %.not751, i1 %829, i1 false
  br i1 %or.cond778, label %830, label %835

830:                                              ; preds = %827
  %831 = and i32 %.3606, 4096
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %.loopexit828, label %833

833:                                              ; preds = %830
  %834 = sub i64 %828, %.12
  br label %.thread817

835:                                              ; preds = %827
  br i1 %.not751, label %838, label %836

836:                                              ; preds = %835
  %837 = add i64 %.12573, %828
  br label %.thread817

838:                                              ; preds = %835
  %839 = getelementptr inbounds i8, ptr %9, i64 %.12559
  %840 = getelementptr inbounds i8, ptr %.0539784, i64 %.4635
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr nonnull align 1 %840, i64 %828, i1 false)
  %841 = add i64 %.12559, %828
  %842 = sub i64 %.12, %828
  br label %843

.thread817:                                       ; preds = %833, %836
  %.13574.ph = phi i64 [ %834, %833 ], [ %837, %836 ]
  store i8 0, ptr %12, align 1
  br label %850

843:                                              ; preds = %838, %826
  %.13596 = phi i32 [ %.12595, %826 ], [ 0, %838 ]
  %.13560 = phi i64 [ %.12559, %826 ], [ %841, %838 ]
  %.13 = phi i64 [ %.12, %826 ], [ %842, %838 ]
  store i8 0, ptr %12, align 1
  %844 = icmp eq i32 %.13596, 0
  %845 = icmp eq i64 %.13, 0
  %or.cond29 = select i1 %844, i1 %845, i1 false
  br i1 %or.cond29, label %846, label %849

846:                                              ; preds = %843
  %847 = and i32 %.3606, 4096
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.loopexit828, label %852

849:                                              ; preds = %843
  br i1 %844, label %854, label %850

850:                                              ; preds = %.thread817, %849
  %.13574815821 = phi i64 [ %.13574.ph, %.thread817 ], [ %.12573, %849 ]
  %851 = add i64 %.13574815821, 1
  br label %852

852:                                              ; preds = %850, %846
  %.14575.ph = phi i64 [ 1, %846 ], [ %851, %850 ]
  %853 = add i64 %.14575.ph, %26
  store i64 %853, ptr %10, align 8
  br label %.loopexit828

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %9, i64 %.13560
  store i8 0, ptr %855, align 1
  store i64 %.13560, ptr %10, align 8
  br label %.loopexit828

.loopexit828:                                     ; preds = %152, %182, %204, %807, %174, %172, %164, %121, %350, %782, %589, %89, %830, %846, %852, %854, %.loopexit831, %84, %79
  %.4628 = phi i32 [ %78, %79 ], [ -33, %84 ], [ -48, %852 ], [ %.2623, %854 ], [ %.5629, %.loopexit831 ], [ -48, %846 ], [ -48, %830 ], [ -48, %89 ], [ -48, %589 ], [ -48, %782 ], [ -48, %350 ], [ -48, %152 ], [ -48, %182 ], [ -48, %204 ], [ -48, %807 ], [ -61, %174 ], [ -65, %172 ], [ -60, %164 ], [ %.0624, %121 ]
  %.not754 = icmp eq ptr %.0602, null
  br i1 %.not754, label %857, label %856

856:                                              ; preds = %.loopexit828
  call void @php_pcre2_match_data_free(ptr noundef nonnull %.0602) #5
  br label %863

857:                                              ; preds = %.loopexit828
  %858 = getelementptr inbounds i8, ptr %.0640, i64 100
  store i32 %.4628, ptr %858, align 4
  br label %863

.loopexit831.loopexit926:                         ; preds = %286, %315, %326, %369, %402, %406, %279, %311, %332, %331, %410, %338, %255, %249, %243, %621, %615
  %.5629.ph = phi i32 [ %.2626, %402 ], [ -55, %406 ], [ %363, %369 ], [ %319, %315 ], [ %328, %326 ], [ -49, %279 ], [ -59, %311 ], [ -58, %332 ], [ -58, %331 ], [ -35, %410 ], [ -35, %338 ], [ -35, %255 ], [ -35, %249 ], [ -35, %243 ], [ -57, %621 ], [ -57, %615 ], [ -35, %286 ]
  %.pre976 = load ptr, ptr %13, align 8
  br label %.loopexit831

.loopexit831:                                     ; preds = %.lr.ph, %.loopexit831.loopexit926
  %859 = phi ptr [ %.pre976, %.loopexit831.loopexit926 ], [ %293, %.lr.ph ]
  %.5629 = phi i32 [ %.5629.ph, %.loopexit831.loopexit926 ], [ -35, %.lr.ph ]
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %.0637781 to i64
  %862 = sub i64 %860, %861
  store i64 %862, ptr %10, align 8
  br label %.loopexit828

863:                                              ; preds = %856, %857, %69, %46, %40, %39, %30, %11
  %.0 = phi i32 [ -34, %11 ], [ -51, %30 ], [ -51, %39 ], [ -48, %40 ], [ -48, %46 ], [ -51, %69 ], [ %.4628, %857 ], [ %.4628, %856 ]
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
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %.01932 = phi i32 [ 0, %.lr.ph ], [ %.120, %55 ]
  %storemerge31 = phi ptr [ %8, %.lr.ph ], [ %57, %55 ]
  %.not = icmp eq i32 %.033, 0
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
  %26 = icmp eq i32 %.01932, 0
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = add i32 %.01932, -1
  br label %55

29:                                               ; preds = %23
  %30 = icmp eq i8 %15, 58
  %or.cond.not28 = and i1 %11, %30
  %31 = icmp eq i32 %.01932, 0
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
  %spec.select44 = add i32 %.01932, %39
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
  %.120 = phi i32 [ %.01932, %16 ], [ %28, %27 ], [ %.01932, %33 ], [ %.01932, %54 ], [ %.01932, %53 ], [ %.01932, %53 ], [ %.01932, %32 ], [ %.01932, %19 ], [ %spec.select44, %35 ], [ %.01932, %42 ], [ %.01932, %42 ], [ %.01932, %42 ], [ %.01932, %42 ]
  %.1 = phi i32 [ 1, %16 ], [ 0, %27 ], [ 0, %33 ], [ 1, %54 ], [ 0, %53 ], [ 0, %53 ], [ 0, %32 ], [ %spec.select42, %19 ], [ 0, %35 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ], [ 0, %42 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %5, align 8
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %25, %29, %45, %53, %55, %4
  %59 = phi ptr [ %8, %4 ], [ %57, %55 ], [ %51, %53 ], [ %51, %45 ], [ %storemerge31, %29 ], [ %storemerge31, %25 ]
  %.021 = phi i32 [ -58, %4 ], [ -58, %55 ], [ -57, %53 ], [ %52, %45 ], [ 0, %29 ], [ 0, %25 ]
  store ptr %59, ptr %1, align 8
  ret i32 %.021
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
