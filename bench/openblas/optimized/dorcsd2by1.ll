; ModuleID = 'bench/openblas/original/dorcsd2by1.ll'
source_filename = "bench/openblas/original/dorcsd2by1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"DORCSD2BY1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dorcsd2by1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef captures(none) initializes((0, 4)) %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1 x double], align 8
  %32 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %6, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %11, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %15, i64 %51
  %53 = getelementptr inbounds i8, ptr %17, i64 -8
  %54 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !3
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = icmp eq i32 %58, -1
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %21
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, %60
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp ugt i32 %66, %60
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %60, %63
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %55, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %70
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %77
  %83 = icmp eq i32 %56, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %75
  br i1 %86, label %93, label %87

87:                                               ; preds = %84, %82
  %88 = icmp eq i32 %57, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %84, %79, %72, %68, %65, %62, %21
  %94 = phi i32 [ -4, %21 ], [ -5, %62 ], [ -6, %65 ], [ -8, %68 ], [ -10, %72 ], [ -13, %79 ], [ -15, %84 ], [ -17, %89 ]
  store i32 %94, ptr %20, align 4, !tbaa !3
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %.pre54 = load i32, ptr %3, align 4, !tbaa !3
  %.pre55 = load i32, ptr %5, align 4, !tbaa !3
  %.pre69 = sub nsw i32 %.pre54, %.pre
  br label %95

95:                                               ; preds = %93, %89, %87
  %.pre-phi = phi i32 [ %.pre69, %93 ], [ %73, %89 ], [ %73, %87 ]
  %96 = phi i32 [ %.pre55, %93 ], [ %66, %89 ], [ %66, %87 ]
  %97 = phi i32 [ %.pre54, %93 ], [ %60, %89 ], [ %60, %87 ]
  %98 = phi i32 [ %.pre, %93 ], [ %63, %89 ], [ %63, %87 ]
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 %.pre-phi)
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %96)
  %101 = sub nsw i32 %97, %96
  store i32 %101, ptr %23, align 4, !tbaa !3
  %102 = tail call i32 @llvm.smin.i32(i32 %100, i32 %101)
  store i32 %102, ptr %25, align 4, !tbaa !3
  %103 = load i32, ptr %20, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %95
  %106 = tail call i32 @llvm.smax.i32(i32 %102, i32 2)
  %107 = add nuw i32 %106, 1
  %108 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %109 = add nuw nsw i32 %107, %108
  %110 = tail call i32 @llvm.smax.i32(i32 %102, i32 2)
  %111 = add nsw i32 %110, -1
  %112 = add nsw i32 %109, %111
  %113 = add nsw i32 %112, %108
  %114 = add nsw i32 %113, %111
  %115 = add nsw i32 %114, %108
  %116 = add nsw i32 %115, %111
  %117 = add nsw i32 %116, %108
  %118 = add nsw i32 %117, %111
  %119 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %120 = add nuw nsw i32 %107, %119
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %23, align 4, !tbaa !3
  %121 = tail call i32 @llvm.smax.i32(i32 %.pre-phi, i32 1)
  %122 = add nsw i32 %120, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %102, %96
  br i1 %125, label %126, label %174

126:                                              ; preds = %105
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %127 = load double, ptr %17, align 8, !tbaa !7
  %128 = fptosi double %127 to i32
  store i32 %128, ptr %28, align 4, !tbaa !3
  %129 = icmp eq i32 %55, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %136 = load double, ptr %17, align 8, !tbaa !7
  %137 = fptosi double %136 to i32
  store i32 %137, ptr %23, align 4, !tbaa !3
  %138 = call i32 @llvm.smax.i32(i32 %137, i32 1)
  br label %139

139:                                              ; preds = %133, %130, %126
  %140 = phi i32 [ %135, %133 ], [ 1, %130 ], [ 1, %126 ]
  %141 = phi i32 [ %138, %133 ], [ 1, %130 ], [ 1, %126 ]
  %142 = icmp eq i32 %56, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  store i32 %146, ptr %22, align 4, !tbaa !3
  store i32 %146, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %149 = load i32, ptr %3, align 4, !tbaa !3
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = sub nsw i32 %149, %150
  %152 = call i32 @llvm.smax.i32(i32 %140, i32 %151)
  store i32 %141, ptr %22, align 4, !tbaa !3
  %153 = load double, ptr %17, align 8, !tbaa !7
  %154 = fptosi double %153 to i32
  store i32 %154, ptr %23, align 4, !tbaa !3
  %155 = call i32 @llvm.smax.i32(i32 %141, i32 %154)
  br label %156

156:                                              ; preds = %148, %143, %139
  %157 = phi i32 [ %152, %148 ], [ %140, %143 ], [ %140, %139 ]
  %158 = phi i32 [ %155, %148 ], [ %141, %143 ], [ %141, %139 ]
  %159 = icmp eq i32 %57, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %22, align 4, !tbaa !3
  store i32 %164, ptr %23, align 4, !tbaa !3
  store i32 %164, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %165 = load i32, ptr %5, align 4, !tbaa !3
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 2)
  %167 = add nsw i32 %166, -1
  store i32 1, ptr %22, align 4, !tbaa !3
  %168 = load double, ptr %17, align 8, !tbaa !7
  %169 = fptosi double %168 to i32
  store i32 %169, ptr %23, align 4, !tbaa !3
  %170 = call i32 @llvm.smax.i32(i32 %169, i32 1)
  br label %171

171:                                              ; preds = %163, %160, %156
  %172 = phi i32 [ %167, %163 ], [ 1, %160 ], [ 1, %156 ]
  %173 = phi i32 [ %170, %163 ], [ 1, %160 ], [ 1, %156 ]
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %342

174:                                              ; preds = %105
  %175 = icmp eq i32 %102, %98
  br i1 %175, label %176, label %228

176:                                              ; preds = %174
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %177 = load double, ptr %17, align 8, !tbaa !7
  %178 = fptosi double %177 to i32
  store i32 %178, ptr %28, align 4, !tbaa !3
  %179 = icmp eq i32 %55, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %22, align 4, !tbaa !3
  store i32 %184, ptr %23, align 4, !tbaa !3
  store i32 %184, ptr %24, align 4, !tbaa !3
  %185 = shl i32 %41, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %44, i64 %186
  %188 = getelementptr i8, ptr %187, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %188, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %189 = load i32, ptr %4, align 4, !tbaa !3
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 2)
  %191 = add nsw i32 %190, -1
  store i32 1, ptr %22, align 4, !tbaa !3
  %192 = load double, ptr %17, align 8, !tbaa !7
  %193 = fptosi double %192 to i32
  store i32 %193, ptr %23, align 4, !tbaa !3
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 1)
  br label %195

195:                                              ; preds = %183, %180, %176
  %196 = phi i32 [ %191, %183 ], [ 1, %180 ], [ 1, %176 ]
  %197 = phi i32 [ %194, %183 ], [ 1, %180 ], [ 1, %176 ]
  %198 = icmp eq i32 %56, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = sub nsw i32 %200, %201
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  store i32 %202, ptr %22, align 4, !tbaa !3
  store i32 %202, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %205 = load i32, ptr %3, align 4, !tbaa !3
  %206 = load i32, ptr %4, align 4, !tbaa !3
  %207 = sub nsw i32 %205, %206
  %208 = call i32 @llvm.smax.i32(i32 %196, i32 %207)
  store i32 %197, ptr %22, align 4, !tbaa !3
  %209 = load double, ptr %17, align 8, !tbaa !7
  %210 = fptosi double %209 to i32
  store i32 %210, ptr %23, align 4, !tbaa !3
  %211 = call i32 @llvm.smax.i32(i32 %197, i32 %210)
  br label %212

212:                                              ; preds = %204, %199, %195
  %213 = phi i32 [ %208, %204 ], [ %196, %199 ], [ %196, %195 ]
  %214 = phi i32 [ %211, %204 ], [ %197, %199 ], [ %197, %195 ]
  %215 = icmp eq i32 %57, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %220 = load i32, ptr %5, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %220, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %222 = load double, ptr %17, align 8, !tbaa !7
  %223 = fptosi double %222 to i32
  store i32 %223, ptr %23, align 4, !tbaa !3
  %224 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  br label %225

225:                                              ; preds = %219, %216, %212
  %226 = phi i32 [ %221, %219 ], [ 1, %216 ], [ 1, %212 ]
  %227 = phi i32 [ %224, %219 ], [ 1, %216 ], [ 1, %212 ]
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %342

228:                                              ; preds = %174
  %229 = icmp eq i32 %102, %.pre-phi
  br i1 %229, label %230, label %287

230:                                              ; preds = %228
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %231 = load double, ptr %17, align 8, !tbaa !7
  %232 = fptosi double %231 to i32
  store i32 %232, ptr %28, align 4, !tbaa !3
  %233 = icmp eq i32 %55, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = call i32 @llvm.smax.i32(i32 %238, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %240 = load double, ptr %17, align 8, !tbaa !7
  %241 = fptosi double %240 to i32
  store i32 %241, ptr %23, align 4, !tbaa !3
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 1)
  br label %243

243:                                              ; preds = %237, %234, %230
  %244 = phi i32 [ %239, %237 ], [ 1, %234 ], [ 1, %230 ]
  %245 = phi i32 [ %242, %237 ], [ 1, %234 ], [ 1, %230 ]
  %246 = icmp eq i32 %56, 0
  br i1 %246, label %268, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = load i32, ptr %4, align 4, !tbaa !3
  %250 = sub nsw i32 %248, %249
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %247
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %22, align 4, !tbaa !3
  %254 = xor i32 %249, -1
  %255 = add i32 %248, %254
  store i32 %255, ptr %23, align 4, !tbaa !3
  store i32 %255, ptr %24, align 4, !tbaa !3
  %256 = shl i32 %45, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %48, i64 %257
  %259 = getelementptr i8, ptr %258, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %259, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %260 = load i32, ptr %3, align 4, !tbaa !3
  %261 = load i32, ptr %4, align 4, !tbaa !3
  %262 = xor i32 %261, -1
  %263 = add i32 %260, %262
  %264 = call i32 @llvm.smax.i32(i32 %244, i32 %263)
  store i32 %245, ptr %22, align 4, !tbaa !3
  %265 = load double, ptr %17, align 8, !tbaa !7
  %266 = fptosi double %265 to i32
  store i32 %266, ptr %23, align 4, !tbaa !3
  %267 = call i32 @llvm.smax.i32(i32 %245, i32 %266)
  br label %268

268:                                              ; preds = %252, %247, %243
  %269 = phi i32 [ %264, %252 ], [ %244, %247 ], [ %244, %243 ]
  %270 = phi i32 [ %267, %252 ], [ %245, %247 ], [ %245, %243 ]
  %271 = icmp ne i32 %57, 0
  %.pre57 = load i32, ptr %5, align 4, !tbaa !3
  %272 = icmp sgt i32 %.pre57, 0
  %or.cond = select i1 %271, i1 %272, i1 false
  br i1 %or.cond, label %273, label %279

273:                                              ; preds = %268
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %274 = load i32, ptr %5, align 4, !tbaa !3
  %275 = call i32 @llvm.smax.i32(i32 %274, i32 1)
  %276 = load double, ptr %17, align 8, !tbaa !7
  %277 = fptosi double %276 to i32
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  br label %279

279:                                              ; preds = %273, %268
  %280 = phi i32 [ %274, %273 ], [ %.pre57, %268 ]
  %281 = phi i32 [ %275, %273 ], [ 1, %268 ]
  %282 = phi i32 [ %278, %273 ], [ 1, %268 ]
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = sub nsw i32 %283, %280
  store i32 %284, ptr %22, align 4, !tbaa !3
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %286 = sub nsw i32 %283, %285
  store i32 %286, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %342

287:                                              ; preds = %228
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = load double, ptr %17, align 8, !tbaa !7
  %290 = fptosi double %289 to i32
  %291 = add nsw i32 %288, %290
  store i32 %291, ptr %28, align 4, !tbaa !3
  %292 = icmp eq i32 %55, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %4, align 4, !tbaa !3
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4, !tbaa !3
  %298 = sub nsw i32 %288, %297
  store i32 %298, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %299 = load i32, ptr %4, align 4, !tbaa !3
  %300 = call i32 @llvm.smax.i32(i32 %299, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %301 = load double, ptr %17, align 8, !tbaa !7
  %302 = fptosi double %301 to i32
  store i32 %302, ptr %23, align 4, !tbaa !3
  %303 = call i32 @llvm.smax.i32(i32 %302, i32 1)
  br label %304

304:                                              ; preds = %296, %293, %287
  %305 = phi i32 [ %300, %296 ], [ 1, %293 ], [ 1, %287 ]
  %306 = phi i32 [ %303, %296 ], [ 1, %293 ], [ 1, %287 ]
  %307 = icmp eq i32 %56, 0
  br i1 %307, label %323, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %3, align 4, !tbaa !3
  %310 = load i32, ptr %4, align 4, !tbaa !3
  %311 = sub nsw i32 %309, %310
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  store i32 %311, ptr %22, align 4, !tbaa !3
  store i32 %311, ptr %23, align 4, !tbaa !3
  %314 = load i32, ptr %5, align 4, !tbaa !3
  %315 = sub nsw i32 %309, %314
  store i32 %315, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %316 = load i32, ptr %3, align 4, !tbaa !3
  %317 = load i32, ptr %4, align 4, !tbaa !3
  %318 = sub nsw i32 %316, %317
  %319 = call i32 @llvm.smax.i32(i32 %305, i32 %318)
  store i32 %306, ptr %22, align 4, !tbaa !3
  %320 = load double, ptr %17, align 8, !tbaa !7
  %321 = fptosi double %320 to i32
  store i32 %321, ptr %23, align 4, !tbaa !3
  %322 = call i32 @llvm.smax.i32(i32 %306, i32 %321)
  br label %323

323:                                              ; preds = %313, %308, %304
  %324 = phi i32 [ %319, %313 ], [ %305, %308 ], [ %305, %304 ]
  %325 = phi i32 [ %322, %313 ], [ %306, %308 ], [ %306, %304 ]
  %326 = icmp ne i32 %57, 0
  %.pre56 = load i32, ptr %5, align 4, !tbaa !3
  %327 = icmp sgt i32 %.pre56, 0
  %or.cond87 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond87, label %328, label %334

328:                                              ; preds = %323
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %329 = load i32, ptr %5, align 4, !tbaa !3
  %330 = call i32 @llvm.smax.i32(i32 %329, i32 1)
  %331 = load double, ptr %17, align 8, !tbaa !7
  %332 = fptosi double %331 to i32
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 1)
  br label %334

334:                                              ; preds = %328, %323
  %335 = phi i32 [ %329, %328 ], [ %.pre56, %323 ]
  %336 = phi i32 [ %330, %328 ], [ 1, %323 ]
  %337 = phi i32 [ %333, %328 ], [ 1, %323 ]
  %338 = load i32, ptr %3, align 4, !tbaa !3
  %339 = load i32, ptr %4, align 4, !tbaa !3
  %340 = sub nsw i32 %338, %339
  store i32 %340, ptr %22, align 4, !tbaa !3
  %341 = sub nsw i32 %338, %335
  store i32 %341, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %342

342:                                              ; preds = %334, %279, %225, %171
  %343 = phi i32 [ %172, %171 ], [ %226, %225 ], [ %281, %279 ], [ %336, %334 ]
  %344 = phi i32 [ %157, %171 ], [ %213, %225 ], [ %269, %279 ], [ %324, %334 ]
  %345 = phi i32 [ %173, %171 ], [ %227, %225 ], [ %282, %279 ], [ %337, %334 ]
  %346 = phi i32 [ %158, %171 ], [ %214, %225 ], [ %270, %279 ], [ %325, %334 ]
  %347 = load double, ptr %17, align 8, !tbaa !7
  %348 = fptosi double %347 to i32
  store i32 %348, ptr %27, align 4, !tbaa !3
  %349 = load i32, ptr %28, align 4, !tbaa !3
  %350 = add nsw i32 %124, -1
  %351 = add i32 %349, %350
  %352 = add i32 %344, %350
  %353 = call i32 @llvm.smax.i32(i32 %351, i32 %352)
  %354 = add i32 %343, %350
  %355 = call i32 @llvm.smax.i32(i32 %353, i32 %354)
  %356 = add i32 %118, -1
  %357 = add i32 %356, %348
  %358 = call i32 @llvm.smax.i32(i32 %355, i32 %357)
  %359 = add i32 %346, %350
  %360 = call i32 @llvm.smax.i32(i32 %351, i32 %359)
  %361 = add i32 %345, %350
  %362 = call i32 @llvm.smax.i32(i32 %360, i32 %361)
  store i32 %362, ptr %22, align 4, !tbaa !3
  store i32 %357, ptr %23, align 4, !tbaa !3
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 %357)
  %364 = sitofp i32 %363 to double
  store double %364, ptr %17, align 8, !tbaa !7
  %365 = load i32, ptr %18, align 4, !tbaa !3
  %366 = icmp sge i32 %365, %358
  %367 = select i1 %366, i1 true, i1 %59
  br i1 %367, label %369, label %368

368:                                              ; preds = %342
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %.thread

369:                                              ; preds = %342
  %.pre58 = load i32, ptr %20, align 4, !tbaa !3
  %370 = icmp eq i32 %.pre58, 0
  br i1 %370, label %374, label %.thread

.thread:                                          ; preds = %95, %368, %369
  %371 = phi i32 [ %.pre58, %369 ], [ %103, %95 ], [ -19, %368 ]
  %372 = sub nsw i32 0, %371
  store i32 %372, ptr %22, align 4, !tbaa !3
  %373 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i32 noundef 10) #5
  br label %896

374:                                              ; preds = %369
  br i1 %59, label %896, label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %18, align 4, !tbaa !3
  %377 = sub i32 %376, %124
  %378 = add i32 %377, 1
  store i32 %378, ptr %30, align 4, !tbaa !3
  store i32 %378, ptr %29, align 4, !tbaa !3
  %379 = load i32, ptr %25, align 4, !tbaa !3
  %380 = load i32, ptr %5, align 4, !tbaa !3
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %490

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %384 = sext i32 %107 to i64
  %385 = getelementptr inbounds double, ptr %53, i64 %384
  %386 = sext i32 %120 to i64
  %387 = getelementptr inbounds double, ptr %53, i64 %386
  %388 = sext i32 %122 to i64
  %389 = getelementptr inbounds double, ptr %53, i64 %388
  %390 = sext i32 %124 to i64
  %391 = getelementptr inbounds double, ptr %53, i64 %390
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %383, ptr noundef nonnull %385, ptr noundef nonnull %387, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %392 = icmp eq i32 %55, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %382
  %394 = load i32, ptr %4, align 4, !tbaa !3
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %385, ptr noundef nonnull %391, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %397

397:                                              ; preds = %396, %393, %382
  %398 = icmp ne i32 %56, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = load i32, ptr %3, align 4, !tbaa !3
  %401 = load i32, ptr %4, align 4, !tbaa !3
  %402 = sub nsw i32 %400, %401
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  store i32 %402, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #5
  %405 = load i32, ptr %3, align 4, !tbaa !3
  %406 = load i32, ptr %4, align 4, !tbaa !3
  %407 = sub nsw i32 %405, %406
  store i32 %407, ptr %22, align 4, !tbaa !3
  store i32 %407, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %387, ptr noundef nonnull %391, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %408

408:                                              ; preds = %404, %399, %397
  %409 = icmp eq i32 %57, 0
  br i1 %409, label %439, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %5, align 4, !tbaa !3
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %439

413:                                              ; preds = %410
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %414 = getelementptr i8, ptr %52, i64 8
  %415 = icmp eq i32 %411, 1
  br i1 %415, label %.loopexit44, label %416

416:                                              ; preds = %413
  %417 = sext i32 %49 to i64
  %418 = add nuw i32 %411, 1
  %419 = zext i32 %418 to i64
  %420 = getelementptr double, ptr %52, i64 %417
  br label %421

421:                                              ; preds = %421, %416
  %422 = phi i64 [ 2, %416 ], [ %426, %421 ]
  %423 = mul nsw i64 %422, %417
  %424 = getelementptr double, ptr %414, i64 %423
  store double 0.000000e+00, ptr %424, align 8, !tbaa !7
  %425 = getelementptr double, ptr %420, i64 %422
  store double 0.000000e+00, ptr %425, align 8, !tbaa !7
  %426 = add nuw nsw i64 %422, 1
  %427 = icmp eq i64 %426, %419
  br i1 %427, label %.loopexit44, label %421, !llvm.loop !9

.loopexit44:                                      ; preds = %421, %413
  %428 = add nsw i32 %411, -1
  store i32 %428, ptr %22, align 4, !tbaa !3
  store i32 %428, ptr %23, align 4, !tbaa !3
  %429 = shl i32 %37, 1
  %430 = or disjoint i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %40, i64 %431
  %433 = shl i32 %49, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr double, ptr %52, i64 %434
  %436 = getelementptr i8, ptr %435, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %432, ptr noundef nonnull %9, ptr noundef %436, ptr noundef nonnull %16) #5
  %437 = load i32, ptr %5, align 4, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %22, align 4, !tbaa !3
  store i32 %438, ptr %23, align 4, !tbaa !3
  store i32 %438, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %436, ptr noundef nonnull %16, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  br label %439

439:                                              ; preds = %.loopexit44, %410, %408
  %440 = sext i32 %109 to i64
  %441 = getelementptr inbounds double, ptr %53, i64 %440
  %442 = sext i32 %112 to i64
  %443 = getelementptr inbounds double, ptr %53, i64 %442
  %444 = sext i32 %113 to i64
  %445 = getelementptr inbounds double, ptr %53, i64 %444
  %446 = sext i32 %114 to i64
  %447 = getelementptr inbounds double, ptr %53, i64 %446
  %448 = sext i32 %115 to i64
  %449 = getelementptr inbounds double, ptr %53, i64 %448
  %450 = sext i32 %116 to i64
  %451 = getelementptr inbounds double, ptr %53, i64 %450
  %452 = sext i32 %117 to i64
  %453 = getelementptr inbounds double, ptr %53, i64 %452
  %454 = sext i32 %118 to i64
  %455 = getelementptr inbounds double, ptr %53, i64 %454
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %383, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %385, ptr noundef nonnull %441, ptr noundef nonnull %443, ptr noundef nonnull %445, ptr noundef nonnull %447, ptr noundef nonnull %449, ptr noundef nonnull %451, ptr noundef nonnull %453, ptr noundef nonnull %455, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %456 = load i32, ptr %5, align 4, !tbaa !3
  %457 = icmp sgt i32 %456, 0
  %458 = and i1 %398, %457
  br i1 %458, label %459, label %896

459:                                              ; preds = %439
  %460 = add nuw i32 %456, 1
  %461 = zext i32 %460 to i64
  br label %462

462:                                              ; preds = %462, %459
  %463 = phi i64 [ 1, %459 ], [ %471, %462 ]
  %464 = load i32, ptr %3, align 4, !tbaa !3
  %465 = load i32, ptr %4, align 4, !tbaa !3
  %466 = load i32, ptr %5, align 4, !tbaa !3
  %467 = trunc i64 %463 to i32
  %.neg43 = add i32 %464, %467
  %468 = add i32 %465, %466
  %469 = sub i32 %.neg43, %468
  %470 = getelementptr inbounds nuw i32, ptr %54, i64 %463
  store i32 %469, ptr %470, align 4, !tbaa !3
  %471 = add nuw nsw i64 %463, 1
  %472 = icmp eq i64 %471, %461
  br i1 %472, label %473, label %462, !llvm.loop !12

473:                                              ; preds = %462
  %474 = load i32, ptr %3, align 4, !tbaa !3
  %475 = load i32, ptr %4, align 4, !tbaa !3
  %476 = sub nsw i32 %474, %475
  %477 = load i32, ptr %5, align 4, !tbaa !3
  %478 = icmp slt i32 %477, %476
  br i1 %478, label %479, label %.loopexit

479:                                              ; preds = %473
  %480 = sext i32 %477 to i64
  %481 = sext i32 %476 to i64
  br label %482

482:                                              ; preds = %482, %479
  %483 = phi i64 [ %480, %479 ], [ %484, %482 ]
  %484 = add nsw i64 %483, 1
  %485 = load i32, ptr %5, align 4, !tbaa !3
  %486 = trunc i64 %484 to i32
  %487 = sub nsw i32 %486, %485
  %488 = getelementptr i32, ptr %19, i64 %483
  store i32 %487, ptr %488, align 4, !tbaa !3
  %489 = icmp slt i64 %484, %481
  br i1 %489, label %482, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %482
  %.pre67 = load i32, ptr %3, align 4, !tbaa !3
  %.pre68 = load i32, ptr %4, align 4, !tbaa !3
  %.pre70 = sub nsw i32 %.pre67, %.pre68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %473
  %.pre-phi71 = phi i32 [ %.pre70, %.loopexit.loopexit ], [ %476, %473 ]
  store i32 %.pre-phi71, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi71, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #5
  br label %896

490:                                              ; preds = %375
  %491 = load i32, ptr %4, align 4, !tbaa !3
  %492 = icmp eq i32 %379, %491
  br i1 %492, label %493, label %600

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %495 = sext i32 %107 to i64
  %496 = getelementptr inbounds double, ptr %53, i64 %495
  %497 = sext i32 %120 to i64
  %498 = getelementptr inbounds double, ptr %53, i64 %497
  %499 = sext i32 %122 to i64
  %500 = getelementptr inbounds double, ptr %53, i64 %499
  %501 = sext i32 %124 to i64
  %502 = getelementptr inbounds double, ptr %53, i64 %501
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %494, ptr noundef nonnull %496, ptr noundef nonnull %498, ptr noundef nonnull %500, ptr noundef nonnull %502, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %503 = icmp eq i32 %55, 0
  br i1 %503, label %532, label %504

504:                                              ; preds = %493
  %505 = load i32, ptr %4, align 4, !tbaa !3
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %532

507:                                              ; preds = %504
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %508 = getelementptr i8, ptr %44, i64 8
  %509 = icmp eq i32 %505, 1
  br i1 %509, label %.loopexit46, label %510

510:                                              ; preds = %507
  %511 = sext i32 %41 to i64
  %512 = add nuw i32 %505, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr double, ptr %44, i64 %511
  br label %515

515:                                              ; preds = %515, %510
  %516 = phi i64 [ 2, %510 ], [ %520, %515 ]
  %517 = mul nsw i64 %516, %511
  %518 = getelementptr double, ptr %508, i64 %517
  store double 0.000000e+00, ptr %518, align 8, !tbaa !7
  %519 = getelementptr double, ptr %514, i64 %516
  store double 0.000000e+00, ptr %519, align 8, !tbaa !7
  %520 = add nuw nsw i64 %516, 1
  %521 = icmp eq i64 %520, %513
  br i1 %521, label %.loopexit46, label %515, !llvm.loop !14

.loopexit46:                                      ; preds = %515, %507
  %522 = add nsw i32 %505, -1
  store i32 %522, ptr %22, align 4, !tbaa !3
  store i32 %522, ptr %23, align 4, !tbaa !3
  %523 = sext i32 %33 to i64
  %524 = getelementptr double, ptr %36, i64 %523
  %525 = getelementptr i8, ptr %524, i64 16
  %526 = shl i32 %41, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr double, ptr %44, i64 %527
  %529 = getelementptr i8, ptr %528, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %525, ptr noundef nonnull %7, ptr noundef %529, ptr noundef nonnull %12) #5
  %530 = load i32, ptr %4, align 4, !tbaa !3
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %22, align 4, !tbaa !3
  store i32 %531, ptr %23, align 4, !tbaa !3
  store i32 %531, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %529, ptr noundef nonnull %12, ptr noundef nonnull %496, ptr noundef nonnull %502, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %532

532:                                              ; preds = %.loopexit46, %504, %493
  %533 = icmp ne i32 %56, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %532
  %535 = load i32, ptr %3, align 4, !tbaa !3
  %536 = load i32, ptr %4, align 4, !tbaa !3
  %537 = sub nsw i32 %535, %536
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  store i32 %537, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #5
  %540 = load i32, ptr %3, align 4, !tbaa !3
  %541 = load i32, ptr %4, align 4, !tbaa !3
  %542 = sub nsw i32 %540, %541
  store i32 %542, ptr %22, align 4, !tbaa !3
  store i32 %542, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %498, ptr noundef nonnull %502, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %543

543:                                              ; preds = %539, %534, %532
  %544 = icmp eq i32 %57, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr %5, align 4, !tbaa !3
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %500, ptr noundef nonnull %502, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  br label %549

549:                                              ; preds = %548, %545, %543
  %550 = sext i32 %109 to i64
  %551 = getelementptr inbounds double, ptr %53, i64 %550
  %552 = sext i32 %112 to i64
  %553 = getelementptr inbounds double, ptr %53, i64 %552
  %554 = sext i32 %113 to i64
  %555 = getelementptr inbounds double, ptr %53, i64 %554
  %556 = sext i32 %114 to i64
  %557 = getelementptr inbounds double, ptr %53, i64 %556
  %558 = sext i32 %115 to i64
  %559 = getelementptr inbounds double, ptr %53, i64 %558
  %560 = sext i32 %116 to i64
  %561 = getelementptr inbounds double, ptr %53, i64 %560
  %562 = sext i32 %117 to i64
  %563 = getelementptr inbounds double, ptr %53, i64 %562
  %564 = sext i32 %118 to i64
  %565 = getelementptr inbounds double, ptr %53, i64 %564
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %494, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %496, ptr noundef nonnull %551, ptr noundef nonnull %553, ptr noundef nonnull %555, ptr noundef nonnull %557, ptr noundef nonnull %559, ptr noundef nonnull %561, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %566 = load i32, ptr %5, align 4, !tbaa !3
  %567 = icmp sgt i32 %566, 0
  %568 = and i1 %533, %567
  br i1 %568, label %569, label %896

569:                                              ; preds = %549
  %570 = add nuw i32 %566, 1
  %571 = zext i32 %570 to i64
  br label %572

572:                                              ; preds = %572, %569
  %573 = phi i64 [ 1, %569 ], [ %581, %572 ]
  %574 = load i32, ptr %3, align 4, !tbaa !3
  %575 = load i32, ptr %4, align 4, !tbaa !3
  %576 = load i32, ptr %5, align 4, !tbaa !3
  %577 = trunc i64 %573 to i32
  %.neg40 = add i32 %574, %577
  %578 = add i32 %575, %576
  %579 = sub i32 %.neg40, %578
  %580 = getelementptr inbounds nuw i32, ptr %54, i64 %573
  store i32 %579, ptr %580, align 4, !tbaa !3
  %581 = add nuw nsw i64 %573, 1
  %582 = icmp eq i64 %581, %571
  br i1 %582, label %583, label %572, !llvm.loop !15

583:                                              ; preds = %572
  %584 = load i32, ptr %3, align 4, !tbaa !3
  %585 = load i32, ptr %4, align 4, !tbaa !3
  %586 = sub nsw i32 %584, %585
  %587 = load i32, ptr %5, align 4, !tbaa !3
  %588 = icmp slt i32 %587, %586
  br i1 %588, label %589, label %.loopexit45

589:                                              ; preds = %583
  %590 = sext i32 %587 to i64
  %591 = sext i32 %586 to i64
  br label %592

592:                                              ; preds = %592, %589
  %593 = phi i64 [ %590, %589 ], [ %594, %592 ]
  %594 = add nsw i64 %593, 1
  %595 = load i32, ptr %5, align 4, !tbaa !3
  %596 = trunc i64 %594 to i32
  %597 = sub nsw i32 %596, %595
  %598 = getelementptr i32, ptr %19, i64 %593
  store i32 %597, ptr %598, align 4, !tbaa !3
  %599 = icmp slt i64 %594, %591
  br i1 %599, label %592, label %.loopexit45.loopexit, !llvm.loop !16

.loopexit45.loopexit:                             ; preds = %592
  %.pre65 = load i32, ptr %3, align 4, !tbaa !3
  %.pre66 = load i32, ptr %4, align 4, !tbaa !3
  %.pre72 = sub nsw i32 %.pre65, %.pre66
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %583
  %.pre-phi73 = phi i32 [ %.pre72, %.loopexit45.loopexit ], [ %586, %583 ]
  store i32 %.pre-phi73, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi73, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #5
  br label %896

600:                                              ; preds = %490
  %601 = load i32, ptr %3, align 4, !tbaa !3
  %602 = sub nsw i32 %601, %491
  %603 = icmp eq i32 %379, %602
  br i1 %603, label %604, label %716

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %606 = sext i32 %107 to i64
  %607 = getelementptr inbounds double, ptr %53, i64 %606
  %608 = sext i32 %120 to i64
  %609 = getelementptr inbounds double, ptr %53, i64 %608
  %610 = sext i32 %122 to i64
  %611 = getelementptr inbounds double, ptr %53, i64 %610
  %612 = sext i32 %124 to i64
  %613 = getelementptr inbounds double, ptr %53, i64 %612
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %605, ptr noundef nonnull %607, ptr noundef nonnull %609, ptr noundef nonnull %611, ptr noundef nonnull %613, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %614 = icmp eq i32 %55, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %604
  %616 = load i32, ptr %4, align 4, !tbaa !3
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %607, ptr noundef nonnull %613, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %619

619:                                              ; preds = %618, %615, %604
  %620 = icmp eq i32 %56, 0
  br i1 %620, label %655, label %621

621:                                              ; preds = %619
  %622 = load i32, ptr %3, align 4, !tbaa !3
  %623 = load i32, ptr %4, align 4, !tbaa !3
  %624 = icmp sgt i32 %622, %623
  br i1 %624, label %625, label %655

625:                                              ; preds = %621
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %626 = sub nsw i32 %622, %623
  %627 = getelementptr i8, ptr %48, i64 8
  %628 = icmp slt i32 %626, 2
  br i1 %628, label %.loopexit49, label %629

629:                                              ; preds = %625
  %630 = sext i32 %45 to i64
  %631 = add i32 %622, 1
  %632 = sub i32 %631, %623
  %633 = zext i32 %632 to i64
  %634 = getelementptr double, ptr %48, i64 %630
  br label %635

635:                                              ; preds = %635, %629
  %636 = phi i64 [ 2, %629 ], [ %640, %635 ]
  %637 = mul nsw i64 %636, %630
  %638 = getelementptr double, ptr %627, i64 %637
  store double 0.000000e+00, ptr %638, align 8, !tbaa !7
  %639 = getelementptr double, ptr %634, i64 %636
  store double 0.000000e+00, ptr %639, align 8, !tbaa !7
  %640 = add nuw nsw i64 %636, 1
  %641 = icmp eq i64 %640, %633
  br i1 %641, label %.loopexit49, label %635, !llvm.loop !17

.loopexit49:                                      ; preds = %635, %625
  %642 = xor i32 %623, -1
  %643 = add i32 %622, %642
  store i32 %643, ptr %22, align 4, !tbaa !3
  store i32 %643, ptr %23, align 4, !tbaa !3
  %644 = sext i32 %37 to i64
  %645 = getelementptr double, ptr %40, i64 %644
  %646 = getelementptr i8, ptr %645, i64 16
  %647 = shl i32 %45, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr double, ptr %48, i64 %648
  %650 = getelementptr i8, ptr %649, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %646, ptr noundef nonnull %9, ptr noundef %650, ptr noundef nonnull %14) #5
  %651 = load i32, ptr %3, align 4, !tbaa !3
  %652 = load i32, ptr %4, align 4, !tbaa !3
  %653 = xor i32 %652, -1
  %654 = add i32 %651, %653
  store i32 %654, ptr %22, align 4, !tbaa !3
  store i32 %654, ptr %23, align 4, !tbaa !3
  store i32 %654, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %650, ptr noundef nonnull %14, ptr noundef nonnull %609, ptr noundef nonnull %613, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %655

655:                                              ; preds = %.loopexit49, %621, %619
  %656 = icmp ne i32 %57, 0
  %.pre63 = load i32, ptr %5, align 4, !tbaa !3
  %657 = icmp sgt i32 %.pre63, 0
  %or.cond89 = select i1 %656, i1 %657, i1 false
  br i1 %or.cond89, label %658, label %662

658:                                              ; preds = %655
  %659 = load i32, ptr %3, align 4, !tbaa !3
  %660 = load i32, ptr %4, align 4, !tbaa !3
  %661 = sub nsw i32 %659, %660
  store i32 %661, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %611, ptr noundef nonnull %613, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  %.pre62 = load i32, ptr %5, align 4, !tbaa !3
  br label %662

662:                                              ; preds = %658, %655
  %663 = phi i32 [ %.pre62, %658 ], [ %.pre63, %655 ]
  %664 = load i32, ptr %3, align 4, !tbaa !3
  %665 = sub nsw i32 %664, %663
  store i32 %665, ptr %22, align 4, !tbaa !3
  %666 = load i32, ptr %4, align 4, !tbaa !3
  %667 = sub nsw i32 %664, %666
  store i32 %667, ptr %23, align 4, !tbaa !3
  %668 = sext i32 %109 to i64
  %669 = getelementptr inbounds double, ptr %53, i64 %668
  %670 = sext i32 %112 to i64
  %671 = getelementptr inbounds double, ptr %53, i64 %670
  %672 = sext i32 %113 to i64
  %673 = getelementptr inbounds double, ptr %53, i64 %672
  %674 = sext i32 %114 to i64
  %675 = getelementptr inbounds double, ptr %53, i64 %674
  %676 = sext i32 %115 to i64
  %677 = getelementptr inbounds double, ptr %53, i64 %676
  %678 = sext i32 %116 to i64
  %679 = getelementptr inbounds double, ptr %53, i64 %678
  %680 = sext i32 %117 to i64
  %681 = getelementptr inbounds double, ptr %53, i64 %680
  %682 = sext i32 %118 to i64
  %683 = getelementptr inbounds double, ptr %53, i64 %682
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %605, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %607, ptr noundef nonnull %669, ptr noundef nonnull %671, ptr noundef nonnull %673, ptr noundef nonnull %675, ptr noundef nonnull %677, ptr noundef nonnull %679, ptr noundef nonnull %681, ptr noundef nonnull %683, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %684 = load i32, ptr %5, align 4, !tbaa !3
  %685 = load i32, ptr %25, align 4, !tbaa !3
  %686 = icmp sgt i32 %684, %685
  br i1 %686, label %687, label %896

687:                                              ; preds = %662
  %688 = icmp slt i32 %685, 1
  br i1 %688, label %.loopexit48, label %689

689:                                              ; preds = %687
  %690 = add nuw nsw i32 %685, 1
  %691 = zext nneg i32 %690 to i64
  br label %692

692:                                              ; preds = %692, %689
  %693 = phi i64 [ 1, %689 ], [ %699, %692 ]
  %694 = load i32, ptr %5, align 4, !tbaa !3
  %695 = trunc i64 %693 to i32
  %696 = sub i32 %695, %685
  %697 = add i32 %696, %694
  %698 = getelementptr inbounds nuw i32, ptr %54, i64 %693
  store i32 %697, ptr %698, align 4, !tbaa !3
  %699 = add nuw nsw i64 %693, 1
  %700 = icmp eq i64 %699, %691
  br i1 %700, label %.loopexit48.loopexit, label %692, !llvm.loop !18

.loopexit48.loopexit:                             ; preds = %692
  %.pre64 = load i32, ptr %5, align 4, !tbaa !3
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %687
  %701 = phi i32 [ %.pre64, %.loopexit48.loopexit ], [ %684, %687 ]
  store i32 %701, ptr %22, align 4, !tbaa !3
  %702 = icmp slt i32 %685, %701
  br i1 %702, label %703, label %.loopexit47

703:                                              ; preds = %.loopexit48
  %704 = sext i32 %685 to i64
  %705 = sext i32 %701 to i64
  br label %706

706:                                              ; preds = %706, %703
  %707 = phi i64 [ %704, %703 ], [ %708, %706 ]
  %708 = add nsw i64 %707, 1
  %709 = getelementptr i32, ptr %19, i64 %707
  %710 = trunc i64 %708 to i32
  %711 = sub i32 %710, %685
  store i32 %711, ptr %709, align 4, !tbaa !3
  %712 = icmp eq i64 %708, %705
  br i1 %712, label %.loopexit47, label %706, !llvm.loop !19

.loopexit47:                                      ; preds = %706, %.loopexit48
  br i1 %614, label %714, label %713

713:                                              ; preds = %.loopexit47
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %714

714:                                              ; preds = %713, %.loopexit47
  br i1 %656, label %715, label %896

715:                                              ; preds = %714
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #5
  br label %896

716:                                              ; preds = %600
  %717 = sub nsw i32 %349, %601
  store i32 %717, ptr %22, align 4, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %719 = sext i32 %107 to i64
  %720 = getelementptr inbounds double, ptr %53, i64 %719
  %721 = sext i32 %120 to i64
  %722 = getelementptr inbounds double, ptr %53, i64 %721
  %723 = sext i32 %122 to i64
  %724 = getelementptr inbounds double, ptr %53, i64 %723
  %725 = sext i32 %124 to i64
  %726 = getelementptr inbounds double, ptr %53, i64 %725
  %727 = add nsw i32 %601, %124
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %53, i64 %728
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %718, ptr noundef nonnull %720, ptr noundef nonnull %722, ptr noundef nonnull %724, ptr noundef nonnull %726, ptr noundef nonnull %729, ptr noundef nonnull %22, ptr noundef nonnull %26) #5
  %730 = icmp eq i32 %55, 0
  br i1 %730, label %763, label %731

731:                                              ; preds = %716
  %732 = load i32, ptr %4, align 4, !tbaa !3
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %763

734:                                              ; preds = %731
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %726, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %735 = load i32, ptr %4, align 4, !tbaa !3
  %736 = getelementptr i8, ptr %44, i64 8
  %737 = icmp slt i32 %735, 2
  br i1 %737, label %.loopexit53, label %738

738:                                              ; preds = %734
  %739 = sext i32 %41 to i64
  %740 = add nuw i32 %735, 1
  %741 = zext i32 %740 to i64
  br label %742

742:                                              ; preds = %742, %738
  %743 = phi i64 [ 2, %738 ], [ %746, %742 ]
  %744 = mul nsw i64 %743, %739
  %745 = getelementptr double, ptr %736, i64 %744
  store double 0.000000e+00, ptr %745, align 8, !tbaa !7
  %746 = add nuw nsw i64 %743, 1
  %747 = icmp eq i64 %746, %741
  br i1 %747, label %.loopexit53, label %742, !llvm.loop !20

.loopexit53:                                      ; preds = %742, %734
  %748 = add nsw i32 %735, -1
  store i32 %748, ptr %22, align 4, !tbaa !3
  %749 = load i32, ptr %3, align 4, !tbaa !3
  %750 = load i32, ptr %5, align 4, !tbaa !3
  %751 = xor i32 %750, -1
  %752 = add i32 %749, %751
  store i32 %752, ptr %23, align 4, !tbaa !3
  %753 = sext i32 %33 to i64
  %754 = getelementptr double, ptr %36, i64 %753
  %755 = getelementptr i8, ptr %754, i64 16
  %756 = shl i32 %41, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr double, ptr %44, i64 %757
  %759 = getelementptr i8, ptr %758, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %755, ptr noundef nonnull %7, ptr noundef %759, ptr noundef nonnull %12) #5
  %760 = load i32, ptr %3, align 4, !tbaa !3
  %761 = load i32, ptr %5, align 4, !tbaa !3
  %762 = sub nsw i32 %760, %761
  store i32 %762, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %720, ptr noundef nonnull %726, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %763

763:                                              ; preds = %.loopexit53, %731, %716
  %764 = icmp eq i32 %56, 0
  br i1 %764, label %807, label %765

765:                                              ; preds = %763
  %766 = load i32, ptr %3, align 4, !tbaa !3
  %767 = load i32, ptr %4, align 4, !tbaa !3
  %768 = sub nsw i32 %766, %767
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %807

770:                                              ; preds = %765
  store i32 %768, ptr %22, align 4, !tbaa !3
  %771 = add nsw i32 %767, %124
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %53, i64 %772
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %773, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull @c__1) #5
  %774 = load i32, ptr %3, align 4, !tbaa !3
  %775 = load i32, ptr %4, align 4, !tbaa !3
  %776 = sub nsw i32 %774, %775
  %777 = getelementptr i8, ptr %48, i64 8
  %778 = icmp slt i32 %776, 2
  br i1 %778, label %.loopexit52, label %779

779:                                              ; preds = %770
  %780 = sext i32 %45 to i64
  %781 = add i32 %774, 1
  %782 = sub i32 %781, %775
  %783 = zext i32 %782 to i64
  br label %784

784:                                              ; preds = %784, %779
  %785 = phi i64 [ 2, %779 ], [ %788, %784 ]
  %786 = mul nsw i64 %785, %780
  %787 = getelementptr double, ptr %777, i64 %786
  store double 0.000000e+00, ptr %787, align 8, !tbaa !7
  %788 = add nuw nsw i64 %785, 1
  %789 = icmp eq i64 %788, %783
  br i1 %789, label %.loopexit52, label %784, !llvm.loop !21

.loopexit52:                                      ; preds = %784, %770
  %790 = xor i32 %775, -1
  %791 = add i32 %774, %790
  store i32 %791, ptr %22, align 4, !tbaa !3
  %792 = load i32, ptr %5, align 4, !tbaa !3
  %793 = xor i32 %792, -1
  %794 = add i32 %774, %793
  store i32 %794, ptr %23, align 4, !tbaa !3
  %795 = sext i32 %37 to i64
  %796 = getelementptr double, ptr %40, i64 %795
  %797 = getelementptr i8, ptr %796, i64 16
  %798 = shl i32 %45, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr double, ptr %48, i64 %799
  %801 = getelementptr i8, ptr %800, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %797, ptr noundef nonnull %9, ptr noundef %801, ptr noundef nonnull %14) #5
  %802 = load i32, ptr %3, align 4, !tbaa !3
  %803 = load i32, ptr %4, align 4, !tbaa !3
  %804 = sub nsw i32 %802, %803
  store i32 %804, ptr %22, align 4, !tbaa !3
  store i32 %804, ptr %23, align 4, !tbaa !3
  %805 = load i32, ptr %5, align 4, !tbaa !3
  %806 = sub nsw i32 %802, %805
  store i32 %806, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %722, ptr noundef nonnull %726, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %807

807:                                              ; preds = %.loopexit52, %765, %763
  %808 = icmp ne i32 %57, 0
  %.pre60 = load i32, ptr %5, align 4, !tbaa !3
  %809 = icmp sgt i32 %.pre60, 0
  %or.cond91 = select i1 %808, i1 %809, i1 false
  br i1 %or.cond91, label %810, label %842

810:                                              ; preds = %807
  %811 = load i32, ptr %3, align 4, !tbaa !3
  %812 = sub nsw i32 %811, %.pre60
  store i32 %812, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #5
  %813 = load i32, ptr %4, align 4, !tbaa !3
  %814 = load i32, ptr %3, align 4, !tbaa !3
  %815 = load i32, ptr %5, align 4, !tbaa !3
  %816 = sub i32 %815, %814
  %817 = add i32 %816, %813
  store i32 %817, ptr %22, align 4, !tbaa !3
  %818 = add i32 %816, %815
  store i32 %818, ptr %23, align 4, !tbaa !3
  %819 = sub nsw i32 %814, %815
  %820 = add nsw i32 %819, 1
  %821 = add i32 %33, 1
  %822 = mul i32 %820, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %36, i64 %823
  %825 = add i32 %49, 1
  %826 = mul i32 %820, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %52, i64 %827
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %824, ptr noundef nonnull %7, ptr noundef %828, ptr noundef nonnull %16) #5
  %829 = load i32, ptr %4, align 4, !tbaa !3
  %830 = load i32, ptr %5, align 4, !tbaa !3
  %831 = sub i32 %830, %829
  store i32 %831, ptr %22, align 4, !tbaa !3
  store i32 %831, ptr %23, align 4, !tbaa !3
  %832 = load i32, ptr %3, align 4, !tbaa !3
  %833 = add nsw i32 %829, 1
  %834 = mul nsw i32 %833, %37
  %reass.sub = sub i32 %834, %830
  %835 = add i32 %reass.sub, 1
  %836 = add i32 %835, %832
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %40, i64 %837
  %839 = mul i32 %833, %825
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %52, i64 %840
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %838, ptr noundef nonnull %9, ptr noundef %841, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %724, ptr noundef nonnull %726, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  %.pre59 = load i32, ptr %5, align 4, !tbaa !3
  br label %842

842:                                              ; preds = %810, %807
  %843 = phi i32 [ %.pre59, %810 ], [ %.pre60, %807 ]
  %844 = load i32, ptr %3, align 4, !tbaa !3
  %845 = load i32, ptr %4, align 4, !tbaa !3
  %846 = sub nsw i32 %844, %845
  store i32 %846, ptr %22, align 4, !tbaa !3
  %847 = sub nsw i32 %844, %843
  store i32 %847, ptr %23, align 4, !tbaa !3
  %848 = sext i32 %109 to i64
  %849 = getelementptr inbounds double, ptr %53, i64 %848
  %850 = sext i32 %112 to i64
  %851 = getelementptr inbounds double, ptr %53, i64 %850
  %852 = sext i32 %113 to i64
  %853 = getelementptr inbounds double, ptr %53, i64 %852
  %854 = sext i32 %114 to i64
  %855 = getelementptr inbounds double, ptr %53, i64 %854
  %856 = sext i32 %115 to i64
  %857 = getelementptr inbounds double, ptr %53, i64 %856
  %858 = sext i32 %116 to i64
  %859 = getelementptr inbounds double, ptr %53, i64 %858
  %860 = sext i32 %117 to i64
  %861 = getelementptr inbounds double, ptr %53, i64 %860
  %862 = sext i32 %118 to i64
  %863 = getelementptr inbounds double, ptr %53, i64 %862
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %718, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %720, ptr noundef nonnull %849, ptr noundef nonnull %851, ptr noundef nonnull %853, ptr noundef nonnull %855, ptr noundef nonnull %857, ptr noundef nonnull %859, ptr noundef nonnull %861, ptr noundef nonnull %863, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %864 = load i32, ptr %4, align 4, !tbaa !3
  %865 = load i32, ptr %25, align 4, !tbaa !3
  %866 = icmp sgt i32 %864, %865
  br i1 %866, label %867, label %896

867:                                              ; preds = %842
  %868 = icmp slt i32 %865, 1
  br i1 %868, label %.loopexit51, label %869

869:                                              ; preds = %867
  %870 = add nuw nsw i32 %865, 1
  %871 = zext nneg i32 %870 to i64
  br label %872

872:                                              ; preds = %872, %869
  %873 = phi i64 [ 1, %869 ], [ %879, %872 ]
  %874 = load i32, ptr %4, align 4, !tbaa !3
  %875 = trunc i64 %873 to i32
  %876 = sub i32 %875, %865
  %877 = add i32 %876, %874
  %878 = getelementptr inbounds nuw i32, ptr %54, i64 %873
  store i32 %877, ptr %878, align 4, !tbaa !3
  %879 = add nuw nsw i64 %873, 1
  %880 = icmp eq i64 %879, %871
  br i1 %880, label %.loopexit51.loopexit, label %872, !llvm.loop !22

.loopexit51.loopexit:                             ; preds = %872
  %.pre61 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %867
  %881 = phi i32 [ %.pre61, %.loopexit51.loopexit ], [ %864, %867 ]
  store i32 %881, ptr %22, align 4, !tbaa !3
  %882 = icmp slt i32 %865, %881
  br i1 %882, label %883, label %.loopexit50

883:                                              ; preds = %.loopexit51
  %884 = sext i32 %865 to i64
  %885 = sext i32 %881 to i64
  br label %886

886:                                              ; preds = %886, %883
  %887 = phi i64 [ %884, %883 ], [ %888, %886 ]
  %888 = add nsw i64 %887, 1
  %889 = getelementptr i32, ptr %19, i64 %887
  %890 = trunc i64 %888 to i32
  %891 = sub i32 %890, %865
  store i32 %891, ptr %889, align 4, !tbaa !3
  %892 = icmp eq i64 %888, %885
  br i1 %892, label %.loopexit50, label %886, !llvm.loop !23

.loopexit50:                                      ; preds = %886, %.loopexit51
  br i1 %730, label %894, label %893

893:                                              ; preds = %.loopexit50
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %894

894:                                              ; preds = %893, %.loopexit50
  br i1 %808, label %895, label %896

895:                                              ; preds = %894
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #5
  br label %896

896:                                              ; preds = %895, %894, %842, %715, %714, %662, %.loopexit45, %549, %.loopexit, %439, %374, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbbcsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapmr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
