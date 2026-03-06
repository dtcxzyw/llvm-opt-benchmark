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
define dso_local i64 @__x64_sys_process_vm_readv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = inttoptr i64 %5 to ptr
  %16 = inttoptr i64 %9 to ptr
  %17 = tail call fastcc i64 @process_vm_rw(i32 noundef %14, ptr noundef %15, i64 noundef %7, ptr noundef %16, i64 noundef %11, i64 noundef %13, i32 noundef 0)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_vm_readv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %3 to i32
  %20 = inttoptr i64 %6 to ptr
  %21 = inttoptr i64 %12 to ptr
  %22 = tail call fastcc i64 @process_vm_rw(i32 noundef %19, ptr noundef %20, i64 noundef %9, ptr noundef %21, i64 noundef %15, i64 noundef %18, i32 noundef 0)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_process_vm_writev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %3 to i32
  %15 = inttoptr i64 %5 to ptr
  %16 = inttoptr i64 %9 to ptr
  %17 = tail call fastcc i64 @process_vm_rw(i32 noundef %14, ptr noundef %15, i64 noundef %7, ptr noundef %16, i64 noundef %11, i64 noundef %13, i32 noundef 1)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_vm_writev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %3 to i32
  %20 = inttoptr i64 %6 to ptr
  %21 = inttoptr i64 %12 to ptr
  %22 = tail call fastcc i64 @process_vm_rw(i32 noundef %19, ptr noundef %20, i64 noundef %9, ptr noundef %21, i64 noundef %15, i64 noundef %18, i32 noundef 1)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @process_vm_rw(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca [16 x ptr], align 16
  %10 = alloca [8 x %struct.iovec], align 16
  %11 = alloca [8 x %struct.iovec], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %15, label %198

15:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !annotation !5
  %16 = icmp ne i32 %6, 0
  %17 = trunc i64 %2 to i32
  %18 = call i64 @import_iovec(i32 noundef %6, ptr noundef %1, i32 noundef %17, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %198, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %195, label %24

24:                                               ; preds = %20
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = call ptr @iovec_from_user(ptr noundef %3, i64 noundef %4, i64 noundef 8, ptr noundef nonnull %11, i1 noundef zeroext %30) #6
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = ptrtoint ptr %31 to i64
  br label %195

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !5
  %36 = load i64, ptr %21, align 8
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %.thread, label %.preheader

.preheader:                                       ; preds = %35, %53
  %38 = phi i64 [ %55, %53 ], [ 0, %35 ]
  %39 = phi i64 [ %54, %53 ], [ 0, %35 ]
  %40 = getelementptr [16 x i8], ptr %31, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %40, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add nsw i64 %42, -1
  %48 = add i64 %47, %46
  %49 = lshr i64 %48, 12
  %50 = lshr i64 %46, 12
  %reass.sub = sub nsw i64 %49, %50
  %51 = add nsw i64 %reass.sub, 1
  %52 = call i64 @llvm.umax.i64(i64 %39, i64 %51)
  br label %53

53:                                               ; preds = %44, %.preheader
  %54 = phi i64 [ %52, %44 ], [ %39, %.preheader ]
  %55 = add nuw i64 %38, 1
  %56 = icmp eq i64 %55, %4
  br i1 %56, label %57, label %.preheader, !llvm.loop !7

57:                                               ; preds = %53
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  %60 = icmp ugt i64 %54, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = shl nsw i64 %54, 3
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 8192)
  %64 = call noalias align 8 ptr @__kmalloc(i64 noundef %63, i32 noundef 3264) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %61, %59
  %67 = phi ptr [ %64, %61 ], [ %9, %59 ]
  %68 = call ptr @find_get_task_by_vpid(i32 noundef %0) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread17, label %70

70:                                               ; preds = %66
  %71 = call ptr @mm_access(ptr noundef nonnull %68, i32 noundef 18) #6
  %72 = icmp eq ptr %71, null
  %73 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  %74 = or i1 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %77 = icmp eq i32 %6, 0
  br label %83

78:                                               ; preds = %70
  %79 = ptrtoint ptr %71 to i64
  %80 = select i1 %73, i64 %79, i64 -3
  %81 = icmp eq i64 %80, -13
  %82 = select i1 %81, i64 -1, i64 %80
  br label %180

83:                                               ; preds = %.loopexit, %75
  %84 = phi i64 [ 0, %75 ], [ %173, %.loopexit ]
  %85 = phi i64 [ 0, %75 ], [ %172, %.loopexit ]
  %86 = load i64, ptr %21, align 8
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %85, 0
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %split

90:                                               ; preds = %83
  %91 = getelementptr [16 x i8], ptr %31, i64 %84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %91, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %93, -1
  %99 = add i64 %98, %97
  %100 = lshr i64 %99, 12
  %101 = lshr i64 %97, 12
  %reass.sub23 = sub nsw i64 %100, %101
  %102 = add nsw i64 %reass.sub23, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %104 = and i64 %97, -4096
  %105 = and i64 %97, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split22.us
  %106 = phi i64 [ %164, %.split22.us ], [ %93, %.lr.ph.preheader ]
  %107 = phi i64 [ %166, %.split22.us ], [ %104, %.lr.ph.preheader ]
  %108 = phi i64 [ %165, %.split22.us ], [ %102, %.lr.ph.preheader ]
  %109 = phi i64 [ 0, %.split22.us ], [ %105, %.lr.ph.preheader ]
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %112 [label %111], !srcloc !10

111:                                              ; preds = %.lr.ph
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %71, i1 noundef zeroext false) #6
  br label %112

112:                                              ; preds = %111, %.lr.ph
  call void @down_read(ptr noundef nonnull %76) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %114 [label %113], !srcloc !10

113:                                              ; preds = %112
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %114

114:                                              ; preds = %113, %112
  %115 = call i64 @pin_user_pages_remote(ptr noundef %71, i64 noundef %107, i64 noundef %110, i32 noundef %6, ptr noundef nonnull %67, ptr noundef nonnull %8) #6
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %121 [label %120], !srcloc !10

120:                                              ; preds = %119
  call void @__mmap_lock_do_trace_released(ptr noundef %71, i1 noundef zeroext false) #6
  br label %121

121:                                              ; preds = %120, %119
  call void @up_read(ptr noundef nonnull %76) #6
  br label %122

122:                                              ; preds = %121, %114
  %123 = icmp sgt i32 %116, 0
  br i1 %123, label %124, label %.thread16

.thread16:                                        ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

124:                                              ; preds = %122
  %125 = and i64 %115, 2147483647
  %126 = shl nuw nsw i64 %125, 12
  %127 = sub nsw i64 %126, %109
  %128 = call i64 @llvm.umin.i64(i64 %127, i64 %106)
  %.pre27 = load i64, ptr %21, align 8
  br i1 %77, label %.split.us, label %.split

.split.us:                                        ; preds = %124, %135
  %129 = phi i64 [ %143, %135 ], [ %.pre27, %124 ]
  %130 = phi i64 [ 0, %135 ], [ %109, %124 ]
  %131 = phi i64 [ %141, %135 ], [ %128, %124 ]
  %132 = phi ptr [ %136, %135 ], [ %67, %124 ]
  %133 = icmp ne i64 %131, 0
  %134 = icmp ne i64 %129, 0
  %.not49 = select i1 %133, i1 %134, i1 false
  br i1 %.not49, label %135, label %.split22.us

135:                                              ; preds = %.split.us
  %136 = getelementptr i8, ptr %132, i64 8
  %137 = load ptr, ptr %132, align 8
  %138 = sub nuw nsw i64 4096, %130
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 %131)
  %140 = call i64 @copy_page_to_iter(ptr noundef %137, i64 noundef %130, i64 noundef %139, ptr noundef nonnull %13) #6
  %141 = sub i64 %131, %140
  %142 = icmp uge i64 %140, %139
  %143 = load i64, ptr %21, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %.split.us, label %.split22.us

.split:                                           ; preds = %124, %152
  %146 = phi i64 [ %160, %152 ], [ %.pre27, %124 ]
  %147 = phi i64 [ 0, %152 ], [ %109, %124 ]
  %148 = phi i64 [ %158, %152 ], [ %128, %124 ]
  %149 = phi ptr [ %153, %152 ], [ %67, %124 ]
  %150 = icmp ne i64 %148, 0
  %151 = icmp ne i64 %146, 0
  %.not47 = select i1 %150, i1 %151, i1 false
  br i1 %.not47, label %152, label %.split22.us

152:                                              ; preds = %.split
  %153 = getelementptr i8, ptr %149, i64 8
  %154 = load ptr, ptr %149, align 8
  %155 = sub nuw nsw i64 4096, %147
  %156 = call i64 @llvm.umin.i64(i64 %155, i64 %148)
  %157 = call i64 @copy_page_from_iter(ptr noundef %154, i64 noundef %147, i64 noundef %156, ptr noundef nonnull %13) #6
  %158 = sub i64 %148, %157
  %159 = icmp uge i64 %157, %156
  %160 = load i64, ptr %21, align 8
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %.split, label %.split22.us

.split22.us:                                      ; preds = %152, %.split, %.split.us, %135
  %163 = phi i1 [ %.not49, %.split.us ], [ %.not49, %135 ], [ %.not47, %.split ], [ %.not47, %152 ]
  %.us-phi = phi i64 [ 0, %.split.us ], [ -14, %135 ], [ -14, %152 ], [ 0, %.split ]
  %164 = sub i64 %106, %128
  %165 = sub i64 %108, %125
  %166 = add i64 %126, %107
  call void @unpin_user_pages_dirty_lock(ptr noundef nonnull %67, i64 noundef %125, i1 noundef zeroext %16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = icmp eq i64 %165, 0
  %168 = select i1 %163, i1 true, i1 %167
  %169 = load i64, ptr %21, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.split22.us, %95, %.thread16, %90
  %172 = phi i64 [ 0, %90 ], [ -14, %.thread16 ], [ 0, %95 ], [ %.us-phi, %.split22.us ]
  %173 = add nuw i64 %84, 1
  %174 = icmp eq i64 %173, %4
  br i1 %174, label %.loopexit._crit_edge, label %83, !llvm.loop !12

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre28 = load i64, ptr %21, align 8
  br label %split, !llvm.loop !12

split:                                            ; preds = %83, %.loopexit._crit_edge
  %175 = phi i64 [ %.pre28, %.loopexit._crit_edge ], [ %86, %83 ]
  %176 = phi i64 [ %172, %.loopexit._crit_edge ], [ %85, %83 ]
  %177 = sub i64 %36, %175
  %178 = icmp eq i64 %36, %175
  %179 = select i1 %178, i64 %176, i64 %177
  call void @mmput(ptr noundef nonnull %71) #6
  br label %180

180:                                              ; preds = %split, %78
  %181 = phi i64 [ %82, %78 ], [ %179, %split ]
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %183 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, i32 -1, ptr nonnull elementtype(i32) %182) #6, !srcloc !13
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %.thread17, label %187, !prof !14

187:                                              ; preds = %185
  call void @refcount_warn_saturate(ptr noundef nonnull %182, i32 noundef 3) #6
  br label %.thread17

188:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  call void @__put_task_struct(ptr noundef nonnull %68) #6
  br label %.thread17

.thread17:                                        ; preds = %185, %187, %188, %66
  %189 = phi i64 [ -3, %66 ], [ %181, %188 ], [ %181, %187 ], [ %181, %185 ]
  %190 = icmp eq ptr %67, %9
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %.thread17
  call void @kfree(ptr noundef nonnull %67) #6
  br label %.thread

.thread:                                          ; preds = %35, %191, %.thread17, %61, %57
  %192 = phi i64 [ 0, %57 ], [ -12, %61 ], [ %189, %191 ], [ %189, %.thread17 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %193 = icmp eq ptr %31, %11
  br i1 %193, label %195, label %194

194:                                              ; preds = %.thread
  call void @kfree(ptr noundef %31) #6
  br label %195

195:                                              ; preds = %194, %.thread, %33, %20
  %196 = phi i64 [ %34, %33 ], [ %192, %194 ], [ %192, %.thread ], [ %18, %20 ]
  %197 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %197) #6
  br label %198

198:                                              ; preds = %195, %15, %7
  %199 = phi i64 [ %196, %195 ], [ -22, %7 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %199
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iovec_from_user(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_task_by_vpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mm_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pin_user_pages_remote(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_pages_dirty_lock(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_to_iter(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2149721054}
