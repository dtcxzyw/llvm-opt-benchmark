; ModuleID = 'bench/linux/original/process_vm_access.ll'
source_filename = "bench/linux/original/process_vm_access.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #6
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %15, label %199

15:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !5
  %16 = icmp ne i32 %6, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i64 %2 to i32
  %19 = call i64 @import_iovec(i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %199, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %196, label %25

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
  br label %196

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !5
  %37 = load i64, ptr %22, align 8
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %.thread, label %.preheader

.preheader:                                       ; preds = %36, %54
  %39 = phi i64 [ %56, %54 ], [ 0, %36 ]
  %40 = phi i64 [ %55, %54 ], [ 0, %36 ]
  %41 = getelementptr %struct.iovec, ptr %32, i64 %39
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %41, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add nsw i64 %43, -1
  %49 = add i64 %48, %47
  %50 = lshr i64 %49, 12
  %51 = lshr i64 %47, 12
  %reass.sub = sub nsw i64 %50, %51
  %52 = add nsw i64 %reass.sub, 1
  %53 = call i64 @llvm.umax.i64(i64 %40, i64 %52)
  br label %54

54:                                               ; preds = %45, %.preheader
  %55 = phi i64 [ %53, %45 ], [ %40, %.preheader ]
  %56 = add nuw i64 %39, 1
  %57 = icmp eq i64 %56, %4
  br i1 %57, label %58, label %.preheader, !llvm.loop !7

58:                                               ; preds = %54
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  %61 = icmp ugt i64 %55, 16
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = shl nsw i64 %55, 3
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 8192)
  %65 = call noalias align 8 ptr @__kmalloc(i64 noundef %64, i32 noundef 3264) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62, %60
  %68 = phi ptr [ %65, %62 ], [ %9, %60 ]
  %69 = call ptr @find_get_task_by_vpid(i32 noundef %0) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread17, label %71

71:                                               ; preds = %67
  %72 = call ptr @mm_access(ptr noundef nonnull %69, i32 noundef 18) #6
  %73 = icmp eq ptr %72, null
  %74 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  %75 = or i1 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 176
  %78 = icmp eq i32 %6, 0
  br label %84

79:                                               ; preds = %71
  %80 = ptrtoint ptr %72 to i64
  %81 = select i1 %74, i64 %80, i64 -3
  %82 = icmp eq i64 %81, -13
  %83 = select i1 %82, i64 -1, i64 %81
  br label %181

84:                                               ; preds = %.loopexit, %76
  %85 = phi i64 [ 0, %76 ], [ %174, %.loopexit ]
  %86 = phi i64 [ 0, %76 ], [ %173, %.loopexit ]
  %87 = load i64, ptr %22, align 8
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %86, 0
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %split

91:                                               ; preds = %84
  %92 = getelementptr %struct.iovec, ptr %32, i64 %85
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %94, -1
  %100 = add i64 %99, %98
  %101 = lshr i64 %100, 12
  %102 = lshr i64 %98, 12
  %reass.sub21 = sub nsw i64 %101, %102
  %103 = add nsw i64 %reass.sub21, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  %105 = and i64 %98, -4096
  %106 = and i64 %98, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split20.us
  %107 = phi i64 [ %165, %.split20.us ], [ %94, %.lr.ph.preheader ]
  %108 = phi i64 [ %167, %.split20.us ], [ %105, %.lr.ph.preheader ]
  %109 = phi i64 [ %166, %.split20.us ], [ %103, %.lr.ph.preheader ]
  %110 = phi i64 [ 0, %.split20.us ], [ %106, %.lr.ph.preheader ]
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 1, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %113 [label %112], !srcloc !10

112:                                              ; preds = %.lr.ph
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %72, i1 noundef zeroext false) #6
  br label %113

113:                                              ; preds = %112, %.lr.ph
  call void @down_read(ptr noundef %77) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %115 [label %114], !srcloc !10

114:                                              ; preds = %113
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %72, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %115

115:                                              ; preds = %114, %113
  %116 = call i64 @pin_user_pages_remote(ptr noundef %72, i64 noundef %108, i64 noundef %111, i32 noundef %17, ptr noundef nonnull %68, ptr noundef nonnull %8) #6
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %122 [label %121], !srcloc !10

121:                                              ; preds = %120
  call void @__mmap_lock_do_trace_released(ptr noundef %72, i1 noundef zeroext false) #6
  br label %122

122:                                              ; preds = %121, %120
  call void @up_read(ptr noundef %77) #6
  br label %123

123:                                              ; preds = %122, %115
  %124 = icmp sgt i32 %117, 0
  br i1 %124, label %125, label %.thread16

.thread16:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %.loopexit

125:                                              ; preds = %123
  %126 = and i64 %116, 2147483647
  %127 = shl nuw nsw i64 %126, 12
  %128 = sub nsw i64 %127, %110
  %129 = call i64 @llvm.umin.i64(i64 %128, i64 %107)
  %.pre25 = load i64, ptr %22, align 8
  br i1 %78, label %.split.us, label %.split

.split.us:                                        ; preds = %125, %136
  %130 = phi i64 [ %144, %136 ], [ %.pre25, %125 ]
  %131 = phi i64 [ 0, %136 ], [ %110, %125 ]
  %132 = phi i64 [ %142, %136 ], [ %129, %125 ]
  %133 = phi ptr [ %137, %136 ], [ %68, %125 ]
  %134 = icmp ne i64 %132, 0
  %135 = icmp ne i64 %130, 0
  %.not30 = select i1 %134, i1 %135, i1 false
  br i1 %.not30, label %136, label %.split20.us

136:                                              ; preds = %.split.us
  %137 = getelementptr i8, ptr %133, i64 8
  %138 = load ptr, ptr %133, align 8
  %139 = sub nuw nsw i64 4096, %131
  %140 = call i64 @llvm.umin.i64(i64 %139, i64 %132)
  %141 = call i64 @copy_page_to_iter(ptr noundef %138, i64 noundef %131, i64 noundef %140, ptr noundef nonnull %13) #6
  %142 = sub i64 %132, %141
  %143 = icmp uge i64 %141, %140
  %144 = load i64, ptr %22, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %.split.us, label %.split20.us

.split:                                           ; preds = %125, %153
  %147 = phi i64 [ %161, %153 ], [ %.pre25, %125 ]
  %148 = phi i64 [ 0, %153 ], [ %110, %125 ]
  %149 = phi i64 [ %159, %153 ], [ %129, %125 ]
  %150 = phi ptr [ %154, %153 ], [ %68, %125 ]
  %151 = icmp ne i64 %149, 0
  %152 = icmp ne i64 %147, 0
  %.not28 = select i1 %151, i1 %152, i1 false
  br i1 %.not28, label %153, label %.split20.us

153:                                              ; preds = %.split
  %154 = getelementptr i8, ptr %150, i64 8
  %155 = load ptr, ptr %150, align 8
  %156 = sub nuw nsw i64 4096, %148
  %157 = call i64 @llvm.umin.i64(i64 %156, i64 %149)
  %158 = call i64 @copy_page_from_iter(ptr noundef %155, i64 noundef %148, i64 noundef %157, ptr noundef nonnull %13) #6
  %159 = sub i64 %149, %158
  %160 = icmp uge i64 %158, %157
  %161 = load i64, ptr %22, align 8
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %.split, label %.split20.us

.split20.us:                                      ; preds = %153, %.split, %.split.us, %136
  %164 = phi i1 [ %.not30, %136 ], [ %.not30, %.split.us ], [ %.not28, %.split ], [ %.not28, %153 ]
  %.us-phi = phi i64 [ 0, %.split.us ], [ -14, %136 ], [ -14, %153 ], [ 0, %.split ]
  %165 = sub i64 %107, %129
  %166 = sub i64 %109, %126
  %167 = add i64 %127, %108
  call void @unpin_user_pages_dirty_lock(ptr noundef nonnull %68, i64 noundef %126, i1 noundef zeroext %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %168 = icmp eq i64 %166, 0
  %169 = select i1 %164, i1 true, i1 %168
  %170 = load i64, ptr %22, align 8
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.split20.us, %96, %.thread16, %91
  %173 = phi i64 [ 0, %91 ], [ -14, %.thread16 ], [ 0, %96 ], [ %.us-phi, %.split20.us ]
  %174 = add nuw i64 %85, 1
  %175 = icmp eq i64 %174, %4
  br i1 %175, label %.loopexit._crit_edge, label %84, !llvm.loop !11

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre26 = load i64, ptr %22, align 8
  br label %split

split:                                            ; preds = %84, %.loopexit._crit_edge
  %176 = phi i64 [ %.pre26, %.loopexit._crit_edge ], [ %87, %84 ]
  %177 = phi i64 [ %173, %.loopexit._crit_edge ], [ %86, %84 ]
  %178 = sub i64 %37, %176
  %179 = icmp eq i64 %37, %176
  %180 = select i1 %179, i64 %177, i64 %178
  call void @mmput(ptr noundef nonnull %72) #6
  br label %181

181:                                              ; preds = %split, %79
  %182 = phi i64 [ %83, %79 ], [ %180, %split ]
  %183 = getelementptr inbounds i8, ptr %69, i64 40
  %184 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183, i32 -1, ptr elementtype(i32) %183) #6, !srcloc !12
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %.thread17, label %188, !prof !13

188:                                              ; preds = %186
  call void @refcount_warn_saturate(ptr noundef %183, i32 noundef 3) #6
  br label %.thread17

189:                                              ; preds = %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  call void @__put_task_struct(ptr noundef nonnull %69) #6
  br label %.thread17

.thread17:                                        ; preds = %186, %188, %189, %67
  %190 = phi i64 [ -3, %67 ], [ %182, %189 ], [ %182, %188 ], [ %182, %186 ]
  %191 = icmp eq ptr %68, %9
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %.thread17
  call void @kfree(ptr noundef nonnull %68) #6
  br label %.thread

.thread:                                          ; preds = %36, %192, %.thread17, %62, %58
  %193 = phi i64 [ 0, %58 ], [ -12, %62 ], [ %190, %192 ], [ %190, %.thread17 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #6
  %194 = icmp eq ptr %32, %11
  br i1 %194, label %196, label %195

195:                                              ; preds = %.thread
  call void @kfree(ptr noundef %32) #6
  br label %196

196:                                              ; preds = %195, %.thread, %34, %21
  %197 = phi i64 [ %35, %34 ], [ %193, %195 ], [ %193, %.thread ], [ %19, %21 ]
  %198 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %198) #6
  br label %199

199:                                              ; preds = %196, %15, %7
  %200 = phi i64 [ %197, %196 ], [ -22, %7 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #6
  ret i64 %200
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{i64 2148714742, i64 2148714781, i64 2148714802, i64 2148714839, i64 2148714862, i64 2148714871}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2149721054}
