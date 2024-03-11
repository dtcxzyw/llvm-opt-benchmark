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
  %.sroa.gep8 = getelementptr inbounds i8, ptr %12, i64 1
  %.sroa.gep11 = getelementptr inbounds i8, ptr %10, i64 1
  switch i32 %14, label %515 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %497
    i32 5, label %498
    i32 6, label %499
    i32 7, label %506
    i32 8, label %507
    i32 9, label %508
    i32 10, label %509
    i32 11, label %511
    i32 12, label %513
    i32 13, label %513
    i32 14, label %513
    i32 15, label %513
    i32 16, label %513
    i32 17, label %513
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
  switch i8 %46, label %515 [
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
  %.sroa.phi9 = phi ptr [ %10, %.thread ], [ %.sroa.gep11, %55 ]
  %51 = phi i64 [ 0, %.thread ], [ 1, %55 ]
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i8 %53, ptr %.sroa.phi9, align 1, !tbaa !7
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
  %.sroa.phi = phi ptr [ %12, %67 ], [ %.sroa.gep8, %75 ]
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
    i32 3, label %395
    i32 2, label %385
  ]

80:                                               ; preds = %76
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %515, label %83

83:                                               ; preds = %80
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %164

86:                                               ; preds = %83
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %515, label %89

89:                                               ; preds = %86
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %515, label %92

92:                                               ; preds = %89
  %93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %515, label %95

95:                                               ; preds = %92
  %96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %515, label %98

98:                                               ; preds = %95
  %99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %515, label %101

101:                                              ; preds = %98
  %102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %515

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
  br i1 %114, label %515, label %115

115:                                              ; preds = %108
  %116 = sdiv i32 32768, %110
  br label %515

117:                                              ; preds = %107
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %118
  %121 = icmp slt i32 %120, 131073
  %122 = icmp slt i32 %118, 8193
  %123 = or i1 %122, %121
  br i1 %123, label %515, label %124

124:                                              ; preds = %117
  %125 = sdiv i32 32768, %119
  br label %515

126:                                              ; preds = %101
  %127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %515

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
  br i1 %139, label %515, label %140

140:                                              ; preds = %133
  %141 = sdiv i32 32768, %135
  br label %515

142:                                              ; preds = %132
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = mul nsw i32 %144, %143
  %146 = icmp slt i32 %145, 131073
  %147 = icmp slt i32 %143, 8193
  %148 = or i1 %147, %146
  br i1 %148, label %515, label %149

149:                                              ; preds = %142
  %150 = sdiv i32 32768, %144
  br label %515

151:                                              ; preds = %126
  %152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %515, label %154

154:                                              ; preds = %151
  %155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %515, label %157

157:                                              ; preds = %154
  %158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %515, label %160

160:                                              ; preds = %157
  %161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %57, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 32, i32 1
  br label %515

164:                                              ; preds = %83
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 64, i32 1
  br label %515

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
  br label %515

180:                                              ; preds = %177
  %181 = select i1 %79, i32 192, i32 64
  br label %515

182:                                              ; preds = %174
  switch i8 %47, label %515 [
    i8 83, label %183
    i8 68, label %183
  ]

183:                                              ; preds = %182, %182
  %184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %515, label %186

186:                                              ; preds = %183
  switch i8 %47, label %515 [
    i8 83, label %187
    i8 68, label %187
  ]

187:                                              ; preds = %186, %186
  %188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 64, i32 1
  br label %515

191:                                              ; preds = %171
  switch i8 %47, label %306 [
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
  br label %515

200:                                              ; preds = %195
  %201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %515, label %203

203:                                              ; preds = %200
  %204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 64, i32 1
  br label %515

207:                                              ; preds = %192
  switch i8 %47, label %306 [
    i8 83, label %208
    i8 68, label %208
    i8 90, label %257
    i8 67, label %257
  ]

208:                                              ; preds = %207, %207, %191, %191
  %209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %306

211:                                              ; preds = %208
  %212 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %212, label %515 [
    i8 71, label %213
    i8 77, label %235
  ]

213:                                              ; preds = %211
  %214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %234, label %216

216:                                              ; preds = %213
  %217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %216
  %220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %515

234:                                              ; preds = %231, %228, %225, %222, %219, %216, %213
  br label %515

235:                                              ; preds = %211
  %236 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %235
  %239 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %238
  %242 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %515

256:                                              ; preds = %253, %250, %247, %244, %241, %238, %235
  br label %515

257:                                              ; preds = %207, %207
  %258 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %306

260:                                              ; preds = %257
  %261 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %261, label %515 [
    i8 71, label %262
    i8 77, label %284
  ]

262:                                              ; preds = %260
  %263 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %283, label %265

265:                                              ; preds = %262
  %266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %283, label %268

268:                                              ; preds = %265
  %269 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %268
  %272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  %275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %515

283:                                              ; preds = %280, %277, %274, %271, %268, %265, %262
  br label %515

284:                                              ; preds = %260
  %285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %305, label %287

287:                                              ; preds = %284
  %288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %287
  %291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %515

305:                                              ; preds = %302, %299, %296, %293, %290, %287, %284
  br label %515

306:                                              ; preds = %208, %257, %207, %191
  %307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %515

312:                                              ; preds = %309
  switch i8 %47, label %317 [
    i8 83, label %313
    i8 68, label %313
  ]

313:                                              ; preds = %312, %312
  %314 = load i32, ptr %6, align 4, !tbaa !3
  %315 = icmp slt i32 %314, 65
  %316 = select i1 %315, i32 1, i32 32
  br label %515

317:                                              ; preds = %312
  %318 = load i32, ptr %6, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 65
  %320 = select i1 %319, i32 1, i32 32
  br label %515

321:                                              ; preds = %306
  %322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %515

327:                                              ; preds = %324
  switch i8 %47, label %332 [
    i8 83, label %328
    i8 68, label %328
  ]

328:                                              ; preds = %327, %327
  %329 = load i32, ptr %4, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 65
  %331 = select i1 %330, i32 1, i32 32
  br label %515

332:                                              ; preds = %327
  %333 = load i32, ptr %4, align 4, !tbaa !3
  %334 = icmp slt i32 %333, 65
  %335 = select i1 %334, i32 1, i32 32
  br label %515

336:                                              ; preds = %321
  %337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %367

339:                                              ; preds = %336
  %340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %515, label %342

342:                                              ; preds = %339
  %343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %515, label %345

345:                                              ; preds = %342
  %346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %515

348:                                              ; preds = %345
  switch i8 %47, label %358 [
    i8 83, label %349
    i8 68, label %349
  ]

349:                                              ; preds = %348, %348
  %350 = load i32, ptr %3, align 4, !tbaa !3
  %351 = load i32, ptr %4, align 4, !tbaa !3
  %352 = tail call i32 @llvm.smin.i32(i32 %350, i32 %351)
  %353 = shl i32 %352, 4
  %354 = sdiv i32 %353, 100
  %355 = icmp slt i32 %353, 4900
  %356 = tail call i32 @llvm.smin.i32(i32 %354, i32 240)
  %357 = select i1 %355, i32 48, i32 %356
  br label %515

358:                                              ; preds = %348
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = load i32, ptr %4, align 4, !tbaa !3
  %361 = tail call i32 @llvm.smin.i32(i32 %359, i32 %360)
  %362 = shl i32 %361, 3
  %363 = sdiv i32 %362, 100
  %364 = icmp slt i32 %362, 2500
  %365 = tail call i32 @llvm.smin.i32(i32 %363, i32 80)
  %366 = select i1 %364, i32 24, i32 %365
  br label %515

367:                                              ; preds = %336
  %368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.32, i64 3)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %515, label %373

373:                                              ; preds = %370
  %374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.33, i64 3)
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, i32 32, i32 1
  br label %515

377:                                              ; preds = %367
  switch i8 %47, label %381 [
    i8 83, label %378
    i8 68, label %378
  ]

378:                                              ; preds = %377, %377
  %379 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %515, label %381

381:                                              ; preds = %378, %377
  %382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 32, i32 1
  br label %515

385:                                              ; preds = %76
  %386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %515, label %388

388:                                              ; preds = %385
  %389 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %515

391:                                              ; preds = %388
  %392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %393, i32 8, i32 2
  br label %515

395:                                              ; preds = %76
  %396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %420

398:                                              ; preds = %395
  %399 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %515, label %401

401:                                              ; preds = %398
  %402 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %515, label %404

404:                                              ; preds = %401
  %405 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %515, label %407

407:                                              ; preds = %404
  %408 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %515, label %410

410:                                              ; preds = %407
  %411 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %515, label %413

413:                                              ; preds = %410
  %414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %515, label %416

416:                                              ; preds = %413
  %417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %57, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 128, i32 0
  br label %515

420:                                              ; preds = %395
  %421 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  switch i8 %47, label %515 [
    i8 83, label %424
    i8 68, label %424
  ]

424:                                              ; preds = %423, %423
  %425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 32, i32 0
  br label %515

428:                                              ; preds = %420
  switch i8 %47, label %493 [
    i8 90, label %429
    i8 67, label %429
    i8 83, label %437
    i8 68, label %437
  ]

429:                                              ; preds = %428, %428
  %430 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 32, i32 0
  br label %515

436:                                              ; preds = %429
  switch i8 %47, label %493 [
    i8 83, label %437
    i8 68, label %437
    i8 90, label %465
    i8 67, label %465
  ]

437:                                              ; preds = %436, %436, %428, %428
  %438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %493

440:                                              ; preds = %437
  %441 = load i8, ptr %11, align 1, !tbaa !7
  %442 = icmp eq i8 %441, 71
  br i1 %442, label %443, label %515

443:                                              ; preds = %440
  %444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %464, label %446

446:                                              ; preds = %443
  %447 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %464, label %449

449:                                              ; preds = %446
  %450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %464, label %452

452:                                              ; preds = %449
  %453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %464, label %455

455:                                              ; preds = %452
  %456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %515

464:                                              ; preds = %461, %458, %455, %452, %449, %446, %443
  br label %515

465:                                              ; preds = %436, %436
  %466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %493

468:                                              ; preds = %465
  %469 = load i8, ptr %11, align 1, !tbaa !7
  %470 = icmp eq i8 %469, 71
  br i1 %470, label %471, label %515

471:                                              ; preds = %468
  %472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %492, label %474

474:                                              ; preds = %471
  %475 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %492, label %477

477:                                              ; preds = %474
  %478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %492, label %480

480:                                              ; preds = %477
  %481 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %492, label %483

483:                                              ; preds = %480
  %484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %483
  %487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %515

492:                                              ; preds = %489, %486, %483, %480, %477, %474, %471
  br label %515

493:                                              ; preds = %437, %465, %436, %428
  %494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 128, i32 0
  br label %515

497:                                              ; preds = %9
  br label %515

498:                                              ; preds = %9
  br label %515

499:                                              ; preds = %9
  %500 = load i32, ptr %3, align 4, !tbaa !3
  %501 = load i32, ptr %4, align 4, !tbaa !3
  %502 = tail call i32 @llvm.smin.i32(i32 %500, i32 %501)
  %503 = sitofp i32 %502 to float
  %504 = fmul float %503, 0x3FF99999A0000000
  %505 = fptosi float %504 to i32
  br label %515

506:                                              ; preds = %9
  br label %515

507:                                              ; preds = %9
  br label %515

508:                                              ; preds = %9
  br label %515

509:                                              ; preds = %9
  %510 = tail call i32 @ieeeck_(ptr noundef nonnull @c__1, ptr noundef nonnull @c_b179, ptr noundef nonnull @c_b180) #6
  br label %515

511:                                              ; preds = %9
  %512 = tail call i32 @ieeeck_(ptr noundef nonnull @c__0, ptr noundef nonnull @c_b179, ptr noundef nonnull @c_b180) #6
  br label %515

513:                                              ; preds = %9, %9, %9, %9, %9, %9
  %514 = tail call i32 @iparmq_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %515

515:                                              ; preds = %513, %511, %509, %508, %507, %506, %499, %498, %497, %493, %492, %489, %468, %464, %461, %440, %432, %424, %423, %416, %413, %410, %407, %404, %401, %398, %391, %388, %385, %381, %378, %373, %370, %358, %349, %345, %342, %339, %332, %328, %324, %317, %313, %309, %305, %302, %283, %280, %260, %256, %253, %234, %231, %211, %203, %200, %198, %187, %186, %183, %182, %180, %178, %167, %160, %157, %154, %151, %149, %142, %140, %133, %129, %124, %117, %115, %108, %104, %98, %95, %92, %89, %86, %80, %45, %9
  %516 = phi i32 [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ 25, %508 ], [ 50, %507 ], [ 1, %506 ], [ %505, %499 ], [ 2, %498 ], [ 6, %497 ], [ -1, %9 ], [ 1, %45 ], [ %116, %115 ], [ %125, %124 ], [ %141, %140 ], [ %150, %149 ], [ 1, %186 ], [ 32, %234 ], [ 1, %231 ], [ 32, %256 ], [ 1, %253 ], [ 32, %283 ], [ 1, %280 ], [ 32, %305 ], [ 1, %302 ], [ 1, %309 ], [ 1, %324 ], [ %357, %349 ], [ %366, %358 ], [ 1, %345 ], [ %179, %178 ], [ %181, %180 ], [ 32, %183 ], [ %190, %187 ], [ %199, %198 ], [ 32, %200 ], [ %206, %203 ], [ 1, %211 ], [ 1, %260 ], [ %316, %313 ], [ %320, %317 ], [ %331, %328 ], [ %335, %332 ], [ 0, %423 ], [ 128, %464 ], [ 0, %461 ], [ 0, %440 ], [ 128, %492 ], [ 0, %489 ], [ 0, %468 ], [ %427, %424 ], [ %435, %432 ], [ %496, %493 ], [ 32, %80 ], [ 64, %86 ], [ 32, %98 ], [ 32, %95 ], [ 32, %92 ], [ 32, %89 ], [ 1, %104 ], [ 1, %129 ], [ 32, %151 ], [ 32, %154 ], [ 64, %157 ], [ 1, %182 ], [ 64, %339 ], [ 64, %342 ], [ 64, %370 ], [ 1, %378 ], [ 128, %407 ], [ 128, %404 ], [ 128, %401 ], [ 128, %398 ], [ 128, %410 ], [ 128, %413 ], [ %163, %160 ], [ %170, %167 ], [ %376, %373 ], [ %419, %416 ], [ %384, %381 ], [ %394, %391 ], [ 2, %385 ], [ 2, %388 ], [ %109, %108 ], [ %118, %117 ], [ %134, %133 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #6
  ret i32 %516
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
