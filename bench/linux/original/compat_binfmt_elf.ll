target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_compat_binfmt_elf__462_2110_init_compat_elf_binfmt1:\09\09\09"
module asm ".long\09init_compat_elf_binfmt - .\09"
module asm ".previous\09\09\09\09\09"

%struct.linux_binfmt = type { %struct.list_head, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vdso_image = type { ptr, i64, i64, i64, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.26, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.26 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.task_cputime = type { i64, i64, i64 }
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf_note_info = type { ptr, %struct.memelfnote, %struct.memelfnote, %struct.memelfnote, %struct.memelfnote, %struct.compat_siginfo, i64, i32 }
%struct.memelfnote = type { ptr, i32, i32, ptr }
%struct.compat_siginfo = type { i32, i32, i32, %union.anon.29 }
%union.anon.29 = type { [29 x i32] }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.user_regset = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.core_vma_metadata = type { i64, i64, i64, i64, i64, ptr }
%struct.elf32_note = type { i32, i32, i32 }

@compat_elf_format = internal global %struct.linux_binfmt { %struct.list_head zeroinitializer, ptr null, ptr @load_elf_binary, ptr null, ptr @elf_core_dump, i64 4096 }, align 8
@__UNIQUE_ID___addressable_init_compat_elf_binfmt463 = internal global ptr @init_compat_elf_binfmt, section ".discard.addressable", align 8
@__exitcall_exit_compat_elf_binfmt = internal global ptr @exit_compat_elf_binfmt, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@randomize_va_space = external dso_local local_unnamed_addr global i32, align 4
@ia32_enabled_verbose.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"\01532-bit emulation disabled. You can reenable with ia32_emulation=on\0A\00", align 1
@__ia32_enabled = external dso_local local_unnamed_addr global i8, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.3 = private unnamed_addr constant [81 x i8] c"\016%d (%s): Uhuuh, elf segment at %px requested but the memory is mapped already\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@vdso64_enabled = external dso_local local_unnamed_addr global i32, align 4
@vdso_image_32 = external dso_local local_unnamed_addr constant %struct.vdso_image, align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@elf_hwcap2 = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"fs/binfmt_elf.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"LINUX\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"RSDTZW\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_init_compat_elf_binfmt463, ptr @__exitcall_exit_compat_elf_binfmt, ptr @exit_compat_elf_binfmt], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_compat_elf_binfmt() #0 section ".exit.text" align 16 {
  tail call void @unregister_binfmt(ptr noundef nonnull @compat_elf_format) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_compat_elf_binfmt() #0 section ".init.text" align 16 {
  tail call void @__register_binfmt(ptr noundef nonnull @compat_elf_format, i32 noundef 0) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @load_elf_binary(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %601

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %601

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %601 [
    i16 3, label %16
    i16 6, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %20, label %23, label %21, !prof !8

21:                                               ; preds = %19
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %23

23:                                               ; preds = %21, %19
  br i1 %18, label %601, label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %601, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 202
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 32
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 204
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = shl nuw nsw i64 %39, 5
  %41 = add i16 %38, -129
  %42 = icmp ult i16 %41, -128
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %49, ptr %4, align 8
  %50 = call i64 @kernel_read(ptr noundef %26, ptr noundef nonnull %44, i64 noundef %40, ptr noundef nonnull %4) #15
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %55, label %52, !prof !8

52:                                               ; preds = %46
  %53 = and i64 %50, -9223372032559808513
  %54 = icmp eq i64 %53, -9223372036854775808
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ %54, %52 ], [ true, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %57

57:                                               ; preds = %55, %43, %36, %32
  %58 = phi ptr [ null, %32 ], [ null, %36 ], [ %44, %55 ], [ null, %43 ]
  %59 = phi i1 [ false, %32 ], [ false, %36 ], [ %56, %55 ], [ false, %43 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @kfree(ptr noundef %58) #15
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ null, %60 ], [ %58, %57 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %601, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 204
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %142, label %68

68:                                               ; preds = %136, %64
  %69 = phi ptr [ %135, %136 ], [ null, %64 ]
  %70 = phi ptr [ %133, %136 ], [ null, %64 ]
  %71 = phi i32 [ %137, %136 ], [ 0, %64 ]
  %72 = phi i32 [ %132, %136 ], [ -8, %64 ]
  %73 = phi ptr [ %138, %136 ], [ %62, %64 ]
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %131

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -4097
  %80 = icmp ult i32 %79, -4095
  br i1 %80, label %131, label %81

81:                                               ; preds = %76
  %82 = zext nneg i32 %78 to i64
  %83 = call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3264) #17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %131, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %25, align 8
  %87 = load i32, ptr %77, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %73, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %91, ptr %3, align 8
  %92 = call i64 @kernel_read(ptr noundef %86, ptr noundef nonnull %83, i64 noundef %88, ptr noundef nonnull %3) #15
  %93 = icmp eq i64 %92, %88
  br i1 %93, label %98, label %94, !prof !8

94:                                               ; preds = %85
  %95 = icmp slt i64 %92, 0
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 -5
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32 [ %97, %94 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %129, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %77, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %83, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %101
  %109 = call ptr @open_exec(ptr noundef nonnull %83) #15
  call void @kfree(ptr noundef nonnull %83) #15
  %110 = icmp ugt ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = ptrtoint ptr %109 to i64
  %113 = trunc i64 %112 to i32
  br label %131

114:                                              ; preds = %108
  call void @would_dump(ptr noundef %0, ptr noundef %109) #15
  %115 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %116 = call noalias align 8 dereferenceable_or_null(52) ptr @kmalloc_trace(ptr noundef %115, i32 noundef 3264, i64 noundef 52) #18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %119 = call i64 @kernel_read(ptr noundef %109, ptr noundef nonnull %116, i64 noundef 52, ptr noundef nonnull %2) #15
  %120 = icmp eq i64 %119, 52
  br i1 %120, label %125, label %121, !prof !8

121:                                              ; preds = %118
  %122 = icmp slt i64 %119, 0
  %123 = trunc i64 %119 to i32
  %124 = select i1 %122, i32 %123, i32 -5
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %124, %121 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 9, i32 3
  br label %131

129:                                              ; preds = %101, %98
  %130 = phi i32 [ %99, %98 ], [ -8, %101 ]
  call void @kfree(ptr noundef nonnull %83) #15
  br label %131

131:                                              ; preds = %129, %125, %114, %111, %81, %76, %68
  %132 = phi i32 [ %130, %129 ], [ %113, %111 ], [ -8, %76 ], [ -12, %81 ], [ -12, %114 ], [ %126, %125 ], [ %72, %68 ]
  %133 = phi ptr [ %70, %129 ], [ %70, %111 ], [ %70, %76 ], [ %70, %81 ], [ null, %114 ], [ %116, %125 ], [ %70, %68 ]
  %134 = phi i32 [ 6, %129 ], [ 6, %111 ], [ 6, %76 ], [ 6, %81 ], [ 8, %114 ], [ %128, %125 ], [ 5, %68 ]
  %135 = phi ptr [ %69, %129 ], [ %109, %111 ], [ %69, %76 ], [ %69, %81 ], [ %109, %114 ], [ %109, %125 ], [ %69, %68 ]
  switch i32 %134, label %601 [
    i32 5, label %136
    i32 3, label %142
    i32 9, label %586
    i32 8, label %591
    i32 6, label %599
  ]

136:                                              ; preds = %131
  %137 = add nuw nsw i32 %71, 1
  %138 = getelementptr i8, ptr %73, i64 32
  %139 = load i16, ptr %65, align 4
  %140 = zext i16 %139 to i32
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %68, label %142, !llvm.loop !9

142:                                              ; preds = %136, %131, %64
  %143 = phi ptr [ null, %64 ], [ %133, %131 ], [ %133, %136 ]
  %144 = phi ptr [ null, %64 ], [ %135, %131 ], [ %135, %136 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 204
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = icmp eq i16 %146, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %161, %142
  %150 = phi i32 [ %162, %161 ], [ 0, %142 ]
  %151 = phi i32 [ %163, %161 ], [ 0, %142 ]
  %152 = phi ptr [ %164, %161 ], [ %62, %142 ]
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1685382481
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %152, i64 24
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1, i32 2
  br label %161

161:                                              ; preds = %155, %149
  %162 = phi i32 [ %160, %155 ], [ %150, %149 ]
  %163 = add nuw nsw i32 %151, 1
  %164 = getelementptr i8, ptr %152, i64 32
  %165 = icmp eq i32 %163, %147
  br i1 %165, label %166, label %149, !llvm.loop !12

166:                                              ; preds = %161, %142
  %167 = phi i32 [ 0, %142 ], [ %162, %161 ]
  %168 = icmp ne ptr %144, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  %170 = call i32 @bcmp(ptr noundef dereferenceable(4) %143, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %586

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %143, i64 18
  %174 = load i16, ptr %173, align 2
  switch i16 %174, label %586 [
    i16 3, label %175
    i16 6, label %175
  ]

175:                                              ; preds = %172, %172
  %176 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %179, label %182, label %180, !prof !8

180:                                              ; preds = %178
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %182

182:                                              ; preds = %180, %178
  br i1 %177, label %586, label %183

183:                                              ; preds = %182, %175
  %184 = call fastcc ptr @load_elf_phdrs(ptr noundef %143, ptr noundef nonnull %144)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %586, label %186

186:                                              ; preds = %183, %166
  %187 = phi ptr [ null, %166 ], [ %184, %183 ]
  %188 = call i32 @begin_new_exec(ptr noundef %0) #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %586

190:                                              ; preds = %186
  %191 = load i16, ptr %14, align 2
  %192 = icmp eq i16 %191, 62
  call void @set_personality_ia32(i1 noundef zeroext %192) #15
  %193 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %194 = inttoptr i64 %193 to ptr
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 536870912
  %197 = icmp ne i64 %196, 0
  %198 = icmp eq i32 %167, 0
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %194, i64 1240
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 4194304
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %200, %190
  %205 = getelementptr inbounds i8, ptr %194, i64 1240
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 262144
  %208 = icmp eq i32 %207, 0
  %209 = load i32, ptr @randomize_va_space, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %216

212:                                              ; preds = %204
  %213 = getelementptr inbounds i8, ptr %194, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 4194304
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %212, %204
  call void @setup_new_exec(ptr noundef %0) #15
  %217 = load volatile i64, ptr %194, align 8
  %218 = and i64 %217, 536870912
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %205, align 8
  %222 = and i32 %221, 134217728
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i64 4294959104, i64 3221225472
  br label %225

225:                                              ; preds = %220, %216
  %226 = phi i64 [ %224, %220 ], [ 140737488351232, %216 ]
  %227 = call i64 @randomize_stack_top(i64 noundef %226) #15
  %228 = call i32 @setup_arg_pages(ptr noundef %0, i64 noundef %227, i32 noundef %167) #15
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %586, label %230

230:                                              ; preds = %225
  %231 = load i16, ptr %145, align 4
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %445, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %194, i64 44
  %235 = getelementptr inbounds i8, ptr %0, i64 188
  br label %236

236:                                              ; preds = %439, %233
  %237 = phi i64 [ 0, %233 ], [ %437, %439 ]
  %238 = phi i64 [ 0, %233 ], [ %436, %439 ]
  %239 = phi i64 [ 0, %233 ], [ %435, %439 ]
  %240 = phi i64 [ -1, %233 ], [ %434, %439 ]
  %241 = phi i32 [ 0, %233 ], [ %440, %439 ]
  %242 = phi i32 [ %228, %233 ], [ %433, %439 ]
  %243 = phi i64 [ 0, %233 ], [ %432, %439 ]
  %244 = phi ptr [ %62, %233 ], [ %441, %439 ]
  %245 = phi i32 [ 1, %233 ], [ %431, %439 ]
  %246 = phi i64 [ 0, %233 ], [ %430, %439 ]
  %247 = phi i64 [ 0, %233 ], [ %429, %439 ]
  %248 = load i32, ptr %244, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %428

250:                                              ; preds = %236
  %251 = getelementptr inbounds i8, ptr %244, i64 24
  %252 = load i32, ptr %251, align 4
  %253 = trunc i32 %252 to i3
  %254 = call i3 @llvm.bitreverse.i3(i3 %253)
  %255 = zext i3 %254 to i32
  %256 = getelementptr inbounds i8, ptr %244, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = icmp eq i32 %245, 0
  br i1 %259, label %303, label %260

260:                                              ; preds = %250
  %261 = load i16, ptr %9, align 4
  switch i16 %261, label %302 [
    i16 2, label %303
    i16 3, label %262
  ]

262:                                              ; preds = %260
  br i1 %168, label %263, label %293

263:                                              ; preds = %262
  %264 = load volatile i64, ptr %194, align 8
  %265 = and i64 %264, 536870912
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %205, align 8
  %269 = and i32 %268, 134217728
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i64 4294959104, i64 3221225472
  br label %272

272:                                              ; preds = %267, %263
  %273 = phi i64 [ %271, %267 ], [ 140737488351232, %263 ]
  %274 = udiv i64 %273, 3
  %275 = add nuw nsw i64 %274, 4095
  %276 = and i64 %275, 140737488351232
  %277 = add nuw nsw i64 %276, 16777216
  %278 = load i32, ptr %234, align 4
  %279 = and i32 %278, 4194304
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %272
  %282 = call i64 @arch_mmap_rnd() #15
  %283 = add i64 %282, %277
  br label %284

284:                                              ; preds = %281, %272
  %285 = phi i64 [ %283, %281 ], [ %277, %272 ]
  %286 = load i16, ptr %145, align 4
  %287 = zext i16 %286 to i32
  %288 = call fastcc i64 @maximum_alignment(ptr noundef nonnull %62, i32 noundef %287), !range !14
  %289 = icmp eq i64 %288, 0
  %290 = sub nsw i64 0, %288
  %291 = select i1 %289, i64 -1, i64 %290
  %292 = and i64 %291, %285
  br label %293

293:                                              ; preds = %284, %262
  %294 = phi i64 [ %292, %284 ], [ 0, %262 ]
  %295 = phi i32 [ 1048578, %284 ], [ 2, %262 ]
  %296 = sub i64 %294, %258
  %297 = and i64 %296, -4096
  %298 = load i16, ptr %145, align 4
  %299 = zext i16 %298 to i32
  %300 = call fastcc i64 @total_mapping_size(ptr noundef nonnull %62, i32 noundef %299), !range !15
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %428, label %303

302:                                              ; preds = %260
  br label %303

303:                                              ; preds = %302, %293, %260, %250
  %304 = phi i64 [ %297, %293 ], [ %247, %250 ], [ %247, %260 ], [ %247, %302 ]
  %305 = phi i32 [ %295, %293 ], [ 18, %250 ], [ 1048578, %260 ], [ 2, %302 ]
  %306 = phi i64 [ %300, %293 ], [ 0, %250 ], [ 0, %260 ], [ 0, %302 ]
  %307 = load ptr, ptr %25, align 8
  %308 = add i64 %304, %258
  %309 = call fastcc i64 @elf_load(ptr noundef %307, i64 noundef %308, ptr noundef %244, i32 noundef %255, i32 noundef %305, i64 noundef %306)
  %310 = load volatile i64, ptr %194, align 8
  %311 = and i64 %310, 536870912
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %303
  %314 = load i32, ptr %205, align 8
  %315 = and i32 %314, 134217728
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i64 4294959104, i64 3221225472
  br label %320

318:                                              ; preds = %303
  %319 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi i64 [ %317, %313 ], [ %319, %318 ]
  %322 = icmp ult i64 %309, %321
  br i1 %322, label %329, label %323, !prof !8

323:                                              ; preds = %320
  %324 = icmp ugt i64 %309, -4096
  br i1 %324, label %325, label %326, !prof !17

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi i64 [ %309, %325 ], [ -22, %323 ]
  %328 = trunc i64 %327 to i32
  br label %428

329:                                              ; preds = %320
  br i1 %259, label %337, label %330

330:                                              ; preds = %329
  %331 = load i16, ptr %9, align 4
  %332 = icmp eq i16 %331, 3
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = and i64 %308, -4096
  %335 = sub i64 %304, %334
  %336 = add i64 %335, %309
  br label %337

337:                                              ; preds = %333, %330, %329
  %338 = phi i64 [ %336, %333 ], [ %304, %330 ], [ %304, %329 ]
  %339 = getelementptr inbounds i8, ptr %244, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %235, align 4
  %342 = icmp ugt i32 %340, %341
  br i1 %342, label %353, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %244, i64 16
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %340
  %347 = icmp ult i32 %341, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = sub i32 %341, %340
  %350 = load i32, ptr %256, align 4
  %351 = add i32 %349, %350
  %352 = zext i32 %351 to i64
  br label %353

353:                                              ; preds = %348, %343, %337
  %354 = phi i64 [ %352, %348 ], [ %246, %343 ], [ %246, %337 ]
  %355 = load i32, ptr %256, align 4
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr %251, align 4
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = call i64 @llvm.umin.i64(i64 %240, i64 %356)
  %361 = select i1 %359, i64 %240, i64 %360
  %362 = call i64 @llvm.umax.i64(i64 %238, i64 %356)
  %363 = load volatile i64, ptr %194, align 8
  %364 = and i64 %363, 536870912
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %353
  %367 = load i32, ptr %205, align 8
  %368 = and i32 %367, 134217728
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i64 4294959104, i64 3221225472
  br label %373

371:                                              ; preds = %353
  %372 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %373

373:                                              ; preds = %371, %366
  %374 = phi i64 [ %370, %366 ], [ %372, %371 ]
  %375 = icmp ugt i64 %374, %356
  br i1 %375, label %376, label %428, !prof !8

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %244, i64 16
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %244, i64 20
  %380 = load i32, ptr %379, align 4
  %381 = icmp ugt i32 %378, %380
  br i1 %381, label %428, label %382

382:                                              ; preds = %376
  %383 = zext i32 %380 to i64
  %384 = load volatile i64, ptr %194, align 8
  %385 = and i64 %384, 536870912
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %205, align 8
  %389 = and i32 %388, 134217728
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i64 4294959104, i64 3221225472
  br label %394

392:                                              ; preds = %382
  %393 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %394

394:                                              ; preds = %392, %387
  %395 = phi i64 [ %391, %387 ], [ %393, %392 ]
  %396 = icmp ult i64 %395, %383
  br i1 %396, label %428, label %397

397:                                              ; preds = %394
  %398 = load volatile i64, ptr %194, align 8
  %399 = and i64 %398, 536870912
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %205, align 8
  %403 = and i32 %402, 134217728
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i64 4294959104, i64 3221225472
  br label %408

406:                                              ; preds = %397
  %407 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %408

408:                                              ; preds = %406, %401
  %409 = phi i64 [ %405, %401 ], [ %407, %406 ]
  %410 = load i32, ptr %379, align 4
  %411 = zext i32 %410 to i64
  %412 = sub i64 %409, %411
  %413 = icmp ult i64 %412, %356
  br i1 %413, label %428, label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %256, align 4
  %416 = load i32, ptr %377, align 4
  %417 = add i32 %416, %415
  %418 = zext i32 %417 to i64
  %419 = load i32, ptr %251, align 4
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = call i64 @llvm.umax.i64(i64 %239, i64 %418)
  %423 = select i1 %421, i64 %239, i64 %422
  %424 = call i64 @llvm.umax.i64(i64 %237, i64 %418)
  %425 = add i32 %415, %410
  %426 = zext i32 %425 to i64
  %427 = call i64 @llvm.umax.i64(i64 %243, i64 %426)
  br label %428

428:                                              ; preds = %414, %408, %394, %376, %373, %326, %293, %236
  %429 = phi i64 [ %304, %326 ], [ %338, %414 ], [ %247, %236 ], [ %297, %293 ], [ %338, %408 ], [ %338, %394 ], [ %338, %376 ], [ %338, %373 ]
  %430 = phi i64 [ %246, %326 ], [ %354, %414 ], [ %246, %236 ], [ %246, %293 ], [ %354, %408 ], [ %354, %394 ], [ %354, %376 ], [ %354, %373 ]
  %431 = phi i32 [ %245, %326 ], [ 0, %414 ], [ %245, %236 ], [ 1, %293 ], [ 0, %408 ], [ 0, %394 ], [ 0, %376 ], [ 0, %373 ]
  %432 = phi i64 [ %243, %326 ], [ %427, %414 ], [ %243, %236 ], [ %243, %293 ], [ %243, %408 ], [ %243, %394 ], [ %243, %376 ], [ %243, %373 ]
  %433 = phi i32 [ %328, %326 ], [ %242, %414 ], [ %242, %236 ], [ -22, %293 ], [ -22, %408 ], [ -22, %394 ], [ -22, %376 ], [ -22, %373 ]
  %434 = phi i64 [ %240, %326 ], [ %361, %414 ], [ %240, %236 ], [ %240, %293 ], [ %361, %408 ], [ %361, %394 ], [ %361, %376 ], [ %361, %373 ]
  %435 = phi i64 [ %239, %326 ], [ %423, %414 ], [ %239, %236 ], [ %239, %293 ], [ %239, %408 ], [ %239, %394 ], [ %239, %376 ], [ %239, %373 ]
  %436 = phi i64 [ %238, %326 ], [ %362, %414 ], [ %238, %236 ], [ %238, %293 ], [ %362, %408 ], [ %362, %394 ], [ %362, %376 ], [ %362, %373 ]
  %437 = phi i64 [ %237, %326 ], [ %424, %414 ], [ %237, %236 ], [ %237, %293 ], [ %237, %408 ], [ %237, %394 ], [ %237, %376 ], [ %237, %373 ]
  %438 = phi i32 [ 9, %326 ], [ 0, %414 ], [ 20, %236 ], [ 9, %293 ], [ 9, %408 ], [ 9, %394 ], [ 9, %376 ], [ 9, %373 ]
  switch i32 %438, label %601 [
    i32 0, label %439
    i32 20, label %439
    i32 9, label %586
  ]

439:                                              ; preds = %428, %428
  %440 = add nuw nsw i32 %241, 1
  %441 = getelementptr i8, ptr %244, i64 32
  %442 = load i16, ptr %145, align 4
  %443 = zext i16 %442 to i32
  %444 = icmp ult i32 %440, %443
  br i1 %444, label %236, label %445, !llvm.loop !18

445:                                              ; preds = %439, %230
  %446 = phi i64 [ 0, %230 ], [ %429, %439 ]
  %447 = phi i64 [ 0, %230 ], [ %430, %439 ]
  %448 = phi i64 [ 0, %230 ], [ %432, %439 ]
  %449 = phi i64 [ -1, %230 ], [ %434, %439 ]
  %450 = phi i64 [ 0, %230 ], [ %435, %439 ]
  %451 = phi i64 [ 0, %230 ], [ %436, %439 ]
  %452 = phi i64 [ 0, %230 ], [ %437, %439 ]
  %453 = getelementptr inbounds i8, ptr %0, i64 184
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  %456 = add i64 %446, %455
  %457 = add i64 %447, %446
  %458 = add i64 %449, %446
  %459 = add i64 %450, %446
  %460 = add i64 %451, %446
  %461 = add i64 %452, %446
  %462 = add i64 %446, 4095
  %463 = add i64 %462, %448
  %464 = and i64 %463, -4096
  %465 = getelementptr inbounds i8, ptr %194, i64 1192
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 360
  store i64 %464, ptr %467, align 8
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 352
  store i64 %464, ptr %469, align 32
  br i1 %168, label %470, label %502

470:                                              ; preds = %445
  %471 = call fastcc i64 @load_elf_interp(ptr noundef %143, ptr noundef nonnull %144, i64 noundef %446, ptr noundef %187)
  %472 = icmp ugt i64 %471, -4096
  br i1 %472, label %478, label %473, !prof !17

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %143, i64 24
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = add i64 %471, %476
  br label %478

478:                                              ; preds = %473, %470
  %479 = phi i64 [ %471, %470 ], [ %477, %473 ]
  %480 = phi i64 [ 0, %470 ], [ %471, %473 ]
  %481 = load volatile i64, ptr %194, align 8
  %482 = and i64 %481, 536870912
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %205, align 8
  %486 = and i32 %485, 134217728
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %487, i64 4294959104, i64 3221225472
  br label %491

489:                                              ; preds = %478
  %490 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %491

491:                                              ; preds = %489, %484
  %492 = phi i64 [ %488, %484 ], [ %490, %489 ]
  %493 = icmp ult i64 %479, %492
  br i1 %493, label %498, label %494, !prof !8

494:                                              ; preds = %491
  %495 = icmp ugt i64 %479, -4096
  br i1 %495, label %496, label %586, !prof !17

496:                                              ; preds = %494
  %497 = trunc i64 %479 to i32
  br label %586

498:                                              ; preds = %491
  %499 = getelementptr inbounds i8, ptr %144, i64 168
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %501, ptr elementtype(i32) %501) #15, !srcloc !19
  call void @fput(ptr noundef nonnull %144) #15
  call void @kfree(ptr noundef %143) #15
  call void @kfree(ptr noundef %187) #15
  br label %516

502:                                              ; preds = %445
  %503 = load volatile i64, ptr %194, align 8
  %504 = and i64 %503, 536870912
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %205, align 8
  %508 = and i32 %507, 134217728
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i64 4294959104, i64 3221225472
  br label %513

511:                                              ; preds = %502
  %512 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %513

513:                                              ; preds = %511, %506
  %514 = phi i64 [ %510, %506 ], [ %512, %511 ]
  %515 = icmp ult i64 %456, %514
  br i1 %515, label %516, label %586, !prof !8

516:                                              ; preds = %513, %498
  %517 = phi i64 [ %479, %498 ], [ %456, %513 ]
  %518 = phi i64 [ %480, %498 ], [ 0, %513 ]
  call void @kfree(ptr noundef nonnull %62) #15
  call void @set_binfmt(ptr noundef nonnull @compat_elf_format) #15
  %519 = zext i1 %168 to i32
  %520 = load i16, ptr %14, align 2
  %521 = icmp eq i16 %520, 62
  %522 = call i32 @compat_arch_setup_additional_pages(ptr noundef %0, i32 noundef %519, i1 noundef zeroext %521) #15
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %601, label %524

524:                                              ; preds = %516
  %525 = call fastcc i32 @create_elf_tables(ptr noundef %0, ptr noundef %5, i64 noundef %518, i64 noundef %456, i64 noundef %457), !range !20
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %601, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %465, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 328
  store i64 %459, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %528, i64 320
  store i64 %458, ptr %530, align 64
  %531 = getelementptr inbounds i8, ptr %528, i64 336
  store i64 %460, ptr %531, align 16
  %532 = getelementptr inbounds i8, ptr %528, i64 344
  store i64 %461, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %528, i64 368
  store i64 %534, ptr %535, align 16
  %536 = getelementptr inbounds i8, ptr %194, i64 44
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 4194304
  %539 = icmp ne i32 %538, 0
  %540 = load i32, ptr @randomize_va_space, align 4
  %541 = icmp sgt i32 %540, 1
  %542 = select i1 %539, i1 %541, i1 false
  br i1 %542, label %543, label %564

543:                                              ; preds = %527
  %544 = load i16, ptr %9, align 4
  %545 = icmp ne i16 %544, 3
  %546 = or i1 %168, %545
  br i1 %546, label %560, label %547

547:                                              ; preds = %543
  %548 = load volatile i64, ptr %194, align 8
  %549 = and i64 %548, 536870912
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %547
  %552 = load i32, ptr %205, align 8
  %553 = and i32 %552, 134217728
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, i64 1448431616, i64 1090519040
  br label %556

556:                                              ; preds = %551, %547
  %557 = phi i64 [ %555, %551 ], [ 46912512897024, %547 ]
  %558 = getelementptr inbounds i8, ptr %528, i64 352
  store i64 %557, ptr %558, align 32
  %559 = getelementptr inbounds i8, ptr %528, i64 360
  store i64 %557, ptr %559, align 8
  br label %560

560:                                              ; preds = %556, %543
  %561 = call i64 @arch_randomize_brk(ptr noundef %528) #15
  %562 = getelementptr inbounds i8, ptr %528, i64 352
  store i64 %561, ptr %562, align 32
  %563 = getelementptr inbounds i8, ptr %528, i64 360
  store i64 %561, ptr %563, align 8
  br label %564

564:                                              ; preds = %560, %527
  %565 = load i32, ptr %205, align 8
  %566 = and i32 %565, 1048576
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = call i64 @vm_mmap(ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef 5, i64 noundef 18, i64 noundef 0) #15
  br label %570

570:                                              ; preds = %568, %564
  %571 = getelementptr inbounds i8, ptr %194, i64 32
  %572 = load ptr, ptr %571, align 32
  %573 = ptrtoint ptr %572 to i64
  %574 = add i64 %573, 16384
  %575 = inttoptr i64 %574 to ptr
  %576 = getelementptr i8, ptr %575, i64 -168
  %577 = getelementptr i8, ptr %575, i64 -80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %576, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %577, i8 0, i64 32, i1 false)
  %578 = getelementptr inbounds i8, ptr %194, i64 2852
  %579 = getelementptr inbounds i8, ptr %194, i64 2848
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %578, i8 0, i64 20, i1 false)
  store i16 43, ptr %579, align 32
  %580 = getelementptr inbounds i8, ptr %194, i64 2850
  store i16 43, ptr %580, align 2
  call void @finalize_exec(ptr noundef %0) #15
  %581 = trunc i64 %517 to i32
  %582 = load i64, ptr %533, align 8
  %583 = trunc i64 %582 to i32
  %584 = load i16, ptr %14, align 2
  %585 = icmp eq i16 %584, 62
  call void @compat_start_thread(ptr noundef %576, i32 noundef %581, i32 noundef %583, i1 noundef zeroext %585) #15
  br label %601

586:                                              ; preds = %513, %496, %494, %428, %225, %186, %183, %182, %172, %169, %131
  %587 = phi ptr [ null, %169 ], [ %187, %186 ], [ %187, %225 ], [ null, %183 ], [ null, %182 ], [ null, %172 ], [ %187, %494 ], [ %187, %496 ], [ %187, %513 ], [ %187, %428 ], [ null, %131 ]
  %588 = phi i32 [ -80, %169 ], [ %188, %186 ], [ %228, %225 ], [ -80, %183 ], [ -80, %182 ], [ -80, %172 ], [ -22, %494 ], [ %497, %496 ], [ -22, %513 ], [ %433, %428 ], [ %132, %131 ]
  %589 = phi ptr [ %143, %169 ], [ %143, %186 ], [ %143, %225 ], [ %143, %183 ], [ %143, %182 ], [ %143, %172 ], [ %143, %494 ], [ %143, %496 ], [ %143, %513 ], [ %143, %428 ], [ %133, %131 ]
  %590 = phi ptr [ %144, %169 ], [ %144, %186 ], [ %144, %225 ], [ %144, %183 ], [ %144, %182 ], [ %144, %172 ], [ %144, %494 ], [ %144, %496 ], [ null, %513 ], [ %144, %428 ], [ %135, %131 ]
  call void @kfree(ptr noundef %589) #15
  call void @kfree(ptr noundef %587) #15
  br label %591

591:                                              ; preds = %586, %131
  %592 = phi i32 [ %588, %586 ], [ %132, %131 ]
  %593 = phi ptr [ %590, %586 ], [ %135, %131 ]
  %594 = icmp eq ptr %593, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %593, i64 168
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %598, ptr elementtype(i32) %598) #15, !srcloc !19
  call void @fput(ptr noundef nonnull %593) #15
  br label %599

599:                                              ; preds = %595, %591, %131
  %600 = phi i32 [ %592, %595 ], [ %592, %591 ], [ %132, %131 ]
  call void @kfree(ptr noundef nonnull %62) #15
  br label %601

601:                                              ; preds = %599, %570, %524, %516, %428, %131, %61, %24, %23, %13, %8, %1
  %602 = phi i32 [ -8, %1 ], [ %600, %599 ], [ %522, %516 ], [ %525, %524 ], [ 0, %570 ], [ -8, %61 ], [ -8, %24 ], [ -8, %23 ], [ -8, %8 ], [ -8, %13 ], [ undef, %428 ], [ undef, %131 ]
  ret i32 %602
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @elf_core_dump(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.task_cputime, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.elf32_hdr, align 4
  %5 = alloca %struct.elf_note_info, align 8
  %6 = alloca %struct.elf32_phdr, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 65535)
  %11 = and i32 %10, 65535
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(124) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 124) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %735, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 124, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %15, ptr %21, align 8
  %22 = tail call ptr @task_user_regset_view(ptr noundef %13) #15
  %23 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  br label %32

29:                                               ; preds = %42, %17
  %30 = load i32, ptr %23, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %52, label %46, !prof !17

32:                                               ; preds = %42, %27
  %33 = phi i32 [ 0, %27 ], [ %43, %42 ]
  %34 = load ptr, ptr %28, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %struct.user_regset, ptr %34, i64 %35, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %23, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %39, %32
  %43 = add nuw i32 %33, 1
  %44 = load i32, ptr %24, align 8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %32, label %29, !llvm.loop !22

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52, !prof !8

52:                                               ; preds = %46, %29
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1822, i32 2305, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #15, !srcloc !25
  br label %735

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %22, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 20
  %57 = load i32, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  store i32 1179403647, ptr %4, align 4
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 1, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 1, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 4, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 %55, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 52, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %57, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 52, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 42
  store i16 32, ptr %68, align 2
  %69 = trunc i32 %10 to i16
  %70 = getelementptr inbounds i8, ptr %4, i64 44
  store i16 %69, ptr %70, align 4
  %71 = sext i32 %30 to i64
  %72 = mul nsw i64 %71, 24
  %73 = add nsw i64 %72, 312
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3520) #17
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %735, label %76, !prof !17

76:                                               ; preds = %53
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %13, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 1880
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %100, %76
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %300, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = getelementptr inbounds i8, ptr %13, i64 32
  %91 = getelementptr inbounds i8, ptr %5, i64 232
  br label %108

92:                                               ; preds = %100, %76
  %93 = phi ptr [ %106, %100 ], [ %83, %76 ]
  %94 = load i32, ptr %23, align 8
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 24
  %97 = add nsw i64 %96, 312
  %98 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef 3520) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %735, label %100, !prof !17

100:                                              ; preds = %92
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %98, align 8
  store ptr %98, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %93, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %85, label %92, !llvm.loop !26

108:                                              ; preds = %297, %88
  %109 = phi ptr [ %86, %88 ], [ %298, %297 ]
  %110 = load ptr, ptr %0, align 8
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = trunc i32 %111 to i16
  %116 = getelementptr inbounds i8, ptr %109, i64 28
  store i16 %115, ptr %116, align 4
  %117 = shl i32 %111, 16
  %118 = ashr exact i32 %117, 16
  store i32 %118, ptr %112, align 4
  %119 = getelementptr inbounds i8, ptr %114, i64 1936
  %120 = load i64, ptr %119, align 16
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i8, ptr %109, i64 32
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %114, i64 1896
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds i8, ptr %109, i64 36
  store i32 %125, ptr %126, align 4
  call void @__rcu_read_lock() #15
  %127 = getelementptr inbounds i8, ptr %114, i64 1328
  %128 = load volatile ptr, ptr %127, align 16
  %129 = call i32 @__task_pid_nr_ns(ptr noundef %128, i32 noundef 0, ptr noundef null) #15
  %130 = getelementptr inbounds i8, ptr %109, i64 44
  store i32 %129, ptr %130, align 4
  call void @__rcu_read_unlock() #15
  %131 = call i32 @__task_pid_nr_ns(ptr noundef %114, i32 noundef 0, ptr noundef null) #15
  %132 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 %131, ptr %132, align 4
  %133 = call i32 @__task_pid_nr_ns(ptr noundef %114, i32 noundef 2, ptr noundef null) #15
  %134 = getelementptr inbounds i8, ptr %109, i64 48
  store i32 %133, ptr %134, align 4
  %135 = call i32 @__task_pid_nr_ns(ptr noundef %114, i32 noundef 3, ptr noundef null) #15
  %136 = getelementptr inbounds i8, ptr %109, i64 52
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %114, i64 1224
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, -1
  %140 = getelementptr inbounds i8, ptr %109, i64 64
  br i1 %139, label %141, label %157

141:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !21
  call void @thread_group_cputime(ptr noundef %114, ptr noundef nonnull %2) #15
  %142 = getelementptr inbounds i8, ptr %109, i64 56
  %143 = load i64, ptr %89, align 8
  %144 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %143) #15
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = extractvalue { i64, i64 } %144, 1
  %147 = shl i64 %146, 32
  %148 = and i64 %145, 4294967295
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 4
  %150 = load i64, ptr %2, align 8
  %151 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %150) #15
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %154 = shl i64 %153, 32
  %155 = and i64 %152, 4294967295
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %140, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %175

157:                                              ; preds = %108
  %158 = getelementptr inbounds i8, ptr %114, i64 1536
  %159 = load i64, ptr %158, align 64
  %160 = getelementptr inbounds i8, ptr %114, i64 1544
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %109, i64 56
  %163 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %159) #15
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = extractvalue { i64, i64 } %163, 1
  %166 = shl i64 %165, 32
  %167 = and i64 %164, 4294967295
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %162, align 4
  %169 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %161) #15
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  %172 = shl i64 %171, 32
  %173 = and i64 %170, 4294967295
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %140, align 4
  br label %175

175:                                              ; preds = %157, %141
  %176 = getelementptr inbounds i8, ptr %109, i64 72
  %177 = getelementptr inbounds i8, ptr %114, i64 1880
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 440
  %180 = load i64, ptr %179, align 8
  %181 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %180) #15
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = extractvalue { i64, i64 } %181, 1
  %184 = shl i64 %183, 32
  %185 = and i64 %182, 4294967295
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %176, align 4
  %187 = getelementptr inbounds i8, ptr %109, i64 80
  %188 = load ptr, ptr %177, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 448
  %190 = load i64, ptr %189, align 8
  %191 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %190) #15
  %192 = extractvalue { i64, i64 } %191, 0
  %193 = extractvalue { i64, i64 } %191, 1
  %194 = shl i64 %193, 32
  %195 = and i64 %192, 4294967295
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %187, align 4
  %197 = load ptr, ptr %113, align 8
  %198 = load ptr, ptr %47, align 8
  %199 = getelementptr inbounds i8, ptr %109, i64 88
  %200 = call i32 @regset_get(ptr noundef %197, ptr noundef %198, i32 noundef 216, ptr noundef %199) #15
  %201 = getelementptr inbounds i8, ptr %109, i64 312
  %202 = load ptr, ptr %90, align 32
  %203 = ptrtoint ptr %202 to i64
  %204 = add i64 %203, 16384
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr i8, ptr %205, i64 -32
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 51
  %209 = select i1 %208, i32 296, i32 144
  store ptr @.str.6, ptr %201, align 8
  %210 = getelementptr inbounds i8, ptr %109, i64 320
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %109, i64 324
  store i32 %209, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %109, i64 328
  store ptr %112, ptr %212, align 8
  %213 = add nuw nsw i32 %209, 20
  %214 = zext nneg i32 %213 to i64
  %215 = load i64, ptr %91, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %91, align 8
  %217 = load ptr, ptr %47, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %175
  %222 = load ptr, ptr %113, align 8
  %223 = call i32 %219(ptr noundef %222, ptr noundef %217, i32 noundef 1) #15
  br label %224

224:                                              ; preds = %221, %175
  %225 = load i32, ptr %24, align 8
  %226 = icmp ugt i32 %225, 1
  br i1 %226, label %232, label %297

227:                                              ; preds = %294
  %228 = add nuw nsw i64 %233, 1
  %229 = load i32, ptr %24, align 8
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %297, !llvm.loop !27

232:                                              ; preds = %227, %224
  %233 = phi i64 [ %228, %227 ], [ 1, %224 ]
  %234 = phi i32 [ %296, %227 ], [ 1, %224 ]
  %235 = load ptr, ptr %47, align 8
  %236 = getelementptr %struct.user_regset, ptr %235, i64 %233
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !21
  %240 = getelementptr inbounds i8, ptr %236, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %232
  %244 = load ptr, ptr %113, align 8
  %245 = call i32 %241(ptr noundef %244, ptr noundef %236, i32 noundef 1) #15
  br label %246

246:                                              ; preds = %243, %232
  %247 = icmp eq i32 %238, 0
  br i1 %247, label %294, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %236, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %113, align 8
  %254 = call i32 %250(ptr noundef %253, ptr noundef %236) #15
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %294, label %256

256:                                              ; preds = %252, %248
  %257 = load ptr, ptr %113, align 8
  %258 = call i32 @regset_get_alloc(ptr noundef %257, ptr noundef %236, i32 noundef -1, ptr noundef nonnull %3) #15
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %294, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %23, align 8
  %262 = icmp ult i32 %234, %261
  br i1 %262, label %264, label %263, !prof !8

263:                                              ; preds = %260
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1746, i32 2307, i64 12) #15, !srcloc !29
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !30
  br label %294

264:                                              ; preds = %260
  br i1 %239, label %265, label %275

265:                                              ; preds = %264
  %266 = load ptr, ptr %90, align 32
  %267 = ptrtoint ptr %266 to i64
  %268 = add i64 %267, 16384
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr i8, ptr %269, i64 -32
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 51
  %273 = select i1 %272, i64 304, i64 156
  %274 = getelementptr inbounds i8, ptr %109, i64 %273
  store i32 1, ptr %274, align 4
  br label %275

275:                                              ; preds = %265, %264
  %276 = phi ptr [ @.str.6, %265 ], [ @.str.8, %264 ]
  %277 = zext i32 %234 to i64
  %278 = getelementptr [0 x %struct.memelfnote], ptr %201, i64 0, i64 %277
  %279 = load ptr, ptr %3, align 8
  store ptr %276, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  store i32 %238, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 12
  store i32 %258, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %278, i64 16
  store ptr %279, ptr %282, align 8
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #15
  %284 = trunc i64 %283 to i32
  %285 = and i32 %284, -4
  %286 = add nuw i32 %258, 3
  %287 = and i32 %286, -4
  %288 = add i32 %287, 16
  %289 = add i32 %288, %285
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %91, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr %91, align 8
  %293 = add i32 %234, 1
  br label %294

294:                                              ; preds = %275, %263, %256, %252, %246
  %295 = phi i1 [ false, %275 ], [ false, %246 ], [ false, %252 ], [ false, %256 ], [ true, %263 ]
  %296 = phi i32 [ %293, %275 ], [ %234, %246 ], [ %234, %252 ], [ %234, %256 ], [ %234, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %295, label %297, label %227

297:                                              ; preds = %294, %227, %224
  %298 = load ptr, ptr %109, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %108, !llvm.loop !31

300:                                              ; preds = %297, %85
  %301 = getelementptr inbounds i8, ptr %13, i64 1376
  %302 = load ptr, ptr %301, align 32
  %303 = getelementptr inbounds i8, ptr %13, i64 1192
  %304 = load ptr, ptr %303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %15, i8 0, i64 124, i1 false)
  %305 = getelementptr inbounds i8, ptr %304, i64 384
  %306 = load i64, ptr %305, align 64
  %307 = getelementptr inbounds i8, ptr %304, i64 376
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %306, %308
  %310 = trunc i64 %309 to i32
  %311 = call i32 @llvm.umin.i32(i32 %310, i32 79)
  %312 = getelementptr inbounds i8, ptr %15, i64 44
  %313 = zext nneg i32 %311 to i64
  %314 = inttoptr i64 %308 to ptr
  %315 = call i64 @_copy_from_user(ptr noundef %312, ptr noundef %314, i64 noundef %313) #15
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %396

317:                                              ; preds = %300
  %318 = icmp eq i32 %310, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %317
  %320 = call i32 @llvm.umax.i32(i32 %311, i32 1)
  %321 = zext nneg i32 %320 to i64
  br label %322

322:                                              ; preds = %328, %319
  %323 = phi i64 [ 0, %319 ], [ %329, %328 ]
  %324 = getelementptr [80 x i8], ptr %312, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i8 32, ptr %324, align 1
  br label %328

328:                                              ; preds = %327, %322
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp eq i64 %329, %321
  br i1 %330, label %331, label %322, !llvm.loop !32

331:                                              ; preds = %328, %317
  %332 = getelementptr [80 x i8], ptr %312, i64 0, i64 %313
  store i8 0, ptr %332, align 1
  call void @__rcu_read_lock() #15
  %333 = getelementptr inbounds i8, ptr %302, i64 1328
  %334 = load volatile ptr, ptr %333, align 16
  %335 = call i32 @__task_pid_nr_ns(ptr noundef %334, i32 noundef 0, ptr noundef null) #15
  %336 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %335, ptr %336, align 8
  call void @__rcu_read_unlock() #15
  %337 = call i32 @__task_pid_nr_ns(ptr noundef %302, i32 noundef 0, ptr noundef null) #15
  %338 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %337, ptr %338, align 4
  %339 = call i32 @__task_pid_nr_ns(ptr noundef %302, i32 noundef 2, ptr noundef null) #15
  %340 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %339, ptr %340, align 4
  %341 = call i32 @__task_pid_nr_ns(ptr noundef %302, i32 noundef 3, ptr noundef null) #15
  %342 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %302, i64 24
  %344 = load volatile i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %331
  %347 = zext i32 %344 to i64
  %348 = or disjoint i64 %347, -4294967296
  %349 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %348) #19, !srcloc !33
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, 1
  br label %352

352:                                              ; preds = %346, %331
  %353 = phi i32 [ %351, %346 ], [ 0, %331 ]
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %15, align 8
  %355 = icmp ugt i32 %353, 5
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = zext nneg i32 %353 to i64
  %358 = getelementptr [7 x i8], ptr @.str.9, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i8 [ %359, %356 ], [ 46, %352 ]
  %362 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %361, ptr %362, align 1
  %363 = icmp eq i8 %361, 90
  %364 = zext i1 %363 to i8
  %365 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %364, ptr %365, align 2
  %366 = getelementptr inbounds i8, ptr %302, i64 112
  %367 = load i32, ptr %366, align 16
  %368 = trunc i32 %367 to i8
  %369 = add i8 %368, -120
  %370 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds i8, ptr %302, i64 44
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %372, ptr %373, align 4
  call void @__rcu_read_lock() #15
  %374 = getelementptr inbounds i8, ptr %302, i64 1776
  %375 = load volatile ptr, ptr %374, align 16
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, -1
  %379 = load i32, ptr @overflowuid, align 4
  %380 = select i1 %378, i32 %379, i32 %377
  %381 = icmp ult i32 %380, 65536
  %382 = select i1 %381, i32 %380, i32 %379
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds i8, ptr %15, i64 8
  store i16 %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %375, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, -1
  %388 = load i32, ptr @overflowgid, align 4
  %389 = select i1 %387, i32 %388, i32 %386
  %390 = icmp ult i32 %389, 65536
  %391 = select i1 %390, i32 %389, i32 %388
  %392 = trunc i32 %391 to i16
  %393 = getelementptr inbounds i8, ptr %15, i64 10
  store i16 %392, ptr %393, align 2
  call void @__rcu_read_unlock() #15
  %394 = getelementptr inbounds i8, ptr %15, i64 28
  %395 = call ptr @__get_task_comm(ptr noundef %394, i64 noundef 16, ptr noundef %302) #15
  br label %396

396:                                              ; preds = %360, %300
  %397 = load ptr, ptr %18, align 8
  %398 = call i64 @strlen(ptr noundef %397) #15
  %399 = trunc i64 %398 to i32
  %400 = and i32 %399, -4
  %401 = add i32 %400, 16
  %402 = load i32, ptr %20, align 4
  %403 = add i32 %402, 3
  %404 = and i32 %403, -4
  %405 = add i32 %401, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %5, i64 232
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, %406
  store i64 %409, ptr %407, align 8
  %410 = getelementptr inbounds i8, ptr %5, i64 32
  %411 = getelementptr inbounds i8, ptr %5, i64 104
  %412 = load ptr, ptr %0, align 8
  call void @copy_siginfo_to_external32(ptr noundef %411, ptr noundef %412) #15
  store ptr @.str.6, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1397311305, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 128, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %411, ptr %415, align 8
  %416 = load i64, ptr %407, align 8
  %417 = add i64 %416, 148
  store i64 %417, ptr %407, align 8
  %418 = load ptr, ptr %303, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 408
  br label %420

420:                                              ; preds = %420, %396
  %421 = phi i32 [ 0, %396 ], [ %422, %420 ]
  %422 = add i32 %421, 2
  %423 = sext i32 %421 to i64
  %424 = getelementptr i32, ptr %419, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %420, !llvm.loop !34

427:                                              ; preds = %420
  %428 = getelementptr inbounds i8, ptr %5, i64 56
  %429 = shl i32 %422, 2
  store ptr @.str.6, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 6, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %429, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %419, ptr %432, align 8
  %433 = add i32 %429, 20
  %434 = sext i32 %433 to i64
  %435 = add i64 %417, %434
  store i64 %435, ptr %407, align 8
  %436 = getelementptr inbounds i8, ptr %5, i64 80
  %437 = load i32, ptr %7, align 8
  %438 = icmp ugt i32 %437, 67108863
  br i1 %438, label %551, label %439

439:                                              ; preds = %427
  %440 = mul nuw nsw i32 %437, 12
  %441 = add nuw nsw i32 %440, 8
  %442 = icmp ugt i32 %437, 65535
  br i1 %442, label %551, label %443

443:                                              ; preds = %439
  %444 = shl nuw nsw i32 %437, 6
  %445 = zext nneg i32 %441 to i64
  %446 = getelementptr inbounds i8, ptr %0, i64 80
  br label %449

447:                                              ; preds = %512
  %448 = icmp ugt i32 %514, 4194303
  br i1 %448, label %551, label %449

449:                                              ; preds = %447, %443
  %450 = phi i32 [ %444, %443 ], [ %514, %447 ]
  %451 = add nsw i32 %450, -1
  %452 = or i32 %451, 4095
  %453 = add i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = call noalias ptr @kvmalloc_node(i64 noundef %454, i32 noundef 3264, i32 noundef -1) #17
  %456 = icmp ult ptr %455, inttoptr (i64 17 to ptr)
  br i1 %456, label %551, label %457

457:                                              ; preds = %449
  %458 = getelementptr i8, ptr %455, i64 %445
  %459 = load i32, ptr %7, align 8
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %519

461:                                              ; preds = %457
  %462 = sub i32 %453, %441
  %463 = getelementptr i8, ptr %455, i64 8
  br label %469

464:                                              ; preds = %512
  %465 = add nuw nsw i64 %470, 1
  %466 = load i32, ptr %7, align 8
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %469, label %519, !llvm.loop !35

469:                                              ; preds = %464, %461
  %470 = phi i64 [ 0, %461 ], [ %465, %464 ]
  %471 = phi ptr [ %458, %461 ], [ %517, %464 ]
  %472 = phi ptr [ %463, %461 ], [ %516, %464 ]
  %473 = phi i32 [ %462, %461 ], [ %515, %464 ]
  %474 = phi i32 [ %453, %461 ], [ %514, %464 ]
  %475 = phi i32 [ 0, %461 ], [ %513, %464 ]
  %476 = load ptr, ptr %446, align 8
  %477 = getelementptr %struct.core_vma_metadata, ptr %476, i64 %470
  %478 = getelementptr inbounds i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %512, label %481

481:                                              ; preds = %469
  %482 = call ptr @file_path(ptr noundef nonnull %479, ptr noundef %471, i32 noundef %473) #15
  %483 = icmp ugt ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = icmp eq ptr %482, inttoptr (i64 -36 to ptr)
  br i1 %485, label %486, label %512

486:                                              ; preds = %484
  call void @kvfree(ptr noundef %455) #15
  %487 = mul i32 %474, 5
  %488 = lshr i32 %487, 2
  br label %512

489:                                              ; preds = %481
  %490 = zext i32 %473 to i64
  %491 = getelementptr i8, ptr %471, i64 %490
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %482 to i64
  %494 = sub i64 %492, %493
  %495 = ptrtoint ptr %471 to i64
  %496 = sub i64 %493, %495
  %497 = trunc i64 %496 to i32
  %498 = and i64 %494, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %471, ptr align 1 %482, i64 %498, i1 false)
  %499 = getelementptr i8, ptr %471, i64 %498
  %500 = load i64, ptr %477, align 8
  %501 = trunc i64 %500 to i32
  %502 = getelementptr i8, ptr %472, i64 4
  store i32 %501, ptr %472, align 4
  %503 = getelementptr inbounds i8, ptr %477, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i32
  %506 = getelementptr i8, ptr %472, i64 8
  store i32 %505, ptr %502, align 4
  %507 = getelementptr inbounds i8, ptr %477, i64 32
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %508 to i32
  %510 = getelementptr i8, ptr %472, i64 12
  store i32 %509, ptr %506, align 4
  %511 = add i32 %475, 1
  br label %512

512:                                              ; preds = %489, %486, %484, %469
  %513 = phi i32 [ %475, %486 ], [ %511, %489 ], [ %475, %469 ], [ %475, %484 ]
  %514 = phi i32 [ %488, %486 ], [ %474, %489 ], [ %474, %469 ], [ %474, %484 ]
  %515 = phi i32 [ %473, %486 ], [ %497, %489 ], [ %473, %469 ], [ %473, %484 ]
  %516 = phi ptr [ %472, %486 ], [ %510, %489 ], [ %472, %469 ], [ %472, %484 ]
  %517 = phi ptr [ %471, %486 ], [ %499, %489 ], [ %471, %469 ], [ %471, %484 ]
  %518 = phi i1 [ true, %486 ], [ false, %489 ], [ false, %469 ], [ false, %484 ]
  br i1 %518, label %447, label %464

519:                                              ; preds = %464, %457
  %520 = phi i32 [ %513, %464 ], [ 0, %457 ]
  %521 = phi ptr [ %517, %464 ], [ %458, %457 ]
  %522 = phi i32 [ %466, %464 ], [ %459, %457 ]
  %523 = ptrtoint ptr %455 to i64
  store i32 %520, ptr %455, align 4
  %524 = getelementptr i8, ptr %455, i64 4
  store i32 4096, ptr %524, align 4
  %525 = icmp eq i32 %522, %520
  br i1 %525, label %536, label %526

526:                                              ; preds = %519
  %527 = sub i32 %522, %520
  %528 = mul i32 %527, 12
  %529 = zext i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = getelementptr i8, ptr %458, i64 %530
  %532 = ptrtoint ptr %521 to i64
  %533 = ptrtoint ptr %458 to i64
  %534 = sub i64 %532, %533
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %531, ptr align 1 %458, i64 %534, i1 false)
  %535 = getelementptr i8, ptr %521, i64 %530
  br label %536

536:                                              ; preds = %526, %519
  %537 = phi ptr [ %535, %526 ], [ %521, %519 ]
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %538, %523
  %540 = trunc i64 %539 to i32
  store ptr @.str.6, ptr %436, align 8
  %541 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 1179208773, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 %540, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %455, ptr %543, align 8
  %544 = shl i64 %539, 32
  %545 = add i64 %544, 12884901888
  %546 = and i64 %545, -17179869184
  %547 = add i64 %546, 85899345920
  %548 = ashr exact i64 %547, 32
  %549 = load i64, ptr %407, align 8
  %550 = add i64 %548, %549
  store i64 %550, ptr %407, align 8
  br label %551

551:                                              ; preds = %536, %449, %447, %439, %427
  %552 = sext i32 %9 to i64
  %553 = shl nsw i64 %552, 5
  %554 = add nsw i64 %553, 52
  %555 = getelementptr inbounds i8, ptr %5, i64 232
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %558 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %557, i32 noundef 3264, i64 noundef 32) #18
  %559 = icmp eq ptr %558, null
  br i1 %559, label %571, label %560

560:                                              ; preds = %551
  %561 = trunc i64 %556 to i32
  store i32 4, ptr %558, align 8
  %562 = trunc i64 %554 to i32
  %563 = getelementptr inbounds i8, ptr %558, i64 4
  store i32 %562, ptr %563, align 4
  %564 = getelementptr inbounds i8, ptr %558, i64 8
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %558, i64 12
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %558, i64 16
  store i32 %561, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %558, i64 20
  store i32 0, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %558, i64 24
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %558, i64 28
  store i32 4, ptr %569, align 4
  %570 = add i64 %556, %554
  br label %571

571:                                              ; preds = %560, %551
  %572 = phi i64 [ %570, %560 ], [ %554, %551 ]
  br i1 %559, label %735, label %573

573:                                              ; preds = %571
  %574 = add i64 %572, 4095
  %575 = sdiv i64 %574, 4096
  %576 = shl nsw i64 %575, 12
  %577 = getelementptr inbounds i8, ptr %0, i64 72
  %578 = load i64, ptr %577, align 8
  %579 = add i64 %578, %576
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32 %11, 65535
  br i1 %581, label %582, label %594

582:                                              ; preds = %573
  %583 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %584 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %583, i32 noundef 3264, i64 noundef 40) #18
  %585 = icmp eq ptr %584, null
  br i1 %585, label %735, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %580, ptr %587, align 4
  %588 = getelementptr inbounds i8, ptr %4, i64 46
  store i16 40, ptr %588, align 2
  %589 = getelementptr inbounds i8, ptr %4, i64 48
  store i16 1, ptr %589, align 4
  %590 = getelementptr inbounds i8, ptr %4, i64 50
  store i16 0, ptr %590, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %584, i8 0, i64 40, i1 false)
  %591 = getelementptr inbounds i8, ptr %584, i64 20
  store i32 1, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %584, i64 24
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %584, i64 28
  store i32 %9, ptr %593, align 4
  br label %594

594:                                              ; preds = %586, %573
  %595 = phi ptr [ %584, %586 ], [ null, %573 ]
  %596 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 52) #15
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %735, label %598

598:                                              ; preds = %594
  %599 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %558, i32 noundef 32) #15
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %735, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %7, align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %655

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, ptr %0, i64 80
  %606 = getelementptr inbounds i8, ptr %6, i64 4
  %607 = getelementptr inbounds i8, ptr %6, i64 8
  %608 = getelementptr inbounds i8, ptr %6, i64 12
  %609 = getelementptr inbounds i8, ptr %6, i64 16
  %610 = getelementptr inbounds i8, ptr %6, i64 20
  %611 = getelementptr inbounds i8, ptr %6, i64 24
  %612 = getelementptr inbounds i8, ptr %6, i64 28
  br label %618

613:                                              ; preds = %652
  %614 = add nuw nsw i64 %619, 1
  %615 = load i32, ptr %7, align 8
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %614, %616
  br i1 %617, label %618, label %655, !llvm.loop !36

618:                                              ; preds = %613, %604
  %619 = phi i64 [ 0, %604 ], [ %614, %613 ]
  %620 = phi i64 [ %576, %604 ], [ %634, %613 ]
  %621 = load ptr, ptr %605, align 8
  %622 = getelementptr %struct.core_vma_metadata, ptr %621, i64 %619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !21
  store i32 1, ptr %6, align 4
  %623 = trunc i64 %620 to i32
  store i32 %623, ptr %606, align 4
  %624 = load i64, ptr %622, align 8
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %607, align 4
  store i32 0, ptr %608, align 4
  %626 = getelementptr inbounds i8, ptr %622, i64 24
  %627 = load i64, ptr %626, align 8
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %609, align 4
  %629 = getelementptr inbounds i8, ptr %622, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = load i64, ptr %622, align 8
  %632 = sub i64 %630, %631
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %610, align 4
  %634 = add i64 %627, %620
  store i32 0, ptr %611, align 4
  %635 = getelementptr inbounds i8, ptr %622, i64 16
  %636 = load i64, ptr %635, align 8
  %637 = trunc i64 %636 to i32
  %638 = shl i32 %637, 2
  %639 = and i32 %638, 4
  store i32 %639, ptr %611, align 4
  %640 = load i64, ptr %635, align 8
  %641 = and i64 %640, 2
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %645, label %643

643:                                              ; preds = %618
  %644 = or disjoint i32 %639, 2
  store i32 %644, ptr %611, align 4
  br label %645

645:                                              ; preds = %643, %618
  %646 = load i64, ptr %635, align 8
  %647 = and i64 %646, 4
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %611, align 4
  %651 = or i32 %650, 1
  store i32 %651, ptr %611, align 4
  br label %652

652:                                              ; preds = %649, %645
  store i32 4096, ptr %612, align 4
  %653 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 32) #15
  %654 = icmp eq i32 %653, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br i1 %654, label %735, label %613

655:                                              ; preds = %613, %601
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds i8, ptr %5, i64 8
  %658 = getelementptr inbounds i8, ptr %5, i64 32
  %659 = getelementptr inbounds i8, ptr %5, i64 56
  %660 = getelementptr inbounds i8, ptr %5, i64 96
  %661 = getelementptr inbounds i8, ptr %5, i64 80
  %662 = getelementptr inbounds i8, ptr %5, i64 240
  br label %663

663:                                              ; preds = %706, %655
  %664 = phi i8 [ 1, %655 ], [ %707, %706 ]
  %665 = phi ptr [ %656, %655 ], [ %708, %706 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 312
  %667 = call fastcc i32 @writenote(ptr noundef %666, ptr noundef %0), !range !37
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %706, label %669

669:                                              ; preds = %663
  %670 = and i8 %664, 1
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %687, label %672

672:                                              ; preds = %669
  %673 = call fastcc i32 @writenote(ptr noundef %657, ptr noundef %0), !range !37
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %706, label %675

675:                                              ; preds = %672
  %676 = call fastcc i32 @writenote(ptr noundef %658, ptr noundef %0), !range !37
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %706, label %678

678:                                              ; preds = %675
  %679 = call fastcc i32 @writenote(ptr noundef %659, ptr noundef %0), !range !37
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %706, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %660, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = call fastcc i32 @writenote(ptr noundef %661, ptr noundef %0), !range !37
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %706, label %687

687:                                              ; preds = %684, %681, %669
  %688 = load i32, ptr %662, align 8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %704

690:                                              ; preds = %699, %687
  %691 = phi i64 [ %700, %699 ], [ 1, %687 ]
  %692 = getelementptr [0 x %struct.memelfnote], ptr %666, i64 0, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %699, label %696

696:                                              ; preds = %690
  %697 = call fastcc i32 @writenote(ptr noundef %692, ptr noundef %0), !range !37
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %706, label %699

699:                                              ; preds = %696, %690
  %700 = add nuw nsw i64 %691, 1
  %701 = load i32, ptr %662, align 8
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %700, %702
  br i1 %703, label %690, label %704, !llvm.loop !38

704:                                              ; preds = %699, %687
  %705 = load ptr, ptr %665, align 8
  br label %706

706:                                              ; preds = %704, %696, %684, %678, %675, %672, %663
  %707 = phi i8 [ 0, %704 ], [ %664, %663 ], [ %664, %672 ], [ %664, %675 ], [ %664, %678 ], [ %664, %684 ], [ %664, %696 ]
  %708 = phi ptr [ %705, %704 ], [ %665, %663 ], [ %665, %672 ], [ %665, %675 ], [ %665, %678 ], [ %665, %684 ], [ %665, %696 ]
  %709 = phi i1 [ true, %704 ], [ false, %663 ], [ false, %672 ], [ false, %675 ], [ false, %678 ], [ false, %684 ], [ false, %696 ]
  %710 = icmp ne ptr %708, null
  %711 = select i1 %709, i1 %710, i1 false
  br i1 %711, label %663, label %712, !llvm.loop !39

712:                                              ; preds = %706
  br i1 %709, label %713, label %735

713:                                              ; preds = %712
  call void @dump_skip_to(ptr noundef %0, i64 noundef %576) #15
  %714 = load i32, ptr %7, align 8
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %732

716:                                              ; preds = %713
  %717 = getelementptr inbounds i8, ptr %0, i64 80
  br label %723

718:                                              ; preds = %723
  %719 = add nuw nsw i64 %724, 1
  %720 = load i32, ptr %7, align 8
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %723, label %732, !llvm.loop !40

723:                                              ; preds = %718, %716
  %724 = phi i64 [ 0, %716 ], [ %719, %718 ]
  %725 = load ptr, ptr %717, align 8
  %726 = getelementptr %struct.core_vma_metadata, ptr %725, i64 %724
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %726, i64 24
  %729 = load i64, ptr %728, align 8
  %730 = call i32 @dump_user_range(ptr noundef %0, i64 noundef %727, i64 noundef %729) #15
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %735, label %718

732:                                              ; preds = %718, %713
  br i1 %581, label %733, label %735

733:                                              ; preds = %732
  %734 = call i32 @dump_emit(ptr noundef %0, ptr noundef %595, i32 noundef 40) #15
  br label %735

735:                                              ; preds = %733, %732, %723, %712, %652, %598, %594, %582, %571, %92, %53, %52, %1
  %736 = phi ptr [ %558, %571 ], [ %558, %733 ], [ %558, %732 ], [ %558, %712 ], [ %558, %598 ], [ %558, %594 ], [ %558, %582 ], [ null, %53 ], [ null, %1 ], [ null, %52 ], [ %558, %723 ], [ %558, %652 ], [ null, %92 ]
  %737 = phi ptr [ null, %571 ], [ %595, %733 ], [ %595, %732 ], [ %595, %712 ], [ %595, %598 ], [ %595, %594 ], [ null, %582 ], [ null, %53 ], [ null, %1 ], [ null, %52 ], [ %595, %723 ], [ %595, %652 ], [ null, %92 ]
  %738 = phi i32 [ 1, %571 ], [ 1, %733 ], [ 1, %732 ], [ 1, %712 ], [ 1, %598 ], [ 1, %594 ], [ 1, %582 ], [ 0, %53 ], [ 0, %1 ], [ 0, %52 ], [ 1, %723 ], [ 1, %652 ], [ 0, %92 ]
  %739 = load ptr, ptr %5, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %767, label %741

741:                                              ; preds = %735
  %742 = getelementptr inbounds i8, ptr %5, i64 240
  br label %743

743:                                              ; preds = %765, %741
  %744 = phi ptr [ %739, %741 ], [ %745, %765 ]
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 312
  %747 = getelementptr inbounds i8, ptr %744, i64 328
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  %750 = getelementptr inbounds i8, ptr %744, i64 16
  %751 = icmp ne ptr %748, %750
  %752 = select i1 %749, i1 %751, i1 false
  br i1 %752, label %753, label %754, !prof !17

753:                                              ; preds = %743
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #15, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1929, i32 2305, i64 12) #15, !srcloc !42
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #15, !srcloc !43
  br label %754

754:                                              ; preds = %753, %743
  %755 = load i32, ptr %742, align 8
  %756 = icmp ugt i32 %755, 1
  br i1 %756, label %757, label %765

757:                                              ; preds = %757, %754
  %758 = phi i64 [ %761, %757 ], [ 1, %754 ]
  %759 = getelementptr [0 x %struct.memelfnote], ptr %746, i64 0, i64 %758, i32 3
  %760 = load ptr, ptr %759, align 8
  call void @kfree(ptr noundef %760) #15
  %761 = add nuw nsw i64 %758, 1
  %762 = load i32, ptr %742, align 8
  %763 = zext i32 %762 to i64
  %764 = icmp ult i64 %761, %763
  br i1 %764, label %757, label %765, !llvm.loop !44

765:                                              ; preds = %757, %754
  call void @kfree(ptr noundef nonnull %744) #15
  %766 = icmp eq ptr %745, null
  br i1 %766, label %767, label %743, !llvm.loop !45

767:                                              ; preds = %765, %735
  %768 = getelementptr inbounds i8, ptr %5, i64 24
  %769 = load ptr, ptr %768, align 8
  call void @kfree(ptr noundef %769) #15
  %770 = getelementptr inbounds i8, ptr %5, i64 96
  %771 = load ptr, ptr %770, align 8
  call void @kvfree(ptr noundef %771) #15
  call void @kfree(ptr noundef %737) #15
  call void @kfree(ptr noundef %736) #15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #15
  ret i32 %738
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @load_elf_phdrs(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 42
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 32
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 5
  %12 = add i16 %9, -129
  %13 = icmp ult i16 %12, -128
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %20, ptr %3, align 8
  %21 = call i64 @kernel_read(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %11, ptr noundef nonnull %3) #15
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %26, label %23, !prof !8

23:                                               ; preds = %17
  %24 = and i64 %21, -9223372032559808513
  %25 = icmp eq i64 %24, -9223372036854775808
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i1 [ %25, %23 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %28

28:                                               ; preds = %26, %14, %7, %2
  %29 = phi ptr [ null, %2 ], [ null, %7 ], [ %15, %26 ], [ null, %14 ]
  %30 = phi i1 [ false, %2 ], [ false, %7 ], [ %27, %26 ], [ false, %14 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @kfree(ptr noundef %29) #15
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ null, %31 ], [ %29, %28 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @would_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @begin_new_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_personality_ia32(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_new_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_arg_pages(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @randomize_stack_top(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_mmap_rnd() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i64 @maximum_alignment(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 0, %4 ], [ %26, %24 ]
  %8 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %9 = getelementptr %struct.elf32_phdr, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @llvm.ctpop.i64(i64 %15), !range !46
  %19 = icmp ult i64 %18, 2
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i1 [ false, %12 ], [ %19, %17 ]
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %15)
  %23 = select i1 %21, i64 %22, i64 %8
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i64 [ %23, %20 ], [ %8, %6 ]
  %26 = add nuw nsw i64 %7, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %6, !llvm.loop !47

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 4095
  %30 = and i64 %29, -4096
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i64 [ 0, %2 ], [ %30, %28 ]
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i64 @total_mapping_size(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i64 [ 0, %4 ], [ %27, %23 ]
  %8 = phi i32 [ -1, %4 ], [ %26, %23 ]
  %9 = phi i32 [ 0, %4 ], [ %25, %23 ]
  %10 = phi i8 [ 0, %4 ], [ %24, %23 ]
  %11 = getelementptr %struct.elf32_phdr, ptr %0, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -4096
  %18 = tail call i32 @llvm.umin.i32(i32 %8, i32 %17)
  %19 = getelementptr inbounds i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %16
  %22 = tail call i32 @llvm.umax.i32(i32 %9, i32 %21)
  br label %23

23:                                               ; preds = %14, %6
  %24 = phi i8 [ 1, %14 ], [ %10, %6 ]
  %25 = phi i32 [ %22, %14 ], [ %9, %6 ]
  %26 = phi i32 [ %18, %14 ], [ %8, %6 ]
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %6, !llvm.loop !48

29:                                               ; preds = %23
  %30 = and i8 %24, 1
  %31 = icmp eq i8 %30, 0
  %32 = sub i32 %25, %26
  %33 = zext i32 %32 to i64
  %34 = select i1 %31, i64 0, i64 %33
  br label %35

35:                                               ; preds = %29, %2
  %36 = phi i64 [ 0, %2 ], [ %34, %29 ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @elf_load(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4095
  %13 = zext nneg i32 %12 to i64
  br i1 %9, label %121, label %14

14:                                               ; preds = %6
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 %18, %13
  %20 = and i64 %1, -4096
  %21 = add nuw nsw i64 %15, 4095
  %22 = add nuw nsw i64 %21, %13
  %23 = and i64 %22, 17179865088
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %71, label %25

25:                                               ; preds = %14
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  %28 = add i64 %5, 4095
  %29 = and i64 %28, -4096
  %30 = zext nneg i32 %3 to i64
  %31 = zext nneg i32 %4 to i64
  %32 = tail call i64 @vm_mmap(ptr noundef %0, i64 noundef %20, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %19) #15
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 536870912
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %34, i64 1240
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 134217728
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i64 4294959104, i64 3221225472
  br label %46

44:                                               ; preds = %27
  %45 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ %43, %38 ], [ %45, %44 ]
  %48 = icmp ult i64 %32, %47
  br i1 %48, label %49, label %57, !prof !8

49:                                               ; preds = %46
  %50 = add i64 %32, %23
  %51 = sub i64 %29, %23
  %52 = tail call i32 @vm_munmap(i64 noundef %50, i64 noundef %51) #15
  br label %57

53:                                               ; preds = %25
  %54 = zext nneg i32 %3 to i64
  %55 = zext nneg i32 %4 to i64
  %56 = tail call i64 @vm_mmap(ptr noundef %0, i64 noundef %20, i64 noundef %23, i64 noundef %54, i64 noundef %55, i64 noundef %19) #15
  br label %57

57:                                               ; preds = %53, %49, %46
  %58 = phi i64 [ %32, %46 ], [ %32, %49 ], [ %56, %53 ]
  %59 = and i32 %4, 1048576
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i64 %58, -17
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 1320
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 1800
  %69 = inttoptr i64 %20 to ptr
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %67, ptr noundef %68, ptr noundef %69) #16
  br label %71

71:                                               ; preds = %63, %57, %14
  %72 = phi i64 [ %20, %14 ], [ %58, %63 ], [ %58, %57 ]
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 536870912
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %74, i64 1240
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 134217728
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i64 4294959104, i64 3221225472
  br label %86

84:                                               ; preds = %71
  %85 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i64 [ %83, %78 ], [ %85, %84 ]
  %88 = icmp ult i64 %72, %87
  br i1 %88, label %89, label %148, !prof !8

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %95, 4095
  %97 = zext nneg i32 %96 to i64
  %98 = add i64 %72, %97
  %99 = zext i32 %92 to i64
  %100 = add i64 %98, %99
  %101 = zext i32 %91 to i64
  %102 = add i64 %98, %101
  %103 = and i64 %100, 4095
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %94
  %106 = inttoptr i64 %100 to ptr
  %107 = icmp sgt ptr %106, inttoptr (i64 -1 to ptr)
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = sub nuw nsw i64 4096, %103
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %109, ptr %106, i64 %110) #15, !srcloc !50
  %112 = extractvalue { i64, ptr, i64 } %111, 0
  %113 = extractvalue { i64, ptr, i64 } %111, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108, %94
  br label %116

116:                                              ; preds = %115, %108, %105
  %117 = phi i1 [ true, %115 ], [ false, %108 ], [ false, %105 ]
  %118 = and i32 %3, 2
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %119, %117
  br i1 %120, label %128, label %148

121:                                              ; preds = %6
  %122 = and i64 %1, -4096
  %123 = or disjoint i64 %122, %13
  %124 = getelementptr inbounds i8, ptr %2, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %123, %126
  br label %128

128:                                              ; preds = %121, %116, %89
  %129 = phi i64 [ %100, %116 ], [ 0, %89 ], [ %122, %121 ]
  %130 = phi i64 [ %102, %116 ], [ 0, %89 ], [ %127, %121 ]
  %131 = phi i64 [ %72, %116 ], [ %72, %89 ], [ %122, %121 ]
  %132 = getelementptr inbounds i8, ptr %2, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %128
  %137 = add i64 %129, 4095
  %138 = and i64 %137, -4096
  %139 = add i64 %130, 4095
  %140 = and i64 %139, -4096
  %141 = sub i64 %140, %138
  %142 = and i32 %3, 4
  %143 = zext nneg i32 %142 to i64
  %144 = tail call i32 @vm_brk_flags(i64 noundef %138, i64 noundef %141, i64 noundef %143) #15
  %145 = icmp eq i32 %144, 0
  %146 = sext i32 %144 to i64
  %147 = select i1 %145, i64 %131, i64 %146
  br label %148

148:                                              ; preds = %136, %128, %116, %86
  %149 = phi i64 [ %72, %86 ], [ -14, %116 ], [ %147, %136 ], [ %131, %128 ]
  ret i64 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @load_elf_interp(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %198

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %198 [
    i16 3, label %12
    i16 6, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %16, label %19, label %17, !prof !8

17:                                               ; preds = %15
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %19

19:                                               ; preds = %17, %15
  br i1 %14, label %198, label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %198, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = zext i16 %28 to i64
  br label %32

32:                                               ; preds = %49, %30
  %33 = phi i64 [ 0, %30 ], [ %53, %49 ]
  %34 = phi i32 [ -1, %30 ], [ %52, %49 ]
  %35 = phi i32 [ 0, %30 ], [ %51, %49 ]
  %36 = phi i8 [ 0, %30 ], [ %50, %49 ]
  %37 = getelementptr %struct.elf32_phdr, ptr %3, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -4096
  %44 = tail call i32 @llvm.umin.i32(i32 %34, i32 %43)
  %45 = getelementptr inbounds i8, ptr %37, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %42
  %48 = tail call i32 @llvm.umax.i32(i32 %35, i32 %47)
  br label %49

49:                                               ; preds = %40, %32
  %50 = phi i8 [ 1, %40 ], [ %36, %32 ]
  %51 = phi i32 [ %48, %40 ], [ %35, %32 ]
  %52 = phi i32 [ %44, %40 ], [ %34, %32 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %32, !llvm.loop !48

55:                                               ; preds = %49
  %56 = and i8 %50, 1
  %57 = icmp eq i8 %56, 0
  %58 = sub i32 %51, %52
  %59 = zext i32 %58 to i64
  %60 = select i1 %57, i64 0, i64 %59
  br label %61

61:                                               ; preds = %55, %26
  %62 = phi i64 [ 0, %26 ], [ %60, %55 ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %198, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %27, align 4
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %198, label %67

67:                                               ; preds = %64
  %68 = icmp ne i64 %2, 0
  br label %69

69:                                               ; preds = %189, %67
  %70 = phi i32 [ 0, %67 ], [ %193, %189 ]
  %71 = phi i64 [ %62, %67 ], [ %192, %189 ]
  %72 = phi i32 [ 0, %67 ], [ %191, %189 ]
  %73 = phi i64 [ 0, %67 ], [ %190, %189 ]
  %74 = phi ptr [ %3, %67 ], [ %194, %189 ]
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %189

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i3
  %81 = tail call i3 @llvm.bitreverse.i3(i3 %80)
  %82 = zext i3 %81 to i32
  %83 = getelementptr inbounds i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = load i16, ptr %5, align 4
  %87 = icmp eq i16 %86, 2
  %88 = icmp ne i32 %72, 0
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i16 %86, 3
  %91 = and i1 %68, %90
  %92 = sub nsw i64 0, %85
  %93 = select i1 %91, i64 %92, i64 %73
  %94 = select i1 %89, i64 %73, i64 %93
  %95 = select i1 %89, i32 18, i32 2
  %96 = add i64 %94, %85
  %97 = tail call fastcc i64 @elf_load(ptr noundef %1, i64 noundef %96, ptr noundef %74, i32 noundef %82, i32 noundef %95, i64 noundef %71)
  %98 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %99 = inttoptr i64 %98 to ptr
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 536870912
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %77
  %104 = getelementptr inbounds i8, ptr %99, i64 1240
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 134217728
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i64 4294959104, i64 3221225472
  br label %111

109:                                              ; preds = %77
  %110 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi i64 [ %108, %103 ], [ %110, %109 ]
  %113 = icmp ult i64 %97, %112
  br i1 %113, label %114, label %183, !prof !8

114:                                              ; preds = %111
  br i1 %88, label %121, label %115

115:                                              ; preds = %114
  %116 = load i16, ptr %5, align 4
  %117 = icmp eq i16 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = and i64 %85, 4294963200
  %120 = sub i64 %97, %119
  br label %121

121:                                              ; preds = %118, %115, %114
  %122 = phi i64 [ %94, %114 ], [ %120, %118 ], [ %94, %115 ]
  %123 = phi i32 [ 1, %114 ], [ 1, %118 ], [ 0, %115 ]
  %124 = load i32, ptr %83, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %122, %125
  %127 = load volatile i64, ptr %99, align 8
  %128 = and i64 %127, 536870912
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %99, i64 1240
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 134217728
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i64 4294959104, i64 3221225472
  br label %138

136:                                              ; preds = %121
  %137 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i64 [ %135, %130 ], [ %137, %136 ]
  %140 = icmp ult i64 %126, %139
  br i1 %140, label %141, label %183, !prof !8

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %74, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %74, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %143, %145
  br i1 %146, label %183, label %147

147:                                              ; preds = %141
  %148 = zext i32 %145 to i64
  %149 = load volatile i64, ptr %99, align 8
  %150 = and i64 %149, 536870912
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %99, i64 1240
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 134217728
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i64 4294959104, i64 3221225472
  br label %160

158:                                              ; preds = %147
  %159 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i64 [ %157, %152 ], [ %159, %158 ]
  %162 = icmp ult i64 %161, %148
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = load volatile i64, ptr %99, align 8
  %165 = and i64 %164, 536870912
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %99, i64 1240
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 134217728
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i64 4294959104, i64 3221225472
  br label %175

173:                                              ; preds = %163
  %174 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %175

175:                                              ; preds = %173, %167
  %176 = phi i64 [ %172, %167 ], [ %174, %173 ]
  %177 = load i32, ptr %144, align 4
  %178 = zext i32 %177 to i64
  %179 = sub i64 %176, %178
  %180 = icmp ult i64 %179, %126
  %181 = select i1 %180, i64 -12, i64 %97
  %182 = select i1 %180, i32 2, i32 0
  br label %183

183:                                              ; preds = %175, %160, %141, %138, %111
  %184 = phi i64 [ %94, %111 ], [ %122, %160 ], [ %122, %141 ], [ %122, %138 ], [ %122, %175 ]
  %185 = phi i32 [ %72, %111 ], [ %123, %160 ], [ %123, %141 ], [ %123, %138 ], [ %123, %175 ]
  %186 = phi i64 [ %97, %111 ], [ -12, %160 ], [ -12, %141 ], [ -12, %138 ], [ %181, %175 ]
  %187 = phi i32 [ 2, %111 ], [ 2, %160 ], [ 2, %141 ], [ 2, %138 ], [ %182, %175 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %183, %69
  %190 = phi i64 [ %184, %183 ], [ %73, %69 ]
  %191 = phi i32 [ %185, %183 ], [ %72, %69 ]
  %192 = phi i64 [ 0, %183 ], [ %71, %69 ]
  %193 = add nuw nsw i32 %70, 1
  %194 = getelementptr i8, ptr %74, i64 32
  %195 = load i16, ptr %27, align 4
  %196 = zext i16 %195 to i32
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %69, label %198, !llvm.loop !52

198:                                              ; preds = %189, %183, %64, %61, %20, %19, %9, %4
  %199 = phi i64 [ -1, %20 ], [ -1, %19 ], [ -1, %4 ], [ -1, %9 ], [ -22, %61 ], [ 0, %64 ], [ %186, %183 ], [ %190, %189 ]
  ret i64 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compat_arch_setup_additional_pages(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_elf_tables(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !21
  %17 = getelementptr inbounds i8, ptr %8, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @arch_align_stack(i64 noundef %12) #15
  %20 = add i64 %19, -5
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef 5) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %294

24:                                               ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 16) #15
  %25 = add i64 %19, -21
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 16) #15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %294

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %10, i64 408
  %31 = getelementptr inbounds i8, ptr %1, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 62
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr @vdso64_enabled, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %63, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1096
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %10, i64 412
  store i32 32, ptr %30, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1096
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i64, ptr getelementptr inbounds (%struct.vdso_image, ptr @vdso_image_32, i64 0, i32 15), align 8
  %49 = add i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = getelementptr i8, ptr %10, i64 416
  store i32 %50, ptr %43, align 4
  br label %52

52:                                               ; preds = %42, %34
  %53 = phi i64 [ 420, %42 ], [ 412, %34 ]
  %54 = phi ptr [ %51, %42 ], [ %30, %34 ]
  %55 = phi i64 [ 424, %42 ], [ 416, %34 ]
  %56 = getelementptr i8, ptr %10, i64 %53
  store i32 33, ptr %54, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1096
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr %10, i64 %55
  store i32 %61, ptr %56, align 4
  br label %63

63:                                               ; preds = %52, %37, %34
  %64 = phi ptr [ %30, %34 ], [ %30, %37 ], [ %62, %52 ]
  %65 = getelementptr i8, ptr %64, i64 4
  store i32 51, ptr %64, align 4
  %66 = call i64 @get_sigframe_size() #15
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %65, align 4
  %68 = getelementptr i8, ptr %64, i64 8
  %69 = getelementptr i8, ptr %64, i64 12
  store i32 16, ptr %68, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %71 = getelementptr i8, ptr %64, i64 16
  store i32 %70, ptr %69, align 4
  %72 = getelementptr i8, ptr %64, i64 20
  store i32 6, ptr %71, align 4
  %73 = getelementptr i8, ptr %64, i64 24
  store i32 4096, ptr %72, align 4
  %74 = getelementptr i8, ptr %64, i64 28
  store i32 17, ptr %73, align 4
  %75 = getelementptr i8, ptr %64, i64 32
  store i32 100, ptr %74, align 4
  %76 = getelementptr i8, ptr %64, i64 36
  store i32 3, ptr %75, align 4
  %77 = trunc i64 %4 to i32
  %78 = getelementptr i8, ptr %64, i64 40
  store i32 %77, ptr %76, align 4
  %79 = getelementptr i8, ptr %64, i64 44
  store i32 4, ptr %78, align 4
  %80 = getelementptr i8, ptr %64, i64 48
  store i32 32, ptr %79, align 4
  %81 = getelementptr i8, ptr %64, i64 52
  store i32 5, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 44
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = getelementptr i8, ptr %64, i64 56
  store i32 %84, ptr %81, align 4
  %86 = getelementptr i8, ptr %64, i64 60
  store i32 7, ptr %85, align 4
  %87 = trunc i64 %2 to i32
  %88 = getelementptr i8, ptr %64, i64 64
  store i32 %87, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 3
  %92 = and i32 %91, 1
  %93 = getelementptr i8, ptr %64, i64 68
  store i32 8, ptr %88, align 4
  %94 = getelementptr i8, ptr %64, i64 72
  store i32 %92, ptr %93, align 4
  %95 = getelementptr i8, ptr %64, i64 76
  store i32 9, ptr %94, align 4
  %96 = trunc i64 %3 to i32
  %97 = getelementptr i8, ptr %64, i64 80
  store i32 %96, ptr %95, align 4
  %98 = getelementptr i8, ptr %64, i64 84
  store i32 11, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -1
  %102 = load i32, ptr @overflowuid, align 4
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = getelementptr i8, ptr %64, i64 88
  store i32 %103, ptr %98, align 4
  %105 = getelementptr i8, ptr %64, i64 92
  store i32 12, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %18, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, -1
  %109 = load i32, ptr @overflowuid, align 4
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = getelementptr i8, ptr %64, i64 96
  store i32 %110, ptr %105, align 4
  %112 = getelementptr i8, ptr %64, i64 100
  store i32 13, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %18, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  %116 = load i32, ptr @overflowgid, align 4
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = getelementptr i8, ptr %64, i64 104
  store i32 %117, ptr %112, align 4
  %119 = getelementptr i8, ptr %64, i64 108
  store i32 14, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %18, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  %123 = load i32, ptr @overflowgid, align 4
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = getelementptr i8, ptr %64, i64 112
  store i32 %124, ptr %119, align 4
  %126 = getelementptr i8, ptr %64, i64 116
  store i32 23, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i8, ptr %127, align 8
  %129 = lshr i8 %128, 2
  %130 = and i8 %129, 1
  %131 = zext nneg i8 %130 to i32
  %132 = getelementptr i8, ptr %64, i64 120
  store i32 %131, ptr %126, align 4
  %133 = getelementptr i8, ptr %64, i64 124
  store i32 25, ptr %132, align 4
  %134 = trunc i64 %25 to i32
  %135 = getelementptr i8, ptr %64, i64 128
  store i32 %134, ptr %133, align 4
  %136 = getelementptr i8, ptr %64, i64 132
  store i32 26, ptr %135, align 4
  %137 = load i32, ptr @elf_hwcap2, align 4
  %138 = getelementptr i8, ptr %64, i64 136
  store i32 %137, ptr %136, align 4
  %139 = getelementptr i8, ptr %64, i64 140
  store i32 31, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 136
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %139, align 4
  %143 = getelementptr i8, ptr %64, i64 144
  %144 = getelementptr i8, ptr %64, i64 148
  store i32 15, ptr %143, align 4
  %145 = trunc i64 %20 to i32
  %146 = getelementptr i8, ptr %64, i64 152
  store i32 %145, ptr %144, align 4
  %147 = load i8, ptr %127, align 8
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %63
  %151 = getelementptr i8, ptr %64, i64 156
  store i32 2, ptr %146, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 124
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i8, ptr %64, i64 160
  store i32 %153, ptr %151, align 4
  br label %155

155:                                              ; preds = %150, %63
  %156 = phi ptr [ %154, %150 ], [ %146, %63 ]
  %157 = getelementptr i8, ptr %156, i64 4
  store i32 27, ptr %156, align 4
  %158 = getelementptr i8, ptr %156, i64 8
  store i32 28, ptr %157, align 4
  %159 = getelementptr i8, ptr %156, i64 12
  store i32 28, ptr %158, align 4
  %160 = getelementptr i8, ptr %156, i64 16
  store i32 32, ptr %159, align 4
  %161 = getelementptr i8, ptr %10, i64 824
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %164, i1 false)
  %165 = getelementptr i8, ptr %156, i64 24
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %30 to i64
  %168 = sub i64 %166, %167
  %169 = shl i64 %168, 30
  %170 = ashr i64 %169, 32
  %171 = sub nsw i64 0, %170
  %172 = getelementptr i32, ptr %26, i64 %171
  %173 = add i32 %14, 3
  %174 = add i32 %173, %16
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr i32, ptr %172, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -16
  store i64 %179, ptr %11, align 8
  %180 = inttoptr i64 %179 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %182 [label %181], !srcloc !53

181:                                              ; preds = %155
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #15
  br label %182

182:                                              ; preds = %181, %155
  %183 = getelementptr inbounds i8, ptr %10, i64 176
  %184 = call i32 @down_write_killable(ptr noundef %183) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %187 [label %185], !srcloc !53

185:                                              ; preds = %182
  %186 = icmp eq i32 %184, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %186) #15
  br label %187

187:                                              ; preds = %185, %182
  %188 = icmp eq i32 %184, 0
  br i1 %188, label %189, label %294

189:                                              ; preds = %187
  %190 = load i64, ptr %11, align 8
  %191 = call ptr @find_extend_vma_locked(ptr noundef %10, i64 noundef %190) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %193 [label %192], !srcloc !53

192:                                              ; preds = %189
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #15
  br label %193

193:                                              ; preds = %192, %189
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  %194 = getelementptr inbounds i8, ptr %10, i64 232
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store volatile i32 %196, ptr %194, align 8
  call void @up_write(ptr noundef %183) #15
  %197 = icmp eq ptr %191, null
  br i1 %197, label %294, label %198

198:                                              ; preds = %193
  %199 = call i64 @llvm.read_register.i64(metadata !0)
  %200 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %180, i32 %14, i64 4, i64 %199) #15, !srcloc !55
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  %203 = ptrtoint ptr %201 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %202)
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %294

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %10, i64 376
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %10, i64 384
  store i64 %208, ptr %209, align 64
  br label %210

210:                                              ; preds = %234, %206
  %211 = phi ptr [ %180, %206 ], [ %215, %234 ]
  %212 = phi i32 [ %14, %206 ], [ %216, %234 ]
  %213 = phi i64 [ %208, %206 ], [ %236, %234 ]
  %214 = phi i32 [ -14, %206 ], [ %237, %234 ]
  %215 = getelementptr i8, ptr %211, i64 4
  %216 = add i32 %212, -1
  %217 = icmp sgt i32 %212, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %210
  %219 = trunc i64 %213 to i32
  %220 = call i64 @llvm.read_register.i64(metadata !0)
  %221 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %215, i32 %219, i64 4, i64 %220) #15, !srcloc !56
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  %224 = ptrtoint ptr %222 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %223)
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %218
  %228 = inttoptr i64 %213 to ptr
  %229 = call i64 @strnlen_user(ptr noundef %228, i64 noundef 131072) #15
  %230 = add i64 %229, -131073
  %231 = icmp ult i64 %230, -131072
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = add i64 %229, %213
  br label %234

234:                                              ; preds = %232, %227, %218
  %235 = phi i1 [ true, %232 ], [ false, %218 ], [ false, %227 ]
  %236 = phi i64 [ %233, %232 ], [ %213, %218 ], [ %213, %227 ]
  %237 = phi i32 [ %214, %232 ], [ -14, %218 ], [ -22, %227 ]
  br i1 %235, label %210, label %294, !llvm.loop !57

238:                                              ; preds = %210
  %239 = call i64 @llvm.read_register.i64(metadata !0)
  %240 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %215, i32 0, i64 4, i64 %239) #15, !srcloc !58
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %243 = ptrtoint ptr %241 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %242)
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %294

246:                                              ; preds = %238
  store i64 %213, ptr %209, align 64
  %247 = getelementptr inbounds i8, ptr %10, i64 392
  store i64 %213, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %10, i64 400
  store i64 %213, ptr %248, align 16
  br label %249

249:                                              ; preds = %273, %246
  %250 = phi ptr [ %215, %246 ], [ %254, %273 ]
  %251 = phi i32 [ %16, %246 ], [ %255, %273 ]
  %252 = phi i64 [ %213, %246 ], [ %275, %273 ]
  %253 = phi i32 [ %214, %246 ], [ %276, %273 ]
  %254 = getelementptr i8, ptr %250, i64 4
  %255 = add i32 %251, -1
  %256 = icmp sgt i32 %251, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %249
  %258 = trunc i64 %252 to i32
  %259 = call i64 @llvm.read_register.i64(metadata !0)
  %260 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %254, i32 %258, i64 4, i64 %259) #15, !srcloc !59
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  %263 = ptrtoint ptr %261 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %262)
  %264 = and i64 %263, 4294967295
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = inttoptr i64 %252 to ptr
  %268 = call i64 @strnlen_user(ptr noundef %267, i64 noundef 131072) #15
  %269 = add i64 %268, -131073
  %270 = icmp ult i64 %269, -131072
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = add i64 %268, %252
  br label %273

273:                                              ; preds = %271, %266, %257
  %274 = phi i1 [ true, %271 ], [ false, %257 ], [ false, %266 ]
  %275 = phi i64 [ %272, %271 ], [ %252, %257 ], [ %252, %266 ]
  %276 = phi i32 [ %253, %271 ], [ -14, %257 ], [ -22, %266 ]
  br i1 %274, label %249, label %294, !llvm.loop !60

277:                                              ; preds = %249
  %278 = call i64 @llvm.read_register.i64(metadata !0)
  %279 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %254, i32 0, i64 4, i64 %278) #15, !srcloc !61
  %280 = extractvalue { ptr, i64 } %279, 0
  %281 = extractvalue { ptr, i64 } %279, 1
  %282 = ptrtoint ptr %280 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %281)
  %283 = and i64 %282, 4294967295
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %277
  store i64 %252, ptr %248, align 16
  %286 = shl nsw i64 %170, 2
  %287 = icmp ugt i64 %286, 2147483647
  br i1 %287, label %288, label %289, !prof !17

288:                                              ; preds = %285
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #15, !srcloc !63
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !64
  br label %294

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %250, i64 8
  %291 = call i64 @_copy_to_user(ptr noundef %290, ptr noundef %30, i64 noundef %286) #15
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 0, i32 -14
  br label %294

294:                                              ; preds = %289, %288, %277, %273, %238, %234, %198, %193, %187, %24, %5
  %295 = phi i32 [ -14, %5 ], [ -14, %24 ], [ -4, %187 ], [ -14, %193 ], [ -14, %198 ], [ -14, %238 ], [ -14, %277 ], [ %293, %289 ], [ -14, %288 ], [ %276, %273 ], [ %237, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_randomize_brk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finalize_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @compat_start_thread(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_brk_flags(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_munmap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_align_stack(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_sigframe_size() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_extend_vma_locked(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dump_emit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_skip_to(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dump_user_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_user_regset_view(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_siginfo_to_external32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @writenote(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.elf32_note, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !21
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef %4) #15
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4
  %14 = call i32 @dump_emit(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 12) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @dump_emit(ptr noundef %1, ptr noundef %17, i32 noundef %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = call i32 @dump_align(ptr noundef %1, i32 noundef 4) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @dump_emit(ptr noundef %1, ptr noundef %26, i32 noundef %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = call i32 @dump_align(ptr noundef %1, i32 noundef 4) #15
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %24, %21, %16, %2
  %35 = phi i32 [ 0, %24 ], [ 0, %21 ], [ 0, %16 ], [ 0, %2 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dump_align(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_binfmt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2147915329}
!14 = !{i64 0, i64 4294971391}
!15 = !{i64 0, i64 4294967296}
!16 = !{i64 2148164569, i64 2148164597, i64 2148164603, i64 2148164619, i64 2148164635, i64 2148164662, i64 2148164992, i64 2148164307, i64 2148164998, i64 2148165046, i64 2148165110, i64 2148165174, i64 2148165231, i64 2148164388, i64 2148164413, i64 2148165438, i64 2148165570, i64 2148165499, i64 2148165584, i64 2148164505}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2148670477, i64 2148670516, i64 2148670537, i64 2148670574, i64 2148670597, i64 2148670467}
!20 = !{i32 -22, i32 1}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 2156084524, i64 2156084333, i64 2156084385, i64 2156084431, i64 2156084459}
!24 = !{i64 2156084598, i64 2156084627, i64 2156084673, i64 2156084731, i64 2156084785, i64 2156084839, i64 2156084894, i64 2156084925, i64 2156085233, i64 2156085239, i64 2156085286, i64 2156085309, i64 2156085335}
!25 = !{i64 2156085784, i64 2156085595, i64 2156085645, i64 2156085691, i64 2156085719}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2156081640, i64 2156081449, i64 2156081501, i64 2156081547, i64 2156081575}
!29 = !{i64 2156081714, i64 2156081743, i64 2156081789, i64 2156081847, i64 2156081901, i64 2156081955, i64 2156082010, i64 2156082041, i64 2156082349, i64 2156082355, i64 2156082402, i64 2156082425, i64 2156082451}
!30 = !{i64 2156082900, i64 2156082711, i64 2156082761, i64 2156082807, i64 2156082835}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = !{i64 489850}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = !{i64 2156087273, i64 2156087082, i64 2156087134, i64 2156087180, i64 2156087208}
!42 = !{i64 2156087347, i64 2156087376, i64 2156087422, i64 2156087480, i64 2156087534, i64 2156087588, i64 2156087643, i64 2156087674, i64 2156087982, i64 2156087988, i64 2156088035, i64 2156088058, i64 2156088084}
!43 = !{i64 2156088533, i64 2156088344, i64 2156088394, i64 2156088440, i64 2156088468}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = !{i64 0, i64 65}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2152410242, i64 2152410270, i64 2152410276, i64 2152410292, i64 2152410308, i64 2152410335, i64 2152410649, i64 2152409992, i64 2152410655, i64 2152410703, i64 2152410767, i64 2152410831, i64 2152410888, i64 2152410073, i64 2152410098, i64 2152411095, i64 2152411231, i64 2152411156, i64 2152411245, i64 2152410190}
!50 = !{i64 5422220, i64 5422225, i64 2152910446, i64 2152910452, i64 2152910468, i64 2152910484, i64 2152910511, i64 2152910834, i64 2152910045, i64 2152910840, i64 2152910888, i64 2152910952, i64 2152911016, i64 2152911073, i64 2152910126, i64 2152910151, i64 2152911357, i64 2152911498, i64 2152911418, i64 2152911512, i64 2152910243, i64 5422322, i64 2152911577, i64 2152911621, i64 2152911644, i64 2152911677, i64 2152911708, i64 2152911747}
!51 = !{i64 2152408575, i64 2152408603, i64 2152408609, i64 2152408625, i64 2152408641, i64 2152408668, i64 2152408982, i64 2152408325, i64 2152408988, i64 2152409036, i64 2152409100, i64 2152409164, i64 2152409221, i64 2152408406, i64 2152408431, i64 2152409428, i64 2152409564, i64 2152409489, i64 2152409578, i64 2152408523}
!52 = distinct !{!52, !10, !11}
!53 = !{i64 854366, i64 854410, i64 2148339093, i64 2148339114, i64 2148339140, i64 2148339173, i64 2148339207, i64 2148339231}
!54 = !{i64 2152401825}
!55 = !{i64 2155961205}
!56 = !{i64 2155962265}
!57 = distinct !{!57, !10, !11}
!58 = !{i64 2155963487}
!59 = !{i64 2155964544}
!60 = distinct !{!60, !10, !11}
!61 = !{i64 2155965766}
!62 = !{i64 2149333245, i64 2149333059, i64 2149333111, i64 2149333157, i64 2149333185}
!63 = !{i64 2149333316, i64 2149333345, i64 2149333391, i64 2149333449, i64 2149333503, i64 2149333557, i64 2149333612, i64 2149333643, i64 2149333951, i64 2149333957, i64 2149334004, i64 2149334027, i64 2149334053}
!64 = !{i64 2149334508, i64 2149334324, i64 2149334374, i64 2149334420, i64 2149334448}
