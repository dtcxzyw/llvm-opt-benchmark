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
  br i1 %15, label %16, label %266

16:                                               ; preds = %4
  %17 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %3) #7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %207

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

38:                                               ; preds = %193, %19
  %39 = phi i64 [ 0, %19 ], [ %200, %193 ]
  %40 = phi i32 [ 0, %19 ], [ %199, %193 ]
  %41 = phi i64 [ 0, %19 ], [ %198, %193 ]
  %42 = phi i64 [ 0, %19 ], [ %197, %193 ]
  %43 = phi i64 [ -1, %19 ], [ %196, %193 ]
  %44 = phi i64 [ 0, %19 ], [ %195, %193 ]
  %45 = phi i64 [ 0, %19 ], [ %194, %193 ]
  %46 = load i16, ptr %21, align 8
  switch i16 %46, label %58 [
    i16 2, label %69
    i16 3, label %69
    i16 4, label %47
  ]

47:                                               ; preds = %38
  %48 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %49 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 4096) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %49, i32 noundef 4096) #7
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %52, %51 ], [ inttoptr (i64 -12 to ptr), %47 ]
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  %56 = select i1 %55, ptr @.str.7, ptr %54
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef nonnull @.str.1) #9
  call void @kfree(ptr noundef %49) #7
  br label %193

58:                                               ; preds = %38
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %60 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3264, i64 noundef 4096) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %60, i32 noundef 4096) #7
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ inttoptr (i64 -12 to ptr), %58 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %66, ptr @.str.7, ptr %65
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %67, ptr noundef nonnull @.str.2) #9
  call void @kfree(ptr noundef %60) #7
  br label %193

69:                                               ; preds = %38, %38
  %70 = load i16, ptr %22, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %76 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3264, i64 noundef 4096) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %76, i32 noundef 4096) #7
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ inttoptr (i64 -12 to ptr), %74 ]
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = select i1 %82, ptr @.str.7, ptr %81
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef nonnull @.str.3) #9
  call void @kfree(ptr noundef %76) #7
  br label %193

85:                                               ; preds = %69
  %86 = and i32 %71, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %90 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 3264, i64 noundef 4096) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %90, i32 noundef 4096) #7
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi ptr [ %93, %92 ], [ inttoptr (i64 -12 to ptr), %88 ]
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  %97 = select i1 %96, ptr @.str.7, ptr %95
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %97, ptr noundef nonnull @.str.4) #9
  call void @kfree(ptr noundef %90) #7
  br label %193

99:                                               ; preds = %85
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %105 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %104, i32 noundef 3264, i64 noundef 4096) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %105, i32 noundef 4096) #7
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi ptr [ %108, %107 ], [ inttoptr (i64 -12 to ptr), %103 ]
  %111 = icmp ugt ptr %110, inttoptr (i64 -4096 to ptr)
  %112 = select i1 %111, ptr @.str.7, ptr %110
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.5) #9
  call void @kfree(ptr noundef %105) #7
  br label %193

114:                                              ; preds = %99
  %115 = icmp eq i64 %44, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load i64, ptr %20, align 8
  %118 = load i64, ptr %29, align 8
  %119 = load i64, ptr %30, align 8
  br label %169

120:                                              ; preds = %114
  %121 = add i64 %39, %44
  %122 = load i64, ptr %20, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %28, align 8
  %126 = add i64 %125, %44
  br label %169

127:                                              ; preds = %120
  %128 = load i32, ptr %25, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %41, %129
  br i1 %130, label %131, label %151, !prof !5

131:                                              ; preds = %127
  %132 = add i64 %39, 4095
  %133 = lshr i64 %132, 12
  %134 = lshr i64 %121, 12
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = sub nsw i64 %129, %41
  %138 = sub nsw i64 %134, %133
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 %137)
  %140 = icmp eq i64 %45, 0
  %141 = zext i1 %140 to i64
  %142 = add nuw nsw i64 %133, %141
  %143 = call i64 @llvm.umin.i64(i64 %43, i64 %142)
  %144 = add nsw i64 %134, -1
  %145 = call i64 @llvm.umax.i64(i64 %42, i64 %144)
  %146 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %41, i64 noundef %139, i64 noundef %133) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %136
  %149 = add i32 %146, %40
  %150 = add i64 %139, %41
  br label %151

151:                                              ; preds = %148, %136, %131, %127
  %152 = phi i64 [ %143, %136 ], [ %143, %148 ], [ %43, %131 ], [ %43, %127 ]
  %153 = phi i64 [ %145, %136 ], [ %145, %148 ], [ %42, %131 ], [ %42, %127 ]
  %154 = phi i64 [ %41, %136 ], [ %150, %148 ], [ %41, %131 ], [ %41, %127 ]
  %155 = phi i32 [ %40, %136 ], [ %149, %148 ], [ %40, %131 ], [ %40, %127 ]
  %156 = phi i32 [ %146, %136 ], [ 0, %148 ], [ 0, %131 ], [ 0, %127 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = sext i32 %156 to i64
  br label %164

160:                                              ; preds = %151
  %161 = load i64, ptr %20, align 8
  %162 = load i64, ptr %26, align 8
  %163 = load i64, ptr %27, align 8
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i64 [ %162, %160 ], [ %45, %158 ]
  %166 = phi i64 [ %163, %160 ], [ %44, %158 ]
  %167 = phi i64 [ %161, %160 ], [ %39, %158 ]
  %168 = phi i64 [ undef, %160 ], [ %159, %158 ]
  br i1 %157, label %169, label %193

169:                                              ; preds = %164, %124, %116
  %170 = phi i64 [ %118, %116 ], [ %45, %124 ], [ %165, %164 ]
  %171 = phi i64 [ %119, %116 ], [ %126, %124 ], [ %166, %164 ]
  %172 = phi i64 [ %43, %116 ], [ %43, %124 ], [ %152, %164 ]
  %173 = phi i64 [ %42, %116 ], [ %42, %124 ], [ %153, %164 ]
  %174 = phi i64 [ %41, %116 ], [ %41, %124 ], [ %154, %164 ]
  %175 = phi i32 [ %40, %116 ], [ %40, %124 ], [ %155, %164 ]
  %176 = phi i64 [ %117, %116 ], [ %39, %124 ], [ %167, %164 ]
  %177 = load i64, ptr %31, align 8
  %178 = load i64, ptr %32, align 8
  %179 = add i64 %178, %177
  %180 = load i16, ptr %33, align 8
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %169
  %183 = load i64, ptr %34, align 8
  %184 = load i64, ptr %35, align 8
  %185 = add i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %179, i64 %185)
  br label %187

187:                                              ; preds = %182, %169
  %188 = phi i64 [ %186, %182 ], [ %179, %169 ]
  %189 = load i64, ptr %9, align 8
  %190 = load i64, ptr %36, align 8
  %191 = sub i64 %188, %190
  %192 = call i64 @llvm.umin.i64(i64 %189, i64 %191)
  br label %193

193:                                              ; preds = %187, %164, %109, %94, %80, %64, %53
  %194 = phi i64 [ %45, %64 ], [ %45, %53 ], [ %170, %187 ], [ %165, %164 ], [ %45, %109 ], [ %45, %94 ], [ %45, %80 ]
  %195 = phi i64 [ %44, %64 ], [ %44, %53 ], [ %171, %187 ], [ %166, %164 ], [ %44, %109 ], [ %44, %94 ], [ %44, %80 ]
  %196 = phi i64 [ %43, %64 ], [ %43, %53 ], [ %172, %187 ], [ %152, %164 ], [ %43, %109 ], [ %43, %94 ], [ %43, %80 ]
  %197 = phi i64 [ %42, %64 ], [ %42, %53 ], [ %173, %187 ], [ %153, %164 ], [ %42, %109 ], [ %42, %94 ], [ %42, %80 ]
  %198 = phi i64 [ %41, %64 ], [ %41, %53 ], [ %174, %187 ], [ %154, %164 ], [ %41, %109 ], [ %41, %94 ], [ %41, %80 ]
  %199 = phi i32 [ %40, %64 ], [ %40, %53 ], [ %175, %187 ], [ %155, %164 ], [ %40, %109 ], [ %40, %94 ], [ %40, %80 ]
  %200 = phi i64 [ %39, %64 ], [ %39, %53 ], [ %176, %187 ], [ %167, %164 ], [ %39, %109 ], [ %39, %94 ], [ %39, %80 ]
  %201 = phi i64 [ -22, %64 ], [ -22, %53 ], [ %192, %187 ], [ %168, %164 ], [ -22, %109 ], [ -22, %94 ], [ -22, %80 ]
  store i64 %201, ptr %37, align 8
  %202 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %3) #7
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %38, label %204, !llvm.loop !6

204:                                              ; preds = %193
  %205 = icmp eq i64 %194, 0
  %206 = zext i1 %205 to i64
  br label %207

207:                                              ; preds = %204, %16
  %208 = phi i64 [ 1, %16 ], [ %206, %204 ]
  %209 = phi i64 [ 0, %16 ], [ %195, %204 ]
  %210 = phi i64 [ -1, %16 ], [ %196, %204 ]
  %211 = phi i64 [ 0, %16 ], [ %197, %204 ]
  %212 = phi i64 [ 0, %16 ], [ %198, %204 ]
  %213 = phi i32 [ 0, %16 ], [ %199, %204 ]
  %214 = phi i64 [ 0, %16 ], [ %200, %204 ]
  %215 = phi i32 [ %17, %16 ], [ %202, %204 ]
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %266, label %217

217:                                              ; preds = %207
  %218 = icmp eq i64 %209, 0
  br i1 %218, label %250, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %0, i64 76
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %212, %222
  br i1 %223, label %224, label %243, !prof !5

224:                                              ; preds = %219
  %225 = add i64 %214, 4095
  %226 = lshr i64 %225, 12
  %227 = add i64 %214, %209
  %228 = lshr i64 %227, 12
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  %231 = sub nsw i64 %222, %212
  %232 = sub nsw i64 %228, %226
  %233 = call i64 @llvm.umin.i64(i64 %232, i64 %231)
  %234 = add nuw nsw i64 %226, %208
  %235 = call i64 @llvm.umin.i64(i64 %210, i64 %234)
  %236 = add nsw i64 %228, -1
  %237 = call i64 @llvm.umax.i64(i64 %211, i64 %236)
  %238 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %212, i64 noundef %233, i64 noundef %226) #7
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %230
  %241 = add i32 %238, %213
  %242 = add i64 %233, %212
  br label %243

243:                                              ; preds = %240, %230, %224, %219
  %244 = phi i64 [ %235, %230 ], [ %235, %240 ], [ %210, %224 ], [ %210, %219 ]
  %245 = phi i64 [ %237, %230 ], [ %237, %240 ], [ %211, %224 ], [ %211, %219 ]
  %246 = phi i64 [ %212, %230 ], [ %242, %240 ], [ %212, %224 ], [ %212, %219 ]
  %247 = phi i32 [ %213, %230 ], [ %241, %240 ], [ %213, %224 ], [ %213, %219 ]
  %248 = phi i32 [ %238, %230 ], [ 0, %240 ], [ 0, %224 ], [ 0, %219 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %243, %217
  %251 = phi i64 [ %210, %217 ], [ %244, %243 ]
  %252 = phi i64 [ %211, %217 ], [ %245, %243 ]
  %253 = phi i64 [ %212, %217 ], [ %246, %243 ]
  %254 = phi i32 [ %213, %217 ], [ %247, %243 ]
  %255 = icmp eq i64 %253, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %266

258:                                              ; preds = %250
  %259 = sub nsw i64 %252, %251
  %260 = add nsw i64 %259, 1
  store i64 %260, ptr %2, align 8
  %261 = trunc i64 %253 to i32
  %262 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %261, ptr %262, align 4
  %263 = add i32 %261, -1
  %264 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %263, ptr %265, align 4
  br label %266

266:                                              ; preds = %258, %256, %243, %207, %4
  %267 = phi i32 [ -22, %256 ], [ %254, %258 ], [ %14, %4 ], [ %215, %207 ], [ %248, %243 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #7
  ret i32 %267
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
