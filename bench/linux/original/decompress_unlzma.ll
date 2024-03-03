target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_header = type <{ i8, i32, i64 }>
%struct.rc = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr }
%struct.writer = type { ptr, i8, i64, i32, i64, ptr, ptr }
%struct.cstate = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"bad header\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"LZMA data is corrupt\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define dso_local i32 @unlzma(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca %struct.lzma_header, align 1
  %9 = alloca %struct.rc, align 8
  %10 = alloca %struct.writer, align 8
  %11 = alloca %struct.cstate, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %12, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noalias align 4096 dereferenceable_or_null(65536) ptr @kmalloc_large(i64 noundef 65536, i32 noundef 3264) #10
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %0, %7 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void %6(ptr noundef nonnull @.str) #9
  br label %250

20:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %29, align 8
  %30 = icmp eq ptr %2, null
  %31 = select i1 %30, ptr @nofill, ptr %2
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr i8, ptr %17, i64 %1
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %35, align 8
  %40 = load i64, ptr %33, align 8
  br label %41

41:                                               ; preds = %53, %20
  %42 = phi i64 [ 0, %20 ], [ %60, %53 ]
  %43 = phi ptr [ %17, %20 ], [ %57, %53 ]
  %44 = phi ptr [ %39, %20 ], [ %55, %53 ]
  %45 = phi i64 [ %40, %20 ], [ %54, %53 ]
  %46 = icmp ult ptr %43, %44
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = call i64 %31(ptr noundef nonnull %17, i64 noundef 65536) #9
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void %6(ptr noundef nonnull @.str.4) #9
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr i8, ptr %17, i64 %48
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i64 [ %48, %51 ], [ %45, %41 ]
  %55 = phi ptr [ %52, %51 ], [ %44, %41 ]
  %56 = phi ptr [ %17, %51 ], [ %43, %41 ]
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %56, align 1
  %59 = getelementptr i8, ptr %8, i64 %42
  store i8 %58, ptr %59, align 1
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp eq i64 %60, 13
  br i1 %61, label %62, label %41, !llvm.loop !6

62:                                               ; preds = %53
  store ptr %57, ptr %36, align 8
  store ptr %55, ptr %35, align 8
  store i64 %54, ptr %33, align 8
  %63 = load i8, ptr %8, align 1
  %64 = icmp ugt i8 %63, -32
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void %6(ptr noundef nonnull @.str.1) #9
  br label %247

66:                                               ; preds = %62
  %67 = zext i8 %63 to i32
  %68 = icmp ugt i8 %63, 8
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %67, 8
  %71 = call i32 @llvm.smin.i32(i32 %67, i32 17)
  %72 = sub nsw i32 %70, %71
  %73 = udiv i32 %72, 9
  %74 = mul i32 %73, -9
  %75 = add nuw nsw i32 %73, 1
  %76 = add nsw i32 %67, -9
  %77 = add i32 %74, %76
  br label %78

78:                                               ; preds = %69, %66
  %79 = phi i32 [ %67, %66 ], [ %77, %69 ]
  %80 = phi i32 [ 0, %66 ], [ %75, %69 ]
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %80, 4
  %84 = call i32 @llvm.smin.i32(i32 %80, i32 9)
  %85 = sub nsw i32 %83, %84
  %86 = udiv i32 %85, 5
  %87 = mul i32 %86, -5
  %88 = add nuw nsw i32 %86, 1
  %89 = add nsw i32 %80, -5
  %90 = add i32 %87, %89
  br label %91

91:                                               ; preds = %82, %78
  %92 = phi i32 [ 0, %78 ], [ %88, %82 ]
  %93 = phi i32 [ %80, %78 ], [ %90, %82 ]
  %94 = shl nsw i32 -1, %92
  %95 = shl nsw i32 -1, %93
  %96 = xor i32 %95, -1
  %97 = getelementptr inbounds i8, ptr %8, i64 5
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ 0, %91 ], [ %107, %98 ]
  %100 = phi i64 [ 0, %91 ], [ %106, %98 ]
  %101 = shl i64 %100, 8
  %102 = xor i64 %99, -1
  %103 = getelementptr i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %101, %105
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %98, !llvm.loop !9

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, ptr %8, i64 1
  %111 = trunc i64 %106 to i32
  store i32 %111, ptr %110, align 1
  %112 = getelementptr inbounds i8, ptr %8, i64 13
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ 0, %109 ], [ %122, %113 ]
  %115 = phi i64 [ 0, %109 ], [ %121, %113 ]
  %116 = shl i64 %115, 8
  %117 = xor i64 %114, -1
  %118 = getelementptr i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %116, %120
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %122, 8
  br i1 %123, label %124, label %113, !llvm.loop !9

124:                                              ; preds = %113
  %125 = xor i32 %94, -1
  %126 = getelementptr inbounds i8, ptr %8, i64 5
  store i64 %121, ptr %126, align 1
  %127 = icmp eq i32 %111, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 1, ptr %110, align 1
  br label %129

129:                                              ; preds = %128, %124
  %130 = icmp eq ptr %4, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load i32, ptr %110, align 1
  %133 = zext i32 %132 to i64
  %134 = call i64 @llvm.umin.i64(i64 %121, i64 %133)
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %135, ptr %136, align 8
  %137 = shl nuw i64 %134, 32
  %138 = ashr exact i64 %137, 32
  %139 = call noalias ptr @vmalloc(i64 noundef %138) #10
  br label %140

140:                                              ; preds = %131, %129
  %141 = phi ptr [ %139, %131 ], [ %4, %129 ]
  store ptr %141, ptr %10, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %247, label %143

143:                                              ; preds = %140
  %144 = add nsw i32 %93, %79
  %145 = shl nuw nsw i32 768, %144
  %146 = add nuw i32 %145, 1846
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 1
  %149 = call noalias ptr @vmalloc(i64 noundef %148) #10
  %150 = icmp eq ptr %149, null
  br i1 %150, label %243, label %151

151:                                              ; preds = %143
  %152 = icmp sgt i32 %146, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = zext nneg i32 %146 to i64
  br label %160

155:                                              ; preds = %160, %151
  %156 = load ptr, ptr %36, align 8
  %157 = load ptr, ptr %35, align 8
  %158 = load i64, ptr %33, align 8
  %159 = load i32, ptr %37, align 8
  br label %165

160:                                              ; preds = %160, %153
  %161 = phi i64 [ 0, %153 ], [ %163, %160 ]
  %162 = getelementptr i16, ptr %149, i64 %161
  store i16 1024, ptr %162, align 2
  %163 = add nuw nsw i64 %161, 1
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %155, label %160, !llvm.loop !10

165:                                              ; preds = %178, %155
  %166 = phi i32 [ %186, %178 ], [ %159, %155 ]
  %167 = phi i64 [ %179, %178 ], [ %158, %155 ]
  %168 = phi ptr [ %180, %178 ], [ %157, %155 ]
  %169 = phi ptr [ %183, %178 ], [ %156, %155 ]
  %170 = phi i32 [ %187, %178 ], [ 0, %155 ]
  %171 = icmp ult ptr %169, %168
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = call i64 %31(ptr noundef nonnull %17, i64 noundef 65536) #9
  %174 = icmp slt i64 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void %6(ptr noundef nonnull @.str.4) #9
  br label %176

176:                                              ; preds = %175, %172
  %177 = getelementptr i8, ptr %17, i64 %173
  br label %178

178:                                              ; preds = %176, %165
  %179 = phi i64 [ %173, %176 ], [ %167, %165 ]
  %180 = phi ptr [ %177, %176 ], [ %168, %165 ]
  %181 = phi ptr [ %17, %176 ], [ %169, %165 ]
  %182 = shl i32 %166, 8
  %183 = getelementptr i8, ptr %181, i64 1
  %184 = load i8, ptr %181, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, %185
  %187 = add nuw nsw i32 %170, 1
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %165, !llvm.loop !11

189:                                              ; preds = %178
  store ptr %183, ptr %36, align 8
  store ptr %180, ptr %35, align 8
  store i64 %179, ptr %33, align 8
  store i32 %186, ptr %37, align 8
  br label %190

190:                                              ; preds = %222, %189
  %191 = load i64, ptr %27, align 8
  %192 = load i64, ptr %29, align 8
  %193 = add i64 %192, %191
  %194 = load i64, ptr %126, align 1
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %196, label %224

196:                                              ; preds = %190
  %197 = trunc i64 %193 to i32
  %198 = and i32 %197, %125
  %199 = load i32, ptr %11, align 4
  %200 = shl i32 %199, 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i16, ptr %149, i64 %201
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr i16, ptr %202, i64 %203
  %205 = call fastcc i32 @rc_is_bit_0(ptr noundef nonnull %9, ptr noundef %204) #11, !range !12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %196
  %208 = call fastcc i32 @process_bit0(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %149, ptr noundef %204, i32 noundef %79, i32 noundef %96) #11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  call void %6(ptr noundef nonnull @.str.2) #9
  br label %222

211:                                              ; preds = %196
  %212 = call fastcc i32 @process_bit1(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %149, i32 noundef %198, ptr noundef %204) #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void %6(ptr noundef nonnull @.str.2) #9
  br label %222

215:                                              ; preds = %211
  %216 = load i32, ptr %24, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215, %207
  %219 = load i64, ptr %33, align 8
  %220 = icmp slt i64 %219, 1
  %221 = select i1 %220, i32 17, i32 0
  br label %222

222:                                              ; preds = %218, %215, %214, %210
  %223 = phi i32 [ 17, %210 ], [ 17, %214 ], [ 16, %215 ], [ %221, %218 ]
  switch i32 %223, label %250 [
    i32 0, label %190
    i32 16, label %224
    i32 17, label %241
  ], !llvm.loop !13

224:                                              ; preds = %222, %190
  %225 = icmp eq ptr %5, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  store i64 %231, ptr %5, align 8
  br label %232

232:                                              ; preds = %226, %224
  %233 = load ptr, ptr %26, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8
  %237 = load i64, ptr %29, align 8
  %238 = call i64 %233(ptr noundef %236, i64 noundef %237) #9
  %239 = icmp eq i64 %238, %237
  br i1 %239, label %240, label %241

240:                                              ; preds = %235, %232
  br label %241

241:                                              ; preds = %240, %235, %222
  %242 = phi i32 [ 0, %240 ], [ -1, %235 ], [ -1, %222 ]
  call void @vfree(ptr noundef nonnull %149) #9
  br label %243

243:                                              ; preds = %241, %143
  %244 = phi i32 [ -1, %143 ], [ %242, %241 ]
  br i1 %130, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr %10, align 8
  call void @vfree(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %243, %140, %65
  %248 = phi i32 [ -1, %65 ], [ -1, %140 ], [ %244, %243 ], [ %244, %245 ]
  br i1 %13, label %249, label %250

249:                                              ; preds = %247
  call void @kfree(ptr noundef nonnull %17) #9
  br label %250

250:                                              ; preds = %249, %247, %222, %19
  %251 = phi i32 [ %248, %247 ], [ %248, %249 ], [ -1, %19 ], [ undef, %222 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #9
  ret i32 %251
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc i32 @rc_is_bit_0(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 16777216
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @rc_do_normalize(ptr noundef %0) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 11
  %12 = mul i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %12
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @process_bit0(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 section ".init.text" align 16 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %10, ptr %11, align 4
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 2048, %13
  %15 = ashr i32 %14, 5
  %16 = trunc i32 %15 to i16
  %17 = add i16 %12, %16
  store i16 %17, ptr %4, align 2
  %18 = getelementptr i8, ptr %3, i64 3692
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = zext i32 %6 to i64
  %25 = and i64 %23, %24
  %26 = zext nneg i32 %5 to i64
  %27 = shl nuw nsw i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = sub nuw nsw i32 8, %5
  %32 = lshr i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = add nuw nsw i64 %27, %33
  %35 = mul nuw nsw i64 %34, 768
  %36 = getelementptr i16, ptr %18, i64 %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %65

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = tail call fastcc zeroext i8 @peek_old_byte(ptr noundef %0, i32 noundef %41) #11
  %43 = zext i8 %42 to i32
  %44 = getelementptr i8, ptr %36, i64 512
  br label %45

45:                                               ; preds = %60, %39
  %46 = phi i32 [ %43, %39 ], [ %47, %60 ]
  %47 = shl i32 %46, 1
  %48 = and i32 %47, 256
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i16, ptr %44, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i16, ptr %50, i64 %52
  %54 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %53, ptr noundef nonnull %8) #11, !range !12
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %48, 0
  br i1 %55, label %58, label %57

57:                                               ; preds = %45
  br i1 %56, label %60, label %59

58:                                               ; preds = %45
  br i1 %56, label %59, label %60

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %58, %57
  %61 = phi i1 [ true, %59 ], [ false, %57 ], [ false, %58 ]
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 256
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %45, label %65, !llvm.loop !14

65:                                               ; preds = %60, %7
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 256
  br i1 %67, label %68, label %75

68:                                               ; preds = %68, %65
  %69 = phi i32 [ %73, %68 ], [ %66, %65 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %36, i64 %70
  %72 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %71, ptr noundef nonnull %8) #11, !range !12
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 256
  br i1 %74, label %68, label %75, !llvm.loop !15

75:                                               ; preds = %68, %65
  %76 = phi i32 [ %66, %65 ], [ %73, %68 ]
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %77, 10
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %77, -3
  br label %85

83:                                               ; preds = %79
  %84 = add nsw i32 %77, -6
  br label %85

85:                                               ; preds = %83, %81, %75
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ], [ 0, %75 ]
  store i32 %86, ptr %2, align 4
  %87 = trunc i32 %76 to i8
  %88 = tail call fastcc i32 @write_byte(ptr noundef %0, i8 noundef zeroext %87) #11, !range !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i32 %88
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc i32 @process_bit1(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 section ".init.text" align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %11
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %5, align 2
  %19 = lshr i16 %18, 5
  %20 = sub i16 %18, %19
  store i16 %20, ptr %5, align 2
  %21 = getelementptr i8, ptr %3, i64 384
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i16, ptr %21, i64 %23
  %25 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %24) #11, !range !12
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %10, align 8
  br i1 %26, label %45, label %28

28:                                               ; preds = %6
  store i32 %27, ptr %12, align 4
  %29 = load i16, ptr %24, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 2048, %30
  %32 = ashr i32 %31, 5
  %33 = trunc i32 %32 to i16
  %34 = add i16 %29, %33
  store i16 %34, ptr %24, align 2
  %35 = getelementptr inbounds i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %35, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 0, i32 3
  br label %173

45:                                               ; preds = %6
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %46, %27
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %15, align 8
  %49 = sub i32 %48, %27
  store i32 %49, ptr %15, align 8
  %50 = load i16, ptr %24, align 2
  %51 = lshr i16 %50, 5
  %52 = sub i16 %50, %51
  store i16 %52, ptr %24, align 2
  %53 = getelementptr i8, ptr %3, i64 408
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i16, ptr %53, i64 %55
  %57 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %56) #11, !range !12
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr %10, align 8
  br i1 %58, label %99, label %60

60:                                               ; preds = %45
  store i32 %59, ptr %12, align 4
  %61 = load i16, ptr %56, align 2
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 2048, %62
  %64 = ashr i32 %63, 5
  %65 = trunc i32 %64 to i16
  %66 = add i16 %61, %65
  store i16 %66, ptr %56, align 2
  %67 = getelementptr i8, ptr %3, i64 480
  %68 = load i32, ptr %2, align 4
  %69 = shl i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %67, i64 %70
  %72 = sext i32 %4 to i64
  %73 = getelementptr i16, ptr %71, i64 %72
  %74 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %73) #11, !range !12
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr %10, align 8
  br i1 %75, label %91, label %77

77:                                               ; preds = %60
  store i32 %76, ptr %12, align 4
  %78 = load i16, ptr %73, align 2
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 2048, %79
  %81 = ashr i32 %80, 5
  %82 = trunc i32 %81 to i16
  %83 = add i16 %78, %82
  store i16 %83, ptr %73, align 2
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %84, 7
  %86 = select i1 %85, i32 9, i32 11
  store i32 %86, ptr %2, align 4
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call fastcc zeroext i8 @peek_old_byte(ptr noundef %0, i32 noundef %88) #11
  %90 = tail call fastcc noundef i32 @write_byte(ptr noundef %0, i8 noundef zeroext %89) #11, !range !16
  br label %331

91:                                               ; preds = %60
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %92, %76
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %15, align 8
  %95 = sub i32 %94, %76
  store i32 %95, ptr %15, align 8
  %96 = load i16, ptr %73, align 2
  %97 = lshr i16 %96, 5
  %98 = sub i16 %96, %97
  store i16 %98, ptr %73, align 2
  br label %169

99:                                               ; preds = %45
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %100, %59
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %15, align 8
  %103 = sub i32 %102, %59
  store i32 %103, ptr %15, align 8
  %104 = load i16, ptr %56, align 2
  %105 = lshr i16 %104, 5
  %106 = sub i16 %104, %105
  store i16 %106, ptr %56, align 2
  %107 = getelementptr i8, ptr %3, i64 432
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i16, ptr %107, i64 %109
  %111 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %110) #11, !range !12
  %112 = icmp eq i32 %111, 0
  %113 = load i32, ptr %10, align 8
  br i1 %112, label %123, label %114

114:                                              ; preds = %99
  store i32 %113, ptr %12, align 4
  %115 = load i16, ptr %110, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 2048, %116
  %118 = ashr i32 %117, 5
  %119 = trunc i32 %118 to i16
  %120 = add i16 %115, %119
  store i16 %120, ptr %110, align 2
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  %122 = load i32, ptr %121, align 4
  br label %164

123:                                              ; preds = %99
  %124 = load i32, ptr %12, align 4
  %125 = sub i32 %124, %113
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %15, align 8
  %127 = sub i32 %126, %113
  store i32 %127, ptr %15, align 8
  %128 = load i16, ptr %110, align 2
  %129 = lshr i16 %128, 5
  %130 = sub i16 %128, %129
  store i16 %130, ptr %110, align 2
  %131 = getelementptr i8, ptr %3, i64 456
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i16, ptr %131, i64 %133
  %135 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %134) #11, !range !12
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %10, align 8
  br i1 %136, label %147, label %138

138:                                              ; preds = %123
  store i32 %137, ptr %12, align 4
  %139 = load i16, ptr %134, align 2
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 2048, %140
  %142 = ashr i32 %141, 5
  %143 = trunc i32 %142 to i16
  %144 = add i16 %139, %143
  store i16 %144, ptr %134, align 2
  %145 = getelementptr inbounds i8, ptr %2, i64 12
  %146 = load i32, ptr %145, align 4
  br label %159

147:                                              ; preds = %123
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 %148, %137
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %15, align 8
  %151 = sub i32 %150, %137
  store i32 %151, ptr %15, align 8
  %152 = load i16, ptr %134, align 2
  %153 = lshr i16 %152, 5
  %154 = sub i16 %152, %153
  store i16 %154, ptr %134, align 2
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %155, align 4
  br label %159

159:                                              ; preds = %147, %138
  %160 = phi i32 [ %146, %138 ], [ %156, %147 ]
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %114
  %165 = phi i32 [ %122, %114 ], [ %160, %159 ]
  %166 = getelementptr inbounds i8, ptr %2, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %167, ptr %168, align 4
  store i32 %165, ptr %166, align 4
  br label %169

169:                                              ; preds = %164, %91
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %170, 7
  %172 = select i1 %171, i32 8, i32 11
  br label %173

173:                                              ; preds = %169, %28
  %174 = phi i32 [ %172, %169 ], [ %44, %28 ]
  %175 = phi i64 [ 2664, %169 ], [ 1636, %28 ]
  store i32 %174, ptr %2, align 4
  %176 = getelementptr i8, ptr %3, i64 %175
  %177 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %176) #11, !range !12
  %178 = icmp eq i32 %177, 0
  %179 = load i32, ptr %10, align 8
  br i1 %178, label %191, label %180

180:                                              ; preds = %173
  store i32 %179, ptr %12, align 4
  %181 = load i16, ptr %176, align 2
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 2048, %182
  %184 = ashr i32 %183, 5
  %185 = trunc i32 %184 to i16
  %186 = add i16 %181, %185
  store i16 %186, ptr %176, align 2
  %187 = getelementptr i8, ptr %176, i64 4
  %188 = shl i32 %4, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr i16, ptr %187, i64 %189
  br label %223

191:                                              ; preds = %173
  %192 = load i32, ptr %12, align 4
  %193 = sub i32 %192, %179
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %15, align 8
  %195 = sub i32 %194, %179
  store i32 %195, ptr %15, align 8
  %196 = load i16, ptr %176, align 2
  %197 = lshr i16 %196, 5
  %198 = sub i16 %196, %197
  store i16 %198, ptr %176, align 2
  %199 = getelementptr i8, ptr %176, i64 2
  %200 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %1, ptr noundef %199) #11, !range !12
  %201 = icmp eq i32 %200, 0
  %202 = load i32, ptr %10, align 8
  br i1 %201, label %214, label %203

203:                                              ; preds = %191
  store i32 %202, ptr %12, align 4
  %204 = load i16, ptr %199, align 2
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 2048, %205
  %207 = ashr i32 %206, 5
  %208 = trunc i32 %207 to i16
  %209 = add i16 %204, %208
  store i16 %209, ptr %199, align 2
  %210 = getelementptr i8, ptr %176, i64 260
  %211 = shl i32 %4, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr i16, ptr %210, i64 %212
  br label %223

214:                                              ; preds = %191
  %215 = load i32, ptr %12, align 4
  %216 = sub i32 %215, %202
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %15, align 8
  %218 = sub i32 %217, %202
  store i32 %218, ptr %15, align 8
  %219 = load i16, ptr %199, align 2
  %220 = lshr i16 %219, 5
  %221 = sub i16 %219, %220
  store i16 %221, ptr %199, align 2
  %222 = getelementptr i8, ptr %176, i64 516
  br label %223

223:                                              ; preds = %214, %203, %180
  %224 = phi i32 [ 0, %180 ], [ 8, %203 ], [ 16, %214 ]
  %225 = phi ptr [ %190, %180 ], [ %213, %203 ], [ %222, %214 ]
  %226 = phi i32 [ 3, %180 ], [ 3, %203 ], [ 8, %214 ]
  call fastcc void @rc_bit_tree_decode(ptr noundef %1, ptr noundef %225, i32 noundef %226, ptr noundef nonnull %7) #11
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, %224
  store i32 %228, ptr %7, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %325

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !annotation !5
  %232 = add i32 %229, 7
  store i32 %232, ptr %2, align 4
  %233 = getelementptr i8, ptr %3, i64 864
  %234 = tail call i32 @llvm.smin.i32(i32 %228, i32 3)
  %235 = shl i32 %234, 6
  %236 = sext i32 %235 to i64
  %237 = getelementptr i16, ptr %233, i64 %236
  store i32 1, ptr %8, align 4
  br label %238

238:                                              ; preds = %238, %231
  %239 = phi i32 [ %240, %238 ], [ 6, %231 ]
  %240 = add nsw i32 %239, -1
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i16, ptr %237, i64 %242
  %244 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %243, ptr noundef nonnull %8) #11, !range !12
  %245 = icmp eq i32 %240, 0
  br i1 %245, label %246, label %238, !llvm.loop !17

246:                                              ; preds = %238
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, -64
  store i32 %248, ptr %8, align 4
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %301

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !annotation !5
  %251 = lshr i32 %248, 1
  %252 = and i32 %247, 1
  %253 = or disjoint i32 %252, 2
  %254 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %253, ptr %254, align 4
  %255 = icmp slt i32 %248, 14
  br i1 %255, label %256, label %266

256:                                              ; preds = %250
  %257 = add nsw i32 %251, -1
  %258 = shl i32 %253, %257
  store i32 %258, ptr %254, align 4
  %259 = getelementptr i8, ptr %3, i64 1376
  %260 = zext i32 %258 to i64
  %261 = getelementptr i16, ptr %259, i64 %260
  %262 = zext nneg i32 %248 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr i16, ptr %261, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -2
  br label %281

266:                                              ; preds = %250
  %267 = add nsw i32 %251, -5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %269, %266
  %270 = phi i32 [ %271, %269 ], [ %267, %266 ]
  %271 = add nsw i32 %270, -1
  %272 = load i32, ptr %254, align 4
  %273 = shl i32 %272, 1
  %274 = tail call fastcc i32 @rc_direct_bit(ptr noundef %1) #11, !range !12
  %275 = or disjoint i32 %273, %274
  store i32 %275, ptr %254, align 4
  %276 = icmp eq i32 %271, 0
  br i1 %276, label %277, label %269, !llvm.loop !18

277:                                              ; preds = %269, %266
  %278 = getelementptr i8, ptr %3, i64 1604
  %279 = load i32, ptr %254, align 4
  %280 = shl i32 %279, 4
  store i32 %280, ptr %254, align 4
  br label %281

281:                                              ; preds = %277, %256
  %282 = phi ptr [ %265, %256 ], [ %278, %277 ]
  %283 = phi i32 [ %257, %256 ], [ 4, %277 ]
  store i32 1, ptr %9, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %300, label %285

285:                                              ; preds = %297, %281
  %286 = phi i32 [ %288, %297 ], [ %283, %281 ]
  %287 = phi i32 [ %298, %297 ], [ 1, %281 ]
  %288 = add i32 %286, -1
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr i16, ptr %282, i64 %290
  %292 = call fastcc i32 @rc_get_bit(ptr noundef %1, ptr noundef %291, ptr noundef nonnull %9) #11, !range !12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %254, align 4
  %296 = or i32 %295, %287
  store i32 %296, ptr %254, align 4
  br label %297

297:                                              ; preds = %294, %285
  %298 = shl i32 %287, 1
  %299 = icmp eq i32 %288, 0
  br i1 %299, label %300, label %285, !llvm.loop !19

300:                                              ; preds = %297, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  br label %303

301:                                              ; preds = %246
  %302 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %248, ptr %302, align 4
  br label %303

303:                                              ; preds = %301, %300
  %304 = getelementptr inbounds i8, ptr %2, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %322, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %0, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load i32, ptr %311, align 1
  %313 = icmp ugt i32 %306, %312
  br i1 %313, label %322, label %314

314:                                              ; preds = %308
  %315 = zext i32 %306 to i64
  %316 = getelementptr inbounds i8, ptr %0, i64 32
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, %317
  %321 = icmp uge i64 %320, %315
  br label %322

322:                                              ; preds = %314, %308, %303
  %323 = phi i32 [ 0, %303 ], [ -1, %308 ], [ -1, %314 ]
  %324 = phi i1 [ false, %303 ], [ false, %308 ], [ %321, %314 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br i1 %324, label %325, label %331

325:                                              ; preds = %322, %223
  %326 = load i32, ptr %7, align 4
  %327 = add i32 %326, 2
  store i32 %327, ptr %7, align 4
  %328 = getelementptr inbounds i8, ptr %2, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = tail call fastcc i32 @copy_bytes(ptr noundef %0, i32 noundef %329, i32 noundef %327) #11
  br label %331

331:                                              ; preds = %325, %322, %77
  %332 = phi i32 [ %330, %325 ], [ %323, %322 ], [ %90, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret i32 %332
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i64 @nofill(ptr nocapture readnone %0, i64 %1) #5 section ".init.text" align 16 {
  ret i64 -1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @rc_do_normalize(ptr nocapture noundef %0) unnamed_addr #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %8(ptr noundef %10, i64 noundef 65536) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull @.str.4) #9
  br label %17

17:                                               ; preds = %14, %7
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %2, align 8
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 8
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  store ptr %29, ptr %2, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %27, %31
  store i32 %32, ptr %25, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define internal fastcc zeroext i8 @peek_old_byte(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i32, ptr %9, align 1
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i32 [ %14, %11 ], [ %1, %6 ]
  %13 = icmp ugt i32 %12, %10
  %14 = sub i32 %12, %10
  br i1 %13, label %11, label %15, !llvm.loop !20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, %12
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i32, ptr %30, align 1
  br label %32

32:                                               ; preds = %32, %23
  %33 = phi i32 [ %27, %23 ], [ %35, %32 ]
  %34 = icmp ult i32 %33, %31
  %35 = add i32 %31, %33
  br i1 %34, label %36, label %32, !llvm.loop !21

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %33 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  br label %40

40:                                               ; preds = %36, %15
  %41 = phi ptr [ %39, %36 ], [ %22, %15 ]
  %42 = load i8, ptr %41, align 1
  ret i8 %42
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @rc_get_bit(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #6 section ".init.text" align 16 {
  %4 = tail call fastcc i32 @rc_is_bit_0(ptr noundef %0, ptr noundef %1) #11, !range !12
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %5, label %18, label %9

9:                                                ; preds = %3
  store i32 %7, ptr %8, align 4
  %10 = load i16, ptr %1, align 2
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 2048, %11
  %13 = ashr i32 %12, 5
  %14 = trunc i32 %13 to i16
  %15 = add i16 %10, %14
  store i16 %15, ptr %1, align 2
  %16 = load i32, ptr %2, align 4
  %17 = shl i32 %16, 1
  br label %30

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, %7
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %7
  store i32 %23, ptr %21, align 8
  %24 = load i16, ptr %1, align 2
  %25 = lshr i16 %24, 5
  %26 = sub i16 %24, %25
  store i16 %26, ptr %1, align 2
  %27 = load i32, ptr %2, align 4
  %28 = shl i32 %27, 1
  %29 = or disjoint i32 %28, 1
  br label %30

30:                                               ; preds = %18, %9
  %31 = phi i32 [ %29, %18 ], [ %17, %9 ]
  %32 = phi i32 [ 1, %18 ], [ 0, %9 ]
  store i32 %31, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @write_byte(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %4, i64 %6
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i32, ptr %16, align 1
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  store i64 0, ptr %5, align 8
  %21 = load i32, ptr %16, align 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %16, align 1
  %28 = zext i32 %27 to i64
  %29 = tail call i64 %10(ptr noundef %26, i64 noundef %28) #9
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20, %12, %2
  br label %36

36:                                               ; preds = %35, %20
  %37 = phi i32 [ 0, %35 ], [ -1, %20 ]
  ret i32 %37
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @rc_bit_tree_decode(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  store i32 1, ptr %3, align 4
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %8, %6 ], [ %2, %4 ]
  %8 = add i32 %7, -1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i16, ptr %1, i64 %10
  %12 = tail call fastcc i32 @rc_get_bit(ptr noundef %0, ptr noundef %11, ptr noundef %3) #11, !range !12
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %4
  %15 = shl nsw i32 -1, %2
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %3, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @rc_direct_bit(ptr nocapture noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 16777216
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @rc_do_normalize(ptr noundef %0) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  %8 = lshr i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sub i32 %10, %8
  store i32 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ 1, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc i32 @copy_bytes(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i32 [ %2, %3 ], [ %12, %14 ]
  %8 = tail call fastcc zeroext i8 @peek_old_byte(ptr noundef %0, i32 noundef %1) #11
  %9 = tail call fastcc noundef i32 @write_byte(ptr noundef %0, i8 noundef zeroext %8) #11, !range !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = add i32 %7, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i64, ptr %17, align 1
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %6, label %20, !llvm.loop !22

20:                                               ; preds = %14, %11, %6
  %21 = phi i32 [ -1, %6 ], [ 0, %11 ], [ %12, %14 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i32 -1, i32 1}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
