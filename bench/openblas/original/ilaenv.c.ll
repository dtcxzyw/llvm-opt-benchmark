target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"LAORH\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TRF\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"QRF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RQF\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"LQF\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"QLF\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"QR \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"LQ \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"HRD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"BRD\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TRI\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"QP3RK\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"TRD\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"GST\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"QR\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"RQ\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"LQ\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"QL\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"UN\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"EVC\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"SYL\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"UUM\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"TRS\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GG\00", align 1
@c__1 = internal global i32 1, align 4
@c_b179 = internal global float 0.000000e+00, align 4
@c_b180 = internal global float 1.000000e+00, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @ilaenv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  %14 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %14, label %526 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %508
    i32 5, label %509
    i32 6, label %510
    i32 7, label %517
    i32 8, label %518
    i32 9, label %519
    i32 10, label %520
    i32 11, label %522
    i32 12, label %524
    i32 13, label %524
    i32 14, label %524
    i32 15, label %524
    i32 16, label %524
    i32 17, label %524
  ]

15:                                               ; preds = %9, %9, %9
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = tail call i32 @llvm.smin.i32(i32 %7, i32 16)
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i64 [ 0, %17 ], [ %27, %25 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %21
  store i8 %23, ptr %26, align 1, !tbaa !7
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %20, !llvm.loop !8

29:                                               ; preds = %25, %20, %15
  %30 = load i8, ptr %13, align 16, !tbaa !7
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = add nsw i8 %30, -32
  store i8 %34, ptr %13, align 16, !tbaa !7
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ 2, %33 ], [ %45, %44 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = add nsw i8 %39, -32
  store i8 %43, ptr %38, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %42, %35
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %35, !llvm.loop !11

47:                                               ; preds = %44, %29
  %48 = load i8, ptr %13, align 16, !tbaa !7
  switch i8 %48, label %526 [
    i8 90, label %49
    i8 83, label %49
    i8 68, label %49
    i8 67, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47
  %50 = getelementptr inbounds i8, ptr %13, i64 1
  br label %51

51:                                               ; preds = %56, %49
  %52 = phi i64 [ 0, %49 ], [ %58, %56 ]
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 %52
  store i8 %54, ptr %57, align 1, !tbaa !7
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %51, label %60, !llvm.loop !12

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds i8, ptr %13, i64 3
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi i64 [ 0, %60 ], [ %69, %67 ]
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %63
  store i8 %65, ptr %68, align 1, !tbaa !7
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %62, !llvm.loop !13

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds i8, ptr %11, i64 1
  br label %73

73:                                               ; preds = %78, %71
  %74 = phi i64 [ 0, %71 ], [ %80, %78 ]
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %74
  store i8 %76, ptr %79, align 1, !tbaa !7
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %74, 0
  br i1 %81, label %73, label %82, !llvm.loop !14

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds i8, ptr %13, i64 10
  %84 = load i8, ptr %83, align 2, !tbaa !7
  %85 = icmp eq i8 %84, 50
  switch i32 %14, label %86 [
    i32 3, label %404
    i32 2, label %394
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %13, i64 1
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %87, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %526, label %90

90:                                               ; preds = %86
  %91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %172

93:                                               ; preds = %90
  %94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %526, label %96

96:                                               ; preds = %93
  %97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %526, label %99

99:                                               ; preds = %96
  %100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %526, label %102

102:                                              ; preds = %99
  %103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %526, label %105

105:                                              ; preds = %102
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %526, label %108

108:                                              ; preds = %105
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %526

114:                                              ; preds = %111
  switch i8 %48, label %124 [
    i8 83, label %115
    i8 68, label %115
  ]

115:                                              ; preds = %114, %114
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = mul nsw i32 %117, %116
  %119 = icmp slt i32 %118, 131073
  %120 = icmp slt i32 %116, 8193
  %121 = or i1 %120, %119
  br i1 %121, label %526, label %122

122:                                              ; preds = %115
  %123 = sdiv i32 32768, %117
  br label %526

124:                                              ; preds = %114
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %125
  %128 = icmp slt i32 %127, 131073
  %129 = icmp slt i32 %125, 8193
  %130 = or i1 %129, %128
  br i1 %130, label %526, label %131

131:                                              ; preds = %124
  %132 = sdiv i32 32768, %126
  br label %526

133:                                              ; preds = %108
  %134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %526

139:                                              ; preds = %136
  switch i8 %48, label %149 [
    i8 83, label %140
    i8 68, label %140
  ]

140:                                              ; preds = %139, %139
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = mul nsw i32 %142, %141
  %144 = icmp slt i32 %143, 131073
  %145 = icmp slt i32 %141, 8193
  %146 = or i1 %145, %144
  br i1 %146, label %526, label %147

147:                                              ; preds = %140
  %148 = sdiv i32 32768, %142
  br label %526

149:                                              ; preds = %139
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = mul nsw i32 %151, %150
  %153 = icmp slt i32 %152, 131073
  %154 = icmp slt i32 %150, 8193
  %155 = or i1 %154, %153
  br i1 %155, label %526, label %156

156:                                              ; preds = %149
  %157 = sdiv i32 32768, %151
  br label %526

158:                                              ; preds = %133
  %159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %526, label %161

161:                                              ; preds = %158
  %162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %526, label %164

164:                                              ; preds = %161
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %526, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %13, i64 3
  %169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %168, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 32, i32 1
  br label %526

172:                                              ; preds = %90
  %173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 64, i32 1
  br label %526

179:                                              ; preds = %172
  %180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  switch i8 %48, label %188 [
    i8 83, label %186
    i8 68, label %186
  ]

186:                                              ; preds = %185, %185
  %187 = select i1 %85, i32 192, i32 64
  br label %526

188:                                              ; preds = %185
  %189 = select i1 %85, i32 192, i32 64
  br label %526

190:                                              ; preds = %182
  switch i8 %48, label %526 [
    i8 83, label %191
    i8 68, label %191
  ]

191:                                              ; preds = %190, %190
  %192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %526, label %194

194:                                              ; preds = %191
  switch i8 %48, label %526 [
    i8 83, label %195
    i8 68, label %195
  ]

195:                                              ; preds = %194, %194
  %196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 64, i32 1
  br label %526

199:                                              ; preds = %179
  switch i8 %48, label %315 [
    i8 90, label %200
    i8 67, label %200
    i8 83, label %216
    i8 68, label %216
  ]

200:                                              ; preds = %199, %199
  %201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = select i1 %85, i32 192, i32 64
  br label %526

208:                                              ; preds = %203
  %209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %526, label %211

211:                                              ; preds = %208
  %212 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 64, i32 1
  br label %526

215:                                              ; preds = %200
  switch i8 %48, label %315 [
    i8 83, label %216
    i8 68, label %216
    i8 90, label %266
    i8 67, label %266
  ]

216:                                              ; preds = %215, %215, %199, %199
  %217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %265

219:                                              ; preds = %216
  %220 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %220, label %526 [
    i8 71, label %221
    i8 77, label %243
  ]

221:                                              ; preds = %219
  %222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %221
  %225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %227
  %231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %526

242:                                              ; preds = %239, %236, %233, %230, %227, %224, %221
  br label %526

243:                                              ; preds = %219
  %244 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %243
  %247 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %264, label %249

249:                                              ; preds = %246
  %250 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %249
  %253 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  %256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %526

264:                                              ; preds = %261, %258, %255, %252, %249, %246, %243
  br label %526

265:                                              ; preds = %216
  switch i8 %48, label %315 [
    i8 90, label %266
    i8 67, label %266
  ]

266:                                              ; preds = %265, %265, %215, %215
  %267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %315

269:                                              ; preds = %266
  %270 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %270, label %526 [
    i8 71, label %271
    i8 77, label %293
  ]

271:                                              ; preds = %269
  %272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %271
  %275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %274
  %278 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %280
  %284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %526

292:                                              ; preds = %289, %286, %283, %280, %277, %274, %271
  br label %526

293:                                              ; preds = %269
  %294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %314, label %296

296:                                              ; preds = %293
  %297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %314, label %299

299:                                              ; preds = %296
  %300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %299
  %303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %526

314:                                              ; preds = %311, %308, %305, %302, %299, %296, %293
  br label %526

315:                                              ; preds = %266, %265, %215, %199
  %316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %526

321:                                              ; preds = %318
  switch i8 %48, label %326 [
    i8 83, label %322
    i8 68, label %322
  ]

322:                                              ; preds = %321, %321
  %323 = load i32, ptr %6, align 4, !tbaa !3
  %324 = icmp slt i32 %323, 65
  %325 = select i1 %324, i32 1, i32 32
  br label %526

326:                                              ; preds = %321
  %327 = load i32, ptr %6, align 4, !tbaa !3
  %328 = icmp slt i32 %327, 65
  %329 = select i1 %328, i32 1, i32 32
  br label %526

330:                                              ; preds = %315
  %331 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %526

336:                                              ; preds = %333
  switch i8 %48, label %341 [
    i8 83, label %337
    i8 68, label %337
  ]

337:                                              ; preds = %336, %336
  %338 = load i32, ptr %4, align 4, !tbaa !3
  %339 = icmp slt i32 %338, 65
  %340 = select i1 %339, i32 1, i32 32
  br label %526

341:                                              ; preds = %336
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = icmp slt i32 %342, 65
  %344 = select i1 %343, i32 1, i32 32
  br label %526

345:                                              ; preds = %330
  %346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %345
  %349 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %526, label %351

351:                                              ; preds = %348
  %352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %526, label %354

354:                                              ; preds = %351
  %355 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %526

357:                                              ; preds = %354
  switch i8 %48, label %367 [
    i8 83, label %358
    i8 68, label %358
  ]

358:                                              ; preds = %357, %357
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = load i32, ptr %4, align 4, !tbaa !3
  %361 = tail call i32 @llvm.smin.i32(i32 %359, i32 %360)
  %362 = shl i32 %361, 4
  %363 = sdiv i32 %362, 100
  %364 = icmp slt i32 %362, 4900
  %365 = tail call i32 @llvm.smin.i32(i32 %363, i32 240)
  %366 = select i1 %364, i32 48, i32 %365
  br label %526

367:                                              ; preds = %357
  %368 = load i32, ptr %3, align 4, !tbaa !3
  %369 = load i32, ptr %4, align 4, !tbaa !3
  %370 = tail call i32 @llvm.smin.i32(i32 %368, i32 %369)
  %371 = shl i32 %370, 3
  %372 = sdiv i32 %371, 100
  %373 = icmp slt i32 %371, 2500
  %374 = tail call i32 @llvm.smin.i32(i32 %372, i32 80)
  %375 = select i1 %373, i32 24, i32 %374
  br label %526

376:                                              ; preds = %345
  %377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %526, label %382

382:                                              ; preds = %379
  %383 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 32, i32 1
  br label %526

386:                                              ; preds = %376
  switch i8 %48, label %390 [
    i8 83, label %387
    i8 68, label %387
  ]

387:                                              ; preds = %386, %386
  %388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %526, label %390

390:                                              ; preds = %387, %386
  %391 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 32, i32 1
  br label %526

394:                                              ; preds = %82
  %395 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %526, label %397

397:                                              ; preds = %394
  %398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %526

400:                                              ; preds = %397
  %401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, i32 8, i32 2
  br label %526

404:                                              ; preds = %82
  %405 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %430

407:                                              ; preds = %404
  %408 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %526, label %410

410:                                              ; preds = %407
  %411 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %526, label %413

413:                                              ; preds = %410
  %414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %526, label %416

416:                                              ; preds = %413
  %417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %526, label %419

419:                                              ; preds = %416
  %420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %526, label %422

422:                                              ; preds = %419
  %423 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %526, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %13, i64 3
  %427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %426, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 128, i32 0
  br label %526

430:                                              ; preds = %404
  %431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  switch i8 %48, label %526 [
    i8 83, label %434
    i8 68, label %434
  ]

434:                                              ; preds = %433, %433
  %435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 32, i32 0
  br label %526

438:                                              ; preds = %430
  switch i8 %48, label %504 [
    i8 90, label %439
    i8 67, label %439
    i8 83, label %447
    i8 68, label %447
  ]

439:                                              ; preds = %438, %438
  %440 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, i32 32, i32 0
  br label %526

446:                                              ; preds = %439
  switch i8 %48, label %504 [
    i8 83, label %447
    i8 68, label %447
    i8 90, label %476
    i8 67, label %476
  ]

447:                                              ; preds = %446, %446, %438, %438
  %448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %475

450:                                              ; preds = %447
  %451 = load i8, ptr %11, align 1, !tbaa !7
  %452 = icmp eq i8 %451, 71
  br i1 %452, label %453, label %526

453:                                              ; preds = %450
  %454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %474, label %456

456:                                              ; preds = %453
  %457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %474, label %459

459:                                              ; preds = %456
  %460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %459
  %463 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %474, label %465

465:                                              ; preds = %462
  %466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %465
  %469 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %526

474:                                              ; preds = %471, %468, %465, %462, %459, %456, %453
  br label %526

475:                                              ; preds = %447
  switch i8 %48, label %504 [
    i8 90, label %476
    i8 67, label %476
  ]

476:                                              ; preds = %475, %475, %446, %446
  %477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %504

479:                                              ; preds = %476
  %480 = load i8, ptr %11, align 1, !tbaa !7
  %481 = icmp eq i8 %480, 71
  br i1 %481, label %482, label %526

482:                                              ; preds = %479
  %483 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %503, label %485

485:                                              ; preds = %482
  %486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %503, label %488

488:                                              ; preds = %485
  %489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %503, label %491

491:                                              ; preds = %488
  %492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %503, label %494

494:                                              ; preds = %491
  %495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %494
  %498 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %526

503:                                              ; preds = %500, %497, %494, %491, %488, %485, %482
  br label %526

504:                                              ; preds = %476, %475, %446, %438
  %505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %506 = icmp eq i32 %505, 0
  %507 = select i1 %506, i32 128, i32 0
  br label %526

508:                                              ; preds = %9
  br label %526

509:                                              ; preds = %9
  br label %526

510:                                              ; preds = %9
  %511 = load i32, ptr %3, align 4, !tbaa !3
  %512 = load i32, ptr %4, align 4, !tbaa !3
  %513 = tail call i32 @llvm.smin.i32(i32 %511, i32 %512)
  %514 = sitofp i32 %513 to float
  %515 = fmul float %514, 0x3FF99999A0000000
  %516 = fptosi float %515 to i32
  br label %526

517:                                              ; preds = %9
  br label %526

518:                                              ; preds = %9
  br label %526

519:                                              ; preds = %9
  br label %526

520:                                              ; preds = %9
  %521 = tail call i32 @ieeeck_(ptr noundef nonnull @c__1, ptr noundef nonnull @c_b179, ptr noundef nonnull @c_b180) #5
  br label %526

522:                                              ; preds = %9
  %523 = tail call i32 @ieeeck_(ptr noundef nonnull @c__0, ptr noundef nonnull @c_b179, ptr noundef nonnull @c_b180) #5
  br label %526

524:                                              ; preds = %9, %9, %9, %9, %9, %9
  %525 = tail call i32 @iparmq_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %526

526:                                              ; preds = %524, %522, %520, %519, %518, %517, %510, %509, %508, %504, %503, %500, %479, %474, %471, %450, %442, %434, %433, %425, %422, %419, %416, %413, %410, %407, %400, %397, %394, %390, %387, %382, %379, %367, %358, %354, %351, %348, %341, %337, %333, %326, %322, %318, %314, %311, %292, %289, %269, %264, %261, %242, %239, %219, %211, %208, %206, %195, %194, %191, %190, %188, %186, %175, %167, %164, %161, %158, %156, %149, %147, %140, %136, %131, %124, %122, %115, %111, %105, %102, %99, %96, %93, %86, %47, %9
  %527 = phi i32 [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ 25, %519 ], [ 50, %518 ], [ 1, %517 ], [ %516, %510 ], [ 2, %509 ], [ 6, %508 ], [ -1, %9 ], [ 1, %47 ], [ %123, %122 ], [ %132, %131 ], [ %148, %147 ], [ %157, %156 ], [ 1, %194 ], [ 32, %242 ], [ 1, %239 ], [ 32, %264 ], [ 1, %261 ], [ 32, %292 ], [ 1, %289 ], [ 32, %314 ], [ 1, %311 ], [ 1, %318 ], [ 1, %333 ], [ %366, %358 ], [ %375, %367 ], [ 1, %354 ], [ %187, %186 ], [ %189, %188 ], [ 32, %191 ], [ %198, %195 ], [ %207, %206 ], [ 32, %208 ], [ %214, %211 ], [ 1, %219 ], [ 1, %269 ], [ %325, %322 ], [ %329, %326 ], [ %340, %337 ], [ %344, %341 ], [ 0, %433 ], [ 128, %474 ], [ 0, %471 ], [ 0, %450 ], [ 128, %503 ], [ 0, %500 ], [ 0, %479 ], [ %437, %434 ], [ %445, %442 ], [ %507, %504 ], [ 32, %86 ], [ 64, %93 ], [ 32, %105 ], [ 32, %102 ], [ 32, %99 ], [ 32, %96 ], [ 1, %111 ], [ 1, %136 ], [ 32, %158 ], [ 32, %161 ], [ 64, %164 ], [ 1, %190 ], [ 64, %348 ], [ 64, %351 ], [ 64, %379 ], [ 1, %387 ], [ 128, %416 ], [ 128, %413 ], [ 128, %410 ], [ 128, %407 ], [ 128, %419 ], [ 128, %422 ], [ %171, %167 ], [ %178, %175 ], [ %385, %382 ], [ %429, %425 ], [ %393, %390 ], [ %403, %400 ], [ 2, %394 ], [ 2, %397 ], [ %116, %115 ], [ %125, %124 ], [ %141, %140 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #5
  ret i32 %527
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ieeeck_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iparmq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
