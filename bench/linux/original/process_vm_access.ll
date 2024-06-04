target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.22 }
%struct.atomic_t = type { i32 }
%union.anon.22 = type { i64 }
%struct.iovec = type { ptr, i64 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon, %union.anon.1 }
%union.anon = type { %struct.iovec }
%union.anon.1 = type { i64 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_process_vm_readv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = inttoptr i64 %5 to ptr
  %16 = inttoptr i64 %9 to ptr
  %17 = tail call fastcc i64 @process_vm_rw(i32 noundef %14, ptr noundef %15, i64 noundef %7, ptr noundef %16, i64 noundef %11, i64 noundef %13, i32 noundef 0)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_vm_readv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %3 to i32
  %20 = inttoptr i64 %6 to ptr
  %21 = inttoptr i64 %12 to ptr
  %22 = tail call fastcc i64 @process_vm_rw(i32 noundef %19, ptr noundef %20, i64 noundef %9, ptr noundef %21, i64 noundef %15, i64 noundef %18, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_process_vm_writev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = inttoptr i64 %5 to ptr
  %16 = inttoptr i64 %9 to ptr
  %17 = tail call fastcc i64 @process_vm_rw(i32 noundef %14, ptr noundef %15, i64 noundef %7, ptr noundef %16, i64 noundef %11, i64 noundef %13, i32 noundef 1)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_vm_writev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %3 to i32
  %20 = inttoptr i64 %6 to ptr
  %21 = inttoptr i64 %12 to ptr
  %22 = tail call fastcc i64 @process_vm_rw(i32 noundef %19, ptr noundef %20, i64 noundef %9, ptr noundef %21, i64 noundef %15, i64 noundef %18, i32 noundef 1)
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @process_vm_rw(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca [16 x ptr], align 16
  %10 = alloca [8 x %struct.iovec], align 16
  %11 = alloca [8 x %struct.iovec], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !5
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %15, label %218

15:                                               ; preds = %7
  %16 = icmp ne i32 %6, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i64 %2 to i32
  %19 = call i64 @import_iovec(i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %218, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %215, label %25

25:                                               ; preds = %21
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = call ptr @iovec_from_user(ptr noundef %3, i64 noundef %4, i64 noundef 8, ptr noundef nonnull %11, i1 noundef zeroext %31) #6
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = ptrtoint ptr %32 to i64
  br label %215

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !5
  %38 = load i64, ptr %22, align 8
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %57, %37
  %41 = phi i64 [ %59, %57 ], [ 0, %37 ]
  %42 = phi i64 [ %58, %57 ], [ 0, %37 ]
  %43 = getelementptr %struct.iovec, ptr %32, i64 %41
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %43, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = add nsw i64 %45, -1
  %51 = add i64 %50, %49
  %52 = lshr i64 %51, 12
  %53 = lshr i64 %49, 12
  %54 = sub nsw i64 %52, %53
  %55 = add nsw i64 %54, 1
  %56 = call i64 @llvm.umax.i64(i64 %42, i64 %55)
  br label %57

57:                                               ; preds = %47, %40
  %58 = phi i64 [ %56, %47 ], [ %42, %40 ]
  %59 = add nuw i64 %41, 1
  %60 = icmp eq i64 %59, %4
  br i1 %60, label %61, label %40, !llvm.loop !7

61:                                               ; preds = %57, %37
  %62 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %211, label %64

64:                                               ; preds = %61
  %65 = icmp ugt i64 %62, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = shl nsw i64 %62, 3
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 8192)
  %69 = call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3264) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %211, label %71

71:                                               ; preds = %66, %64
  %72 = phi ptr [ %69, %66 ], [ %9, %64 ]
  %73 = call ptr @find_get_task_by_vpid(i32 noundef %0) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %207, label %75

75:                                               ; preds = %71
  %76 = call ptr @mm_access(ptr noundef nonnull %73, i32 noundef 18) #6
  %77 = icmp eq ptr %76, null
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %76, %78
  %80 = or i1 %77, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  br i1 %39, label %190, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %76, i64 176
  %84 = icmp eq i32 %6, 0
  br label %90

85:                                               ; preds = %75
  %86 = ptrtoint ptr %76 to i64
  %87 = select i1 %79, i64 %86, i64 -3
  %88 = icmp eq i64 %87, -13
  %89 = select i1 %88, i64 -1, i64 %87
  br label %196

90:                                               ; preds = %186, %82
  %91 = phi i64 [ 0, %82 ], [ %188, %186 ]
  %92 = phi i64 [ 0, %82 ], [ %187, %186 ]
  %93 = load i64, ptr %22, align 8
  %94 = icmp ne i64 %93, 0
  %95 = icmp eq i64 %92, 0
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %190

97:                                               ; preds = %90
  %98 = getelementptr %struct.iovec, ptr %32, i64 %91
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %186, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 4095
  %106 = and i64 %104, -4096
  %107 = add i64 %100, -1
  %108 = add i64 %107, %104
  %109 = lshr i64 %108, 12
  %110 = lshr i64 %104, 12
  %111 = sub nsw i64 %109, %110
  %112 = add nsw i64 %111, 1
  br label %113

113:                                              ; preds = %180, %102
  %114 = phi i64 [ %105, %102 ], [ %181, %180 ]
  %115 = phi i64 [ %112, %102 ], [ %182, %180 ]
  %116 = phi i64 [ 0, %102 ], [ %183, %180 ]
  %117 = phi i64 [ %106, %102 ], [ %184, %180 ]
  %118 = phi i64 [ %100, %102 ], [ %185, %180 ]
  %119 = icmp ne i64 %116, 0
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %119, i1 true, i1 %120
  %122 = load i64, ptr %22, align 8
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %186, label %125

125:                                              ; preds = %113
  %126 = call i64 @llvm.umin.i64(i64 %115, i64 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 1, ptr %8, align 4
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %127, i32 2) #6
          to label %129 [label %128], !srcloc !10

128:                                              ; preds = %125
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %76, i1 noundef zeroext false) #6
  br label %129

129:                                              ; preds = %128, %125
  call void @down_read(ptr noundef %83) #6
  %130 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %130, i32 2) #6
          to label %132 [label %131], !srcloc !10

131:                                              ; preds = %129
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %76, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %132

132:                                              ; preds = %131, %129
  %133 = call i64 @pin_user_pages_remote(ptr noundef %76, i64 noundef %117, i64 noundef %126, i32 noundef %17, ptr noundef nonnull %72, ptr noundef nonnull %8) #6
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %138, i32 2) #6
          to label %140 [label %139], !srcloc !10

139:                                              ; preds = %137
  call void @__mmap_lock_do_trace_released(ptr noundef %76, i1 noundef zeroext false) #6
  br label %140

140:                                              ; preds = %139, %137
  call void @up_read(ptr noundef %83) #6
  br label %141

141:                                              ; preds = %140, %132
  %142 = icmp sgt i32 %134, 0
  br i1 %142, label %143, label %180

143:                                              ; preds = %141
  %144 = and i64 %133, 4294967295
  %145 = shl nuw nsw i64 %144, 12
  %146 = sub nsw i64 %145, %114
  %147 = call i64 @llvm.umin.i64(i64 %146, i64 %118)
  %148 = trunc i64 %114 to i32
  br label %149

149:                                              ; preds = %167, %143
  %150 = phi i32 [ %148, %143 ], [ %174, %167 ]
  %151 = phi i64 [ %147, %143 ], [ %169, %167 ]
  %152 = phi ptr [ %72, %143 ], [ %158, %167 ]
  %153 = icmp eq i64 %151, 0
  %154 = load i64, ptr %22, align 8
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %149
  %158 = getelementptr i8, ptr %152, i64 8
  %159 = load ptr, ptr %152, align 8
  %160 = zext nneg i32 %150 to i64
  %161 = sub nuw nsw i64 4096, %160
  %162 = call i64 @llvm.umin.i64(i64 %161, i64 %151)
  br i1 %84, label %165, label %163

163:                                              ; preds = %157
  %164 = call i64 @copy_page_from_iter(ptr noundef %159, i64 noundef %160, i64 noundef %162, ptr noundef nonnull %13) #6
  br label %167

165:                                              ; preds = %157
  %166 = call i64 @copy_page_to_iter(ptr noundef %159, i64 noundef %160, i64 noundef %162, ptr noundef nonnull %13) #6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = sub i64 %151, %168
  %170 = icmp uge i64 %168, %162
  %171 = load i64, ptr %22, align 8
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  %174 = select i1 %173, i32 0, i32 %150
  br i1 %173, label %149, label %175

175:                                              ; preds = %167, %149
  %176 = phi i64 [ -14, %167 ], [ 0, %149 ]
  %177 = sub i64 %118, %147
  %178 = sub i64 %115, %144
  %179 = add i64 %145, %117
  call void @unpin_user_pages_dirty_lock(ptr noundef nonnull %72, i64 noundef %144, i1 noundef zeroext %16) #6
  br label %180

180:                                              ; preds = %175, %141
  %181 = phi i64 [ 0, %175 ], [ %114, %141 ]
  %182 = phi i64 [ %178, %175 ], [ %115, %141 ]
  %183 = phi i64 [ %176, %175 ], [ 0, %141 ]
  %184 = phi i64 [ %179, %175 ], [ %117, %141 ]
  %185 = phi i64 [ %177, %175 ], [ %118, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br i1 %142, label %113, label %186, !llvm.loop !11

186:                                              ; preds = %180, %113, %97
  %187 = phi i64 [ 0, %97 ], [ -14, %180 ], [ %116, %113 ]
  %188 = add nuw i64 %91, 1
  %189 = icmp eq i64 %188, %4
  br i1 %189, label %190, label %90, !llvm.loop !12

190:                                              ; preds = %186, %90, %81
  %191 = phi i64 [ 0, %81 ], [ %187, %186 ], [ %92, %90 ]
  %192 = load i64, ptr %22, align 8
  %193 = sub i64 %38, %192
  %194 = icmp eq i64 %38, %192
  %195 = select i1 %194, i64 %191, i64 %193
  call void @mmput(ptr noundef nonnull %76) #6
  br label %196

196:                                              ; preds = %190, %85
  %197 = phi i64 [ %89, %85 ], [ %195, %190 ]
  %198 = getelementptr inbounds i8, ptr %73, i64 40
  %199 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198, i32 -1, ptr elementtype(i32) %198) #6, !srcloc !13
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  br label %205

202:                                              ; preds = %196
  %203 = icmp sgt i32 %199, 0
  br i1 %203, label %205, label %204, !prof !15

204:                                              ; preds = %202
  call void @refcount_warn_saturate(ptr noundef %198, i32 noundef 3) #6
  br label %205

205:                                              ; preds = %204, %202, %201
  br i1 %200, label %206, label %207

206:                                              ; preds = %205
  call void @__put_task_struct(ptr noundef nonnull %73) #6
  br label %207

207:                                              ; preds = %206, %205, %71
  %208 = phi i64 [ -3, %71 ], [ %197, %205 ], [ %197, %206 ]
  %209 = icmp eq ptr %72, %9
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @kfree(ptr noundef nonnull %72) #6
  br label %211

211:                                              ; preds = %210, %207, %66, %61
  %212 = phi i64 [ 0, %61 ], [ -12, %66 ], [ %208, %210 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #6
  %213 = icmp eq ptr %32, %11
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @kfree(ptr noundef %32) #6
  br label %215

215:                                              ; preds = %214, %211, %35, %21
  %216 = phi i64 [ %36, %35 ], [ %212, %214 ], [ %212, %211 ], [ %19, %21 ]
  %217 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %217) #6
  br label %218

218:                                              ; preds = %215, %15, %7
  %219 = phi i64 [ %216, %215 ], [ -22, %7 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #6
  ret i64 %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iovec_from_user(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mm_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pin_user_pages_remote(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_pages_dirty_lock(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148228144}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 548373, i64 548417, i64 2148035392, i64 2148035413, i64 2148035439, i64 2148035472, i64 2148035506, i64 2148035530}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2148714742, i64 2148714781, i64 2148714802, i64 2148714839, i64 2148714862, i64 2148714871}
!14 = !{i64 2149721054}
!15 = !{!"branch_weights", i32 2000, i32 1}
