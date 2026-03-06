; ModuleID = 'bench/openblas/original/dgedmdq.ll'
source_filename = "bench/openblas/original/dgedmdq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DGEDMDQ\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dgedmdq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef readonly captures(none) %30, ptr noundef %31, ptr noundef %32, ptr noundef captures(none) initializes((0, 4)) %33) local_unnamed_addr #0 {
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %42, -1
  %43 = sext i32 %narrow to i64
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %narrow447 = xor i32 %45, -1
  %46 = sext i32 %narrow447 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %13, i64 %46
  %48 = load i32, ptr %21, align 4, !tbaa !3
  %narrow448 = xor i32 %48, -1
  %49 = sext i32 %narrow448 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %20, i64 %49
  %51 = getelementptr inbounds i8, ptr %29, i64 -8
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  %52 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %57

54:                                               ; preds = %34
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i1 [ true, %34 ], [ %56, %54 ]
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %62 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %63 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str) #4
  %64 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.7) #4
  %65 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.6) #4
  %66 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #4
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  store i32 %., ptr %40, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  %69 = load i32, ptr %30, align 4, !tbaa !3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %32, align 4, !tbaa !3
  %73 = icmp eq i32 %72, -1
  br label %74

74:                                               ; preds = %71, %57
  %75 = phi i1 [ true, %57 ], [ %73, %71 ]
  %76 = icmp ne i32 %59, 0
  %or.cond = select i1 %58, i1 true, i1 %76
  br i1 %or.cond, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #4
  %.not427 = icmp eq i32 %78, 0
  br i1 %.not427, label %79, label %80

79:                                               ; preds = %77
  store i32 -1, ptr %33, align 4, !tbaa !3
  br label %159

80:                                               ; preds = %77, %74
  %81 = icmp ne i32 %60, 0
  %82 = icmp ne i32 %61, 0
  %or.cond3 = select i1 %81, i1 true, i1 %82
  %83 = icmp ne i32 %62, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %83
  br i1 %or.cond5, label %87, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %.not428 = icmp eq i32 %85, 0
  br i1 %.not428, label %86, label %87

86:                                               ; preds = %84
  store i32 -2, ptr %33, align 4, !tbaa !3
  br label %159

87:                                               ; preds = %84, %80
  %.not429 = icmp eq i32 %52, 0
  br i1 %.not429, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.8) #4
  %.not430 = icmp eq i32 %89, 0
  br i1 %.not430, label %91, label %92

.critedge:                                        ; preds = %87
  %90 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %.not431 = icmp eq i32 %90, 0
  br i1 %.not431, label %92, label %91

91:                                               ; preds = %.critedge, %88
  store i32 -3, ptr %33, align 4, !tbaa !3
  br label %159

92:                                               ; preds = %88, %.critedge
  %.not432 = icmp eq i32 %65, 0
  br i1 %.not432, label %93, label %96

93:                                               ; preds = %92
  %94 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.8) #4
  %.not433 = icmp eq i32 %94, 0
  br i1 %.not433, label %95, label %96

95:                                               ; preds = %93
  store i32 -4, ptr %33, align 4, !tbaa !3
  br label %159

96:                                               ; preds = %93, %92
  %.not434 = icmp eq i32 %66, 0
  br i1 %.not434, label %97, label %100

97:                                               ; preds = %96
  %98 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.8) #4
  %.not435 = icmp eq i32 %98, 0
  br i1 %.not435, label %99, label %100

99:                                               ; preds = %97
  store i32 -5, ptr %33, align 4, !tbaa !3
  br label %159

100:                                              ; preds = %97, %96
  %101 = icmp ne i32 %63, 0
  %102 = icmp ne i32 %64, 0
  %or.cond7 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond7, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  %.not436 = icmp eq i32 %104, 0
  br i1 %.not436, label %105, label %106

105:                                              ; preds = %103
  store i32 -6, ptr %33, align 4, !tbaa !3
  br label %159

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %.off = add i32 %107, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %109, label %108

108:                                              ; preds = %106
  store i32 -7, ptr %33, align 4, !tbaa !3
  br label %159

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -8, ptr %33, align 4, !tbaa !3
  br label %159

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 0
  %116 = add nuw nsw i32 %110, 1
  %117 = icmp sgt i32 %114, %116
  %or.cond452 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond452, label %118, label %119

118:                                              ; preds = %113
  store i32 -9, ptr %33, align 4, !tbaa !3
  br label %159

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp slt i32 %120, %110
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -11, ptr %33, align 4, !tbaa !3
  br label %159

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = icmp slt i32 %124, %.
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -13, ptr %33, align 4, !tbaa !3
  br label %159

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4, !tbaa !3
  %129 = icmp slt i32 %128, %.
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -15, ptr %33, align 4, !tbaa !3
  br label %159

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %switch459 = icmp ugt i32 %132, -3
  br i1 %switch459, label %136, label %133

133:                                              ; preds = %131
  %134 = icmp slt i32 %132, 1
  %.not437 = icmp sgt i32 %132, %114
  %or.cond453 = or i1 %134, %.not437
  br i1 %or.cond453, label %135, label %136

135:                                              ; preds = %133
  store i32 -16, ptr %33, align 4, !tbaa !3
  br label %159

136:                                              ; preds = %131, %133
  %137 = load double, ptr %16, align 8, !tbaa !7
  %138 = fcmp uge double %137, 0.000000e+00
  %139 = fcmp ult double %137, 1.000000e+00
  %or.cond454 = and i1 %139, %138
  br i1 %or.cond454, label %141, label %140

140:                                              ; preds = %136
  store i32 -17, ptr %33, align 4, !tbaa !3
  br label %159

141:                                              ; preds = %136
  %142 = load i32, ptr %21, align 4, !tbaa !3
  %143 = icmp slt i32 %142, %110
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -22, ptr %33, align 4, !tbaa !3
  br label %159

145:                                              ; preds = %141
  br i1 %or.cond7, label %146, label %150

146:                                              ; preds = %145
  %147 = load i32, ptr %24, align 4, !tbaa !3
  %148 = icmp slt i32 %147, %.
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 -25, ptr %33, align 4, !tbaa !3
  br label %159

150:                                              ; preds = %145, %146
  %151 = load i32, ptr %26, align 4, !tbaa !3
  %152 = add nsw i32 %114, -1
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -27, ptr %33, align 4, !tbaa !3
  br label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %28, align 4, !tbaa !3
  %157 = icmp slt i32 %156, %152
  br i1 %157, label %158, label %._crit_edge

._crit_edge:                                      ; preds = %155
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %159

158:                                              ; preds = %155
  store i32 -29, ptr %33, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %._crit_edge, %86, %95, %105, %112, %122, %130, %140, %149, %158, %154, %144, %135, %126, %118, %108, %99, %91, %79
  %160 = phi i32 [ %.pre, %._crit_edge ], [ -2, %86 ], [ -4, %95 ], [ -6, %105 ], [ -8, %112 ], [ -11, %122 ], [ -15, %130 ], [ -17, %140 ], [ -25, %149 ], [ -29, %158 ], [ -27, %154 ], [ -22, %144 ], [ -16, %135 ], [ -13, %126 ], [ -9, %118 ], [ -7, %108 ], [ -5, %99 ], [ -3, %91 ], [ -1, %79 ]
  %161 = icmp ne i32 %60, 0
  %162 = icmp ne i32 %61, 0
  %or.cond11 = select i1 %161, i1 true, i1 %162
  %163 = icmp ne i32 %62, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %163
  %.455 = select i1 %or.cond13, i8 86, i8 78
  store i8 %.455, ptr %39, align 1, !tbaa !9
  %164 = icmp eq i32 %160, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %159
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %switch460 = icmp ult i32 %166, 2
  br i1 %switch460, label %167, label %172

167:                                              ; preds = %165
  br i1 %75, label %168, label %170

168:                                              ; preds = %167
  store i32 1, ptr %31, align 4, !tbaa !3
  store double 2.000000e+00, ptr %29, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 2.000000e+00, ptr %169, align 8, !tbaa !7
  br label %171

170:                                              ; preds = %167
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %170, %168
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %345

172:                                              ; preds = %165
  %spec.select = tail call i32 @llvm.smax.i32(i32 %166, i32 1)
  %173 = add nsw i32 %., %spec.select
  br i1 %75, label %174, label %181

174:                                              ; preds = %172
  %175 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef nonnull %41, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %176 = load double, ptr %41, align 16, !tbaa !7
  %177 = fptosi double %176 to i32
  %178 = load i32, ptr %7, align 4, !tbaa !3
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %.456 = call i32 @llvm.smin.i32(i32 %178, i32 %179)
  %180 = add nsw i32 %.456, %177
  br label %181

181:                                              ; preds = %174, %172
  %182 = phi i32 [ %179, %174 ], [ %166, %172 ]
  %.1 = phi i32 [ %180, %174 ], [ undef, %172 ]
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %35, align 4, !tbaa !3
  %184 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %29, ptr noundef nonnull @c_n1, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %38) #4
  %185 = load double, ptr %29, align 8, !tbaa !7
  %186 = fptosi double %185 to i32
  %187 = load i32, ptr %40, align 4, !tbaa !3
  %188 = add nsw i32 %187, %186
  %189 = call i32 @llvm.smax.i32(i32 %173, i32 %188)
  %190 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %75, label %191, label %197

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fptosi double %193 to i32
  %195 = add nsw i32 %187, %194
  store i32 %195, ptr %36, align 4, !tbaa !3
  %196 = call i32 @llvm.smax.i32(i32 %.1, i32 %195)
  br label %197

197:                                              ; preds = %191, %181
  %.2 = phi i32 [ %196, %191 ], [ %.1, %181 ]
  br i1 %or.cond11, label %198, label %214

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4, !tbaa !3
  %spec.select457 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  store i32 %189, ptr %35, align 4, !tbaa !3
  %200 = add i32 %187, -1
  %201 = add i32 %200, %199
  %202 = add nsw i32 %201, %spec.select457
  %203 = call i32 @llvm.smax.i32(i32 %189, i32 %202)
  br i1 %75, label %204, label %214

204:                                              ; preds = %198
  %205 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %206 = load double, ptr %29, align 8, !tbaa !7
  %207 = fptosi double %206 to i32
  %208 = load i32, ptr %40, align 4, !tbaa !3
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = add i32 %207, -1
  %211 = add i32 %210, %208
  %212 = add i32 %211, %209
  store i32 %212, ptr %36, align 4, !tbaa !3
  %213 = call i32 @llvm.smax.i32(i32 %.2, i32 %212)
  br label %214

214:                                              ; preds = %198, %204, %197
  %215 = phi i32 [ %208, %204 ], [ %187, %198 ], [ %187, %197 ]
  %.1404 = phi i32 [ %203, %204 ], [ %203, %198 ], [ %189, %197 ]
  %.3 = phi i32 [ %213, %204 ], [ %.2, %198 ], [ %.2, %197 ]
  %.not443 = icmp eq i32 %65, 0
  br i1 %.not443, label %231, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %.1404, ptr %35, align 4, !tbaa !3
  %factor = shl i32 %217, 1
  %218 = add i32 %factor, -1
  %219 = add i32 %218, %215
  %220 = call i32 @llvm.smax.i32(i32 %.1404, i32 %219)
  br i1 %75, label %221, label %231

221:                                              ; preds = %216
  %222 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %223 = load double, ptr %29, align 8, !tbaa !7
  %224 = fptosi double %223 to i32
  %225 = load i32, ptr %40, align 4, !tbaa !3
  %226 = load i32, ptr %8, align 4, !tbaa !3
  %227 = add i32 %224, -1
  %228 = add i32 %227, %225
  %229 = add i32 %228, %226
  %230 = call i32 @llvm.smax.i32(i32 %.3, i32 %229)
  br label %231

231:                                              ; preds = %216, %221, %214
  %232 = phi i32 [ %225, %221 ], [ %215, %216 ], [ %215, %214 ]
  %.2405 = phi i32 [ %220, %221 ], [ %220, %216 ], [ %.1404, %214 ]
  %.4 = phi i32 [ %230, %221 ], [ %.3, %216 ], [ %.3, %214 ]
  %233 = call i32 @llvm.smax.i32(i32 %190, i32 1)
  %234 = call i32 @llvm.smax.i32(i32 %.2405, i32 2)
  %235 = load i32, ptr %30, align 4, !tbaa !3
  %236 = icmp sge i32 %235, %234
  %or.cond17 = select i1 %236, i1 true, i1 %75
  br i1 %or.cond17, label %238, label %237

237:                                              ; preds = %231
  store i32 -31, ptr %33, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %237, %231
  %239 = load i32, ptr %32, align 4, !tbaa !3
  %240 = icmp sge i32 %239, %233
  %or.cond19 = select i1 %240, i1 true, i1 %75
  br i1 %or.cond19, label %242, label %241

241:                                              ; preds = %238
  store i32 -33, ptr %33, align 4, !tbaa !3
  br label %.thread

242:                                              ; preds = %238
  %.pr = load i32, ptr %33, align 4, !tbaa !3
  %.not446 = icmp eq i32 %.pr, 0
  br i1 %.not446, label %246, label %.thread

.thread:                                          ; preds = %159, %241, %242
  %243 = phi i32 [ %.pr, %242 ], [ %160, %159 ], [ -33, %241 ]
  %244 = sub nsw i32 0, %243
  store i32 %244, ptr %35, align 4, !tbaa !3
  %245 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #4
  br label %345

246:                                              ; preds = %242
  br i1 %75, label %247, label %251

247:                                              ; preds = %246
  store i32 %233, ptr %31, align 4, !tbaa !3
  %248 = uitofp nneg i32 %234 to double
  store double %248, ptr %29, align 8, !tbaa !7
  %249 = sitofp i32 %.4 to double
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %249, ptr %250, align 8, !tbaa !7
  br label %345

251:                                              ; preds = %246
  %252 = load i32, ptr %30, align 4, !tbaa !3
  %253 = sub nsw i32 %252, %232
  store i32 %253, ptr %35, align 4, !tbaa !3
  %254 = sext i32 %232 to i64
  %255 = getelementptr [8 x i8], ptr %51, i64 %254
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %256, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  %258 = load i32, ptr %8, align 4, !tbaa !3
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %35, align 4, !tbaa !3
  %260 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %11, ptr noundef nonnull %12) #4
  %261 = load i32, ptr %8, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %35, align 4, !tbaa !3
  %263 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12) #4
  %264 = load i32, ptr %8, align 4, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %35, align 4, !tbaa !3
  %266 = shl i32 %42, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr [8 x i8], ptr %44, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %269, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  %271 = load i32, ptr %7, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %282

273:                                              ; preds = %251
  %274 = load i32, ptr %40, align 4, !tbaa !3
  %275 = add nsw i32 %274, -2
  store i32 %275, ptr %35, align 4, !tbaa !3
  %276 = load i32, ptr %8, align 4, !tbaa !3
  %277 = add nsw i32 %276, -2
  store i32 %277, ptr %36, align 4, !tbaa !3
  %278 = sext i32 %45 to i64
  %279 = getelementptr [8 x i8], ptr %47, i64 %278
  %280 = getelementptr i8, ptr %279, i64 24
  %281 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %280, ptr noundef nonnull %14) #4
  br label %282

282:                                              ; preds = %273, %251
  %283 = load i32, ptr %8, align 4, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %35, align 4, !tbaa !3
  %285 = load i32, ptr %30, align 4, !tbaa !3
  %286 = load i32, ptr %40, align 4, !tbaa !3
  %287 = sub nsw i32 %285, %286
  store i32 %287, ptr %36, align 4, !tbaa !3
  %288 = sext i32 %286 to i64
  %289 = getelementptr [8 x i8], ptr %51, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  %291 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %290, ptr noundef nonnull %36, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %38) #4
  %292 = load i32, ptr %38, align 4, !tbaa !3
  %293 = and i32 %292, -2
  %or.cond21 = icmp eq i32 %293, 2
  store i32 %292, ptr %33, align 4, !tbaa !3
  br i1 %or.cond21, label %345, label %294

294:                                              ; preds = %282
  br i1 %161, label %295, label %310

295:                                              ; preds = %294
  %296 = load i32, ptr %7, align 4, !tbaa !3
  %297 = load i32, ptr %40, align 4, !tbaa !3
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = sub nsw i32 %296, %297
  store i32 %300, ptr %35, align 4, !tbaa !3
  %301 = add i32 %48, 1
  %302 = add i32 %301, %297
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %50, i64 %303
  %305 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %304, ptr noundef nonnull %21) #4
  %.pre471 = load i32, ptr %40, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %299, %295
  %307 = phi i32 [ %.pre471, %299 ], [ %297, %295 ]
  %308 = load i32, ptr %8, align 4, !tbaa !3
  %309 = add nsw i32 %308, %307
  br label %.sink.split

310:                                              ; preds = %294
  br i1 %162, label %311, label %331

311:                                              ; preds = %310
  %312 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %20, ptr noundef nonnull %21) #4
  %313 = load i32, ptr %7, align 4, !tbaa !3
  %314 = load i32, ptr %8, align 4, !tbaa !3
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = sub nsw i32 %313, %314
  store i32 %317, ptr %35, align 4, !tbaa !3
  %318 = add i32 %48, 1
  %319 = add i32 %318, %314
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %50, i64 %320
  %322 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %321, ptr noundef nonnull %21) #4
  %.pre470 = load i32, ptr %8, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %316, %311
  %324 = phi i32 [ %.pre470, %316 ], [ %314, %311 ]
  %325 = load i32, ptr %40, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  br label %.sink.split

.sink.split:                                      ; preds = %306, %323
  %.sink485 = phi i32 [ %326, %323 ], [ %309, %306 ]
  %.sink486 = load i32, ptr %30, align 4, !tbaa !3
  %.neg465 = add i32 %.sink486, 1
  %327 = sub i32 %.neg465, %.sink485
  store i32 %327, ptr %35, align 4, !tbaa !3
  %328 = sext i32 %.sink485 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %51, i64 %328
  %330 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %329, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %331

331:                                              ; preds = %.sink.split, %310
  %.not449 = icmp eq i32 %66, 0
  br i1 %.not449, label %335, label %332

332:                                              ; preds = %331
  %333 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %14) #4
  %334 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  br label %335

335:                                              ; preds = %332, %331
  br i1 %.not443, label %345, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %30, align 4, !tbaa !3
  %338 = load i32, ptr %40, align 4, !tbaa !3
  %339 = load i32, ptr %8, align 4, !tbaa !3
  %340 = add nsw i32 %339, %338
  %.neg469 = add i32 %337, 1
  %341 = sub i32 %.neg469, %340
  store i32 %341, ptr %35, align 4, !tbaa !3
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %51, i64 %342
  %344 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %343, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %345

345:                                              ; preds = %282, %335, %336, %247, %.thread, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgedmd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
