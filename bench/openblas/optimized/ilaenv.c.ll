; ModuleID = 'bench/openblas/original/ilaenv.c.ll'
source_filename = "bench/openblas/original/ilaenv.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %.sroa.gep13 = getelementptr inbounds i8, ptr %12, i64 1
  %.sroa.gep16 = getelementptr inbounds i8, ptr %10, i64 1
  switch i32 %14, label %509 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %491
    i32 5, label %492
    i32 6, label %493
    i32 7, label %500
    i32 8, label %501
    i32 9, label %502
    i32 10, label %503
    i32 11, label %505
    i32 12, label %507
    i32 13, label %507
    i32 14, label %507
    i32 15, label %507
    i32 16, label %507
    i32 17, label %507
  ]

15:                                               ; preds = %9, %9, %9
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = tail call i32 @llvm.umin.i32(i32 %7, i32 16)
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i64 [ 0, %17 ], [ %27, %25 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %21
  store i8 %23, ptr %26, align 1, !tbaa !7
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %.loopexit, label %20, !llvm.loop !8

.loopexit:                                        ; preds = %25, %20
  %.pre = load i8, ptr %13, align 16, !tbaa !7
  %29 = add i8 %.pre, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %45

31:                                               ; preds = %.loopexit
  %32 = add nsw i8 %.pre, -32
  store i8 %32, ptr %13, align 16, !tbaa !7
  br label %33

33:                                               ; preds = %42, %31
  %34 = phi i64 [ 2, %31 ], [ %43, %42 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nsw i8 %37, -32
  store i8 %41, ptr %36, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %40, %33
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %thread-pre-split, label %33, !llvm.loop !11

thread-pre-split:                                 ; preds = %42
  %.pr = load i8, ptr %13, align 16, !tbaa !7
  br label %45

45:                                               ; preds = %thread-pre-split, %.loopexit
  %46 = phi i8 [ %.pr, %thread-pre-split ], [ %.pre, %.loopexit ]
  switch i8 %46, label %509 [
    i8 90, label %.thread
    i8 83, label %.thread
    i8 68, label %.thread
    i8 67, label %.thread
  ]

.thread:                                          ; preds = %15, %45, %45, %45, %45
  %47 = phi i8 [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ undef, %15 ]
  %48 = getelementptr inbounds i8, ptr %13, i64 1
  br label %49

49:                                               ; preds = %55, %.thread
  %50 = phi i1 [ true, %.thread ], [ false, %55 ]
  %.sroa.phi14 = phi ptr [ %10, %.thread ], [ %.sroa.gep16, %55 ]
  %51 = phi i64 [ 0, %.thread ], [ 1, %55 ]
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i8 %53, ptr %.sroa.phi14, align 1, !tbaa !7
  br i1 %50, label %49, label %56, !llvm.loop !12

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds i8, ptr %13, i64 3
  br label %58

58:                                               ; preds = %63, %56
  %59 = phi i64 [ 0, %56 ], [ %65, %63 ]
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %59
  store i8 %61, ptr %64, align 1, !tbaa !7
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %67, label %58, !llvm.loop !13

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds i8, ptr %11, i64 1
  br label %69

69:                                               ; preds = %75, %67
  %70 = phi i1 [ true, %67 ], [ false, %75 ]
  %.sroa.phi = phi ptr [ %12, %67 ], [ %.sroa.gep13, %75 ]
  %71 = phi i64 [ 0, %67 ], [ 1, %75 ]
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i8 %73, ptr %.sroa.phi, align 1, !tbaa !7
  br i1 %70, label %69, label %76, !llvm.loop !14

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds i8, ptr %13, i64 10
  %78 = load i8, ptr %77, align 2, !tbaa !7
  %79 = icmp eq i8 %78, 50
  switch i32 %14, label %80 [
    i32 3, label %391
    i32 2, label %381
  ]

80:                                               ; preds = %76
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %509, label %83

83:                                               ; preds = %80
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %164

86:                                               ; preds = %83
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %509, label %89

89:                                               ; preds = %86
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %509, label %92

92:                                               ; preds = %89
  %93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %509, label %95

95:                                               ; preds = %92
  %96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %509, label %98

98:                                               ; preds = %95
  %99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %509, label %101

101:                                              ; preds = %98
  %102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %509

107:                                              ; preds = %104
  switch i8 %47, label %117 [
    i8 83, label %108
    i8 68, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = mul nsw i32 %110, %109
  %112 = icmp slt i32 %111, 131073
  %113 = icmp slt i32 %109, 8193
  %114 = or i1 %113, %112
  br i1 %114, label %509, label %115

115:                                              ; preds = %108
  %116 = sdiv i32 32768, %110
  br label %509

117:                                              ; preds = %107
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %118
  %121 = icmp slt i32 %120, 131073
  %122 = icmp slt i32 %118, 8193
  %123 = or i1 %122, %121
  br i1 %123, label %509, label %124

124:                                              ; preds = %117
  %125 = sdiv i32 32768, %119
  br label %509

126:                                              ; preds = %101
  %127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %509

132:                                              ; preds = %129
  switch i8 %47, label %142 [
    i8 83, label %133
    i8 68, label %133
  ]

133:                                              ; preds = %132, %132
  %134 = load i32, ptr %3, align 4, !tbaa !3
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = mul nsw i32 %135, %134
  %137 = icmp slt i32 %136, 131073
  %138 = icmp slt i32 %134, 8193
  %139 = or i1 %138, %137
  br i1 %139, label %509, label %140

140:                                              ; preds = %133
  %141 = sdiv i32 32768, %135
  br label %509

142:                                              ; preds = %132
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = mul nsw i32 %144, %143
  %146 = icmp slt i32 %145, 131073
  %147 = icmp slt i32 %143, 8193
  %148 = or i1 %147, %146
  br i1 %148, label %509, label %149

149:                                              ; preds = %142
  %150 = sdiv i32 32768, %144
  br label %509

151:                                              ; preds = %126
  %152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %509, label %154

154:                                              ; preds = %151
  %155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %509, label %157

157:                                              ; preds = %154
  %158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %509, label %160

160:                                              ; preds = %157
  %161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %57, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 32, i32 1
  br label %509

164:                                              ; preds = %83
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 64, i32 1
  br label %509

171:                                              ; preds = %164
  %172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  switch i8 %47, label %180 [
    i8 83, label %178
    i8 68, label %178
  ]

178:                                              ; preds = %177, %177
  %179 = select i1 %79, i32 192, i32 64
  br label %509

180:                                              ; preds = %177
  %181 = select i1 %79, i32 192, i32 64
  br label %509

182:                                              ; preds = %174
  switch i8 %47, label %509 [
    i8 83, label %183
    i8 68, label %183
  ]

183:                                              ; preds = %182, %182
  %184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %509, label %186

186:                                              ; preds = %183
  switch i8 %47, label %509 [
    i8 83, label %187
    i8 68, label %187
  ]

187:                                              ; preds = %186, %186
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 64, i32 1
  br label %509

191:                                              ; preds = %171
  switch i8 %47, label %302 [
    i8 90, label %192
    i8 67, label %192
    i8 83, label %208
    i8 68, label %208
  ]

192:                                              ; preds = %191, %191
  %193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = select i1 %79, i32 192, i32 64
  br label %509

200:                                              ; preds = %195
  %201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %509, label %203

203:                                              ; preds = %200
  %204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 64, i32 1
  br label %509

207:                                              ; preds = %192
  switch i8 %47, label %302 [
    i8 83, label %208
    i8 68, label %208
    i8 90, label %255
    i8 67, label %255
  ]

208:                                              ; preds = %207, %207, %191, %191
  %209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %302

211:                                              ; preds = %208
  %212 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %212, label %509 [
    i8 71, label %213
    i8 77, label %234
  ]

213:                                              ; preds = %211
  %214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %509, label %216

216:                                              ; preds = %213
  %217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %509, label %219

219:                                              ; preds = %216
  %220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %509, label %222

222:                                              ; preds = %219
  %223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %509, label %225

225:                                              ; preds = %222
  %226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %509, label %228

228:                                              ; preds = %225
  %229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %509, label %231

231:                                              ; preds = %228
  %232 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %233 = icmp eq i32 %232, 0
  %spec.select = select i1 %233, i32 32, i32 1
  br label %509

234:                                              ; preds = %211
  %235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %509, label %237

237:                                              ; preds = %234
  %238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %509, label %240

240:                                              ; preds = %237
  %241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %509, label %243

243:                                              ; preds = %240
  %244 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %509, label %246

246:                                              ; preds = %243
  %247 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %509, label %249

249:                                              ; preds = %246
  %250 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %509, label %252

252:                                              ; preds = %249
  %253 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %254 = icmp eq i32 %253, 0
  %spec.select1 = select i1 %254, i32 32, i32 1
  br label %509

255:                                              ; preds = %207, %207
  %256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %259, label %509 [
    i8 71, label %260
    i8 77, label %281
  ]

260:                                              ; preds = %258
  %261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %509, label %263

263:                                              ; preds = %260
  %264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %509, label %266

266:                                              ; preds = %263
  %267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %509, label %269

269:                                              ; preds = %266
  %270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %509, label %272

272:                                              ; preds = %269
  %273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %509, label %275

275:                                              ; preds = %272
  %276 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %509, label %278

278:                                              ; preds = %275
  %279 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %280 = icmp eq i32 %279, 0
  %spec.select2 = select i1 %280, i32 32, i32 1
  br label %509

281:                                              ; preds = %258
  %282 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %509, label %284

284:                                              ; preds = %281
  %285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %509, label %287

287:                                              ; preds = %284
  %288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %509, label %290

290:                                              ; preds = %287
  %291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %509, label %293

293:                                              ; preds = %290
  %294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %509, label %296

296:                                              ; preds = %293
  %297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %509, label %299

299:                                              ; preds = %296
  %300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %301 = icmp eq i32 %300, 0
  %spec.select3 = select i1 %301, i32 32, i32 1
  br label %509

302:                                              ; preds = %208, %255, %207, %191
  %303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %509

308:                                              ; preds = %305
  switch i8 %47, label %313 [
    i8 83, label %309
    i8 68, label %309
  ]

309:                                              ; preds = %308, %308
  %310 = load i32, ptr %6, align 4, !tbaa !3
  %311 = icmp slt i32 %310, 65
  %312 = select i1 %311, i32 1, i32 32
  br label %509

313:                                              ; preds = %308
  %314 = load i32, ptr %6, align 4, !tbaa !3
  %315 = icmp slt i32 %314, 65
  %316 = select i1 %315, i32 1, i32 32
  br label %509

317:                                              ; preds = %302
  %318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %509

323:                                              ; preds = %320
  switch i8 %47, label %328 [
    i8 83, label %324
    i8 68, label %324
  ]

324:                                              ; preds = %323, %323
  %325 = load i32, ptr %4, align 4, !tbaa !3
  %326 = icmp slt i32 %325, 65
  %327 = select i1 %326, i32 1, i32 32
  br label %509

328:                                              ; preds = %323
  %329 = load i32, ptr %4, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 65
  %331 = select i1 %330, i32 1, i32 32
  br label %509

332:                                              ; preds = %317
  %333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %363

335:                                              ; preds = %332
  %336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %509, label %338

338:                                              ; preds = %335
  %339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %509, label %341

341:                                              ; preds = %338
  %342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %509

344:                                              ; preds = %341
  switch i8 %47, label %354 [
    i8 83, label %345
    i8 68, label %345
  ]

345:                                              ; preds = %344, %344
  %346 = load i32, ptr %3, align 4, !tbaa !3
  %347 = load i32, ptr %4, align 4, !tbaa !3
  %348 = tail call i32 @llvm.smin.i32(i32 %346, i32 %347)
  %349 = shl i32 %348, 4
  %350 = sdiv i32 %349, 100
  %351 = icmp slt i32 %349, 4900
  %352 = tail call i32 @llvm.smin.i32(i32 %350, i32 240)
  %353 = select i1 %351, i32 48, i32 %352
  br label %509

354:                                              ; preds = %344
  %355 = load i32, ptr %3, align 4, !tbaa !3
  %356 = load i32, ptr %4, align 4, !tbaa !3
  %357 = tail call i32 @llvm.smin.i32(i32 %355, i32 %356)
  %358 = shl i32 %357, 3
  %359 = sdiv i32 %358, 100
  %360 = icmp slt i32 %358, 2500
  %361 = tail call i32 @llvm.smin.i32(i32 %359, i32 80)
  %362 = select i1 %360, i32 24, i32 %361
  br label %509

363:                                              ; preds = %332
  %364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %509, label %369

369:                                              ; preds = %366
  %370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 32, i32 1
  br label %509

373:                                              ; preds = %363
  switch i8 %47, label %377 [
    i8 83, label %374
    i8 68, label %374
  ]

374:                                              ; preds = %373, %373
  %375 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %509, label %377

377:                                              ; preds = %374, %373
  %378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 32, i32 1
  br label %509

381:                                              ; preds = %76
  %382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %509, label %384

384:                                              ; preds = %381
  %385 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %509

387:                                              ; preds = %384
  %388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, i32 8, i32 2
  br label %509

391:                                              ; preds = %76
  %392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %391
  %395 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %509, label %397

397:                                              ; preds = %394
  %398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %509, label %400

400:                                              ; preds = %397
  %401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %509, label %403

403:                                              ; preds = %400
  %404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %509, label %406

406:                                              ; preds = %403
  %407 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %509, label %409

409:                                              ; preds = %406
  %410 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %509, label %412

412:                                              ; preds = %409
  %413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %57, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 128, i32 0
  br label %509

416:                                              ; preds = %391
  %417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  switch i8 %47, label %509 [
    i8 83, label %420
    i8 68, label %420
  ]

420:                                              ; preds = %419, %419
  %421 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 32, i32 0
  br label %509

424:                                              ; preds = %416
  switch i8 %47, label %487 [
    i8 90, label %425
    i8 67, label %425
    i8 83, label %433
    i8 68, label %433
  ]

425:                                              ; preds = %424, %424
  %426 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 32, i32 0
  br label %509

432:                                              ; preds = %425
  switch i8 %47, label %487 [
    i8 83, label %433
    i8 68, label %433
    i8 90, label %460
    i8 67, label %460
  ]

433:                                              ; preds = %432, %432, %424, %424
  %434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %487

436:                                              ; preds = %433
  %437 = load i8, ptr %11, align 1, !tbaa !7
  %438 = icmp eq i8 %437, 71
  br i1 %438, label %439, label %509

439:                                              ; preds = %436
  %440 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %509, label %442

442:                                              ; preds = %439
  %443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %509, label %445

445:                                              ; preds = %442
  %446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %509, label %448

448:                                              ; preds = %445
  %449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %509, label %451

451:                                              ; preds = %448
  %452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %509, label %454

454:                                              ; preds = %451
  %455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %509, label %457

457:                                              ; preds = %454
  %458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %459 = icmp eq i32 %458, 0
  %spec.select4 = select i1 %459, i32 128, i32 0
  br label %509

460:                                              ; preds = %432, %432
  %461 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %487

463:                                              ; preds = %460
  %464 = load i8, ptr %11, align 1, !tbaa !7
  %465 = icmp eq i8 %464, 71
  br i1 %465, label %466, label %509

466:                                              ; preds = %463
  %467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %509, label %469

469:                                              ; preds = %466
  %470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %509, label %472

472:                                              ; preds = %469
  %473 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %509, label %475

475:                                              ; preds = %472
  %476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %509, label %478

478:                                              ; preds = %475
  %479 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %509, label %481

481:                                              ; preds = %478
  %482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %509, label %484

484:                                              ; preds = %481
  %485 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %486 = icmp eq i32 %485, 0
  %spec.select5 = select i1 %486, i32 128, i32 0
  br label %509

487:                                              ; preds = %433, %460, %432, %424
  %488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 128, i32 0
  br label %509

491:                                              ; preds = %9
  br label %509

492:                                              ; preds = %9
  br label %509

493:                                              ; preds = %9
  %494 = load i32, ptr %3, align 4, !tbaa !3
  %495 = load i32, ptr %4, align 4, !tbaa !3
  %496 = tail call i32 @llvm.smin.i32(i32 %494, i32 %495)
  %497 = sitofp i32 %496 to float
  %498 = fmul float %497, 0x3FF99999A0000000
  %499 = fptosi float %498 to i32
  br label %509

500:                                              ; preds = %9
  br label %509

501:                                              ; preds = %9
  br label %509

502:                                              ; preds = %9
  br label %509

503:                                              ; preds = %9
  %504 = tail call i32 @ieeeck_(ptr noundef nonnull @c__1, ptr noundef nonnull @c_b179, ptr noundef nonnull @c_b180) #6
  br label %509

505:                                              ; preds = %9
  %506 = tail call i32 @ieeeck_(ptr noundef nonnull @c__0, ptr noundef nonnull @c_b179, ptr noundef nonnull @c_b180) #6
  br label %509

507:                                              ; preds = %9, %9, %9, %9, %9, %9
  %508 = tail call i32 @iparmq_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %509

509:                                              ; preds = %484, %457, %299, %278, %252, %231, %466, %469, %472, %475, %478, %481, %439, %442, %445, %448, %451, %454, %281, %284, %287, %290, %293, %296, %260, %263, %266, %269, %272, %275, %234, %237, %240, %243, %246, %249, %213, %216, %219, %222, %225, %228, %507, %505, %503, %502, %501, %500, %493, %492, %491, %487, %463, %436, %428, %420, %419, %412, %409, %406, %403, %400, %397, %394, %387, %384, %381, %377, %374, %369, %366, %354, %345, %341, %338, %335, %328, %324, %320, %313, %309, %305, %258, %211, %203, %200, %198, %187, %186, %183, %182, %180, %178, %167, %160, %157, %154, %151, %149, %142, %140, %133, %129, %124, %117, %115, %108, %104, %98, %95, %92, %89, %86, %80, %45, %9
  %510 = phi i32 [ %508, %507 ], [ %506, %505 ], [ %504, %503 ], [ 25, %502 ], [ 50, %501 ], [ 1, %500 ], [ %499, %493 ], [ 2, %492 ], [ 6, %491 ], [ -1, %9 ], [ 1, %45 ], [ %116, %115 ], [ %125, %124 ], [ %141, %140 ], [ %150, %149 ], [ 1, %186 ], [ 1, %305 ], [ 1, %320 ], [ %353, %345 ], [ %362, %354 ], [ 1, %341 ], [ %179, %178 ], [ %181, %180 ], [ 32, %183 ], [ %190, %187 ], [ %199, %198 ], [ 32, %200 ], [ %206, %203 ], [ 1, %211 ], [ 1, %258 ], [ %312, %309 ], [ %316, %313 ], [ %327, %324 ], [ %331, %328 ], [ 0, %419 ], [ 0, %436 ], [ 0, %463 ], [ %423, %420 ], [ %431, %428 ], [ %490, %487 ], [ 32, %80 ], [ 64, %86 ], [ 32, %98 ], [ 32, %95 ], [ 32, %92 ], [ 32, %89 ], [ 1, %104 ], [ 1, %129 ], [ 32, %151 ], [ 32, %154 ], [ 64, %157 ], [ 1, %182 ], [ 64, %335 ], [ 64, %338 ], [ 64, %366 ], [ 1, %374 ], [ 128, %403 ], [ 128, %400 ], [ 128, %397 ], [ 128, %394 ], [ 128, %406 ], [ 128, %409 ], [ %163, %160 ], [ %170, %167 ], [ %372, %369 ], [ %415, %412 ], [ %380, %377 ], [ %390, %387 ], [ 2, %381 ], [ 2, %384 ], [ %109, %108 ], [ %118, %117 ], [ %134, %133 ], [ %143, %142 ], [ 32, %228 ], [ 32, %225 ], [ 32, %222 ], [ 32, %219 ], [ 32, %216 ], [ 32, %213 ], [ 32, %249 ], [ 32, %246 ], [ 32, %243 ], [ 32, %240 ], [ 32, %237 ], [ 32, %234 ], [ 32, %275 ], [ 32, %272 ], [ 32, %269 ], [ 32, %266 ], [ 32, %263 ], [ 32, %260 ], [ 32, %296 ], [ 32, %293 ], [ 32, %290 ], [ 32, %287 ], [ 32, %284 ], [ 32, %281 ], [ 128, %454 ], [ 128, %451 ], [ 128, %448 ], [ 128, %445 ], [ 128, %442 ], [ 128, %439 ], [ 128, %481 ], [ 128, %478 ], [ 128, %475 ], [ 128, %472 ], [ 128, %469 ], [ 128, %466 ], [ %spec.select, %231 ], [ %spec.select1, %252 ], [ %spec.select2, %278 ], [ %spec.select3, %299 ], [ %spec.select4, %457 ], [ %spec.select5, %484 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #6
  ret i32 %510
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ieeeck_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iparmq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
