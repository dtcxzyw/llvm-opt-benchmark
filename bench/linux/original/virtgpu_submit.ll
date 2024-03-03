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
  br i1 %17, label %493, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %493

21:                                               ; preds = %18
  %22 = icmp ult i32 %19, 4
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %493

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %493, label %33

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
  br i1 %50, label %66, label %93

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %68 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 3520, i64 noundef 80) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 72
  store i32 -1879048192, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 76
  store i32 8, ptr %72, align 4
  %73 = tail call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef %71) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @kfree(ptr noundef nonnull %68) #7
  br label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %68, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %75, %66
  %79 = phi i32 [ %73, %75 ], [ 0, %76 ], [ -12, %66 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %65, null
  br i1 %82, label %157, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %65, i64 56
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #7, !srcloc !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %91

88:                                               ; preds = %83
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !10

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #7
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %157

92:                                               ; preds = %91
  tail call void @dma_fence_release(ptr noundef %84) #7, !callees !11
  br label %157

93:                                               ; preds = %78, %64
  %94 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %65, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %34, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 %35, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %36, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %37, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %93
  %106 = zext i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = tail call noalias ptr @kvmalloc_node(i64 noundef %107, i32 noundef 3264, i32 noundef -1) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %129, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %102, align 8
  %112 = icmp ugt i32 %111, 536870911
  br i1 %112, label %113, label %114, !prof !12

113:                                              ; preds = %110
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #7, !srcloc !15
  br label %122

114:                                              ; preds = %110
  %115 = shl nuw nsw i32 %111, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call i64 @_copy_from_user(ptr noundef nonnull %108, ptr noundef %119, i64 noundef %116) #7
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114, %113
  tail call void @kvfree(ptr noundef nonnull %108) #7
  br label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %102, align 8
  %125 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef nonnull %108, i32 noundef %124) #7
  %126 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %125, ptr %126, align 8
  %127 = icmp ne ptr %125, null
  tail call void @kvfree(ptr noundef nonnull %108) #7
  %128 = select i1 %127, i32 0, i32 -2
  br label %129

129:                                              ; preds = %123, %122, %105, %93
  %130 = phi i1 [ false, %122 ], [ true, %93 ], [ false, %105 ], [ %127, %123 ]
  %131 = phi i32 [ -14, %122 ], [ 0, %93 ], [ -12, %105 ], [ %128, %123 ]
  br i1 %130, label %132, label %157

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i8, ptr %1, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = tail call ptr @vmemdup_user(ptr noundef %135, i64 noundef %138) #7
  %140 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %139, ptr %140, align 8
  %141 = icmp ugt ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = ptrtoint ptr %139 to i64
  %144 = trunc i64 %143 to i32
  br label %157

145:                                              ; preds = %132
  %146 = load i32, ptr %1, align 8
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  store i32 %150, ptr %97, align 8
  %153 = tail call ptr @sync_file_create(ptr noundef %65) #7
  %154 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %153, ptr %154, align 8
  %155 = icmp eq ptr %153, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %145
  br label %157

157:                                              ; preds = %156, %152, %149, %142, %129, %92, %91, %81
  %158 = phi i32 [ %144, %142 ], [ 0, %156 ], [ %131, %129 ], [ %150, %149 ], [ -12, %152 ], [ %79, %81 ], [ %79, %91 ], [ %79, %92 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %393

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %8, i64 40
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %163 = getelementptr inbounds i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %162, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %244, label %169

169:                                              ; preds = %160
  %170 = zext i32 %164 to i64
  %171 = mul nuw nsw i64 %170, 24
  %172 = tail call noalias ptr @kvmalloc_node(i64 noundef %171, i32 noundef 3520, i32 noundef -1) #9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %244, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %162, i64 56
  %176 = tail call i64 @llvm.umin.i64(i64 %167, i64 16)
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  %178 = getelementptr inbounds i8, ptr %7, i64 4
  %179 = getelementptr inbounds i8, ptr %8, i64 80
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %214, %174
  %182 = phi i32 [ 0, %174 ], [ %213, %214 ]
  %183 = phi i32 [ 0, %174 ], [ %215, %214 ]
  %184 = load i64, ptr %175, align 8
  %185 = sext i32 %183 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %186 = mul nsw i64 %185, %167
  %187 = add i64 %186, %184
  %188 = inttoptr i64 %187 to ptr
  %189 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %188, i64 noundef %176) #7
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %181
  %192 = load i64, ptr %177, align 8
  %193 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %172, i64 %185
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  store i64 %192, ptr %194, align 8
  %195 = load i32, ptr %178, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %191
  %198 = icmp eq i64 %192, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %201 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %200, i32 noundef 3264, i64 noundef 128) #8
  %202 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %201, ptr %202, align 8
  %203 = icmp eq ptr %201, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %199, %197
  %205 = load i32, ptr %7, align 8
  %206 = call ptr @drm_syncobj_find(ptr noundef %180, i32 noundef %205) #7
  store ptr %206, ptr %193, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %193, i64 8
  %210 = load ptr, ptr %209, align 8
  call void @kfree(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %208, %204, %199, %191, %181
  %212 = phi i1 [ false, %208 ], [ false, %181 ], [ false, %191 ], [ false, %199 ], [ true, %204 ]
  %213 = phi i32 [ -22, %208 ], [ -14, %181 ], [ -22, %191 ], [ -12, %199 ], [ %182, %204 ]
  br i1 %212, label %214, label %217

214:                                              ; preds = %211
  %215 = add nuw i32 %183, 1
  %216 = icmp eq i32 %215, %164
  br i1 %216, label %217, label %181, !llvm.loop !16

217:                                              ; preds = %214, %211
  %218 = phi i32 [ %183, %211 ], [ %164, %214 ]
  %219 = icmp eq i32 %213, 0
  br i1 %219, label %242, label %220

220:                                              ; preds = %217
  %221 = icmp eq i32 %218, 0
  br i1 %221, label %241, label %222

222:                                              ; preds = %220
  %223 = zext i32 %218 to i64
  br label %224

224:                                              ; preds = %239, %222
  %225 = phi i64 [ %223, %222 ], [ %226, %239 ]
  %226 = add nsw i64 %225, -1
  %227 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %172, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void @kfree(ptr noundef %229) #7
  %230 = load ptr, ptr %227, align 8
  %231 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, i32 -1, ptr elementtype(i32) %230) #7, !srcloc !8
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %237

234:                                              ; preds = %224
  %235 = icmp sgt i32 %231, 0
  br i1 %235, label %237, label %236, !prof !10

236:                                              ; preds = %234
  call void @refcount_warn_saturate(ptr noundef %230, i32 noundef 3) #7
  br label %237

237:                                              ; preds = %236, %234, %233
  br i1 %232, label %238, label %239

238:                                              ; preds = %237
  call void @drm_syncobj_free(ptr noundef %230) #7, !callees !11
  br label %239

239:                                              ; preds = %238, %237
  %240 = icmp eq i64 %226, 0
  br i1 %240, label %241, label %224, !llvm.loop !19

241:                                              ; preds = %239, %220
  call void @kvfree(ptr noundef nonnull %172) #7
  br label %244

242:                                              ; preds = %217
  %243 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %164, ptr %243, align 8
  store ptr %172, ptr %8, align 8
  br label %244

244:                                              ; preds = %242, %241, %169, %160
  %245 = phi i32 [ %213, %241 ], [ 0, %242 ], [ 0, %160 ], [ -12, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %393

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %248 = load i32, ptr %165, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %162, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %366, label %253

253:                                              ; preds = %247
  %254 = zext i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = call noalias ptr @kvmalloc_node(i64 noundef %255, i32 noundef 3520, i32 noundef -1) #9
  %257 = icmp eq ptr %256, null
  br i1 %257, label %366, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %162, i64 48
  %260 = call i64 @llvm.umin.i64(i64 %249, i64 16)
  %261 = getelementptr inbounds i8, ptr %5, i64 4
  %262 = getelementptr inbounds i8, ptr %8, i64 80
  %263 = getelementptr inbounds i8, ptr %5, i64 8
  %264 = getelementptr inbounds i8, ptr %8, i64 96
  %265 = getelementptr inbounds i8, ptr %8, i64 104
  %266 = load ptr, ptr %262, align 8
  %267 = load i64, ptr %264, align 8
  %268 = load i32, ptr %265, align 8
  %269 = trunc i64 %267 to i32
  %270 = add i32 %268, %269
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %335, %258
  %273 = phi i32 [ 0, %258 ], [ %336, %335 ]
  %274 = load i64, ptr %259, align 8
  %275 = sext i32 %273 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %276 = mul nsw i64 %275, %249
  %277 = add i64 %276, %274
  %278 = inttoptr i64 %277 to ptr
  %279 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %278, i64 noundef %260) #7
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %332

281:                                              ; preds = %272
  %282 = load i32, ptr %261, align 4
  %283 = icmp ult i32 %282, 2
  br i1 %283, label %284, label %332

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 8
  %286 = load i64, ptr %263, align 8
  %287 = call i32 @drm_syncobj_find_fence(ptr noundef %266, i32 noundef %285, i64 noundef %286, i64 noundef 0, ptr noundef nonnull %6) #7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %332

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %291 = call ptr @dma_fence_unwrap_first(ptr noundef %290, ptr noundef nonnull %4) #7
  %292 = icmp eq ptr %291, null
  br i1 %292, label %306, label %293

293:                                              ; preds = %303, %289
  %294 = phi ptr [ %304, %303 ], [ %291, %289 ]
  %295 = call zeroext i1 @dma_fence_match_context(ptr noundef nonnull %294, i64 noundef %271) #7
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %294, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %298 = call i64 @llvm.smin.i64(i64 %297, i64 0)
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %296, %293
  %301 = phi i32 [ %299, %296 ], [ 0, %293 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %4) #7
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %293, !llvm.loop !20

306:                                              ; preds = %303, %300, %289
  %307 = phi i32 [ 0, %289 ], [ %301, %300 ], [ 0, %303 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  %308 = load ptr, ptr %6, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %320, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %308, i64 56
  %312 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, i32 -1, ptr elementtype(i32) %311) #7, !srcloc !8
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %318

315:                                              ; preds = %310
  %316 = icmp sgt i32 %312, 0
  br i1 %316, label %318, label %317, !prof !10

317:                                              ; preds = %315
  call void @refcount_warn_saturate(ptr noundef %311, i32 noundef 3) #7
  br label %318

318:                                              ; preds = %317, %315, %314
  br i1 %313, label %319, label %320

319:                                              ; preds = %318
  call void @dma_fence_release(ptr noundef %311) #7, !callees !11
  br label %320

320:                                              ; preds = %319, %318, %306
  %321 = icmp eq i32 %307, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %320
  %323 = load i32, ptr %261, align 4
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %5, align 8
  %328 = call ptr @drm_syncobj_find(ptr noundef %266, i32 noundef %327) #7
  %329 = getelementptr ptr, ptr %256, i64 %275
  store ptr %328, ptr %329, align 8
  %330 = icmp eq ptr %328, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %326, %322
  br label %332

332:                                              ; preds = %331, %326, %320, %284, %281, %272
  %333 = phi i1 [ true, %331 ], [ false, %272 ], [ false, %281 ], [ false, %284 ], [ false, %320 ], [ false, %326 ]
  %334 = phi i32 [ 0, %331 ], [ -14, %272 ], [ -22, %281 ], [ %287, %284 ], [ %307, %320 ], [ -22, %326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br i1 %333, label %335, label %338

335:                                              ; preds = %332
  %336 = add nuw i32 %273, 1
  %337 = icmp eq i32 %336, %251
  br i1 %337, label %338, label %272, !llvm.loop !21

338:                                              ; preds = %335, %332
  %339 = phi i32 [ %273, %332 ], [ %251, %335 ]
  %340 = icmp eq i32 %334, 0
  br i1 %340, label %363, label %341

341:                                              ; preds = %338
  %342 = icmp eq i32 %339, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %341
  %344 = zext i32 %339 to i64
  br label %345

345:                                              ; preds = %360, %343
  %346 = phi i64 [ %344, %343 ], [ %347, %360 ]
  %347 = add nsw i64 %346, -1
  %348 = getelementptr ptr, ptr %256, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %360, label %351

351:                                              ; preds = %345
  %352 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %349, i32 -1, ptr nonnull elementtype(i32) %349) #7, !srcloc !8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %358

355:                                              ; preds = %351
  %356 = icmp sgt i32 %352, 0
  br i1 %356, label %358, label %357, !prof !10

357:                                              ; preds = %355
  call void @refcount_warn_saturate(ptr noundef nonnull %349, i32 noundef 3) #7
  br label %358

358:                                              ; preds = %357, %355, %354
  br i1 %353, label %359, label %360

359:                                              ; preds = %358
  call void @drm_syncobj_free(ptr noundef nonnull %349) #7, !callees !11
  br label %360

360:                                              ; preds = %359, %358, %345
  %361 = icmp eq i64 %347, 0
  br i1 %361, label %362, label %345, !llvm.loop !22

362:                                              ; preds = %360, %341
  call void @kvfree(ptr noundef nonnull %256) #7
  br label %366

363:                                              ; preds = %338
  %364 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %251, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %256, ptr %365, align 8
  br label %366

366:                                              ; preds = %363, %362, %253, %247
  %367 = phi i32 [ %334, %362 ], [ 0, %363 ], [ 0, %247 ], [ -12, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %393

369:                                              ; preds = %366
  %370 = call fastcc i32 @virtio_gpu_wait_in_fence(ptr noundef nonnull %8)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %8, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %374) #7
  br label %378

378:                                              ; preds = %376, %372
  %379 = phi i32 [ %377, %376 ], [ 0, %372 ]
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  call fastcc void @virtio_gpu_submit(ptr noundef nonnull %8)
  %382 = getelementptr inbounds i8, ptr %8, i64 72
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %8, i64 88
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %162, i64 28
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %383, align 8
  call void @fd_install(i32 noundef %387, ptr noundef %389) #7
  br label %390

390:                                              ; preds = %385, %381
  call fastcc void @virtio_gpu_process_post_deps(ptr noundef nonnull %8)
  %391 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr null, ptr %391, align 8
  store ptr null, ptr %373, align 8
  store ptr null, ptr %382, align 8
  %392 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 -1, ptr %392, align 8
  br label %393

393:                                              ; preds = %390, %378, %369, %366, %244, %157
  %394 = phi i32 [ %158, %157 ], [ %245, %244 ], [ %367, %366 ], [ %370, %369 ], [ %379, %378 ], [ 0, %390 ]
  %395 = getelementptr inbounds i8, ptr %8, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %8, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %411, label %400

400:                                              ; preds = %393
  %401 = zext i32 %398 to i64
  br label %402

402:                                              ; preds = %408, %400
  %403 = phi i64 [ 0, %400 ], [ %409, %408 ]
  %404 = getelementptr ptr, ptr %396, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %405, ptr noundef null) #7
  br label %408

408:                                              ; preds = %407, %402
  %409 = add nuw nsw i64 %403, 1
  %410 = icmp eq i64 %409, %401
  br i1 %410, label %411, label %402, !llvm.loop !23

411:                                              ; preds = %408, %393
  %412 = load ptr, ptr %395, align 8
  %413 = load i32, ptr %397, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %434, label %415

415:                                              ; preds = %411
  %416 = zext i32 %413 to i64
  br label %417

417:                                              ; preds = %432, %415
  %418 = phi i64 [ %416, %415 ], [ %419, %432 ]
  %419 = add nsw i64 %418, -1
  %420 = getelementptr ptr, ptr %412, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %432, label %423

423:                                              ; preds = %417
  %424 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %421, i32 -1, ptr nonnull elementtype(i32) %421) #7, !srcloc !8
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %430

427:                                              ; preds = %423
  %428 = icmp sgt i32 %424, 0
  br i1 %428, label %430, label %429, !prof !10

429:                                              ; preds = %427
  call void @refcount_warn_saturate(ptr noundef nonnull %421, i32 noundef 3) #7
  br label %430

430:                                              ; preds = %429, %427, %426
  br i1 %425, label %431, label %432

431:                                              ; preds = %430
  call void @drm_syncobj_free(ptr noundef nonnull %421) #7, !callees !11
  br label %432

432:                                              ; preds = %431, %430, %417
  %433 = icmp eq i64 %419, 0
  br i1 %433, label %434, label %417, !llvm.loop !22

434:                                              ; preds = %432, %411
  call void @kvfree(ptr noundef %412) #7
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds i8, ptr %8, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %458, label %439

439:                                              ; preds = %434
  %440 = zext i32 %437 to i64
  br label %441

441:                                              ; preds = %456, %439
  %442 = phi i64 [ %440, %439 ], [ %443, %456 ]
  %443 = add nsw i64 %442, -1
  %444 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %435, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void @kfree(ptr noundef %446) #7
  %447 = load ptr, ptr %444, align 8
  %448 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %447, i32 -1, ptr elementtype(i32) %447) #7, !srcloc !8
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %454

451:                                              ; preds = %441
  %452 = icmp sgt i32 %448, 0
  br i1 %452, label %454, label %453, !prof !10

453:                                              ; preds = %451
  call void @refcount_warn_saturate(ptr noundef %447, i32 noundef 3) #7
  br label %454

454:                                              ; preds = %453, %451, %450
  br i1 %449, label %455, label %456

455:                                              ; preds = %454
  call void @drm_syncobj_free(ptr noundef %447) #7, !callees !11
  br label %456

456:                                              ; preds = %455, %454
  %457 = icmp eq i64 %443, 0
  br i1 %457, label %458, label %441, !llvm.loop !19

458:                                              ; preds = %456, %434
  call void @kvfree(ptr noundef %435) #7
  %459 = getelementptr inbounds i8, ptr %8, i64 112
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ugt ptr %460, inttoptr (i64 -4096 to ptr)
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @kvfree(ptr noundef %460) #7
  br label %463

463:                                              ; preds = %462, %458
  %464 = getelementptr inbounds i8, ptr %8, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @virtio_gpu_array_put_free(ptr noundef nonnull %465) #7
  br label %468

468:                                              ; preds = %467, %463
  %469 = getelementptr inbounds i8, ptr %8, i64 88
  %470 = load i32, ptr %469, align 8
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  call void @put_unused_fd(i32 noundef %470) #7
  br label %473

473:                                              ; preds = %472, %468
  %474 = getelementptr inbounds i8, ptr %8, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %487, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %475, i64 56
  %479 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %478, i32 -1, ptr elementtype(i32) %478) #7, !srcloc !8
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %485

482:                                              ; preds = %477
  %483 = icmp sgt i32 %479, 0
  br i1 %483, label %485, label %484, !prof !10

484:                                              ; preds = %482
  call void @refcount_warn_saturate(ptr noundef %478, i32 noundef 3) #7
  br label %485

485:                                              ; preds = %484, %482, %481
  br i1 %480, label %486, label %487

486:                                              ; preds = %485
  call void @dma_fence_release(ptr noundef %478) #7, !callees !11
  br label %487

487:                                              ; preds = %486, %485, %473
  %488 = getelementptr inbounds i8, ptr %8, i64 72
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %489, align 8
  call void @fput(ptr noundef %492) #7
  br label %493

493:                                              ; preds = %491, %487, %29, %23, %18, %3
  %494 = phi i32 [ -38, %3 ], [ -22, %18 ], [ -22, %23 ], [ -22, %29 ], [ %394, %487 ], [ %394, %491 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #7
  ret i32 %494
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
