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
  br i1 %14, label %15, label %213

15:                                               ; preds = %7
  %16 = icmp ne i32 %6, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i64 %2 to i32
  %19 = call i64 @import_iovec(i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %213, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %210, label %25

25:                                               ; preds = %21
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = call ptr @iovec_from_user(ptr noundef %3, i64 noundef %4, i64 noundef 8, ptr noundef nonnull %11, i1 noundef zeroext %31) #6
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = ptrtoint ptr %32 to i64
  br label %210

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !5
  %37 = load i64, ptr %22, align 8
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %56, %36
  %40 = phi i64 [ %58, %56 ], [ 0, %36 ]
  %41 = phi i64 [ %57, %56 ], [ 0, %36 ]
  %42 = getelementptr %struct.iovec, ptr %32, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %42, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add nsw i64 %44, -1
  %50 = add i64 %49, %48
  %51 = lshr i64 %50, 12
  %52 = lshr i64 %48, 12
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = call i64 @llvm.umax.i64(i64 %41, i64 %54)
  br label %56

56:                                               ; preds = %46, %39
  %57 = phi i64 [ %55, %46 ], [ %41, %39 ]
  %58 = add nuw i64 %40, 1
  %59 = icmp eq i64 %58, %4
  br i1 %59, label %60, label %39, !llvm.loop !7

60:                                               ; preds = %56, %36
  %61 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %206, label %63

63:                                               ; preds = %60
  %64 = icmp ugt i64 %61, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = shl nsw i64 %61, 3
  %67 = call i64 @llvm.umin.i64(i64 %66, i64 8192)
  %68 = call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3264) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %206, label %70

70:                                               ; preds = %65, %63
  %71 = phi ptr [ %68, %65 ], [ %9, %63 ]
  %72 = call ptr @find_get_task_by_vpid(i32 noundef %0) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %202, label %74

74:                                               ; preds = %70
  %75 = call ptr @mm_access(ptr noundef nonnull %72, i32 noundef 18) #6
  %76 = icmp eq ptr %75, null
  %77 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  %78 = or i1 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  br i1 %38, label %185, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %75, i64 176
  %82 = icmp eq i32 %6, 0
  br label %88

83:                                               ; preds = %74
  %84 = ptrtoint ptr %75 to i64
  %85 = select i1 %77, i64 %84, i64 -3
  %86 = icmp eq i64 %85, -13
  %87 = select i1 %86, i64 -1, i64 %85
  br label %191

88:                                               ; preds = %181, %80
  %89 = phi i64 [ 0, %80 ], [ %183, %181 ]
  %90 = phi i64 [ 0, %80 ], [ %182, %181 ]
  %91 = load i64, ptr %22, align 8
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i64 %90, 0
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %185

95:                                               ; preds = %88
  %96 = getelementptr %struct.iovec, ptr %32, i64 %89
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %181, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %96, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 4095
  %104 = and i64 %102, -4096
  %105 = add i64 %98, -1
  %106 = add i64 %105, %102
  %107 = lshr i64 %106, 12
  %108 = lshr i64 %102, 12
  %109 = sub nsw i64 %107, %108
  %110 = add nsw i64 %109, 1
  br label %111

111:                                              ; preds = %175, %100
  %112 = phi i64 [ %103, %100 ], [ %176, %175 ]
  %113 = phi i64 [ %110, %100 ], [ %177, %175 ]
  %114 = phi i64 [ 0, %100 ], [ %178, %175 ]
  %115 = phi i64 [ %104, %100 ], [ %179, %175 ]
  %116 = phi i64 [ %98, %100 ], [ %180, %175 ]
  %117 = icmp ne i64 %114, 0
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %117, i1 true, i1 %118
  %120 = load i64, ptr %22, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %181, label %123

123:                                              ; preds = %111
  %124 = call i64 @llvm.umin.i64(i64 %113, i64 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 1, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #6
          to label %126 [label %125], !srcloc !10

125:                                              ; preds = %123
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %75, i1 noundef zeroext false) #6
  br label %126

126:                                              ; preds = %125, %123
  call void @down_read(ptr noundef %81) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #6
          to label %128 [label %127], !srcloc !10

127:                                              ; preds = %126
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %128

128:                                              ; preds = %127, %126
  %129 = call i64 @pin_user_pages_remote(ptr noundef %75, i64 noundef %115, i64 noundef %124, i32 noundef %17, ptr noundef nonnull %71, ptr noundef nonnull %8) #6
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #6
          to label %135 [label %134], !srcloc !10

134:                                              ; preds = %133
  call void @__mmap_lock_do_trace_released(ptr noundef %75, i1 noundef zeroext false) #6
  br label %135

135:                                              ; preds = %134, %133
  call void @up_read(ptr noundef %81) #6
  br label %136

136:                                              ; preds = %135, %128
  %137 = icmp sgt i32 %130, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %136
  %139 = and i64 %129, 4294967295
  %140 = shl nuw nsw i64 %139, 12
  %141 = sub nsw i64 %140, %112
  %142 = call i64 @llvm.umin.i64(i64 %141, i64 %116)
  %143 = trunc i64 %112 to i32
  br label %144

144:                                              ; preds = %162, %138
  %145 = phi i32 [ %143, %138 ], [ %169, %162 ]
  %146 = phi i64 [ %142, %138 ], [ %164, %162 ]
  %147 = phi ptr [ %71, %138 ], [ %153, %162 ]
  %148 = icmp eq i64 %146, 0
  %149 = load i64, ptr %22, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %170, label %152

152:                                              ; preds = %144
  %153 = getelementptr i8, ptr %147, i64 8
  %154 = load ptr, ptr %147, align 8
  %155 = zext nneg i32 %145 to i64
  %156 = sub nuw nsw i64 4096, %155
  %157 = call i64 @llvm.umin.i64(i64 %156, i64 %146)
  br i1 %82, label %160, label %158

158:                                              ; preds = %152
  %159 = call i64 @copy_page_from_iter(ptr noundef %154, i64 noundef %155, i64 noundef %157, ptr noundef nonnull %13) #6
  br label %162

160:                                              ; preds = %152
  %161 = call i64 @copy_page_to_iter(ptr noundef %154, i64 noundef %155, i64 noundef %157, ptr noundef nonnull %13) #6
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i64 [ %159, %158 ], [ %161, %160 ]
  %164 = sub i64 %146, %163
  %165 = icmp uge i64 %163, %157
  %166 = load i64, ptr %22, align 8
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  %169 = select i1 %168, i32 0, i32 %145
  br i1 %168, label %144, label %170

170:                                              ; preds = %162, %144
  %171 = phi i64 [ -14, %162 ], [ 0, %144 ]
  %172 = sub i64 %116, %142
  %173 = sub i64 %113, %139
  %174 = add i64 %140, %115
  call void @unpin_user_pages_dirty_lock(ptr noundef nonnull %71, i64 noundef %139, i1 noundef zeroext %16) #6
  br label %175

175:                                              ; preds = %170, %136
  %176 = phi i64 [ 0, %170 ], [ %112, %136 ]
  %177 = phi i64 [ %173, %170 ], [ %113, %136 ]
  %178 = phi i64 [ %171, %170 ], [ 0, %136 ]
  %179 = phi i64 [ %174, %170 ], [ %115, %136 ]
  %180 = phi i64 [ %172, %170 ], [ %116, %136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br i1 %137, label %111, label %181, !llvm.loop !11

181:                                              ; preds = %175, %111, %95
  %182 = phi i64 [ 0, %95 ], [ -14, %175 ], [ %114, %111 ]
  %183 = add nuw i64 %89, 1
  %184 = icmp eq i64 %183, %4
  br i1 %184, label %185, label %88, !llvm.loop !12

185:                                              ; preds = %181, %88, %79
  %186 = phi i64 [ 0, %79 ], [ %182, %181 ], [ %90, %88 ]
  %187 = load i64, ptr %22, align 8
  %188 = sub i64 %37, %187
  %189 = icmp eq i64 %37, %187
  %190 = select i1 %189, i64 %186, i64 %188
  call void @mmput(ptr noundef nonnull %75) #6
  br label %191

191:                                              ; preds = %185, %83
  %192 = phi i64 [ %87, %83 ], [ %190, %185 ]
  %193 = getelementptr inbounds i8, ptr %72, i64 40
  %194 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, i32 -1, ptr elementtype(i32) %193) #6, !srcloc !13
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  br label %200

197:                                              ; preds = %191
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %200, label %199, !prof !15

199:                                              ; preds = %197
  call void @refcount_warn_saturate(ptr noundef %193, i32 noundef 3) #6
  br label %200

200:                                              ; preds = %199, %197, %196
  br i1 %195, label %201, label %202

201:                                              ; preds = %200
  call void @__put_task_struct(ptr noundef nonnull %72) #6
  br label %202

202:                                              ; preds = %201, %200, %70
  %203 = phi i64 [ -3, %70 ], [ %192, %200 ], [ %192, %201 ]
  %204 = icmp eq ptr %71, %9
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @kfree(ptr noundef nonnull %71) #6
  br label %206

206:                                              ; preds = %205, %202, %65, %60
  %207 = phi i64 [ 0, %60 ], [ -12, %65 ], [ %203, %205 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #6
  %208 = icmp eq ptr %32, %11
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @kfree(ptr noundef %32) #6
  br label %210

210:                                              ; preds = %209, %206, %34, %21
  %211 = phi i64 [ %35, %34 ], [ %207, %209 ], [ %207, %206 ], [ %19, %21 ]
  %212 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %212) #6
  br label %213

213:                                              ; preds = %210, %15, %7
  %214 = phi i64 [ %211, %210 ], [ -22, %7 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #6
  ret i64 %214
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
