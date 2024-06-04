target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_swapfile_activate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_swapfile_activate ; .previous"

%struct.iomap_iter = type { ptr, i64, i64, i64, i32, %struct.iomap, %struct.iomap, ptr }
%struct.iomap = type { i64, i64, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [53 x i8] c"\014swapon: Cannot find a single usable page in file.\0A\00", align 1
@__UNIQUE_ID___addressable_iomap_swapfile_activate434 = internal global ptr @iomap_swapfile_activate, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"is inline\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"has unallocated extents\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"is not committed\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"has shared extents\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"outside the main device\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\013swapon: file %s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_iomap_swapfile_activate434], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_swapfile_activate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.iomap_iter, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4096
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 4, ptr %13, align 8
  %14 = tail call i32 @vfs_fsync(ptr noundef %1, i32 noundef 1) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %281

16:                                               ; preds = %4
  %17 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %3) #7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %222

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 64
  %22 = getelementptr inbounds i8, ptr %5, i64 66
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = getelementptr inbounds i8, ptr %5, i64 144
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  %35 = getelementptr inbounds i8, ptr %5, i64 136
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  br label %38

38:                                               ; preds = %208, %19
  %39 = phi i64 [ 0, %19 ], [ %215, %208 ]
  %40 = phi i32 [ 0, %19 ], [ %214, %208 ]
  %41 = phi i64 [ 0, %19 ], [ %213, %208 ]
  %42 = phi i64 [ 0, %19 ], [ %212, %208 ]
  %43 = phi i64 [ -1, %19 ], [ %211, %208 ]
  %44 = phi i64 [ 0, %19 ], [ %210, %208 ]
  %45 = phi i64 [ 0, %19 ], [ %209, %208 ]
  %46 = load i16, ptr %21, align 8
  switch i16 %46, label %61 [
    i16 2, label %75
    i16 3, label %75
    i16 4, label %47
  ]

47:                                               ; preds = %38
  %48 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %49 = load ptr, ptr %48, align 16
  %50 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3264, i64 noundef 4096) #8
  %51 = icmp eq ptr %50, null
  %52 = inttoptr i64 -12 to ptr
  br i1 %51, label %55, label %53

53:                                               ; preds = %47
  %54 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %50, i32 noundef 4096) #7
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi ptr [ %54, %53 ], [ %52, %47 ]
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %56, %57
  %59 = select i1 %58, ptr @.str.7, ptr %56
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull @.str.1) #9
  call void @kfree(ptr noundef %50) #7
  br label %208

61:                                               ; preds = %38
  %62 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %63 = load ptr, ptr %62, align 16
  %64 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3264, i64 noundef 4096) #8
  %65 = icmp eq ptr %64, null
  %66 = inttoptr i64 -12 to ptr
  br i1 %65, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %64, i32 noundef 4096) #7
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi ptr [ %68, %67 ], [ %66, %61 ]
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  %73 = select i1 %72, ptr @.str.7, ptr %70
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %73, ptr noundef nonnull @.str.2) #9
  call void @kfree(ptr noundef %64) #7
  br label %208

75:                                               ; preds = %38, %38
  %76 = load i16, ptr %22, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %82 = load ptr, ptr %81, align 16
  %83 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %82, i32 noundef 3264, i64 noundef 4096) #8
  %84 = icmp eq ptr %83, null
  %85 = inttoptr i64 -12 to ptr
  br i1 %84, label %88, label %86

86:                                               ; preds = %80
  %87 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %83, i32 noundef 4096) #7
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi ptr [ %87, %86 ], [ %85, %80 ]
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %89, %90
  %92 = select i1 %91, ptr @.str.7, ptr %89
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %92, ptr noundef nonnull @.str.3) #9
  call void @kfree(ptr noundef %83) #7
  br label %208

94:                                               ; preds = %75
  %95 = and i32 %77, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %99 = load ptr, ptr %98, align 16
  %100 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %99, i32 noundef 3264, i64 noundef 4096) #8
  %101 = icmp eq ptr %100, null
  %102 = inttoptr i64 -12 to ptr
  br i1 %101, label %105, label %103

103:                                              ; preds = %97
  %104 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %100, i32 noundef 4096) #7
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi ptr [ %104, %103 ], [ %102, %97 ]
  %107 = inttoptr i64 -4096 to ptr
  %108 = icmp ugt ptr %106, %107
  %109 = select i1 %108, ptr @.str.7, ptr %106
  %110 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %109, ptr noundef nonnull @.str.4) #9
  call void @kfree(ptr noundef %100) #7
  br label %208

111:                                              ; preds = %94
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %117 = load ptr, ptr %116, align 16
  %118 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %117, i32 noundef 3264, i64 noundef 4096) #8
  %119 = icmp eq ptr %118, null
  %120 = inttoptr i64 -12 to ptr
  br i1 %119, label %123, label %121

121:                                              ; preds = %115
  %122 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %118, i32 noundef 4096) #7
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi ptr [ %122, %121 ], [ %120, %115 ]
  %125 = inttoptr i64 -4096 to ptr
  %126 = icmp ugt ptr %124, %125
  %127 = select i1 %126, ptr @.str.7, ptr %124
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %127, ptr noundef nonnull @.str.5) #9
  call void @kfree(ptr noundef %118) #7
  br label %208

129:                                              ; preds = %111
  %130 = icmp eq i64 %44, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i64, ptr %20, align 8
  %133 = load i64, ptr %29, align 8
  %134 = load i64, ptr %30, align 8
  br label %184

135:                                              ; preds = %129
  %136 = add i64 %39, %44
  %137 = load i64, ptr %20, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %28, align 8
  %141 = add i64 %140, %44
  br label %184

142:                                              ; preds = %135
  %143 = load i32, ptr %25, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %41, %144
  br i1 %145, label %146, label %166, !prof !5

146:                                              ; preds = %142
  %147 = add i64 %39, 4095
  %148 = lshr i64 %147, 12
  %149 = lshr i64 %136, 12
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = sub nsw i64 %144, %41
  %153 = sub nsw i64 %149, %148
  %154 = call i64 @llvm.umin.i64(i64 %153, i64 %152)
  %155 = icmp eq i64 %45, 0
  %156 = zext i1 %155 to i64
  %157 = add nuw nsw i64 %148, %156
  %158 = call i64 @llvm.umin.i64(i64 %43, i64 %157)
  %159 = add nsw i64 %149, -1
  %160 = call i64 @llvm.umax.i64(i64 %42, i64 %159)
  %161 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %41, i64 noundef %154, i64 noundef %148) #7
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %151
  %164 = add i32 %161, %40
  %165 = add i64 %154, %41
  br label %166

166:                                              ; preds = %163, %151, %146, %142
  %167 = phi i64 [ %158, %151 ], [ %158, %163 ], [ %43, %146 ], [ %43, %142 ]
  %168 = phi i64 [ %160, %151 ], [ %160, %163 ], [ %42, %146 ], [ %42, %142 ]
  %169 = phi i64 [ %41, %151 ], [ %165, %163 ], [ %41, %146 ], [ %41, %142 ]
  %170 = phi i32 [ %40, %151 ], [ %164, %163 ], [ %40, %146 ], [ %40, %142 ]
  %171 = phi i32 [ %161, %151 ], [ 0, %163 ], [ 0, %146 ], [ 0, %142 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  %174 = sext i32 %171 to i64
  br label %179

175:                                              ; preds = %166
  %176 = load i64, ptr %20, align 8
  %177 = load i64, ptr %26, align 8
  %178 = load i64, ptr %27, align 8
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi i64 [ %177, %175 ], [ %45, %173 ]
  %181 = phi i64 [ %178, %175 ], [ %44, %173 ]
  %182 = phi i64 [ %176, %175 ], [ %39, %173 ]
  %183 = phi i64 [ undef, %175 ], [ %174, %173 ]
  br i1 %172, label %184, label %208

184:                                              ; preds = %179, %139, %131
  %185 = phi i64 [ %133, %131 ], [ %45, %139 ], [ %180, %179 ]
  %186 = phi i64 [ %134, %131 ], [ %141, %139 ], [ %181, %179 ]
  %187 = phi i64 [ %43, %131 ], [ %43, %139 ], [ %167, %179 ]
  %188 = phi i64 [ %42, %131 ], [ %42, %139 ], [ %168, %179 ]
  %189 = phi i64 [ %41, %131 ], [ %41, %139 ], [ %169, %179 ]
  %190 = phi i32 [ %40, %131 ], [ %40, %139 ], [ %170, %179 ]
  %191 = phi i64 [ %132, %131 ], [ %39, %139 ], [ %182, %179 ]
  %192 = load i64, ptr %31, align 8
  %193 = load i64, ptr %32, align 8
  %194 = add i64 %193, %192
  %195 = load i16, ptr %33, align 8
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %184
  %198 = load i64, ptr %34, align 8
  %199 = load i64, ptr %35, align 8
  %200 = add i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %194, i64 %200)
  br label %202

202:                                              ; preds = %197, %184
  %203 = phi i64 [ %201, %197 ], [ %194, %184 ]
  %204 = load i64, ptr %9, align 8
  %205 = load i64, ptr %36, align 8
  %206 = sub i64 %203, %205
  %207 = call i64 @llvm.umin.i64(i64 %204, i64 %206)
  br label %208

208:                                              ; preds = %202, %179, %123, %105, %88, %69, %55
  %209 = phi i64 [ %45, %69 ], [ %45, %55 ], [ %185, %202 ], [ %180, %179 ], [ %45, %123 ], [ %45, %105 ], [ %45, %88 ]
  %210 = phi i64 [ %44, %69 ], [ %44, %55 ], [ %186, %202 ], [ %181, %179 ], [ %44, %123 ], [ %44, %105 ], [ %44, %88 ]
  %211 = phi i64 [ %43, %69 ], [ %43, %55 ], [ %187, %202 ], [ %167, %179 ], [ %43, %123 ], [ %43, %105 ], [ %43, %88 ]
  %212 = phi i64 [ %42, %69 ], [ %42, %55 ], [ %188, %202 ], [ %168, %179 ], [ %42, %123 ], [ %42, %105 ], [ %42, %88 ]
  %213 = phi i64 [ %41, %69 ], [ %41, %55 ], [ %189, %202 ], [ %169, %179 ], [ %41, %123 ], [ %41, %105 ], [ %41, %88 ]
  %214 = phi i32 [ %40, %69 ], [ %40, %55 ], [ %190, %202 ], [ %170, %179 ], [ %40, %123 ], [ %40, %105 ], [ %40, %88 ]
  %215 = phi i64 [ %39, %69 ], [ %39, %55 ], [ %191, %202 ], [ %182, %179 ], [ %39, %123 ], [ %39, %105 ], [ %39, %88 ]
  %216 = phi i64 [ -22, %69 ], [ -22, %55 ], [ %207, %202 ], [ %183, %179 ], [ -22, %123 ], [ -22, %105 ], [ -22, %88 ]
  store i64 %216, ptr %37, align 8
  %217 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %3) #7
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %38, label %219, !llvm.loop !6

219:                                              ; preds = %208
  %220 = icmp eq i64 %209, 0
  %221 = zext i1 %220 to i64
  br label %222

222:                                              ; preds = %219, %16
  %223 = phi i64 [ 1, %16 ], [ %221, %219 ]
  %224 = phi i64 [ 0, %16 ], [ %210, %219 ]
  %225 = phi i64 [ -1, %16 ], [ %211, %219 ]
  %226 = phi i64 [ 0, %16 ], [ %212, %219 ]
  %227 = phi i64 [ 0, %16 ], [ %213, %219 ]
  %228 = phi i32 [ 0, %16 ], [ %214, %219 ]
  %229 = phi i64 [ 0, %16 ], [ %215, %219 ]
  %230 = phi i32 [ %17, %16 ], [ %217, %219 ]
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %281, label %232

232:                                              ; preds = %222
  %233 = icmp eq i64 %224, 0
  br i1 %233, label %265, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %0, i64 76
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %227, %237
  br i1 %238, label %239, label %258, !prof !5

239:                                              ; preds = %234
  %240 = add i64 %229, 4095
  %241 = lshr i64 %240, 12
  %242 = add i64 %229, %224
  %243 = lshr i64 %242, 12
  %244 = icmp ult i64 %241, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %239
  %246 = sub nsw i64 %237, %227
  %247 = sub nsw i64 %243, %241
  %248 = call i64 @llvm.umin.i64(i64 %247, i64 %246)
  %249 = add nuw nsw i64 %241, %223
  %250 = call i64 @llvm.umin.i64(i64 %225, i64 %249)
  %251 = add nsw i64 %243, -1
  %252 = call i64 @llvm.umax.i64(i64 %226, i64 %251)
  %253 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %227, i64 noundef %248, i64 noundef %241) #7
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %245
  %256 = add i32 %253, %228
  %257 = add i64 %248, %227
  br label %258

258:                                              ; preds = %255, %245, %239, %234
  %259 = phi i64 [ %250, %245 ], [ %250, %255 ], [ %225, %239 ], [ %225, %234 ]
  %260 = phi i64 [ %252, %245 ], [ %252, %255 ], [ %226, %239 ], [ %226, %234 ]
  %261 = phi i64 [ %227, %245 ], [ %257, %255 ], [ %227, %239 ], [ %227, %234 ]
  %262 = phi i32 [ %228, %245 ], [ %256, %255 ], [ %228, %239 ], [ %228, %234 ]
  %263 = phi i32 [ %253, %245 ], [ 0, %255 ], [ 0, %239 ], [ 0, %234 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %258, %232
  %266 = phi i64 [ %225, %232 ], [ %259, %258 ]
  %267 = phi i64 [ %226, %232 ], [ %260, %258 ]
  %268 = phi i64 [ %227, %232 ], [ %261, %258 ]
  %269 = phi i32 [ %228, %232 ], [ %262, %258 ]
  %270 = icmp eq i64 %268, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %281

273:                                              ; preds = %265
  %274 = sub nsw i64 %267, %266
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %2, align 8
  %276 = trunc i64 %268 to i32
  %277 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %276, ptr %277, align 4
  %278 = add i32 %276, -1
  %279 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %278, ptr %280, align 4
  br label %281

281:                                              ; preds = %273, %271, %258, %222, %4
  %282 = phi i32 [ -22, %271 ], [ %269, %273 ], [ %14, %4 ], [ %230, %222 ], [ %263, %258 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #7
  ret i32 %282
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_swap_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
