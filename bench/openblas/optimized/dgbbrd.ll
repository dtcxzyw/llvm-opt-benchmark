; ModuleID = 'bench/openblas/original/dgbbrd.ll'
source_filename = "bench/openblas/original/dgbbrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGBBRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgbbrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 %33
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = getelementptr inbounds i8, ptr %9, i64 -8
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %narrow596 = xor i32 %37, -1
  %38 = sext i32 %narrow596 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %10, i64 %38
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %narrow597 = xor i32 %40, -1
  %41 = sext i32 %narrow597 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %12, i64 %41
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %narrow593 = xor i32 %43, -1
  %44 = sext i32 %narrow593 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %14, i64 %44
  %46 = getelementptr inbounds i8, ptr %16, i64 -8
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %47, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %50
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = add nsw i32 %59, 1
  store i32 0, ptr %17, align 4, !tbaa !3
  %or.cond = select i1 %51, i1 true, i1 %54
  br i1 %or.cond, label %63, label %61

61:                                               ; preds = %18
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread.sink.split, label %63

63:                                               ; preds = %61, %18
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread.sink.split, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread.sink.split, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %.not594 = icmp sgt i32 %79, %59
  br i1 %.not594, label %80, label %.thread.sink.split

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.thread.sink.split, label %83

83:                                               ; preds = %80
  br i1 %51, label %84, label %87

84:                                               ; preds = %83
  %85 = icmp samesign ugt i32 %64, 1
  %86 = icmp samesign ult i32 %81, %64
  %spec.select = select i1 %85, i1 %86, i1 false
  br i1 %spec.select, label %.thread.sink.split, label %87

87:                                               ; preds = %84, %83
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.thread.sink.split, label %90

90:                                               ; preds = %87
  br i1 %54, label %91, label %94

91:                                               ; preds = %90
  %92 = icmp samesign ugt i32 %67, 1
  %93 = icmp samesign ult i32 %88, %67
  %spec.select623 = select i1 %92, i1 %93, i1 false
  br i1 %spec.select623, label %.thread.sink.split, label %94

94:                                               ; preds = %91, %90
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %94
  br i1 %56, label %98, label %101

98:                                               ; preds = %97
  %99 = icmp samesign ugt i32 %64, 1
  %100 = icmp samesign ult i32 %95, %64
  %spec.select624 = select i1 %99, i1 %100, i1 false
  br i1 %spec.select624, label %.thread.sink.split, label %101

101:                                              ; preds = %97, %98
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %.not595 = icmp eq i32 %.pr, 0
  br i1 %.not595, label %105, label %.thread

.thread.sink.split:                               ; preds = %94, %98, %87, %91, %80, %84, %78, %75, %72, %69, %66, %63, %61
  %.sink = phi i32 [ -1, %61 ], [ -2, %63 ], [ -4, %69 ], [ -6, %75 ], [ -12, %80 ], [ -14, %87 ], [ -8, %78 ], [ -5, %72 ], [ -3, %66 ], [ -12, %84 ], [ -14, %91 ], [ -16, %98 ], [ -16, %94 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %101
  %102 = phi i32 [ %.pr, %101 ], [ %.sink, %.thread.sink.split ]
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %19, align 4, !tbaa !3
  %104 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %.loopexit

105:                                              ; preds = %101
  br i1 %51, label %106, label %107

106:                                              ; preds = %105
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %10, ptr noundef nonnull %11) #5
  br label %107

107:                                              ; preds = %106, %105
  br i1 %54, label %108, label %109

108:                                              ; preds = %107
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %112
  %. = tail call i32 @llvm.smin.i32(i32 %110, i32 %113)
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = add nsw i32 %117, %116
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %thread-pre-split630

120:                                              ; preds = %115
  %121 = icmp sgt i32 %117, 0
  %.625 = select i1 %121, i32 1, i32 2
  %.626 = select i1 %121, i32 2, i32 1
  %122 = tail call i32 @llvm.smax.i32(i32 %110, i32 %113)
  %123 = add i32 %110, -1
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %116)
  %125 = add i32 %113, -1
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 %117)
  %127 = add i32 %126, %124
  %128 = add i32 %127, 1
  store i32 %128, ptr %30, align 4, !tbaa !3
  %129 = load i32, ptr %7, align 4, !tbaa !3
  %130 = mul nsw i32 %129, %128
  store i32 %130, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 %., ptr %19, align 4, !tbaa !3
  %.not602677 = icmp slt i32 %., 1
  br i1 %.not602677, label %thread-pre-split630, label %.lr.ph683

.lr.ph683:                                        ; preds = %120
  %131 = add nsw i32 %124, 1
  %132 = add nsw i32 %126, 1
  %.not611667 = icmp slt i32 %127, 1
  %133 = xor i32 %124, -1
  %134 = add i32 %43, -1
  %135 = add i32 %126, %122
  %136 = add i32 %40, -1
  br i1 %.not611667, label %thread-pre-split630, label %.lr.ph674.preheader

.lr.ph674.preheader:                              ; preds = %.lr.ph683
  %137 = add nsw i32 %124, 2
  %138 = sub nsw i32 1, %126
  %139 = sext i32 %60 to i64
  %140 = sext i32 %122 to i64
  %141 = sext i32 %126 to i64
  %142 = sext i32 %32 to i64
  %143 = zext nneg i32 %127 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %46, i64 %140
  %invariant.gep777 = getelementptr [8 x i8], ptr %34, i64 %139
  %invariant.gep779 = getelementptr [8 x i8], ptr %46, i64 %143
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %._crit_edge675
  %.0561.neg681 = phi i32 [ %.0561.neg, %._crit_edge675 ], [ -1, %.lr.ph674.preheader ]
  %.0555680 = phi i32 [ %.3, %._crit_edge675 ], [ %138, %.lr.ph674.preheader ]
  %.0557679 = phi i32 [ %.3560, %._crit_edge675 ], [ %137, %.lr.ph674.preheader ]
  %.0561678 = phi i32 [ %147, %._crit_edge675 ], [ 1, %.lr.ph674.preheader ]
  %144 = add nsw i32 %.0561.neg681, 1
  %145 = mul nsw i32 %.0561678, %32
  %invariant.op = add i32 %145, -1
  %146 = add nsw i32 %.0561678, %122
  %147 = add nuw nsw i32 %.0561678, 1
  %148 = mul nsw i32 %147, %32
  br label %149

149:                                              ; preds = %.lr.ph674, %._crit_edge666
  %.0551672 = phi i32 [ %132, %.lr.ph674 ], [ %.1, %._crit_edge666 ]
  %.0552671 = phi i32 [ %131, %.lr.ph674 ], [ %.1553, %._crit_edge666 ]
  %.0554670 = phi i32 [ 1, %.lr.ph674 ], [ %462, %._crit_edge666 ]
  %.1556669 = phi i32 [ %.0555680, %.lr.ph674 ], [ %.3, %._crit_edge666 ]
  %.1558668 = phi i32 [ %.0557679, %.lr.ph674 ], [ %.3560, %._crit_edge666 ]
  %150 = add nsw i32 %.1558668, %127
  %151 = add nsw i32 %.1556669, %127
  %152 = load i32, ptr %28, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.lr.ph

154:                                              ; preds = %149
  %155 = add i32 %150, %133
  %156 = mul nsw i32 %155, %32
  %157 = add nsw i32 %156, %60
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %34, i64 %158
  %160 = sext i32 %150 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %46, i64 %160
  %162 = add nsw i32 %150, %122
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %46, i64 %163
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %159, ptr noundef nonnull %24, ptr noundef nonnull %161, ptr noundef nonnull %30, ptr noundef nonnull %164, ptr noundef nonnull %30) #5
  br label %.lr.ph

.lr.ph:                                           ; preds = %149, %154
  store i32 %127, ptr %20, align 4, !tbaa !3
  %165 = add i32 %151, %133
  %166 = add i32 %150, %133
  %167 = add nsw i32 %150, %122
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %46, i64 %168
  %170 = sext i32 %150 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %46, i64 %170
  br label %172

172:                                              ; preds = %.lr.ph, %192
  %173 = phi i32 [ %127, %.lr.ph ], [ %193, %192 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %indvars712 = trunc i64 %indvars.iv to i32
  %174 = add i32 %165, %indvars712
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = icmp sgt i32 %174, %175
  %177 = load i32, ptr %28, align 4
  %178 = sext i1 %176 to i32
  %storemerge622 = add nsw i32 %177, %178
  store i32 %storemerge622, ptr %31, align 4, !tbaa !3
  %179 = icmp sgt i32 %storemerge622, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %172
  %181 = sub nsw i64 %139, %indvars.iv
  %182 = add i32 %166, %indvars712
  %183 = mul nsw i32 %182, %32
  %184 = sext i32 %183 to i64
  %185 = getelementptr [8 x i8], ptr %34, i64 %181
  %186 = getelementptr [8 x i8], ptr %185, i64 %184
  %187 = trunc nsw i64 %181 to i32
  %188 = add i32 %183, %187
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %34, i64 %190
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %186, ptr noundef nonnull %24, ptr noundef %191, ptr noundef nonnull %24, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %30) #5
  %.pre = load i32, ptr %20, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %172, %180
  %193 = phi i32 [ %173, %172 ], [ %.pre, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = sext i32 %193 to i64
  %.not612.not = icmp slt i64 %indvars.iv, %194
  br i1 %.not612.not, label %172, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %192
  %195 = icmp sgt i32 %.0552671, %.625
  br i1 %195, label %196, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre745.pre751.pre755.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %241

196:                                              ; preds = %._crit_edge
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = add i32 %144, %197
  %.not613 = icmp sgt i32 %.0552671, %198
  br i1 %.not613, label %236, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4, !tbaa !3
  %201 = add nsw i32 %200, %.0552671
  %.reass = add i32 %201, %invariant.op
  %202 = sext i32 %.reass to i64
  %203 = getelementptr inbounds [8 x i8], ptr %34, i64 %202
  %204 = add nsw i32 %201, %145
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %34, i64 %205
  %207 = add nsw i32 %146, %.0552671
  %208 = sext i32 %207 to i64
  %209 = getelementptr [8 x i8], ptr %46, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = add nsw i32 %.0552671, %.0561678
  %212 = sext i32 %211 to i64
  %213 = getelementptr [8 x i8], ptr %46, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -8
  call void @dlartg_(ptr noundef %203, ptr noundef %206, ptr noundef %210, ptr noundef %214, ptr noundef nonnull %25) #5
  %215 = load double, ptr %25, align 8, !tbaa !9
  %216 = load i32, ptr %5, align 4, !tbaa !3
  %217 = add nsw i32 %216, %.0552671
  %218 = add nsw i32 %217, -1
  %219 = add nsw i32 %218, %145
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %34, i64 %220
  store double %215, ptr %221, align 8, !tbaa !9
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = icmp slt i32 %.0561678, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %199
  %225 = add nsw i32 %217, -2
  store i32 %225, ptr %21, align 4, !tbaa !3
  %226 = sub nsw i32 %222, %.0561678
  %227 = call i32 @llvm.smin.i32(i32 %225, i32 %226)
  store i32 %227, ptr %20, align 4, !tbaa !3
  %228 = load i32, ptr %7, align 4, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %22, align 4, !tbaa !3
  store i32 %229, ptr %23, align 4, !tbaa !3
  %230 = add nsw i32 %225, %148
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %34, i64 %231
  %233 = add nsw i32 %218, %148
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %34, i64 %234
  call void @drot_(ptr noundef nonnull %20, ptr noundef %232, ptr noundef nonnull %22, ptr noundef %235, ptr noundef nonnull %23, ptr noundef %210, ptr noundef %214) #5
  br label %236

236:                                              ; preds = %199, %224, %196
  %237 = load i32, ptr %28, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %28, align 4, !tbaa !3
  %239 = load i32, ptr %30, align 4, !tbaa !3
  %240 = sub nsw i32 %150, %239
  br label %241

241:                                              ; preds = %._crit_edge._crit_edge, %236
  %.pre745.pre751.pre755 = phi i32 [ %239, %236 ], [ %.pre745.pre751.pre755.pre, %._crit_edge._crit_edge ]
  %.2559 = phi i32 [ %240, %236 ], [ %150, %._crit_edge._crit_edge ]
  br i1 %51, label %242, label %.loopexit637

242:                                              ; preds = %241
  store i32 %151, ptr %20, align 4, !tbaa !3
  store i32 %.pre745.pre751.pre755, ptr %21, align 4, !tbaa !3
  %243 = icmp slt i32 %.pre745.pre751.pre755, 0
  %244 = icmp sge i32 %.2559, %151
  %245 = icmp sle i32 %.2559, %151
  %.in640 = select i1 %243, i1 %244, i1 %245
  br i1 %.in640, label %.lr.ph643, label %.loopexit637

.lr.ph643:                                        ; preds = %242, %.lr.ph643
  %.0567641 = phi i32 [ %261, %.lr.ph643 ], [ %.2559, %242 ]
  %246 = add nsw i32 %.0567641, -1
  %247 = mul nsw i32 %246, %37
  %248 = sext i32 %247 to i64
  %249 = getelementptr [8 x i8], ptr %39, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  %251 = mul nsw i32 %.0567641, %37
  %252 = sext i32 %251 to i64
  %253 = getelementptr [8 x i8], ptr %39, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  %255 = add nsw i32 %.0567641, %122
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %46, i64 %256
  %258 = sext i32 %.0567641 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %46, i64 %258
  call void @drot_(ptr noundef nonnull %1, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull @c__1, ptr noundef nonnull %257, ptr noundef nonnull %259) #5
  %260 = load i32, ptr %21, align 4, !tbaa !3
  %261 = add nsw i32 %260, %.0567641
  %262 = icmp slt i32 %260, 0
  %263 = load i32, ptr %20, align 4
  %264 = icmp sge i32 %261, %263
  %265 = icmp sle i32 %261, %263
  %.in = select i1 %262, i1 %264, i1 %265
  br i1 %.in, label %.lr.ph643, label %.loopexit637.loopexit, !llvm.loop !11

.loopexit637.loopexit:                            ; preds = %.lr.ph643
  %.pre745.pre751.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit637

.loopexit637:                                     ; preds = %.loopexit637.loopexit, %242, %241
  %.pre745.pre751 = phi i32 [ %.pre745.pre751.pre, %.loopexit637.loopexit ], [ %.pre745.pre751.pre755, %242 ], [ %.pre745.pre751.pre755, %241 ]
  br i1 %56, label %266, label %.loopexit636

266:                                              ; preds = %.loopexit637
  store i32 %151, ptr %21, align 4, !tbaa !3
  store i32 %.pre745.pre751, ptr %20, align 4, !tbaa !3
  %267 = icmp slt i32 %.pre745.pre751, 0
  %268 = icmp sge i32 %.2559, %151
  %269 = icmp sle i32 %.2559, %151
  %.in615644 = select i1 %267, i1 %268, i1 %269
  br i1 %.in615644, label %.lr.ph647, label %.loopexit636

.lr.ph647:                                        ; preds = %266, %.lr.ph647
  %.1568645 = phi i32 [ %282, %.lr.ph647 ], [ %.2559, %266 ]
  %270 = add i32 %134, %.1568645
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %45, i64 %271
  %273 = add nsw i32 %.1568645, %43
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %45, i64 %274
  %276 = add nsw i32 %.1568645, %122
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %46, i64 %277
  %279 = sext i32 %.1568645 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %46, i64 %279
  call void @drot_(ptr noundef nonnull %3, ptr noundef %272, ptr noundef nonnull %15, ptr noundef %275, ptr noundef nonnull %15, ptr noundef nonnull %278, ptr noundef nonnull %280) #5
  %281 = load i32, ptr %20, align 4, !tbaa !3
  %282 = add nsw i32 %281, %.1568645
  %283 = icmp slt i32 %281, 0
  %284 = load i32, ptr %21, align 4
  %285 = icmp sge i32 %282, %284
  %286 = icmp sle i32 %282, %284
  %.in615 = select i1 %283, i1 %285, i1 %286
  br i1 %.in615, label %.lr.ph647, label %.loopexit636.loopexit, !llvm.loop !12

.loopexit636.loopexit:                            ; preds = %.lr.ph647
  %.pre745.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit636

.loopexit636:                                     ; preds = %.loopexit636.loopexit, %266, %.loopexit637
  %.pre745 = phi i32 [ %.pre745.pre, %.loopexit636.loopexit ], [ %.pre745.pre751, %266 ], [ %.pre745.pre751, %.loopexit637 ]
  %287 = add nsw i32 %151, %126
  %288 = load i32, ptr %2, align 4, !tbaa !3
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %.loopexit636
  %291 = load i32, ptr %28, align 4, !tbaa !3
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %28, align 4, !tbaa !3
  %293 = sub nsw i32 %151, %.pre745
  br label %294

294:                                              ; preds = %290, %.loopexit636
  %.2 = phi i32 [ %293, %290 ], [ %151, %.loopexit636 ]
  store i32 %.2, ptr %20, align 4, !tbaa !3
  store i32 %.pre745, ptr %21, align 4, !tbaa !3
  %295 = icmp slt i32 %.pre745, 0
  %296 = icmp sge i32 %.2559, %.2
  %297 = icmp sle i32 %.2559, %.2
  %.in616648 = select i1 %295, i1 %296, i1 %297
  br i1 %.in616648, label %.lr.ph651.preheader, label %._crit_edge652

.lr.ph651.preheader:                              ; preds = %294
  %298 = sext i32 %.2559 to i64
  %299 = sext i32 %.pre745 to i64
  %300 = sext i32 %.2 to i64
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph651
  %indvars.iv713 = phi i64 [ %298, %.lr.ph651.preheader ], [ %indvars.iv.next714, %.lr.ph651 ]
  %301 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv713
  %302 = load double, ptr %301, align 8, !tbaa !9
  %303 = add nsw i64 %indvars.iv713, %141
  %304 = mul nsw i64 %303, %142
  %305 = getelementptr [8 x i8], ptr %34, i64 %304
  %306 = getelementptr i8, ptr %305, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !9
  %308 = fmul double %302, %307
  %309 = getelementptr inbounds [8 x i8], ptr %46, i64 %303
  store double %308, ptr %309, align 8, !tbaa !9
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv713
  %310 = load double, ptr %gep, align 8, !tbaa !9
  %311 = load double, ptr %306, align 8, !tbaa !9
  %312 = fmul double %310, %311
  store double %312, ptr %306, align 8, !tbaa !9
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, %299
  %313 = icmp sge i64 %indvars.iv.next714, %300
  %314 = icmp sle i64 %indvars.iv.next714, %300
  %.in616 = select i1 %295, i1 %313, i1 %314
  br i1 %.in616, label %.lr.ph651, label %._crit_edge652, !llvm.loop !13

._crit_edge652:                                   ; preds = %.lr.ph651, %294
  %315 = load i32, ptr %28, align 4, !tbaa !3
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %.lr.ph656

317:                                              ; preds = %._crit_edge652
  %318 = add nsw i32 %.2559, %126
  %319 = add nsw i32 %318, -1
  %320 = mul nsw i32 %319, %32
  %321 = sext i32 %320 to i64
  %322 = getelementptr [8 x i8], ptr %34, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = sext i32 %318 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %46, i64 %324
  %326 = add i32 %135, %.2559
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %46, i64 %327
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %323, ptr noundef nonnull %24, ptr noundef nonnull %325, ptr noundef nonnull %30, ptr noundef nonnull %328, ptr noundef nonnull %30) #5
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %._crit_edge652, %317
  store i32 %127, ptr %21, align 4, !tbaa !3
  %329 = add i32 %.2, -1
  %330 = add nsw i32 %.2559, %126
  %331 = add nsw i32 %330, -1
  %332 = mul nsw i32 %331, %32
  %333 = add i32 %332, 1
  %334 = mul nsw i32 %330, %32
  %335 = add i32 %135, %.2559
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %46, i64 %336
  %338 = sext i32 %330 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %46, i64 %338
  %340 = sext i32 %334 to i64
  %invariant.gep775 = getelementptr [8 x i8], ptr %34, i64 %340
  br label %341

341:                                              ; preds = %.lr.ph656, %353
  %342 = phi i32 [ %127, %.lr.ph656 ], [ %354, %353 ]
  %indvars.iv716 = phi i64 [ 1, %.lr.ph656 ], [ %indvars.iv.next717, %353 ]
  %indvars718 = trunc i64 %indvars.iv716 to i32
  %343 = add i32 %329, %indvars718
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = icmp sgt i32 %343, %344
  %346 = load i32, ptr %28, align 4
  %347 = sext i1 %345 to i32
  %storemerge = add nsw i32 %346, %347
  store i32 %storemerge, ptr %31, align 4, !tbaa !3
  %348 = icmp sgt i32 %storemerge, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %341
  %350 = add i32 %333, %indvars718
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %34, i64 %351
  %gep776 = getelementptr [8 x i8], ptr %invariant.gep775, i64 %indvars.iv716
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %352, ptr noundef nonnull %24, ptr noundef %gep776, ptr noundef nonnull %24, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %30) #5
  %.pre746 = load i32, ptr %21, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %341, %349
  %354 = phi i32 [ %342, %341 ], [ %.pre746, %349 ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %355 = sext i32 %354 to i64
  %.not617.not = icmp slt i64 %indvars.iv716, %355
  br i1 %.not617.not, label %341, label %._crit_edge657, !llvm.loop !14

._crit_edge657:                                   ; preds = %353
  %356 = icmp eq i32 %.0552671, %.625
  %357 = icmp sgt i32 %.0551672, %.626
  %or.cond627 = select i1 %356, i1 %357, i1 false
  br i1 %or.cond627, label %358, label %._crit_edge657._crit_edge

._crit_edge657._crit_edge:                        ; preds = %._crit_edge657
  %.pre747.pre753.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %408

358:                                              ; preds = %._crit_edge657
  %359 = load i32, ptr %2, align 4, !tbaa !3
  %360 = add i32 %144, %359
  %.not618 = icmp sgt i32 %.0551672, %360
  br i1 %.not618, label %403, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %5, align 4, !tbaa !3
  %363 = sub nsw i32 %362, %.0551672
  %364 = add nsw i32 %.0551672, %.0561678
  %365 = add nsw i32 %364, -2
  %366 = mul nsw i32 %365, %32
  %367 = add i32 %366, 3
  %368 = add i32 %367, %363
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %34, i64 %369
  %371 = add nsw i32 %364, -1
  %372 = mul nsw i32 %371, %32
  %373 = add i32 %372, 2
  %374 = add i32 %373, %363
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %34, i64 %375
  %377 = add nsw i32 %146, %.0551672
  %378 = sext i32 %377 to i64
  %379 = getelementptr [8 x i8], ptr %46, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -8
  %381 = sext i32 %371 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %46, i64 %381
  call void @dlartg_(ptr noundef %370, ptr noundef %376, ptr noundef %380, ptr noundef nonnull %382, ptr noundef nonnull %25) #5
  %383 = load double, ptr %25, align 8, !tbaa !9
  %384 = load i32, ptr %5, align 4, !tbaa !3
  %385 = sub nsw i32 %384, %.0551672
  %386 = add nsw i32 %385, 3
  %387 = add nsw i32 %386, %366
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %34, i64 %388
  store double %383, ptr %389, align 8, !tbaa !9
  %390 = load i32, ptr %4, align 4, !tbaa !3
  %391 = add nsw i32 %.0551672, -2
  %392 = add i32 %391, %390
  store i32 %392, ptr %20, align 4, !tbaa !3
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = sub nsw i32 %393, %.0561678
  %395 = call i32 @llvm.smin.i32(i32 %392, i32 %394)
  store i32 %395, ptr %21, align 4, !tbaa !3
  %396 = add i32 %366, 4
  %397 = add i32 %396, %385
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %34, i64 %398
  %400 = add nsw i32 %386, %372
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %34, i64 %401
  call void @drot_(ptr noundef nonnull %21, ptr noundef %399, ptr noundef nonnull @c__1, ptr noundef %402, ptr noundef nonnull @c__1, ptr noundef %380, ptr noundef nonnull %382) #5
  br label %403

403:                                              ; preds = %361, %358
  %404 = load i32, ptr %28, align 4, !tbaa !3
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %28, align 4, !tbaa !3
  %406 = load i32, ptr %30, align 4, !tbaa !3
  %407 = sub nsw i32 %.2559, %406
  br label %408

408:                                              ; preds = %._crit_edge657._crit_edge, %403
  %.pre747.pre753 = phi i32 [ %406, %403 ], [ %.pre747.pre753.pre, %._crit_edge657._crit_edge ]
  %.3560 = phi i32 [ %407, %403 ], [ %.2559, %._crit_edge657._crit_edge ]
  br i1 %54, label %409, label %.loopexit635

409:                                              ; preds = %408
  store i32 %.2, ptr %21, align 4, !tbaa !3
  store i32 %.pre747.pre753, ptr %20, align 4, !tbaa !3
  %410 = icmp slt i32 %.pre747.pre753, 0
  %411 = icmp sge i32 %.3560, %.2
  %412 = icmp sle i32 %.3560, %.2
  %.in620658 = select i1 %410, i1 %411, i1 %412
  br i1 %.in620658, label %.lr.ph661, label %.loopexit635

.lr.ph661:                                        ; preds = %409, %.lr.ph661
  %.3570659 = phi i32 [ %426, %.lr.ph661 ], [ %.3560, %409 ]
  %413 = add nsw i32 %.3570659, %126
  %414 = add i32 %136, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %42, i64 %415
  %417 = add nsw i32 %413, %40
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %42, i64 %418
  %420 = add i32 %135, %.3570659
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %46, i64 %421
  %423 = sext i32 %413 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %46, i64 %423
  call void @drot_(ptr noundef nonnull %2, ptr noundef %416, ptr noundef nonnull %13, ptr noundef %419, ptr noundef nonnull %13, ptr noundef nonnull %422, ptr noundef nonnull %424) #5
  %425 = load i32, ptr %20, align 4, !tbaa !3
  %426 = add nsw i32 %425, %.3570659
  %427 = icmp slt i32 %425, 0
  %428 = load i32, ptr %21, align 4
  %429 = icmp sge i32 %426, %428
  %430 = icmp sle i32 %426, %428
  %.in620 = select i1 %427, i1 %429, i1 %430
  br i1 %.in620, label %.lr.ph661, label %.loopexit635.loopexit, !llvm.loop !15

.loopexit635.loopexit:                            ; preds = %.lr.ph661
  %.pre747.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %.loopexit635

.loopexit635:                                     ; preds = %.loopexit635.loopexit, %409, %408
  %.pre747 = phi i32 [ %.pre747.pre, %.loopexit635.loopexit ], [ %.pre747.pre753, %409 ], [ %.pre747.pre753, %408 ]
  %431 = add nsw i32 %.2, %127
  %432 = load i32, ptr %1, align 4, !tbaa !3
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %.loopexit635
  %435 = load i32, ptr %28, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %28, align 4, !tbaa !3
  %437 = sub nsw i32 %.2, %.pre747
  br label %438

438:                                              ; preds = %434, %.loopexit635
  %.3 = phi i32 [ %437, %434 ], [ %.2, %.loopexit635 ]
  store i32 %.3, ptr %20, align 4, !tbaa !3
  store i32 %.pre747, ptr %21, align 4, !tbaa !3
  %439 = icmp slt i32 %.pre747, 0
  %440 = icmp sge i32 %.3560, %.3
  %441 = icmp sle i32 %.3560, %.3
  %.in621662 = select i1 %439, i1 %440, i1 %441
  br i1 %.in621662, label %.lr.ph665.preheader, label %._crit_edge666

.lr.ph665.preheader:                              ; preds = %438
  %442 = sext i32 %.3560 to i64
  %443 = sext i32 %.pre747 to i64
  %444 = sext i32 %.3 to i64
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %.lr.ph665
  %indvars.iv719 = phi i64 [ %442, %.lr.ph665.preheader ], [ %indvars.iv.next720, %.lr.ph665 ]
  %445 = add nsw i64 %indvars.iv719, %141
  %446 = getelementptr inbounds [8 x i8], ptr %46, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !9
  %448 = mul nsw i64 %445, %142
  %gep778 = getelementptr [8 x i8], ptr %invariant.gep777, i64 %448
  %449 = load double, ptr %gep778, align 8, !tbaa !9
  %450 = fmul double %447, %449
  %gep780 = getelementptr [8 x i8], ptr %invariant.gep779, i64 %indvars.iv719
  store double %450, ptr %gep780, align 8, !tbaa !9
  %451 = trunc nsw i64 %indvars.iv719 to i32
  %452 = add i32 %135, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %46, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !9
  %456 = load double, ptr %gep778, align 8, !tbaa !9
  %457 = fmul double %455, %456
  store double %457, ptr %gep778, align 8, !tbaa !9
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, %443
  %458 = icmp sge i64 %indvars.iv.next720, %444
  %459 = icmp sle i64 %indvars.iv.next720, %444
  %.in621 = select i1 %439, i1 %458, i1 %459
  br i1 %.in621, label %.lr.ph665, label %._crit_edge666, !llvm.loop !16

._crit_edge666:                                   ; preds = %.lr.ph665, %438
  %460 = sext i1 %195 to i32
  %.1553 = add nsw i32 %.0552671, %460
  %not. = xor i1 %195, true
  %461 = sext i1 %not. to i32
  %.1 = add nsw i32 %.0551672, %461
  %462 = add nuw i32 %.0554670, 1
  %exitcond.not = icmp eq i32 %.0554670, %127
  br i1 %exitcond.not, label %._crit_edge675, label %149, !llvm.loop !17

._crit_edge675:                                   ; preds = %._crit_edge666
  %.0561.neg = xor i32 %.0561678, -1
  %.not602.not = icmp slt i32 %.0561678, %.
  br i1 %.not602.not, label %.lr.ph674, label %thread-pre-split630.loopexit711, !llvm.loop !18

thread-pre-split630.loopexit711:                  ; preds = %._crit_edge675
  %.pr631.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %thread-pre-split630

thread-pre-split630:                              ; preds = %120, %thread-pre-split630.loopexit711, %.lr.ph683, %115
  %463 = phi i32 [ %110, %115 ], [ %432, %thread-pre-split630.loopexit711 ], [ %110, %120 ], [ %110, %.lr.ph683 ]
  %464 = phi i32 [ %117, %115 ], [ %.pr631.pre, %thread-pre-split630.loopexit711 ], [ %117, %120 ], [ %117, %.lr.ph683 ]
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %525

466:                                              ; preds = %thread-pre-split630
  %467 = load i32, ptr %4, align 4, !tbaa !3
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %.thread632

469:                                              ; preds = %466
  %470 = add nsw i32 %463, -1
  %471 = load i32, ptr %2, align 4, !tbaa !3
  %.628 = call i32 @llvm.smin.i32(i32 %470, i32 %471)
  %.not609704 = icmp slt i32 %.628, 1
  br i1 %.not609704, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %469
  %472 = add i32 %43, 1
  %473 = sext i32 %32 to i64
  %474 = sext i32 %37 to i64
  %475 = sext i32 %43 to i64
  %invariant.gep787 = getelementptr [8 x i8], ptr %45, i64 %475
  %476 = zext nneg i32 %.628 to i64
  br label %477

477:                                              ; preds = %.lr.ph707, %514
  %indvars.iv742 = phi i64 [ 1, %.lr.ph707 ], [ %indvars.iv.next743, %514 ]
  %478 = mul nsw i64 %indvars.iv742, %473
  %479 = getelementptr [8 x i8], ptr %34, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  %481 = getelementptr i8, ptr %479, i64 16
  call void @dlartg_(ptr noundef %480, ptr noundef %481, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %482 = load double, ptr %25, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv742
  store double %482, ptr %483, align 8, !tbaa !9
  %484 = load i32, ptr %2, align 4, !tbaa !3
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv742, %485
  br i1 %486, label %487, label %499

487:                                              ; preds = %477
  %488 = load double, ptr %29, align 8, !tbaa !9
  %489 = add nuw nsw i64 %indvars.iv742, 1
  %490 = mul nsw i64 %489, %473
  %491 = getelementptr [8 x i8], ptr %34, i64 %490
  %492 = getelementptr i8, ptr %491, i64 8
  %493 = load double, ptr %492, align 8, !tbaa !9
  %494 = fmul double %488, %493
  %495 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv742
  store double %494, ptr %495, align 8, !tbaa !9
  %496 = load double, ptr %27, align 8, !tbaa !9
  %497 = load double, ptr %492, align 8, !tbaa !9
  %498 = fmul double %496, %497
  store double %498, ptr %492, align 8, !tbaa !9
  br label %499

499:                                              ; preds = %487, %477
  br i1 %51, label %500, label %508

500:                                              ; preds = %499
  %501 = mul nsw i64 %indvars.iv742, %474
  %502 = getelementptr [8 x i8], ptr %39, i64 %501
  %503 = getelementptr i8, ptr %502, i64 8
  %504 = add nuw nsw i64 %indvars.iv742, 1
  %505 = mul nsw i64 %504, %474
  %506 = getelementptr [8 x i8], ptr %39, i64 %505
  %507 = getelementptr i8, ptr %506, i64 8
  call void @drot_(ptr noundef nonnull %1, ptr noundef %503, ptr noundef nonnull @c__1, ptr noundef %507, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %508

508:                                              ; preds = %500, %499
  br i1 %56, label %509, label %514

509:                                              ; preds = %508
  %gep788 = getelementptr [8 x i8], ptr %invariant.gep787, i64 %indvars.iv742
  %510 = trunc nuw nsw i64 %indvars.iv742 to i32
  %511 = add i32 %472, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %45, i64 %512
  call void @drot_(ptr noundef nonnull %3, ptr noundef %gep788, ptr noundef nonnull %15, ptr noundef %513, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %514

514:                                              ; preds = %508, %509
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %.not609.not = icmp samesign ult i64 %indvars.iv742, %476
  br i1 %.not609.not, label %477, label %._crit_edge708.loopexit, !llvm.loop !19

._crit_edge708.loopexit:                          ; preds = %514
  %.pre749 = load i32, ptr %1, align 4, !tbaa !3
  %.pre750 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %._crit_edge708.loopexit, %469
  %515 = phi i32 [ %.pre750, %._crit_edge708.loopexit ], [ %471, %469 ]
  %516 = phi i32 [ %.pre749, %._crit_edge708.loopexit ], [ %463, %469 ]
  %.not610 = icmp sgt i32 %516, %515
  br i1 %.not610, label %.loopexit, label %517

517:                                              ; preds = %._crit_edge708
  %518 = mul nsw i32 %516, %32
  %519 = sext i32 %518 to i64
  %520 = getelementptr [8 x i8], ptr %34, i64 %519
  %521 = getelementptr i8, ptr %520, i64 8
  %522 = load double, ptr %521, align 8, !tbaa !9
  %523 = sext i32 %516 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %35, i64 %523
  store double %522, ptr %524, align 8, !tbaa !9
  br label %.loopexit

525:                                              ; preds = %thread-pre-split630
  %526 = icmp sgt i32 %464, 0
  br i1 %526, label %527, label %.thread632

527:                                              ; preds = %525
  %528 = load i32, ptr %2, align 4, !tbaa !3
  %529 = icmp slt i32 %463, %528
  br i1 %529, label %530, label %573

530:                                              ; preds = %527
  %531 = add nsw i32 %463, 1
  %532 = mul nsw i32 %531, %32
  %533 = add nsw i32 %532, %464
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %34, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !9
  store double %536, ptr %26, align 8, !tbaa !9
  %537 = icmp sgt i32 %463, 0
  br i1 %537, label %.lr.ph695, label %.loopexit

.lr.ph695:                                        ; preds = %530
  %538 = add i32 %40, 1
  %539 = zext nneg i32 %463 to i64
  %540 = sext i32 %32 to i64
  %541 = sext i32 %40 to i64
  %invariant.gep785 = getelementptr [8 x i8], ptr %42, i64 %541
  br label %542

542:                                              ; preds = %.lr.ph695, %571
  %indvars.iv731 = phi i64 [ %539, %.lr.ph695 ], [ %indvars.iv.next732, %571 ]
  %543 = load i32, ptr %5, align 4, !tbaa !3
  %544 = mul nsw i64 %indvars.iv731, %540
  %545 = trunc nsw i64 %544 to i32
  %546 = add i32 %545, 1
  %547 = add i32 %546, %543
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %34, i64 %548
  call void @dlartg_(ptr noundef %549, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %550 = load double, ptr %25, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv731
  store double %550, ptr %551, align 8, !tbaa !9
  %.not607 = icmp eq i64 %indvars.iv731, 1
  br i1 %.not607, label %565, label %552

552:                                              ; preds = %542
  %553 = load double, ptr %29, align 8, !tbaa !9
  %554 = fneg double %553
  %555 = load i32, ptr %5, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = getelementptr [8 x i8], ptr %34, i64 %544
  %558 = getelementptr [8 x i8], ptr %557, i64 %556
  %559 = load double, ptr %558, align 8, !tbaa !9
  %560 = fmul double %559, %554
  store double %560, ptr %26, align 8, !tbaa !9
  %561 = load double, ptr %27, align 8, !tbaa !9
  %562 = fmul double %559, %561
  %563 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv731
  %564 = getelementptr i8, ptr %563, i64 -8
  store double %562, ptr %564, align 8, !tbaa !9
  br label %565

565:                                              ; preds = %552, %542
  br i1 %54, label %566, label %571

566:                                              ; preds = %565
  %gep786 = getelementptr [8 x i8], ptr %invariant.gep785, i64 %indvars.iv731
  %567 = load i32, ptr %1, align 4, !tbaa !3
  %568 = add i32 %538, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %42, i64 %569
  call void @drot_(ptr noundef nonnull %2, ptr noundef %gep786, ptr noundef nonnull %13, ptr noundef %570, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %571

571:                                              ; preds = %565, %566
  %indvars.iv.next732 = add nsw i64 %indvars.iv731, -1
  %572 = icmp sgt i64 %indvars.iv731, 1
  br i1 %572, label %542, label %.loopexit, !llvm.loop !20

573:                                              ; preds = %527
  %.not605.not684 = icmp sgt i32 %., 1
  br i1 %.not605.not684, label %.lr.ph687.preheader, label %._crit_edge688

.lr.ph687.preheader:                              ; preds = %573
  %574 = sext i32 %32 to i64
  %575 = zext nneg i32 %464 to i64
  %wide.trip.count = zext nneg i32 %. to i64
  %invariant.gep781 = getelementptr [8 x i8], ptr %34, i64 %575
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %.lr.ph687
  %indvars.iv722 = phi i64 [ 1, %.lr.ph687.preheader ], [ %indvars.iv.next723, %.lr.ph687 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %576 = mul nsw i64 %indvars.iv.next723, %574
  %gep782 = getelementptr [8 x i8], ptr %invariant.gep781, i64 %576
  %577 = load double, ptr %gep782, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv722
  store double %577, ptr %578, align 8, !tbaa !9
  %exitcond725.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count
  br i1 %exitcond725.not, label %.lr.ph692, label %.lr.ph687, !llvm.loop !21

._crit_edge688:                                   ; preds = %573
  %.not606689.not = icmp eq i32 %., 1
  br i1 %.not606689.not, label %.lr.ph692, label %.loopexit

.lr.ph692:                                        ; preds = %.lr.ph687, %._crit_edge688
  %579 = sext i32 %32 to i64
  %580 = add nuw i32 %., 1
  %wide.trip.count729 = zext i32 %580 to i64
  %581 = zext nneg i32 %464 to i64
  %invariant.gep783 = getelementptr [8 x i8], ptr %34, i64 %581
  br label %582

582:                                              ; preds = %.lr.ph692, %582
  %indvars.iv726 = phi i64 [ 1, %.lr.ph692 ], [ %indvars.iv.next727, %582 ]
  %583 = mul nsw i64 %indvars.iv726, %579
  %gep784 = getelementptr [8 x i8], ptr %invariant.gep783, i64 %583
  %584 = getelementptr i8, ptr %gep784, i64 8
  %585 = load double, ptr %584, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv726
  store double %585, ptr %586, align 8, !tbaa !9
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %.loopexit, label %582, !llvm.loop !22

.thread632:                                       ; preds = %466, %525
  %.not603.not696 = icmp sgt i32 %., 1
  br i1 %.not603.not696, label %._crit_edge699.thread, label %._crit_edge699

._crit_edge699.thread:                            ; preds = %.thread632
  %587 = add nsw i32 %., -1
  %588 = zext nneg i32 %587 to i64
  %589 = shl nuw nsw i64 %588, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %589, i1 false), !tbaa !9
  br label %.lr.ph703.preheader

._crit_edge699:                                   ; preds = %.thread632
  %.not604700.not = icmp eq i32 %., 1
  br i1 %.not604700.not, label %.lr.ph703.preheader, label %.loopexit

.lr.ph703.preheader:                              ; preds = %._crit_edge699.thread, %._crit_edge699
  %590 = sext i32 %32 to i64
  %591 = add nuw i32 %., 1
  %wide.trip.count740 = zext i32 %591 to i64
  br label %.lr.ph703

.lr.ph703:                                        ; preds = %.lr.ph703.preheader, %.lr.ph703
  %indvars.iv737 = phi i64 [ 1, %.lr.ph703.preheader ], [ %indvars.iv.next738, %.lr.ph703 ]
  %592 = mul nsw i64 %indvars.iv737, %590
  %593 = getelementptr [8 x i8], ptr %34, i64 %592
  %594 = getelementptr i8, ptr %593, i64 8
  %595 = load double, ptr %594, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv737
  store double %595, ptr %596, align 8, !tbaa !9
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %.loopexit, label %.lr.ph703, !llvm.loop !23

.loopexit:                                        ; preds = %582, %571, %.lr.ph703, %._crit_edge688, %530, %._crit_edge699, %517, %._crit_edge708, %109, %112, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
