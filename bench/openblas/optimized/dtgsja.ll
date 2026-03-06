; ModuleID = 'bench/openblas/original/dtgsja.ll'
source_filename = "bench/openblas/original/dtgsja.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGSJA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b1 = internal global double 0.000000e+00, align 8
@c_b15 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b44 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef writeonly captures(none) %23, ptr noundef captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %45, -1
  %46 = sext i32 %narrow to i64
  %47 = getelementptr inbounds [8 x i8], ptr %8, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %narrow506 = xor i32 %48, -1
  %49 = sext i32 %narrow506 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %10, i64 %49
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = getelementptr inbounds i8, ptr %15, i64 -8
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %narrow513 = xor i32 %53, -1
  %54 = sext i32 %narrow513 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %16, i64 %54
  %56 = load i32, ptr %19, align 4, !tbaa !3
  %narrow514 = xor i32 %56, -1
  %57 = sext i32 %narrow514 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %18, i64 %57
  %59 = load i32, ptr %21, align 4, !tbaa !3
  %narrow515 = xor i32 %59, -1
  %60 = sext i32 %narrow515 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %20, i64 %60
  %62 = getelementptr inbounds i8, ptr %22, i64 -8
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %67

64:                                               ; preds = %25
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %25
  %68 = phi i1 [ true, %25 ], [ %66, %64 ]
  %69 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not508 = icmp eq i32 %69, 0
  br i1 %.not508, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %.not510 = icmp eq i32 %75, 0
  br i1 %.not510, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  store i32 0, ptr %24, align 4, !tbaa !3
  br i1 %68, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %.not507 = icmp eq i32 %82, 0
  br i1 %.not507, label %.thread.sink.split, label %83

83:                                               ; preds = %81, %79
  br i1 %74, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not509 = icmp eq i32 %85, 0
  br i1 %.not509, label %.thread.sink.split, label %86

86:                                               ; preds = %84, %83
  br i1 %80, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %.not511 = icmp eq i32 %88, 0
  br i1 %.not511, label %.thread.sink.split, label %89

89:                                               ; preds = %87, %86
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread.sink.split, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread.sink.split, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread.sink.split, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %90, i32 1)
  %100 = icmp slt i32 %99, %spec.select
  br i1 %100, label %.thread.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %spec.select538 = tail call i32 @llvm.umax.i32(i32 %93, i32 1)
  %103 = icmp slt i32 %102, %spec.select538
  br i1 %103, label %.thread.sink.split, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 1
  %107 = icmp samesign ult i32 %105, %90
  %or.cond = select i1 %68, i1 %107, i1 false
  %or.cond543 = select i1 %106, i1 true, i1 %or.cond
  br i1 %or.cond543, label %.thread.sink.split, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %19, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 1
  %111 = icmp samesign ult i32 %109, %93
  %or.cond541 = select i1 %74, i1 %111, i1 false
  %or.cond544 = select i1 %110, i1 true, i1 %or.cond541
  br i1 %or.cond544, label %.thread.sink.split, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %21, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  %115 = icmp samesign ult i32 %113, %96
  %or.cond542 = select i1 %80, i1 %115, i1 false
  %or.cond545 = select i1 %114, i1 true, i1 %or.cond542
  br i1 %or.cond545, label %.thread.sink.split, label %116

116:                                              ; preds = %112
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %.not512 = icmp eq i32 %.pr, 0
  br i1 %.not512, label %120, label %.thread

.thread.sink.split:                               ; preds = %112, %108, %104, %101, %98, %95, %92, %89, %87, %84, %81
  %.sink = phi i32 [ -1, %81 ], [ -2, %84 ], [ -4, %89 ], [ -6, %95 ], [ -12, %101 ], [ -20, %108 ], [ -18, %104 ], [ -10, %98 ], [ -5, %92 ], [ -3, %87 ], [ -22, %112 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %116
  %117 = phi i32 [ %.pr, %116 ], [ %.sink, %.thread.sink.split ]
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %26, align 4, !tbaa !3
  %119 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, i32 noundef 6) #4
  br label %478

120:                                              ; preds = %116
  br i1 %.not, label %122, label %121

121:                                              ; preds = %120
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %16, ptr noundef nonnull %17) #4
  br label %122

122:                                              ; preds = %121, %120
  br i1 %.not508, label %124, label %123

123:                                              ; preds = %122
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %18, ptr noundef nonnull %19) #4
  br label %124

124:                                              ; preds = %123, %122
  br i1 %.not510, label %126, label %125

125:                                              ; preds = %124
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %20, ptr noundef nonnull %21) #4
  br label %126

126:                                              ; preds = %125, %124
  store i32 0, ptr %34, align 4, !tbaa !3
  %127 = sext i32 %56 to i64
  br label %128

128:                                              ; preds = %126, %359
  %.0483572 = phi i32 [ 1, %126 ], [ %360, %359 ]
  %129 = load i32, ptr %34, align 4, !tbaa !3
  %.not516 = icmp eq i32 %129, 0
  %130 = zext i1 %.not516 to i32
  store i32 %130, ptr %34, align 4, !tbaa !3
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %.not517562 = icmp slt i32 %131, 2
  br i1 %.not517562, label %._crit_edge, label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %128
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  br label %.lr.ph564

.loopexit557:                                     ; preds = %312, %.lr.ph564
  %.not517.not = icmp slt i64 %indvars.iv595, %133
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %.not517.not, label %.lr.ph564, label %._crit_edge.loopexit, !llvm.loop !7

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.loopexit557
  %indvars.iv595 = phi i64 [ 1, %.lr.ph564.preheader ], [ %indvars.iv.next596, %.loopexit557 ]
  %indvars.iv = phi i32 [ 2, %.lr.ph564.preheader ], [ %indvars.iv.next, %.loopexit557 ]
  %134 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %134, ptr %27, align 4, !tbaa !3
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %135 = sext i32 %134 to i64
  %.not526560.not = icmp slt i64 %indvars.iv595, %135
  br i1 %.not526560.not, label %.lr.ph, label %.loopexit557

.lr.ph:                                           ; preds = %.lr.ph564
  %136 = sext i32 %indvars.iv to i64
  %137 = mul nsw i64 %indvars.iv595, %127
  %138 = getelementptr [8 x i8], ptr %58, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = trunc nuw nsw i64 %indvars.iv595 to i32
  %141 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv595
  %142 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv595
  %143 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv595
  br label %144

144:                                              ; preds = %.lr.ph, %312
  %indvars.iv592 = phi i64 [ %136, %.lr.ph ], [ %indvars.iv.next593, %312 ]
  store double 0.000000e+00, ptr %30, align 8, !tbaa !9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !9
  %145 = load i32, ptr %6, align 4, !tbaa !3
  %146 = add nsw i32 %145, %140
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %.not527 = icmp sgt i32 %146, %147
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !3
  %.pre614.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not527, label %156, label %148

148:                                              ; preds = %144
  %149 = add i32 %.pre.pre, %140
  %150 = sub i32 %149, %.pre614.pre
  %151 = mul nsw i32 %150, %45
  %152 = add nsw i32 %151, %146
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %47, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !9
  store double %155, ptr %30, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %148, %144
  %157 = trunc nsw i64 %indvars.iv592 to i32
  %158 = add nsw i32 %145, %157
  %.not528 = icmp sgt i32 %158, %147
  br i1 %.not528, label %167, label %159

159:                                              ; preds = %156
  %160 = add i32 %.pre.pre, %157
  %161 = sub i32 %160, %.pre614.pre
  %162 = mul nsw i32 %161, %45
  %163 = add nsw i32 %162, %158
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %47, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !9
  store double %166, ptr %32, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %159, %156
  %168 = sub nsw i32 %.pre.pre, %.pre614.pre
  %169 = add nsw i32 %168, %140
  %170 = mul nsw i32 %169, %48
  %171 = sext i32 %170 to i64
  %172 = getelementptr [8 x i8], ptr %141, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  store double %173, ptr %33, align 8, !tbaa !9
  %174 = add nsw i32 %168, %157
  %175 = mul nsw i32 %174, %48
  %176 = sext i32 %175 to i64
  %177 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv592
  %178 = getelementptr [8 x i8], ptr %177, i64 %176
  %179 = load double, ptr %178, align 8, !tbaa !9
  store double %179, ptr %36, align 8, !tbaa !9
  %180 = load i32, ptr %34, align 4, !tbaa !3
  %.not529 = icmp eq i32 %180, 0
  br i1 %.not529, label %190, label %181

181:                                              ; preds = %167
  br i1 %.not527, label %188, label %182

182:                                              ; preds = %181
  %183 = mul nsw i32 %174, %45
  %184 = add nsw i32 %183, %146
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %47, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !9
  store double %187, ptr %31, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %182, %181
  %189 = add nsw i32 %175, %140
  br label %199

190:                                              ; preds = %167
  br i1 %.not528, label %197, label %191

191:                                              ; preds = %190
  %192 = mul nsw i32 %169, %45
  %193 = add nsw i32 %192, %158
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %47, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !9
  store double %196, ptr %31, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %191, %190
  %198 = add nsw i32 %170, %157
  br label %199

199:                                              ; preds = %197, %188
  %.pn.in = phi i32 [ %198, %197 ], [ %189, %188 ]
  %.pn = sext i32 %.pn.in to i64
  %storemerge.in = getelementptr inbounds [8 x i8], ptr %50, i64 %.pn
  %storemerge = load double, ptr %storemerge.in, align 8, !tbaa !9
  store double %storemerge, ptr %35, align 8, !tbaa !9
  call void @dlags2_(ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = add nsw i32 %200, %157
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %.not532 = icmp sgt i32 %201, %202
  br i1 %.not532, label %216, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %5, align 4, !tbaa !3
  %205 = load i32, ptr %7, align 4, !tbaa !3
  %206 = add i32 %204, 1
  %207 = sub i32 %206, %205
  %208 = mul nsw i32 %207, %45
  %209 = add nsw i32 %208, %201
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %47, i64 %210
  %212 = add nsw i32 %200, %140
  %213 = add nsw i32 %212, %208
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %47, i64 %214
  call void @drot_(ptr noundef nonnull %7, ptr noundef %211, ptr noundef nonnull %9, ptr noundef %215, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %43) #4
  br label %216

216:                                              ; preds = %203, %199
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = load i32, ptr %7, align 4, !tbaa !3
  %219 = add i32 %217, 1
  %220 = sub i32 %219, %218
  %221 = mul nsw i32 %220, %48
  %222 = sext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv592
  %224 = getelementptr [8 x i8], ptr %223, i64 %222
  %225 = getelementptr [8 x i8], ptr %142, i64 %222
  call void @drot_(ptr noundef nonnull %7, ptr noundef %224, ptr noundef nonnull %11, ptr noundef %225, ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef nonnull %44) #4
  %226 = load i32, ptr %6, align 4, !tbaa !3
  %227 = load i32, ptr %7, align 4, !tbaa !3
  %228 = add nsw i32 %227, %226
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %228, i32 %229)
  store i32 %., ptr %28, align 4, !tbaa !3
  %230 = load i32, ptr %5, align 4, !tbaa !3
  %231 = sub nsw i32 %230, %227
  %232 = add nsw i32 %231, %157
  %233 = mul nsw i32 %232, %45
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i8], ptr %47, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = add nsw i32 %231, %140
  %238 = mul nsw i32 %237, %45
  %239 = sext i32 %238 to i64
  %240 = getelementptr [8 x i8], ptr %47, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  call void @drot_(ptr noundef nonnull %28, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %242 = load i32, ptr %5, align 4, !tbaa !3
  %243 = load i32, ptr %7, align 4, !tbaa !3
  %244 = sub nsw i32 %242, %243
  %245 = add nsw i32 %244, %157
  %246 = mul nsw i32 %245, %48
  %247 = sext i32 %246 to i64
  %248 = getelementptr [8 x i8], ptr %50, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = add nsw i32 %244, %140
  %251 = mul nsw i32 %250, %48
  %252 = sext i32 %251 to i64
  %253 = getelementptr [8 x i8], ptr %50, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  call void @drot_(ptr noundef nonnull %7, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %255 = load i32, ptr %34, align 4, !tbaa !3
  %.not534 = icmp eq i32 %255, 0
  %256 = load i32, ptr %6, align 4, !tbaa !3
  %257 = load i32, ptr %3, align 4, !tbaa !3
  %.pre617 = load i32, ptr %5, align 4, !tbaa !3
  %.pre618 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not534, label %268, label %258

258:                                              ; preds = %216
  %259 = add nsw i32 %256, %140
  %.not536 = icmp sgt i32 %259, %257
  %.pre627 = add i32 %.pre617, %157
  %.pre629 = sub i32 %.pre627, %.pre618
  br i1 %.not536, label %._crit_edge623, label %260

260:                                              ; preds = %258
  %261 = mul nsw i32 %.pre629, %45
  %262 = add nsw i32 %261, %259
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %47, i64 %263
  store double 0.000000e+00, ptr %264, align 8, !tbaa !9
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %258, %260
  %265 = mul nsw i32 %.pre629, %48
  %266 = sext i32 %265 to i64
  %267 = getelementptr [8 x i8], ptr %143, i64 %266
  store double 0.000000e+00, ptr %267, align 8, !tbaa !9
  br label %279

268:                                              ; preds = %216
  %269 = add nsw i32 %256, %157
  %.not535 = icmp sgt i32 %269, %257
  %.pre = add i32 %.pre617, %140
  %.pre625 = sub i32 %.pre, %.pre618
  br i1 %.not535, label %._crit_edge624, label %270

270:                                              ; preds = %268
  %271 = mul nsw i32 %.pre625, %45
  %272 = add nsw i32 %271, %269
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %47, i64 %273
  store double 0.000000e+00, ptr %274, align 8, !tbaa !9
  br label %._crit_edge624

._crit_edge624:                                   ; preds = %268, %270
  %275 = mul nsw i32 %.pre625, %48
  %276 = sext i32 %275 to i64
  %277 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv592
  %278 = getelementptr [8 x i8], ptr %277, i64 %276
  store double 0.000000e+00, ptr %278, align 8, !tbaa !9
  br label %279

279:                                              ; preds = %._crit_edge624, %._crit_edge623
  br i1 %68, label %280, label %292

280:                                              ; preds = %279
  %281 = add nsw i32 %256, %157
  %.not537 = icmp sgt i32 %281, %257
  br i1 %.not537, label %292, label %282

282:                                              ; preds = %280
  %283 = mul nsw i32 %281, %53
  %284 = sext i32 %283 to i64
  %285 = getelementptr [8 x i8], ptr %55, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = add nsw i32 %256, %140
  %288 = mul nsw i32 %287, %53
  %289 = sext i32 %288 to i64
  %290 = getelementptr [8 x i8], ptr %55, i64 %289
  %291 = getelementptr i8, ptr %290, i64 8
  call void @drot_(ptr noundef nonnull %3, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %43) #4
  br label %292

292:                                              ; preds = %282, %280, %279
  br i1 %74, label %293, label %297

293:                                              ; preds = %292
  %294 = mul nsw i64 %indvars.iv592, %127
  %295 = getelementptr [8 x i8], ptr %58, i64 %294
  %296 = getelementptr i8, ptr %295, i64 8
  call void @drot_(ptr noundef nonnull %4, ptr noundef %296, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %44) #4
  br label %297

297:                                              ; preds = %293, %292
  br i1 %80, label %298, label %312

298:                                              ; preds = %297
  %299 = load i32, ptr %5, align 4, !tbaa !3
  %300 = load i32, ptr %7, align 4, !tbaa !3
  %301 = sub nsw i32 %299, %300
  %302 = add nsw i32 %301, %157
  %303 = mul nsw i32 %302, %59
  %304 = sext i32 %303 to i64
  %305 = getelementptr [8 x i8], ptr %61, i64 %304
  %306 = getelementptr i8, ptr %305, i64 8
  %307 = add nsw i32 %301, %140
  %308 = mul nsw i32 %307, %59
  %309 = sext i32 %308 to i64
  %310 = getelementptr [8 x i8], ptr %61, i64 %309
  %311 = getelementptr i8, ptr %310, i64 8
  call void @drot_(ptr noundef nonnull %5, ptr noundef %306, ptr noundef nonnull @c__1, ptr noundef %311, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  br label %312

312:                                              ; preds = %297, %298
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %313 = load i32, ptr %27, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %.not526.not = icmp slt i64 %indvars.iv592, %314
  br i1 %.not526.not, label %144, label %.loopexit557, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.loopexit557
  %.pre619 = load i32, ptr %34, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %128
  %315 = phi i32 [ %.pre619, %._crit_edge.loopexit ], [ %130, %128 ]
  %.not518 = icmp eq i32 %315, 0
  br i1 %.not518, label %316, label %359

316:                                              ; preds = %._crit_edge
  %317 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %317, ptr %27, align 4, !tbaa !3
  %318 = load i32, ptr %3, align 4, !tbaa !3
  %319 = load i32, ptr %6, align 4, !tbaa !3
  %320 = sub nsw i32 %318, %319
  store i32 %320, ptr %28, align 4, !tbaa !3
  %321 = call i32 @llvm.smin.i32(i32 %317, i32 %320)
  store i32 %321, ptr %26, align 4, !tbaa !3
  %.not520565 = icmp slt i32 %321, 1
  br i1 %.not520565, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %316, %.lr.ph570
  %.1.neg568 = phi i32 [ %.1.neg, %.lr.ph570 ], [ -1, %316 ]
  %.0567 = phi double [ %353, %.lr.ph570 ], [ 0.000000e+00, %316 ]
  %.1566 = phi i32 [ %354, %.lr.ph570 ], [ 1, %316 ]
  %322 = load i32, ptr %7, align 4, !tbaa !3
  %323 = add nsw i32 %.1.neg568, 1
  %324 = add i32 %323, %322
  store i32 %324, ptr %27, align 4, !tbaa !3
  %325 = load i32, ptr %6, align 4, !tbaa !3
  %326 = add nsw i32 %325, %.1566
  %327 = load i32, ptr %5, align 4, !tbaa !3
  %328 = sub i32 %.1566, %322
  %329 = add i32 %328, %327
  %330 = mul nsw i32 %329, %45
  %331 = add nsw i32 %326, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %47, i64 %332
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %333, ptr noundef nonnull %9, ptr noundef %22, ptr noundef nonnull @c__1) #4
  %334 = load i32, ptr %7, align 4, !tbaa !3
  %335 = add i32 %323, %334
  store i32 %335, ptr %27, align 4, !tbaa !3
  %336 = load i32, ptr %5, align 4, !tbaa !3
  %337 = sub i32 %.1566, %334
  %338 = add i32 %337, %336
  %339 = mul nsw i32 %338, %48
  %340 = add nsw i32 %339, %.1566
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %50, i64 %341
  %343 = sext i32 %334 to i64
  %344 = getelementptr [8 x i8], ptr %62, i64 %343
  %345 = getelementptr i8, ptr %344, i64 8
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %342, ptr noundef nonnull %11, ptr noundef %345, ptr noundef nonnull @c__1) #4
  %346 = load i32, ptr %7, align 4, !tbaa !3
  %347 = add i32 %323, %346
  store i32 %347, ptr %27, align 4, !tbaa !3
  %348 = sext i32 %346 to i64
  %349 = getelementptr [8 x i8], ptr %62, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  call void @dlapll_(ptr noundef nonnull %27, ptr noundef %22, ptr noundef nonnull @c__1, ptr noundef %350, ptr noundef nonnull @c__1, ptr noundef nonnull %37) #4
  %351 = load double, ptr %37, align 8, !tbaa !9
  %352 = fcmp oge double %.0567, %351
  %353 = select i1 %352, double %.0567, double %351
  %354 = add nuw nsw i32 %.1566, 1
  %.1.neg = xor i32 %.1566, -1
  %.not520.not = icmp slt i32 %.1566, %321
  br i1 %.not520.not, label %.lr.ph570, label %._crit_edge571.loopexit, !llvm.loop !12

._crit_edge571.loopexit:                          ; preds = %.lr.ph570
  %355 = call double @llvm.fabs.f64(double %353)
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %._crit_edge571.loopexit, %316
  %.0.lcssa = phi double [ 0.000000e+00, %316 ], [ %355, %._crit_edge571.loopexit ]
  %356 = load double, ptr %12, align 8, !tbaa !9
  %357 = load double, ptr %13, align 8, !tbaa !9
  %.inv = fcmp ole double %356, %357
  %.539 = select i1 %.inv, double %356, double %357
  %358 = fcmp ugt double %.0.lcssa, %.539
  br i1 %358, label %359, label %362

359:                                              ; preds = %._crit_edge, %._crit_edge571
  %360 = add nuw nsw i32 %.0483572, 1
  %exitcond.not = icmp eq i32 %360, 41
  br i1 %exitcond.not, label %361, label %128, !llvm.loop !13

361:                                              ; preds = %359
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.loopexit

362:                                              ; preds = %._crit_edge571
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %.not521573 = icmp slt i32 %363, 1
  br i1 %.not521573, label %._crit_edge577, label %.lr.ph576.preheader

.lr.ph576.preheader:                              ; preds = %362
  %364 = add nuw i32 %363, 1
  %wide.trip.count = zext i32 %364 to i64
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.lr.ph576
  %indvars.iv598 = phi i64 [ 1, %.lr.ph576.preheader ], [ %indvars.iv.next599, %.lr.ph576 ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv598
  store double 1.000000e+00, ptr %365, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv598
  store double 0.000000e+00, ptr %366, align 8, !tbaa !9
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count
  br i1 %exitcond601.not, label %._crit_edge577, label %.lr.ph576, !llvm.loop !14

._crit_edge577:                                   ; preds = %.lr.ph576, %362
  %367 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %367, ptr %27, align 4, !tbaa !3
  %368 = load i32, ptr %3, align 4, !tbaa !3
  %369 = sub nsw i32 %368, %363
  store i32 %369, ptr %28, align 4, !tbaa !3
  %370 = call i32 @llvm.smin.i32(i32 %367, i32 %369)
  %.not523578 = icmp slt i32 %370, 1
  br i1 %.not523578, label %._crit_edge583, label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %._crit_edge577
  %371 = zext nneg i32 %370 to i64
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %458
  %indvars.iv602 = phi i64 [ 1, %.lr.ph582.preheader ], [ %indvars.iv.next603, %458 ]
  %.3.neg580 = phi i32 [ -1, %.lr.ph582.preheader ], [ %460, %458 ]
  %372 = load i32, ptr %6, align 4, !tbaa !3
  %373 = trunc nuw nsw i64 %indvars.iv602 to i32
  %374 = add nsw i32 %372, %373
  %375 = load i32, ptr %5, align 4, !tbaa !3
  %376 = load i32, ptr %7, align 4, !tbaa !3
  %377 = sub nsw i32 %375, %376
  %378 = add nsw i32 %377, %373
  %379 = mul nsw i32 %378, %45
  %380 = add nsw i32 %379, %374
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %47, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !9
  store double %383, ptr %30, align 8, !tbaa !9
  %384 = mul nsw i32 %378, %48
  %385 = sext i32 %384 to i64
  %386 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv602
  %387 = getelementptr [8 x i8], ptr %386, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !9
  store double %388, ptr %33, align 8, !tbaa !9
  %389 = fdiv double %388, %383
  %390 = fcmp ord double %389, 0.000000e+00
  br i1 %390, label %391, label %452

391:                                              ; preds = %.lr.ph582
  %392 = fcmp olt double %389, 0.000000e+00
  br i1 %392, label %393, label %400

393:                                              ; preds = %391
  %394 = add nsw i32 %.3.neg580, 1
  %395 = add i32 %394, %376
  store i32 %395, ptr %27, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull @c_b44, ptr noundef nonnull %387, ptr noundef nonnull %11) #4
  br i1 %74, label %396, label %400

396:                                              ; preds = %393
  %397 = mul nsw i64 %indvars.iv602, %127
  %398 = getelementptr [8 x i8], ptr %58, i64 %397
  %399 = getelementptr i8, ptr %398, i64 8
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b44, ptr noundef %399, ptr noundef nonnull @c__1) #4
  br label %400

400:                                              ; preds = %393, %396, %391
  %401 = fcmp oge double %389, 0.000000e+00
  %402 = fneg double %389
  %403 = select i1 %401, double %389, double %402
  store double %403, ptr %29, align 8, !tbaa !9
  %404 = load i32, ptr %6, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = add nsw i64 %indvars.iv602, %405
  %407 = getelementptr inbounds [8 x i8], ptr %52, i64 %406
  %408 = getelementptr inbounds [8 x i8], ptr %51, i64 %406
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull @c_b15, ptr noundef nonnull %407, ptr noundef nonnull %408, ptr noundef nonnull %42) #4
  %409 = load i32, ptr %6, align 4, !tbaa !3
  %410 = add nsw i32 %409, %373
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %51, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !9
  %414 = getelementptr inbounds [8 x i8], ptr %52, i64 %411
  %415 = load double, ptr %414, align 8, !tbaa !9
  %416 = fcmp ult double %413, %415
  %417 = load i32, ptr %7, align 4, !tbaa !3
  %418 = add nsw i32 %.3.neg580, 1
  %419 = add i32 %418, %417
  store i32 %419, ptr %27, align 4, !tbaa !3
  %420 = sub i32 %373, %417
  br i1 %416, label %429, label %421

421:                                              ; preds = %400
  %422 = fdiv double 1.000000e+00, %413
  store double %422, ptr %29, align 8, !tbaa !9
  %423 = load i32, ptr %5, align 4, !tbaa !3
  %424 = add i32 %420, %423
  %425 = mul nsw i32 %424, %45
  %426 = add nsw i32 %425, %410
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %47, i64 %427
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %428, ptr noundef nonnull %9) #4
  br label %458

429:                                              ; preds = %400
  %430 = fdiv double 1.000000e+00, %415
  store double %430, ptr %29, align 8, !tbaa !9
  %431 = load i32, ptr %5, align 4, !tbaa !3
  %432 = add i32 %420, %431
  %433 = mul nsw i32 %432, %48
  %434 = sext i32 %433 to i64
  %435 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv602
  %436 = getelementptr [8 x i8], ptr %435, i64 %434
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %436, ptr noundef nonnull %11) #4
  %437 = load i32, ptr %7, align 4, !tbaa !3
  %438 = add i32 %418, %437
  store i32 %438, ptr %27, align 4, !tbaa !3
  %439 = load i32, ptr %5, align 4, !tbaa !3
  %440 = sub nsw i32 %439, %437
  %441 = add nsw i32 %440, %373
  %442 = mul nsw i32 %441, %48
  %443 = sext i32 %442 to i64
  %444 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv602
  %445 = getelementptr [8 x i8], ptr %444, i64 %443
  %446 = load i32, ptr %6, align 4, !tbaa !3
  %447 = add nsw i32 %446, %373
  %448 = mul nsw i32 %441, %45
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %47, i64 %450
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %445, ptr noundef nonnull %11, ptr noundef %451, ptr noundef nonnull %9) #4
  br label %458

452:                                              ; preds = %.lr.ph582
  %453 = sext i32 %374 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %51, i64 %453
  store double 0.000000e+00, ptr %454, align 8, !tbaa !9
  %455 = getelementptr inbounds [8 x i8], ptr %52, i64 %453
  store double 1.000000e+00, ptr %455, align 8, !tbaa !9
  %456 = add nsw i32 %.3.neg580, 1
  %457 = add i32 %456, %376
  store i32 %457, ptr %27, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %387, ptr noundef nonnull %11, ptr noundef nonnull %382, ptr noundef nonnull %9) #4
  br label %458

458:                                              ; preds = %452, %429, %421
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %.not523.not = icmp samesign ult i64 %indvars.iv602, %371
  %459 = trunc nuw i64 %indvars.iv602 to i32
  %460 = xor i32 %459, -1
  br i1 %.not523.not, label %.lr.ph582, label %._crit_edge583.loopexit, !llvm.loop !15

._crit_edge583.loopexit:                          ; preds = %458
  %.pre620 = load i32, ptr %6, align 4, !tbaa !3
  %.pre621 = load i32, ptr %7, align 4, !tbaa !3
  %.pre622 = load i32, ptr %3, align 4, !tbaa !3
  br label %._crit_edge583

._crit_edge583:                                   ; preds = %._crit_edge583.loopexit, %._crit_edge577
  %461 = phi i32 [ %.pre622, %._crit_edge583.loopexit ], [ %368, %._crit_edge577 ]
  %462 = phi i32 [ %.pre621, %._crit_edge583.loopexit ], [ %367, %._crit_edge577 ]
  %463 = phi i32 [ %.pre620, %._crit_edge583.loopexit ], [ %363, %._crit_edge577 ]
  %464 = add nsw i32 %462, %463
  %.not524.not584 = icmp slt i32 %461, %464
  br i1 %.not524.not584, label %.lr.ph587.preheader, label %._crit_edge588

.lr.ph587.preheader:                              ; preds = %._crit_edge583
  %465 = sext i32 %461 to i64
  %wide.trip.count609 = sext i32 %464 to i64
  br label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %.lr.ph587
  %indvars.iv606 = phi i64 [ %465, %.lr.ph587.preheader ], [ %indvars.iv.next607, %.lr.ph587 ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, 1
  %466 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv606
  store double 0.000000e+00, ptr %466, align 8, !tbaa !9
  %467 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv606
  store double 1.000000e+00, ptr %467, align 8, !tbaa !9
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !16

._crit_edge588:                                   ; preds = %.lr.ph587, %._crit_edge583
  %468 = load i32, ptr %5, align 4, !tbaa !3
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %.loopexit

470:                                              ; preds = %._crit_edge588
  %471 = sext i32 %462 to i64
  %472 = sext i32 %463 to i64
  %473 = add nsw i64 %471, %472
  %474 = sext i32 %468 to i64
  br label %475

475:                                              ; preds = %470, %475
  %indvars.iv611 = phi i64 [ %473, %470 ], [ %indvars.iv.next612, %475 ]
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, 1
  %476 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv611
  store double 0.000000e+00, ptr %476, align 8, !tbaa !9
  %477 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv611
  store double 0.000000e+00, ptr %477, align 8, !tbaa !9
  %.not525.not = icmp slt i64 %indvars.iv.next612, %474
  br i1 %.not525.not, label %475, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %475, %._crit_edge588, %361
  %.0483559 = phi i32 [ 41, %361 ], [ %.0483572, %._crit_edge588 ], [ %.0483572, %475 ]
  store i32 %.0483559, ptr %23, align 4, !tbaa !3
  br label %478

478:                                              ; preds = %.loopexit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlags2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlapll_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
