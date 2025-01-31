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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 62088
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 62136
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %416, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %416

21:                                               ; preds = %18
  %22 = icmp samesign ult i32 %19, 4
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %416

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %416, label %33

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
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  %61 = or i1 %50, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %53, %49
  %63 = tail call ptr @virtio_gpu_fence_alloc(ptr noundef %37, i64 noundef %34, i32 noundef %35) #7
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %63, %62 ], [ null, %57 ]
  br i1 %50, label %66, label %88

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %68 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 3520, i64 noundef 80) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i32 -1879048192, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store i32 8, ptr %72, align 4
  %73 = tail call i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %68, ptr noundef nonnull %71) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @kfree(ptr noundef nonnull %68) #7
  br label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %68, ptr %77, align 8
  br label %88

78:                                               ; preds = %75, %66
  %.ph = phi i32 [ -12, %66 ], [ %73, %75 ]
  %79 = icmp eq ptr %65, null
  br i1 %79, label %.thread66, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #7, !srcloc !7
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread66, label %86, !prof !8

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #7
  br label %.thread66

87:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @dma_fence_release(ptr noundef nonnull %81) #7, !callees !10
  br label %.thread66

88:                                               ; preds = %76, %64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %65, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %34, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %35, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %36, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %37, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread63, label %100

100:                                              ; preds = %88
  %101 = zext i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call noalias ptr @kvmalloc_node(i64 noundef %102, i32 noundef 3264, i32 noundef -1) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread66, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %97, align 8
  %107 = icmp ugt i32 %106, 536870911
  br i1 %107, label %108, label %109, !prof !11

108:                                              ; preds = %105
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #7, !srcloc !14
  br label %117

109:                                              ; preds = %105
  %110 = shl nuw nsw i32 %106, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call i64 @_copy_from_user(ptr noundef nonnull %103, ptr noundef %114, i64 noundef %111) #7
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109, %108
  tail call void @kvfree(ptr noundef nonnull %103) #7
  br label %.thread66

118:                                              ; preds = %109
  %119 = load i32, ptr %97, align 8
  %120 = tail call ptr @virtio_gpu_array_from_handles(ptr noundef %2, ptr noundef nonnull %103, i32 noundef %119) #7
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %120, ptr %121, align 8
  %.not = icmp eq ptr %120, null
  tail call void @kvfree(ptr noundef nonnull %103) #7
  br i1 %.not, label %.thread66, label %.thread63

.thread63:                                        ; preds = %88, %118
  %122 = phi ptr [ null, %88 ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = tail call ptr @vmemdup_user(ptr noundef %125, i64 noundef %128) #7
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %129, ptr %130, align 8
  %131 = icmp ugt ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %143, label %132

132:                                              ; preds = %.thread63
  %133 = load i32, ptr %1, align 8
  %134 = and i32 %133, 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread67, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #7
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.thread66, label %139

139:                                              ; preds = %136
  store i32 %137, ptr %92, align 8
  %140 = tail call ptr @sync_file_create(ptr noundef %65) #7
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %.thread66, label %.thread67

143:                                              ; preds = %.thread63
  %144 = ptrtoint ptr %129 to i64
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread67, label %.thread66

.thread67:                                        ; preds = %139, %132, %143
  %147 = phi ptr [ %140, %139 ], [ null, %132 ], [ null, %143 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %216, label %154

154:                                              ; preds = %.thread67
  %155 = zext i32 %149 to i64
  %156 = mul nuw nsw i64 %155, 24
  %157 = tail call noalias ptr @kvmalloc_node(i64 noundef %156, i32 noundef 3520, i32 noundef -1) #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %214, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = tail call i64 @llvm.umin.i64(i64 %152, i64 16)
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %164

164:                                              ; preds = %193, %159
  %165 = phi i32 [ 0, %159 ], [ %194, %193 ]
  %166 = load i64, ptr %160, align 8
  %167 = sext i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %168 = mul nsw i64 %167, %152
  %169 = add i64 %168, %166
  %170 = inttoptr i64 %169 to ptr
  %171 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %170, i64 noundef %161) #7
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.loopexit101

173:                                              ; preds = %164
  %174 = load i64, ptr %162, align 8
  %175 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %157, i64 %167
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %174, ptr %176, align 8
  %177 = load i32, ptr %163, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit101

179:                                              ; preds = %173
  %180 = icmp eq i64 %174, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %183 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %182, i32 noundef 3264, i64 noundef 128) #8
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %183, ptr %184, align 8
  %185 = icmp eq ptr %183, null
  br i1 %185, label %.loopexit101, label %186

186:                                              ; preds = %181, %179
  %187 = load i32, ptr %7, align 8
  %188 = call ptr @drm_syncobj_find(ptr noundef %2, i32 noundef %187) #7
  store ptr %188, ptr %175, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %192 = load ptr, ptr %191, align 8
  call void @kfree(ptr noundef %192) #7
  br label %.loopexit101

193:                                              ; preds = %186
  %194 = add nuw i32 %165, 1
  %195 = icmp eq i32 %194, %149
  br i1 %195, label %212, label %164, !llvm.loop !15

.loopexit101:                                     ; preds = %164, %173, %181, %190
  %.ph69 = phi i32 [ -22, %190 ], [ -14, %164 ], [ -22, %173 ], [ -12, %181 ]
  %196 = icmp eq i32 %165, 0
  br i1 %196, label %.loopexit100, label %.thread72

.thread72:                                        ; preds = %.loopexit101
  %197 = zext i32 %165 to i64
  br label %198

198:                                              ; preds = %.thread74, %.thread72
  %199 = phi i64 [ %197, %.thread72 ], [ %200, %.thread74 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %157, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @kfree(ptr noundef %203) #7
  %204 = load ptr, ptr %201, align 8
  %205 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204, i32 -1, ptr elementtype(i32) %204) #7, !srcloc !7
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %198
  %208 = icmp sgt i32 %205, 0
  br i1 %208, label %.thread74, label %209, !prof !8

209:                                              ; preds = %207
  call void @refcount_warn_saturate(ptr noundef %204, i32 noundef 3) #7
  br label %.thread74

210:                                              ; preds = %198
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef %204) #7, !callees !10
  br label %.thread74

.thread74:                                        ; preds = %207, %209, %210
  %211 = icmp eq i64 %200, 0
  br i1 %211, label %.loopexit100, label %198, !llvm.loop !18

.loopexit100:                                     ; preds = %.thread74, %.loopexit101
  call void @kvfree(ptr noundef nonnull %157) #7
  br label %214

212:                                              ; preds = %193
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %149, ptr %213, align 8
  store ptr %157, ptr %8, align 8
  %.pre = load i32, ptr %150, align 4
  %.pre116 = zext i32 %.pre to i64
  br label %216

214:                                              ; preds = %.loopexit100, %154
  %215 = phi i32 [ %.ph69, %.loopexit100 ], [ -12, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %.thread66

216:                                              ; preds = %212, %.thread67
  %.pre-phi = phi i64 [ %.pre116, %212 ], [ %152, %.thread67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %310, label %220

220:                                              ; preds = %216
  %221 = zext i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = call noalias ptr @kvmalloc_node(i64 noundef %222, i32 noundef 3520, i32 noundef -1) #9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %308, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %227 = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 16)
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = trunc i64 %34 to i32
  %231 = add i32 %35, %230
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %284, %225
  %234 = phi i32 [ 0, %225 ], [ %285, %284 ]
  %235 = load i64, ptr %226, align 8
  %236 = sext i32 %234 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %237 = mul nsw i64 %.pre-phi, %236
  %238 = add i64 %237, %235
  %239 = inttoptr i64 %238 to ptr
  %240 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %239, i64 noundef %227) #7
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %287

242:                                              ; preds = %233
  %243 = load i32, ptr %228, align 4
  %244 = icmp ult i32 %243, 2
  br i1 %244, label %245, label %287

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 8
  %247 = load i64, ptr %229, align 8
  %248 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %246, i64 noundef %247, i64 noundef 0, ptr noundef nonnull %6) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %287

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %252 = call ptr @dma_fence_unwrap_first(ptr noundef %251, ptr noundef nonnull %4) #7
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit98, label %.preheader

.preheader:                                       ; preds = %250, %.thread77
  %254 = phi ptr [ %261, %.thread77 ], [ %252, %250 ]
  %255 = call zeroext i1 @dma_fence_match_context(ptr noundef nonnull %254, i64 noundef %232) #7
  br i1 %255, label %.thread77, label %256

256:                                              ; preds = %.preheader
  %257 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %254, i1 noundef zeroext true, i64 noundef 9223372036854775807) #7
  %258 = call i64 @llvm.smin.i64(i64 %257, i64 0)
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread77, label %.loopexit98

.thread77:                                        ; preds = %.preheader, %256
  %261 = call ptr @dma_fence_unwrap_next(ptr noundef nonnull %4) #7
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.loopexit98, label %.preheader, !llvm.loop !20

.loopexit98:                                      ; preds = %.thread77, %256, %250
  %263 = phi i32 [ 0, %250 ], [ 0, %.thread77 ], [ %259, %256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  %264 = load ptr, ptr %6, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread79, label %266

266:                                              ; preds = %.loopexit98
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %268 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %267, i32 -1, ptr nonnull elementtype(i32) %267) #7, !srcloc !7
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = icmp sgt i32 %268, 0
  br i1 %271, label %.thread79, label %272, !prof !8

272:                                              ; preds = %270
  call void @refcount_warn_saturate(ptr noundef nonnull %267, i32 noundef 3) #7
  br label %.thread79

273:                                              ; preds = %266
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @dma_fence_release(ptr noundef nonnull %267) #7, !callees !10
  br label %.thread79

.thread79:                                        ; preds = %270, %272, %273, %.loopexit98
  %274 = icmp eq i32 %263, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %.thread79
  %276 = load i32, ptr %228, align 4
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %5, align 8
  %281 = call ptr @drm_syncobj_find(ptr noundef %2, i32 noundef %280) #7
  %282 = getelementptr ptr, ptr %223, i64 %236
  store ptr %281, ptr %282, align 8
  %283 = icmp eq ptr %281, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %285 = add nuw i32 %234, 1
  %286 = icmp eq i32 %285, %218
  br i1 %286, label %305, label %233, !llvm.loop !21

287:                                              ; preds = %279, %.thread79, %245, %242, %233
  %.ph81 = phi i32 [ -22, %279 ], [ %263, %.thread79 ], [ %248, %245 ], [ -22, %242 ], [ -14, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %288 = icmp eq i32 %234, 0
  br i1 %288, label %.loopexit97, label %289

289:                                              ; preds = %287
  %290 = zext i32 %234 to i64
  br label %291

291:                                              ; preds = %.thread85, %289
  %292 = phi i64 [ %290, %289 ], [ %293, %.thread85 ]
  %293 = add nsw i64 %292, -1
  %294 = getelementptr ptr, ptr %223, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread85, label %297

297:                                              ; preds = %291
  %298 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, i32 -1, ptr nonnull elementtype(i32) %295) #7, !srcloc !7
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = icmp sgt i32 %298, 0
  br i1 %301, label %.thread85, label %302, !prof !8

302:                                              ; preds = %300
  call void @refcount_warn_saturate(ptr noundef nonnull %295, i32 noundef 3) #7
  br label %.thread85

303:                                              ; preds = %297
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef nonnull %295) #7, !callees !10
  br label %.thread85

.thread85:                                        ; preds = %300, %302, %303, %291
  %304 = icmp eq i64 %293, 0
  br i1 %304, label %.loopexit97, label %291, !llvm.loop !22

.loopexit97:                                      ; preds = %.thread85, %287
  call void @kvfree(ptr noundef nonnull %223) #7
  br label %308

305:                                              ; preds = %284
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %218, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %223, ptr %307, align 8
  br label %310

308:                                              ; preds = %.loopexit97, %220
  %309 = phi i32 [ %.ph81, %.loopexit97 ], [ -12, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.thread66

310:                                              ; preds = %305, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %311 = call fastcc i32 @virtio_gpu_wait_in_fence(ptr noundef nonnull %8)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.thread66

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %315 = icmp eq ptr %122, null
  br i1 %315, label %.thread88, label %316

316:                                              ; preds = %313
  %317 = call i32 @virtio_gpu_array_lock_resv(ptr noundef nonnull %122) #7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %..thread88_crit_edge, label %.thread66

..thread88_crit_edge:                             ; preds = %316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.pre115 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread88

.thread88:                                        ; preds = %..thread88_crit_edge, %313
  %319 = phi ptr [ %.pre115, %..thread88_crit_edge ], [ %147, %313 ]
  call fastcc void @virtio_gpu_submit(ptr noundef nonnull %8)
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %321 = icmp eq ptr %319, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %.thread88
  %323 = load i32, ptr %92, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr %319, align 8
  call void @fd_install(i32 noundef %323, ptr noundef %325) #7
  br label %326

326:                                              ; preds = %322, %.thread88
  call fastcc void @virtio_gpu_process_post_deps(ptr noundef nonnull %8)
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %327, align 8
  store ptr null, ptr %314, align 8
  store ptr null, ptr %320, align 8
  store i32 -1, ptr %92, align 8
  br label %.thread66

.thread66:                                        ; preds = %118, %100, %117, %84, %86, %87, %78, %139, %136, %308, %214, %326, %316, %310, %143
  %328 = phi i32 [ %145, %143 ], [ %215, %214 ], [ %309, %308 ], [ %311, %310 ], [ %317, %316 ], [ 0, %326 ], [ %.ph, %87 ], [ %.ph, %78 ], [ -12, %139 ], [ %137, %136 ], [ %.ph, %86 ], [ %.ph, %84 ], [ -12, %100 ], [ -14, %117 ], [ -2, %118 ]
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.loopexit96, label %334

334:                                              ; preds = %.thread66
  %335 = zext i32 %332 to i64
  br label %336

336:                                              ; preds = %342, %334
  %337 = phi i64 [ 0, %334 ], [ %343, %342 ]
  %338 = getelementptr ptr, ptr %330, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %339, ptr noundef null) #7
  br label %342

342:                                              ; preds = %341, %336
  %343 = add nuw nsw i64 %337, 1
  %344 = icmp eq i64 %343, %335
  br i1 %344, label %345, label %336, !llvm.loop !23

345:                                              ; preds = %342
  %.pr = load i32, ptr %331, align 8
  %346 = load ptr, ptr %329, align 8
  %347 = icmp eq i32 %.pr, 0
  br i1 %347, label %.loopexit96, label %348

348:                                              ; preds = %345
  %349 = zext i32 %.pr to i64
  br label %350

350:                                              ; preds = %.thread91, %348
  %351 = phi i64 [ %349, %348 ], [ %352, %.thread91 ]
  %352 = add nsw i64 %351, -1
  %353 = getelementptr ptr, ptr %346, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.thread91, label %356

356:                                              ; preds = %350
  %357 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %354, i32 -1, ptr nonnull elementtype(i32) %354) #7, !srcloc !7
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %.thread91, label %361, !prof !8

361:                                              ; preds = %359
  call void @refcount_warn_saturate(ptr noundef nonnull %354, i32 noundef 3) #7
  br label %.thread91

362:                                              ; preds = %356
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef nonnull %354) #7, !callees !10
  br label %.thread91

.thread91:                                        ; preds = %359, %361, %362, %350
  %363 = icmp eq i64 %352, 0
  br i1 %363, label %.loopexit96, label %350, !llvm.loop !22

.loopexit96:                                      ; preds = %.thread91, %.thread66, %345
  %364 = phi ptr [ %346, %345 ], [ %330, %.thread66 ], [ %346, %.thread91 ]
  call void @kvfree(ptr noundef %364) #7
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit, label %369

369:                                              ; preds = %.loopexit96
  %370 = zext i32 %367 to i64
  br label %371

371:                                              ; preds = %.thread93, %369
  %372 = phi i64 [ %370, %369 ], [ %373, %.thread93 ]
  %373 = add nsw i64 %372, -1
  %374 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %365, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void @kfree(ptr noundef %376) #7
  %377 = load ptr, ptr %374, align 8
  %378 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %377, i32 -1, ptr elementtype(i32) %377) #7, !srcloc !7
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %383, label %380

380:                                              ; preds = %371
  %381 = icmp sgt i32 %378, 0
  br i1 %381, label %.thread93, label %382, !prof !8

382:                                              ; preds = %380
  call void @refcount_warn_saturate(ptr noundef %377, i32 noundef 3) #7
  br label %.thread93

383:                                              ; preds = %371
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @drm_syncobj_free(ptr noundef %377) #7, !callees !10
  br label %.thread93

.thread93:                                        ; preds = %380, %382, %383
  %384 = icmp eq i64 %373, 0
  br i1 %384, label %.loopexit, label %371, !llvm.loop !18

.loopexit:                                        ; preds = %.thread93, %.loopexit96
  call void @kvfree(ptr noundef %365) #7
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ugt ptr %386, inttoptr (i64 -4096 to ptr)
  br i1 %387, label %389, label %388

388:                                              ; preds = %.loopexit
  call void @kvfree(ptr noundef %386) #7
  br label %389

389:                                              ; preds = %388, %.loopexit
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  call void @virtio_gpu_array_put_free(ptr noundef nonnull %391) #7
  br label %394

394:                                              ; preds = %393, %389
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %396 = load i32, ptr %395, align 8
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  call void @put_unused_fd(i32 noundef %396) #7
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.thread95, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %405 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %404, i32 -1, ptr nonnull elementtype(i32) %404) #7, !srcloc !7
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = icmp sgt i32 %405, 0
  br i1 %408, label %.thread95, label %409, !prof !8

409:                                              ; preds = %407
  call void @refcount_warn_saturate(ptr noundef nonnull %404, i32 noundef 3) #7
  br label %.thread95

410:                                              ; preds = %403
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @dma_fence_release(ptr noundef nonnull %404) #7, !callees !10
  br label %.thread95

.thread95:                                        ; preds = %407, %409, %410, %399
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %.thread95
  %415 = load ptr, ptr %412, align 8
  call void @fput(ptr noundef %415) #7
  br label %416

416:                                              ; preds = %414, %.thread95, %29, %23, %18, %3
  %417 = phi i32 [ -38, %3 ], [ -22, %18 ], [ -22, %23 ], [ -22, %29 ], [ %328, %.thread95 ], [ %328, %414 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #7
  ret i32 %417
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_create_context(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtio_gpu_wait_in_fence(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.dma_fence_unwrap, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #7, !srcloc !7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread5, label %40, !prof !8

40:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #7
  br label %.thread5

41:                                               ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @dma_fence_release(ptr noundef nonnull %35) #7, !callees !10
  br label %.thread5

.thread5:                                         ; preds = %38, %40, %41, %8, %1
  %42 = phi i32 [ 0, %1 ], [ -22, %8 ], [ %34, %41 ], [ %34, %40 ], [ %34, %38 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_submit(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @virtio_gpu_cmd_submit(ptr noundef %3, ptr noundef %5, i32 noundef %9, i32 noundef %12, ptr noundef %14, ptr noundef %16) #7
  %17 = load ptr, ptr %2, align 8
  tail call void @virtio_gpu_notify(ptr noundef %17) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_process_post_deps(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %11 = getelementptr %struct.virtio_gpu_submit_post_dep, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %19, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %20, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
