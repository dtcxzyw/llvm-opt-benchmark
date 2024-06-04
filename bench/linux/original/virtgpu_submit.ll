target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_unwrap = type { ptr, ptr, i32 }
%struct.drm_virtgpu_execbuffer_syncobj = type { i32, i32, i64 }
%struct.virtio_gpu_submit = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr }
%struct.virtio_gpu_submit_post_dep = type { ptr, ptr, i64 }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_execbuffer_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_fence_unwrap, align 8
  %5 = alloca %struct.drm_virtgpu_execbuffer_syncobj, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.drm_virtgpu_execbuffer_syncobj, align 8
  %8 = alloca %struct.virtio_gpu_submit, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 62088
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %10, i64 62136
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %497, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %497

21:                                               ; preds = %18
  %22 = icmp ult i32 %19, 4
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %497

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %497, label %33

33:                                               ; preds = %29, %21
  %34 = phi i64 [ %14, %21 ], [ %31, %29 ]
  %35 = phi i32 [ 0, %21 ], [ %25, %29 ]
  tail call void @virtio_gpu_create_context(ptr noundef %0, ptr noundef %2) #7
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %38 = load i32, ptr %1, align 8
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = zext nneg i32 %35 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %43, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i1 [ false, %48 ], [ true, %41 ]
  %51 = and i32 %38, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  %61 = or i1 %50, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %53, %49
  %63 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %37, i64 noundef %34, i32 noundef %35) #7
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %63, %62 ], [ null, %57 ]
  br i1 %50, label %66, label %94

66:                                               ; preds = %64
  %67 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %68, i32 noundef 3520, i64 noundef 80) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 72
  store i32 -1879048192, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 76
  store i32 8, ptr %73, align 4
  %74 = tail call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %69, ptr noundef %72) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @kfree(ptr noundef nonnull %69) #7
  br label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %69, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %76, %66
  %80 = phi i32 [ %74, %76 ], [ 0, %77 ], [ -12, %66 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = icmp eq ptr %65, null
  br i1 %83, label %159, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %65, i64 56
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #7, !srcloc !8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %92

89:                                               ; preds = %84
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !10

91:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #7
  br label %92

92:                                               ; preds = %91, %89, %88
  br i1 %87, label %93, label %159

93:                                               ; preds = %92
  tail call void @dma_fence_release(ptr noundef %85) #7, !callees !11
  br label %159

94:                                               ; preds = %79, %64
  %95 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %65, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %34, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 %35, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %36, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %37, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %130, label %106

106:                                              ; preds = %94
  %107 = zext i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call noalias ptr @kvmalloc_node(i64 noundef %108, i32 noundef 3264, i32 noundef -1) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %130, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %103, align 8
  %113 = icmp ugt i32 %112, 536870911
  br i1 %113, label %114, label %115, !prof !12

114:                                              ; preds = %111
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #7, !srcloc !15
  br label %123

115:                                              ; preds = %111
  %116 = shl nuw nsw i32 %112, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call i64 @_copy_from_user(ptr noundef nonnull %109, ptr noundef %120, i64 noundef %117) #7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115, %114
  tail call void @kvfree(ptr noundef nonnull %109) #7
  br label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %103, align 8
  %126 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef nonnull %109, i32 noundef %125) #7
  %127 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %126, ptr %127, align 8
  %128 = icmp ne ptr %126, null
  tail call void @kvfree(ptr noundef nonnull %109) #7
  %129 = select i1 %128, i32 0, i32 -2
  br label %130

130:                                              ; preds = %124, %123, %106, %94
  %131 = phi i1 [ false, %123 ], [ true, %94 ], [ false, %106 ], [ %128, %124 ]
  %132 = phi i32 [ -14, %123 ], [ 0, %94 ], [ -12, %106 ], [ %129, %124 ]
  br i1 %131, label %133, label %159

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %1, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = tail call ptr @vmemdup_user(ptr noundef %136, i64 noundef %139) #7
  %141 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %140, ptr %141, align 8
  %142 = inttoptr i64 -4096 to ptr
  %143 = icmp ugt ptr %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = ptrtoint ptr %140 to i64
  %146 = trunc i64 %145 to i32
  br label %159

147:                                              ; preds = %133
  %148 = load i32, ptr %1, align 8
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #7
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  store i32 %152, ptr %98, align 8
  %155 = tail call ptr @sync_file_create(ptr noundef %65) #7
  %156 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %155, ptr %156, align 8
  %157 = icmp eq ptr %155, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154, %147
  br label %159

159:                                              ; preds = %158, %154, %151, %144, %130, %93, %92, %82
  %160 = phi i32 [ %146, %144 ], [ 0, %158 ], [ %132, %130 ], [ %152, %151 ], [ -12, %154 ], [ %80, %82 ], [ %80, %92 ], [ %80, %93 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %396

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %8, i64 40
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %165 = getelementptr inbounds i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp eq i32 %166, 0
  br i1 %170, label %247, label %171

171:                                              ; preds = %162
  %172 = zext i32 %166 to i64
  %173 = mul nuw nsw i64 %172, 24
  %174 = tail call noalias ptr @kvmalloc_node(i64 noundef %173, i32 noundef 3520, i32 noundef -1) #9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %247, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %164, i64 56
  %178 = tail call i64 @llvm.umin.i64(i64 %169, i64 16)
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  %180 = getelementptr inbounds i8, ptr %7, i64 4
  %181 = getelementptr inbounds i8, ptr %8, i64 80
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %217, %176
  %184 = phi i32 [ 0, %176 ], [ %216, %217 ]
  %185 = phi i32 [ 0, %176 ], [ %218, %217 ]
  %186 = load i64, ptr %177, align 8
  %187 = sext i32 %185 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %188 = mul nsw i64 %187, %169
  %189 = add i64 %188, %186
  %190 = inttoptr i64 %189 to ptr
  %191 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %190, i64 noundef %178) #7
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %183
  %194 = load i64, ptr %179, align 8
  %195 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %174, i64 %187
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  store i64 %194, ptr %196, align 8
  %197 = load i32, ptr %180, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %193
  %200 = icmp eq i64 %194, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %203 = load ptr, ptr %202, align 8
  %204 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %203, i32 noundef 3264, i64 noundef 128) #8
  %205 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %204, ptr %205, align 8
  %206 = icmp eq ptr %204, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %201, %199
  %208 = load i32, ptr %7, align 8
  %209 = call ptr @drm_syncobj_find(ptr noundef %182, i32 noundef %208) #7
  store ptr %209, ptr %195, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %195, i64 8
  %213 = load ptr, ptr %212, align 8
  call void @kfree(ptr noundef %213) #7
  br label %214

214:                                              ; preds = %211, %207, %201, %193, %183
  %215 = phi i1 [ false, %211 ], [ false, %183 ], [ false, %193 ], [ false, %201 ], [ true, %207 ]
  %216 = phi i32 [ -22, %211 ], [ -14, %183 ], [ -22, %193 ], [ -12, %201 ], [ %184, %207 ]
  br i1 %215, label %217, label %220

217:                                              ; preds = %214
  %218 = add nuw i32 %185, 1
  %219 = icmp eq i32 %218, %166
  br i1 %219, label %220, label %183, !llvm.loop !16

220:                                              ; preds = %217, %214
  %221 = phi i32 [ %185, %214 ], [ %166, %217 ]
  %222 = icmp eq i32 %216, 0
  br i1 %222, label %245, label %223

223:                                              ; preds = %220
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %223
  %226 = zext i32 %221 to i64
  br label %227

227:                                              ; preds = %242, %225
  %228 = phi i64 [ %226, %225 ], [ %229, %242 ]
  %229 = add nsw i64 %228, -1
  %230 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %174, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void @kfree(ptr noundef %232) #7
  %233 = load ptr, ptr %230, align 8
  %234 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233, i32 -1, ptr elementtype(i32) %233) #7, !srcloc !8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %240

237:                                              ; preds = %227
  %238 = icmp sgt i32 %234, 0
  br i1 %238, label %240, label %239, !prof !10

239:                                              ; preds = %237
  call void @refcount_warn_saturate(ptr noundef %233, i32 noundef 3) #7
  br label %240

240:                                              ; preds = %239, %237, %236
  br i1 %235, label %241, label %242

241:                                              ; preds = %240
  call void @drm_syncobj_free(ptr noundef %233) #7, !callees !11
  br label %242

242:                                              ; preds = %241, %240
  %243 = icmp eq i64 %229, 0
  br i1 %243, label %244, label %227, !llvm.loop !19

244:                                              ; preds = %242, %223
  call void @kvfree(ptr noundef nonnull %174) #7
  br label %247

245:                                              ; preds = %220
  %246 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %166, ptr %246, align 8
  store ptr %174, ptr %8, align 8
  br label %247

247:                                              ; preds = %245, %244, %171, %162
  %248 = phi i32 [ %216, %244 ], [ 0, %245 ], [ 0, %162 ], [ -12, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %396

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %251 = load i32, ptr %167, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %164, i64 40
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %369, label %256

256:                                              ; preds = %250
  %257 = zext i32 %254 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = call noalias ptr @kvmalloc_node(i64 noundef %258, i32 noundef 3520, i32 noundef -1) #9
  %260 = icmp eq ptr %259, null
  br i1 %260, label %369, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %164, i64 48
  %263 = call i64 @llvm.umin.i64(i64 %252, i64 16)
  %264 = getelementptr inbounds i8, ptr %5, i64 4
  %265 = getelementptr inbounds i8, ptr %8, i64 80
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  %267 = getelementptr inbounds i8, ptr %8, i64 96
  %268 = getelementptr inbounds i8, ptr %8, i64 104
  %269 = load ptr, ptr %265, align 8
  %270 = load i64, ptr %267, align 8
  %271 = load i32, ptr %268, align 8
  %272 = trunc i64 %270 to i32
  %273 = add i32 %271, %272
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %338, %261
  %276 = phi i32 [ 0, %261 ], [ %339, %338 ]
  %277 = load i64, ptr %262, align 8
  %278 = sext i32 %276 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %279 = mul nsw i64 %278, %252
  %280 = add i64 %279, %277
  %281 = inttoptr i64 %280 to ptr
  %282 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %281, i64 noundef %263) #7
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %335

284:                                              ; preds = %275
  %285 = load i32, ptr %264, align 4
  %286 = icmp ult i32 %285, 2
  br i1 %286, label %287, label %335

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 8
  %289 = load i64, ptr %266, align 8
  %290 = call i32 @drm_syncobj_find_fence(ptr noundef %269, i32 noundef %288, i64 noundef %289, i64 noundef 0, ptr noundef nonnull %6) #7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %335

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %294 = call ptr @dma_fence_unwrap_first(ptr noundef %293, ptr noundef nonnull %4) #7
  %295 = icmp eq ptr %294, null
  br i1 %295, label %309, label %296

296:                                              ; preds = %306, %292
  %297 = phi ptr [ %307, %306 ], [ %294, %292 ]
  %298 = call zeroext i1 @dma_fence_match_context(ptr noundef nonnull %297, i64 noundef %274) #7
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %297, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %301 = call i64 @llvm.smin.i64(i64 %300, i64 0)
  %302 = trunc i64 %301 to i32
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi i32 [ %302, %299 ], [ 0, %296 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %4) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %296, !llvm.loop !20

309:                                              ; preds = %306, %303, %292
  %310 = phi i32 [ 0, %292 ], [ %304, %303 ], [ 0, %306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  %311 = load ptr, ptr %6, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %323, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %311, i64 56
  %315 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314, i32 -1, ptr elementtype(i32) %314) #7, !srcloc !8
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %321

318:                                              ; preds = %313
  %319 = icmp sgt i32 %315, 0
  br i1 %319, label %321, label %320, !prof !10

320:                                              ; preds = %318
  call void @refcount_warn_saturate(ptr noundef %314, i32 noundef 3) #7
  br label %321

321:                                              ; preds = %320, %318, %317
  br i1 %316, label %322, label %323

322:                                              ; preds = %321
  call void @dma_fence_release(ptr noundef %314) #7, !callees !11
  br label %323

323:                                              ; preds = %322, %321, %309
  %324 = icmp eq i32 %310, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %323
  %326 = load i32, ptr %264, align 4
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %5, align 8
  %331 = call ptr @drm_syncobj_find(ptr noundef %269, i32 noundef %330) #7
  %332 = getelementptr ptr, ptr %259, i64 %278
  store ptr %331, ptr %332, align 8
  %333 = icmp eq ptr %331, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %329, %325
  br label %335

335:                                              ; preds = %334, %329, %323, %287, %284, %275
  %336 = phi i1 [ true, %334 ], [ false, %275 ], [ false, %284 ], [ false, %287 ], [ false, %323 ], [ false, %329 ]
  %337 = phi i32 [ 0, %334 ], [ -14, %275 ], [ -22, %284 ], [ %290, %287 ], [ %310, %323 ], [ -22, %329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br i1 %336, label %338, label %341

338:                                              ; preds = %335
  %339 = add nuw i32 %276, 1
  %340 = icmp eq i32 %339, %254
  br i1 %340, label %341, label %275, !llvm.loop !21

341:                                              ; preds = %338, %335
  %342 = phi i32 [ %276, %335 ], [ %254, %338 ]
  %343 = icmp eq i32 %337, 0
  br i1 %343, label %366, label %344

344:                                              ; preds = %341
  %345 = icmp eq i32 %342, 0
  br i1 %345, label %365, label %346

346:                                              ; preds = %344
  %347 = zext i32 %342 to i64
  br label %348

348:                                              ; preds = %363, %346
  %349 = phi i64 [ %347, %346 ], [ %350, %363 ]
  %350 = add nsw i64 %349, -1
  %351 = getelementptr ptr, ptr %259, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %363, label %354

354:                                              ; preds = %348
  %355 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %352, i32 -1, ptr nonnull elementtype(i32) %352) #7, !srcloc !8
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %361

358:                                              ; preds = %354
  %359 = icmp sgt i32 %355, 0
  br i1 %359, label %361, label %360, !prof !10

360:                                              ; preds = %358
  call void @refcount_warn_saturate(ptr noundef nonnull %352, i32 noundef 3) #7
  br label %361

361:                                              ; preds = %360, %358, %357
  br i1 %356, label %362, label %363

362:                                              ; preds = %361
  call void @drm_syncobj_free(ptr noundef nonnull %352) #7, !callees !11
  br label %363

363:                                              ; preds = %362, %361, %348
  %364 = icmp eq i64 %350, 0
  br i1 %364, label %365, label %348, !llvm.loop !22

365:                                              ; preds = %363, %344
  call void @kvfree(ptr noundef nonnull %259) #7
  br label %369

366:                                              ; preds = %341
  %367 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %254, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %259, ptr %368, align 8
  br label %369

369:                                              ; preds = %366, %365, %256, %250
  %370 = phi i32 [ %337, %365 ], [ 0, %366 ], [ 0, %250 ], [ -12, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %396

372:                                              ; preds = %369
  %373 = call fastcc i32 @virtio_gpu_wait_in_fence(ptr noundef nonnull %8)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %396

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %8, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %377) #7
  br label %381

381:                                              ; preds = %379, %375
  %382 = phi i32 [ %380, %379 ], [ 0, %375 ]
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  call fastcc void @virtio_gpu_submit(ptr noundef nonnull %8)
  %385 = getelementptr inbounds i8, ptr %8, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %393, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %8, i64 88
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %164, i64 28
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %386, align 8
  call void @fd_install(i32 noundef %390, ptr noundef %392) #7
  br label %393

393:                                              ; preds = %388, %384
  call fastcc void @virtio_gpu_process_post_deps(ptr noundef nonnull %8)
  %394 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr null, ptr %394, align 8
  store ptr null, ptr %376, align 8
  store ptr null, ptr %385, align 8
  %395 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 -1, ptr %395, align 8
  br label %396

396:                                              ; preds = %393, %381, %372, %369, %247, %159
  %397 = phi i32 [ %160, %159 ], [ %248, %247 ], [ %370, %369 ], [ %373, %372 ], [ %382, %381 ], [ 0, %393 ]
  %398 = getelementptr inbounds i8, ptr %8, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %8, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %396
  %404 = zext i32 %401 to i64
  br label %405

405:                                              ; preds = %411, %403
  %406 = phi i64 [ 0, %403 ], [ %412, %411 ]
  %407 = getelementptr ptr, ptr %399, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %408, ptr noundef null) #7
  br label %411

411:                                              ; preds = %410, %405
  %412 = add nuw nsw i64 %406, 1
  %413 = icmp eq i64 %412, %404
  br i1 %413, label %414, label %405, !llvm.loop !23

414:                                              ; preds = %411, %396
  %415 = load ptr, ptr %398, align 8
  %416 = load i32, ptr %400, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %437, label %418

418:                                              ; preds = %414
  %419 = zext i32 %416 to i64
  br label %420

420:                                              ; preds = %435, %418
  %421 = phi i64 [ %419, %418 ], [ %422, %435 ]
  %422 = add nsw i64 %421, -1
  %423 = getelementptr ptr, ptr %415, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %420
  %427 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %424, i32 -1, ptr nonnull elementtype(i32) %424) #7, !srcloc !8
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %433

430:                                              ; preds = %426
  %431 = icmp sgt i32 %427, 0
  br i1 %431, label %433, label %432, !prof !10

432:                                              ; preds = %430
  call void @refcount_warn_saturate(ptr noundef nonnull %424, i32 noundef 3) #7
  br label %433

433:                                              ; preds = %432, %430, %429
  br i1 %428, label %434, label %435

434:                                              ; preds = %433
  call void @drm_syncobj_free(ptr noundef nonnull %424) #7, !callees !11
  br label %435

435:                                              ; preds = %434, %433, %420
  %436 = icmp eq i64 %422, 0
  br i1 %436, label %437, label %420, !llvm.loop !22

437:                                              ; preds = %435, %414
  call void @kvfree(ptr noundef %415) #7
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds i8, ptr %8, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %461, label %442

442:                                              ; preds = %437
  %443 = zext i32 %440 to i64
  br label %444

444:                                              ; preds = %459, %442
  %445 = phi i64 [ %443, %442 ], [ %446, %459 ]
  %446 = add nsw i64 %445, -1
  %447 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %438, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void @kfree(ptr noundef %449) #7
  %450 = load ptr, ptr %447, align 8
  %451 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %450, i32 -1, ptr elementtype(i32) %450) #7, !srcloc !8
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %454

453:                                              ; preds = %444
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %457

454:                                              ; preds = %444
  %455 = icmp sgt i32 %451, 0
  br i1 %455, label %457, label %456, !prof !10

456:                                              ; preds = %454
  call void @refcount_warn_saturate(ptr noundef %450, i32 noundef 3) #7
  br label %457

457:                                              ; preds = %456, %454, %453
  br i1 %452, label %458, label %459

458:                                              ; preds = %457
  call void @drm_syncobj_free(ptr noundef %450) #7, !callees !11
  br label %459

459:                                              ; preds = %458, %457
  %460 = icmp eq i64 %446, 0
  br i1 %460, label %461, label %444, !llvm.loop !19

461:                                              ; preds = %459, %437
  call void @kvfree(ptr noundef %438) #7
  %462 = getelementptr inbounds i8, ptr %8, i64 112
  %463 = load ptr, ptr %462, align 8
  %464 = inttoptr i64 -4096 to ptr
  %465 = icmp ugt ptr %463, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  call void @kvfree(ptr noundef %463) #7
  br label %467

467:                                              ; preds = %466, %461
  %468 = getelementptr inbounds i8, ptr %8, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  call void @virtio_gpu_array_put_free(ptr noundef nonnull %469) #7
  br label %472

472:                                              ; preds = %471, %467
  %473 = getelementptr inbounds i8, ptr %8, i64 88
  %474 = load i32, ptr %473, align 8
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  call void @put_unused_fd(i32 noundef %474) #7
  br label %477

477:                                              ; preds = %476, %472
  %478 = getelementptr inbounds i8, ptr %8, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %491, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %479, i64 56
  %483 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %482, i32 -1, ptr elementtype(i32) %482) #7, !srcloc !8
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %489

486:                                              ; preds = %481
  %487 = icmp sgt i32 %483, 0
  br i1 %487, label %489, label %488, !prof !10

488:                                              ; preds = %486
  call void @refcount_warn_saturate(ptr noundef %482, i32 noundef 3) #7
  br label %489

489:                                              ; preds = %488, %486, %485
  br i1 %484, label %490, label %491

490:                                              ; preds = %489
  call void @dma_fence_release(ptr noundef %482) #7, !callees !11
  br label %491

491:                                              ; preds = %490, %489, %477
  %492 = getelementptr inbounds i8, ptr %8, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %493, align 8
  call void @fput(ptr noundef %496) #7
  br label %497

497:                                              ; preds = %495, %491, %29, %23, %18, %3
  %498 = phi i32 [ -38, %3 ], [ -22, %18 ], [ -22, %23 ], [ -22, %29 ], [ %397, %491 ], [ %397, %495 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #7
  ret i32 %498
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_create_context(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtio_gpu_wait_in_fence(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.dma_fence_unwrap, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @sync_file_get_fence(i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %14 = call ptr @dma_fence_unwrap_first(ptr noundef nonnull %11, ptr noundef nonnull %2) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi ptr [ %14, %16 ], [ %35, %34 ]
  %21 = load i64, ptr %17, align 8
  %22 = load i32, ptr %18, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = call zeroext i1 @dma_fence_match_context(ptr noundef nonnull %20, i64 noundef %25) #7
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %20, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 0)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i32 [ %30, %27 ], [ 0, %19 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %2) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %19, !llvm.loop !20

37:                                               ; preds = %34, %31, %13
  %38 = phi i32 [ 0, %13 ], [ %32, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  %39 = getelementptr inbounds i8, ptr %11, i64 56
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #7, !srcloc !8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %46

43:                                               ; preds = %37
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !10

45:                                               ; preds = %43
  call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #7
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %48

47:                                               ; preds = %46
  call void @dma_fence_release(ptr noundef %39) #7, !callees !11
  br label %48

48:                                               ; preds = %47, %46, %8, %1
  %49 = phi i32 [ 0, %1 ], [ -22, %8 ], [ %38, %46 ], [ %38, %47 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_submit(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @virtio_gpu_cmd_submit(ptr noundef %3, ptr noundef %5, i32 noundef %9, i32 noundef %12, ptr noundef %14, ptr noundef %16) #7
  %17 = load ptr, ptr %2, align 8
  tail call void @virtio_gpu_notify(ptr noundef %17) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_process_post_deps(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %21, %4
  %11 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %12 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %12, align 8
  br i1 %15, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  tail call void @drm_syncobj_add_point(ptr noundef %16, ptr noundef nonnull %14, ptr noundef %6, i64 noundef %19) #7
  store ptr null, ptr %13, align 8
  br label %21

20:                                               ; preds = %10
  tail call void @drm_syncobj_replace_fence(ptr noundef %16, ptr noundef %6) #7
  br label %21

21:                                               ; preds = %20, %17
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, ptr %7, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !24

26:                                               ; preds = %21, %4, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_fence_alloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmemdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_event_reserve_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_array_from_handles(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_syncobj_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_find_fence(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_unwrap_first(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_unwrap_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_fence_match_context(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_array_lock_resv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_submit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_add_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_replace_fence(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2148739224, i64 2148739263, i64 2148739284, i64 2148739321, i64 2148739344, i64 2148739353}
!9 = !{i64 2150017148}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{ptr @dma_fence_release, ptr @drm_syncobj_free}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2149650798, i64 2149650612, i64 2149650664, i64 2149650710, i64 2149650738}
!14 = !{i64 2149650869, i64 2149650898, i64 2149650944, i64 2149651002, i64 2149651056, i64 2149651110, i64 2149651165, i64 2149651196, i64 2149651504, i64 2149651510, i64 2149651557, i64 2149651580, i64 2149651606}
!15 = !{i64 2149652061, i64 2149651877, i64 2149651927, i64 2149651973, i64 2149652001}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
