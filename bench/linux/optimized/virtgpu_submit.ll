; ModuleID = 'bench/linux/original/virtgpu_submit.ll'
source_filename = "bench/linux/original/virtgpu_submit.ll"
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
  %15 = getelementptr inbounds i8, ptr %10, i64 62136
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %414, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %414

21:                                               ; preds = %18
  %22 = icmp ult i32 %19, 4
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %414

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %414, label %33

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
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %41, %33
  %49 = phi i1 [ false, %33 ], [ %47, %41 ]
  %50 = and i32 %38, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %49, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %52, %48
  %62 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %37, i64 noundef %34, i32 noundef %35) #7
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %62, %61 ], [ null, %56 ]
  br i1 %49, label %65, label %87

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %67 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %66, i32 noundef 3520, i64 noundef 80) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  store i32 -1879048192, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 76
  store i32 8, ptr %71, align 4
  %72 = tail call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %67, ptr noundef %70) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @kfree(ptr noundef nonnull %67) #7
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %64, i64 88
  store ptr %67, ptr %76, align 8
  br label %87

77:                                               ; preds = %74, %65
  %.ph = phi i32 [ -12, %65 ], [ %72, %74 ]
  %78 = icmp eq ptr %64, null
  br i1 %78, label %.thread69, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %64, i64 56
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #7, !srcloc !7
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread69, label %85, !prof !8

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #7
  br label %.thread69

86:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @dma_fence_release(ptr noundef %80) #7, !callees !10
  br label %.thread69

87:                                               ; preds = %75, %63
  %88 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %64, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %34, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 %35, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %36, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %37, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %2, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread66, label %99

99:                                               ; preds = %87
  %100 = zext i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call noalias ptr @kvmalloc_node(i64 noundef %101, i32 noundef 3264, i32 noundef -1) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread69, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %96, align 8
  %106 = icmp ugt i32 %105, 536870911
  br i1 %106, label %107, label %108, !prof !11

107:                                              ; preds = %104
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #7, !srcloc !14
  br label %116

108:                                              ; preds = %104
  %109 = shl nuw nsw i32 %105, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call i64 @_copy_from_user(ptr noundef nonnull %102, ptr noundef %113, i64 noundef %110) #7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108, %107
  tail call void @kvfree(ptr noundef nonnull %102) #7
  br label %.thread69

117:                                              ; preds = %108
  %118 = load i32, ptr %96, align 8
  %119 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef nonnull %102, i32 noundef %118) #7
  %120 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %119, ptr %120, align 8
  %.not = icmp eq ptr %119, null
  tail call void @kvfree(ptr noundef nonnull %102) #7
  br i1 %.not, label %.thread69, label %.thread66

.thread66:                                        ; preds = %87, %117
  %121 = phi ptr [ null, %87 ], [ %119, %117 ]
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = tail call ptr @vmemdup_user(ptr noundef %124, i64 noundef %127) #7
  %129 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %128, ptr %129, align 8
  %130 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %142, label %131

131:                                              ; preds = %.thread66
  %132 = load i32, ptr %1, align 8
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread71, label %135

135:                                              ; preds = %131
  %136 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread69, label %138

138:                                              ; preds = %135
  store i32 %136, ptr %91, align 8
  %139 = tail call ptr @sync_file_create(ptr noundef %64) #7
  %140 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %139, ptr %140, align 8
  %141 = icmp eq ptr %139, null
  br i1 %141, label %.thread69, label %.thread71

142:                                              ; preds = %.thread66
  %143 = ptrtoint ptr %128 to i64
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread71, label %.thread69

.thread71:                                        ; preds = %138, %131, %142
  %146 = phi ptr [ %139, %138 ], [ null, %131 ], [ null, %142 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %147 = getelementptr inbounds i8, ptr %1, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp eq i32 %148, 0
  br i1 %152, label %215, label %153

153:                                              ; preds = %.thread71
  %154 = zext i32 %148 to i64
  %155 = mul nuw nsw i64 %154, 24
  %156 = tail call noalias ptr @kvmalloc_node(i64 noundef %155, i32 noundef 3520, i32 noundef -1) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %213, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %1, i64 56
  %160 = tail call i64 @llvm.umin.i64(i64 %151, i64 16)
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  %162 = getelementptr inbounds i8, ptr %7, i64 4
  br label %163

163:                                              ; preds = %192, %158
  %164 = phi i32 [ 0, %158 ], [ %193, %192 ]
  %165 = load i64, ptr %159, align 8
  %166 = sext i32 %164 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %167 = mul nsw i64 %166, %151
  %168 = add i64 %167, %165
  %169 = inttoptr i64 %168 to ptr
  %170 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %169, i64 noundef %160) #7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %.loopexit107

172:                                              ; preds = %163
  %173 = load i64, ptr %161, align 8
  %174 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %156, i64 %166
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store i64 %173, ptr %175, align 8
  %176 = load i32, ptr %162, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.loopexit107

178:                                              ; preds = %172
  %179 = icmp eq i64 %173, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %182 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %181, i32 noundef 3264, i64 noundef 128) #8
  %183 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %182, ptr %183, align 8
  %184 = icmp eq ptr %182, null
  br i1 %184, label %.loopexit107, label %185

185:                                              ; preds = %180, %178
  %186 = load i32, ptr %7, align 8
  %187 = call ptr @drm_syncobj_find(ptr noundef %2, i32 noundef %186) #7
  store ptr %187, ptr %174, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %174, i64 8
  %191 = load ptr, ptr %190, align 8
  call void @kfree(ptr noundef %191) #7
  br label %.loopexit107

192:                                              ; preds = %185
  %193 = add nuw i32 %164, 1
  %194 = icmp eq i32 %193, %148
  br i1 %194, label %211, label %163, !llvm.loop !15

.loopexit107:                                     ; preds = %163, %172, %180, %189
  %.ph73 = phi i32 [ -22, %189 ], [ -14, %163 ], [ -22, %172 ], [ -12, %180 ]
  %195 = icmp eq i32 %164, 0
  br i1 %195, label %.loopexit106, label %.thread76

.thread76:                                        ; preds = %.loopexit107
  %196 = zext i32 %164 to i64
  br label %197

197:                                              ; preds = %.thread78, %.thread76
  %198 = phi i64 [ %196, %.thread76 ], [ %199, %.thread78 ]
  %199 = add nsw i64 %198, -1
  %200 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %156, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void @kfree(ptr noundef %202) #7
  %203 = load ptr, ptr %200, align 8
  %204 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 -1, ptr elementtype(i32) %203) #7, !srcloc !7
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = icmp sgt i32 %204, 0
  br i1 %207, label %.thread78, label %208, !prof !8

208:                                              ; preds = %206
  call void @refcount_warn_saturate(ptr noundef %203, i32 noundef 3) #7
  br label %.thread78

209:                                              ; preds = %197
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef %203) #7, !callees !10
  br label %.thread78

.thread78:                                        ; preds = %206, %208, %209
  %210 = icmp eq i64 %199, 0
  br i1 %210, label %.loopexit106, label %197, !llvm.loop !18

.loopexit106:                                     ; preds = %.thread78, %.loopexit107
  call void @kvfree(ptr noundef nonnull %156) #7
  br label %213

211:                                              ; preds = %192
  %212 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %148, ptr %212, align 8
  store ptr %156, ptr %8, align 8
  %.pre = load i32, ptr %149, align 4
  %.pre122 = zext i32 %.pre to i64
  br label %215

213:                                              ; preds = %.loopexit106, %153
  %214 = phi i32 [ %.ph73, %.loopexit106 ], [ -12, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %.thread69

215:                                              ; preds = %211, %.thread71
  %.pre-phi = phi i64 [ %.pre122, %211 ], [ %151, %.thread71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %216 = getelementptr inbounds i8, ptr %1, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %308, label %219

219:                                              ; preds = %215
  %220 = zext i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = call noalias ptr @kvmalloc_node(i64 noundef %221, i32 noundef 3520, i32 noundef -1) #9
  %223 = icmp eq ptr %222, null
  br i1 %223, label %306, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %1, i64 48
  %226 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 16)
  %227 = getelementptr inbounds i8, ptr %5, i64 4
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  %229 = trunc i64 %34 to i32
  %230 = add i32 %35, %229
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %282, %224
  %233 = phi i32 [ 0, %224 ], [ %283, %282 ]
  %234 = load i64, ptr %225, align 8
  %235 = sext i32 %233 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %236 = mul nsw i64 %.pre-phi, %235
  %237 = add i64 %236, %234
  %238 = inttoptr i64 %237 to ptr
  %239 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %238, i64 noundef %226) #7
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %.thread88

241:                                              ; preds = %232
  %242 = load i32, ptr %227, align 4
  %243 = icmp ult i32 %242, 2
  br i1 %243, label %244, label %.thread88

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 8
  %246 = load i64, ptr %228, align 8
  %247 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %245, i64 noundef %246, i64 noundef 0, ptr noundef nonnull %6) #7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread88

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %251 = call ptr @dma_fence_unwrap_first(ptr noundef %250, ptr noundef nonnull %4) #7
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.loopexit104, label %.preheader

.preheader:                                       ; preds = %249, %.thread81
  %253 = phi ptr [ %260, %.thread81 ], [ %251, %249 ]
  %254 = call zeroext i1 @dma_fence_match_context(ptr noundef nonnull %253, i64 noundef %231) #7
  br i1 %254, label %.thread81, label %255

255:                                              ; preds = %.preheader
  %256 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %253, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %257 = call i64 @llvm.smin.i64(i64 %256, i64 0)
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread81, label %.loopexit104

.thread81:                                        ; preds = %.preheader, %255
  %260 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %4) #7
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.loopexit104, label %.preheader, !llvm.loop !20

.loopexit104:                                     ; preds = %.thread81, %255, %249
  %262 = phi i32 [ 0, %249 ], [ 0, %.thread81 ], [ %258, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  %263 = load ptr, ptr %6, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread83, label %265

265:                                              ; preds = %.loopexit104
  %266 = getelementptr inbounds i8, ptr %263, i64 56
  %267 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266, i32 -1, ptr elementtype(i32) %266) #7, !srcloc !7
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = icmp sgt i32 %267, 0
  br i1 %270, label %.thread83, label %271, !prof !8

271:                                              ; preds = %269
  call void @refcount_warn_saturate(ptr noundef %266, i32 noundef 3) #7
  br label %.thread83

272:                                              ; preds = %265
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @dma_fence_release(ptr noundef %266) #7, !callees !10
  br label %.thread83

.thread83:                                        ; preds = %269, %271, %272, %.loopexit104
  %273 = icmp eq i32 %262, 0
  br i1 %273, label %274, label %.thread88

274:                                              ; preds = %.thread83
  %275 = load i32, ptr %227, align 4
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.thread87, label %278

.thread87:                                        ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %282

.thread88:                                        ; preds = %.thread83, %244, %241, %232
  %.ph85 = phi i32 [ %262, %.thread83 ], [ %247, %244 ], [ -22, %241 ], [ -14, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %.loopexit125

278:                                              ; preds = %274
  %279 = load i32, ptr %5, align 8
  %280 = call ptr @drm_syncobj_find(ptr noundef %2, i32 noundef %279) #7
  %281 = getelementptr ptr, ptr %222, i64 %235
  store ptr %280, ptr %281, align 8
  %.not101 = icmp eq ptr %280, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br i1 %.not101, label %.loopexit125, label %282

282:                                              ; preds = %.thread87, %278
  %283 = add nuw i32 %233, 1
  %284 = icmp eq i32 %283, %217
  br i1 %284, label %303, label %232, !llvm.loop !21

.loopexit125:                                     ; preds = %278, %.thread88
  %285 = phi i32 [ %.ph85, %.thread88 ], [ -22, %278 ]
  %286 = icmp eq i32 %233, 0
  br i1 %286, label %.loopexit103, label %287

287:                                              ; preds = %.loopexit125
  %288 = zext i32 %233 to i64
  br label %289

289:                                              ; preds = %.thread90, %287
  %290 = phi i64 [ %288, %287 ], [ %291, %.thread90 ]
  %291 = add nsw i64 %290, -1
  %292 = getelementptr ptr, ptr %222, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread90, label %295

295:                                              ; preds = %289
  %296 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, i32 -1, ptr nonnull elementtype(i32) %293) #7, !srcloc !7
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = icmp sgt i32 %296, 0
  br i1 %299, label %.thread90, label %300, !prof !8

300:                                              ; preds = %298
  call void @refcount_warn_saturate(ptr noundef nonnull %293, i32 noundef 3) #7
  br label %.thread90

301:                                              ; preds = %295
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef nonnull %293) #7, !callees !10
  br label %.thread90

.thread90:                                        ; preds = %298, %300, %301, %289
  %302 = icmp eq i64 %291, 0
  br i1 %302, label %.loopexit103, label %289, !llvm.loop !22

.loopexit103:                                     ; preds = %.thread90, %.loopexit125
  call void @kvfree(ptr noundef nonnull %222) #7
  br label %306

303:                                              ; preds = %282
  %304 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %217, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %222, ptr %305, align 8
  br label %308

306:                                              ; preds = %.loopexit103, %219
  %307 = phi i32 [ %285, %.loopexit103 ], [ -12, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.thread69

308:                                              ; preds = %303, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %309 = call fastcc i32 @virtio_gpu_wait_in_fence(ptr noundef nonnull %8)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %.thread69

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %8, i64 32
  %313 = icmp eq ptr %121, null
  br i1 %313, label %.thread93, label %314

314:                                              ; preds = %311
  %315 = call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %121) #7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %..thread93_crit_edge, label %.thread69

..thread93_crit_edge:                             ; preds = %314
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 72
  %.pre121 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread93

.thread93:                                        ; preds = %..thread93_crit_edge, %311
  %317 = phi ptr [ %.pre121, %..thread93_crit_edge ], [ %146, %311 ]
  call fastcc void @virtio_gpu_submit(ptr noundef nonnull %8)
  %318 = getelementptr inbounds i8, ptr %8, i64 72
  %319 = icmp eq ptr %317, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %.thread93
  %321 = load i32, ptr %91, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %317, align 8
  call void @fd_install(i32 noundef %321, ptr noundef %323) #7
  br label %324

324:                                              ; preds = %320, %.thread93
  call fastcc void @virtio_gpu_process_post_deps(ptr noundef nonnull %8)
  %325 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr null, ptr %325, align 8
  store ptr null, ptr %312, align 8
  store ptr null, ptr %318, align 8
  store i32 -1, ptr %91, align 8
  br label %.thread69

.thread69:                                        ; preds = %117, %138, %99, %116, %83, %85, %86, %77, %135, %306, %213, %324, %314, %308, %142
  %326 = phi i32 [ %144, %142 ], [ %214, %213 ], [ %307, %306 ], [ %309, %308 ], [ %315, %314 ], [ 0, %324 ], [ %.ph, %86 ], [ %.ph, %77 ], [ %136, %135 ], [ %.ph, %85 ], [ %.ph, %83 ], [ -12, %99 ], [ -14, %116 ], [ -12, %138 ], [ -2, %117 ]
  %327 = getelementptr inbounds i8, ptr %8, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %8, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit102, label %332

332:                                              ; preds = %.thread69
  %333 = zext i32 %330 to i64
  br label %334

334:                                              ; preds = %340, %332
  %335 = phi i64 [ 0, %332 ], [ %341, %340 ]
  %336 = getelementptr ptr, ptr %328, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %337, ptr noundef null) #7
  br label %340

340:                                              ; preds = %339, %334
  %341 = add nuw nsw i64 %335, 1
  %342 = icmp eq i64 %341, %333
  br i1 %342, label %343, label %334, !llvm.loop !23

343:                                              ; preds = %340
  %.pr = load i32, ptr %329, align 8
  %344 = load ptr, ptr %327, align 8
  %345 = icmp eq i32 %.pr, 0
  br i1 %345, label %.loopexit102, label %346

346:                                              ; preds = %343
  %347 = zext i32 %.pr to i64
  br label %348

348:                                              ; preds = %.thread96, %346
  %349 = phi i64 [ %347, %346 ], [ %350, %.thread96 ]
  %350 = add nsw i64 %349, -1
  %351 = getelementptr ptr, ptr %344, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.thread96, label %354

354:                                              ; preds = %348
  %355 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %352, i32 -1, ptr nonnull elementtype(i32) %352) #7, !srcloc !7
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = icmp sgt i32 %355, 0
  br i1 %358, label %.thread96, label %359, !prof !8

359:                                              ; preds = %357
  call void @refcount_warn_saturate(ptr noundef nonnull %352, i32 noundef 3) #7
  br label %.thread96

360:                                              ; preds = %354
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef nonnull %352) #7, !callees !10
  br label %.thread96

.thread96:                                        ; preds = %357, %359, %360, %348
  %361 = icmp eq i64 %350, 0
  br i1 %361, label %.loopexit102, label %348, !llvm.loop !22

.loopexit102:                                     ; preds = %.thread96, %.thread69, %343
  %362 = phi ptr [ %344, %343 ], [ %328, %.thread69 ], [ %344, %.thread96 ]
  call void @kvfree(ptr noundef %362) #7
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds i8, ptr %8, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %.loopexit102
  %368 = zext i32 %365 to i64
  br label %369

369:                                              ; preds = %.thread98, %367
  %370 = phi i64 [ %368, %367 ], [ %371, %.thread98 ]
  %371 = add nsw i64 %370, -1
  %372 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %363, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void @kfree(ptr noundef %374) #7
  %375 = load ptr, ptr %372, align 8
  %376 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375, i32 -1, ptr elementtype(i32) %375) #7, !srcloc !7
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %381, label %378

378:                                              ; preds = %369
  %379 = icmp sgt i32 %376, 0
  br i1 %379, label %.thread98, label %380, !prof !8

380:                                              ; preds = %378
  call void @refcount_warn_saturate(ptr noundef %375, i32 noundef 3) #7
  br label %.thread98

381:                                              ; preds = %369
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef %375) #7, !callees !10
  br label %.thread98

.thread98:                                        ; preds = %378, %380, %381
  %382 = icmp eq i64 %371, 0
  br i1 %382, label %.loopexit, label %369, !llvm.loop !18

.loopexit:                                        ; preds = %.thread98, %.loopexit102
  call void @kvfree(ptr noundef %363) #7
  %383 = getelementptr inbounds i8, ptr %8, i64 112
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ugt ptr %384, inttoptr (i64 -4096 to ptr)
  br i1 %385, label %387, label %386

386:                                              ; preds = %.loopexit
  call void @kvfree(ptr noundef %384) #7
  br label %387

387:                                              ; preds = %386, %.loopexit
  %388 = getelementptr inbounds i8, ptr %8, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @virtio_gpu_array_put_free(ptr noundef nonnull %389) #7
  br label %392

392:                                              ; preds = %391, %387
  %393 = getelementptr inbounds i8, ptr %8, i64 88
  %394 = load i32, ptr %393, align 8
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  call void @put_unused_fd(i32 noundef %394) #7
  br label %397

397:                                              ; preds = %396, %392
  %398 = getelementptr inbounds i8, ptr %8, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.thread100, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %399, i64 56
  %403 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %402, i32 -1, ptr elementtype(i32) %402) #7, !srcloc !7
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = icmp sgt i32 %403, 0
  br i1 %406, label %.thread100, label %407, !prof !8

407:                                              ; preds = %405
  call void @refcount_warn_saturate(ptr noundef %402, i32 noundef 3) #7
  br label %.thread100

408:                                              ; preds = %401
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @dma_fence_release(ptr noundef %402) #7, !callees !10
  br label %.thread100

.thread100:                                       ; preds = %405, %407, %408, %397
  %409 = getelementptr inbounds i8, ptr %8, i64 72
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %.thread100
  %413 = load ptr, ptr %410, align 8
  call void @fput(ptr noundef %413) #7
  br label %414

414:                                              ; preds = %412, %.thread100, %29, %23, %18, %3
  %415 = phi i32 [ -38, %3 ], [ -22, %18 ], [ -22, %23 ], [ -22, %29 ], [ %326, %.thread100 ], [ %326, %412 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #7
  ret i32 %415
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @sync_file_get_fence(i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  %14 = call ptr @dma_fence_unwrap_first(ptr noundef nonnull %11, ptr noundef nonnull %2) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %.thread, %16
  %20 = phi ptr [ %14, %16 ], [ %32, %.thread ]
  %21 = load i64, ptr %17, align 8
  %22 = load i32, ptr %18, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = call zeroext i1 @dma_fence_match_context(ptr noundef nonnull %20, i64 noundef %25) #7
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19
  %28 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %20, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 0)
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.loopexit

.thread:                                          ; preds = %19, %27
  %32 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %2) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %19, !llvm.loop !20

.loopexit:                                        ; preds = %.thread, %27, %13
  %34 = phi i32 [ 0, %13 ], [ 0, %.thread ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  %35 = getelementptr inbounds i8, ptr %11, i64 56
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #7, !srcloc !7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread5, label %40, !prof !8

40:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #7
  br label %.thread5

41:                                               ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @dma_fence_release(ptr noundef %35) #7, !callees !10
  br label %.thread5

.thread5:                                         ; preds = %38, %40, %41, %8, %1
  %42 = phi i32 [ 0, %1 ], [ -22, %8 ], [ %34, %41 ], [ %34, %40 ], [ %34, %38 ]
  ret i32 %42
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
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %11 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %19, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void @drm_syncobj_add_point(ptr noundef %15, ptr noundef nonnull %13, ptr noundef %6, i64 noundef %18) #7
  store ptr null, ptr %12, align 8
  br label %20

19:                                               ; preds = %.preheader
  tail call void @drm_syncobj_replace_fence(ptr noundef %15, ptr noundef %6) #7
  br label %20

20:                                               ; preds = %19, %16
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, ptr %7, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %20, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148739224, i64 2148739263, i64 2148739284, i64 2148739321, i64 2148739344, i64 2148739353}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2150017148}
!10 = !{ptr @dma_fence_release, ptr @drm_syncobj_free}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2149650798, i64 2149650612, i64 2149650664, i64 2149650710, i64 2149650738}
!13 = !{i64 2149650869, i64 2149650898, i64 2149650944, i64 2149651002, i64 2149651056, i64 2149651110, i64 2149651165, i64 2149651196, i64 2149651504, i64 2149651510, i64 2149651557, i64 2149651580, i64 2149651606}
!14 = !{i64 2149652061, i64 2149651877, i64 2149651927, i64 2149651973, i64 2149652001}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
