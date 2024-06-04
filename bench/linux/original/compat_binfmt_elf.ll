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
  br i1 %7, label %8, label %603

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %603

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %603 [
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
  br i1 %18, label %603, label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %603, label %32

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
  br i1 %63, label %603, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 204
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %144, label %68

68:                                               ; preds = %138, %64
  %69 = phi ptr [ %137, %138 ], [ null, %64 ]
  %70 = phi ptr [ %135, %138 ], [ null, %64 ]
  %71 = phi i32 [ %139, %138 ], [ 0, %64 ]
  %72 = phi i32 [ %134, %138 ], [ -8, %64 ]
  %73 = phi ptr [ %140, %138 ], [ %62, %64 ]
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %133

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -4097
  %80 = icmp ult i32 %79, -4095
  br i1 %80, label %133, label %81

81:                                               ; preds = %76
  %82 = zext nneg i32 %78 to i64
  %83 = call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3264) #17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %133, label %85

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
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %77, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %83, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %101
  %109 = call ptr @open_exec(ptr noundef nonnull %83) #15
  call void @kfree(ptr noundef nonnull %83) #15
  %110 = inttoptr i64 -4096 to ptr
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %114 = trunc i64 %113 to i32
  br label %133

115:                                              ; preds = %108
  call void @would_dump(ptr noundef %0, ptr noundef %109) #15
  %116 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %117 = load ptr, ptr %116, align 16
  %118 = call noalias align 8 dereferenceable_or_null(52) ptr @kmalloc_trace(ptr noundef %117, i32 noundef 3264, i64 noundef 52) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %121 = call i64 @kernel_read(ptr noundef %109, ptr noundef nonnull %118, i64 noundef 52, ptr noundef nonnull %2) #15
  %122 = icmp eq i64 %121, 52
  br i1 %122, label %127, label %123, !prof !8

123:                                              ; preds = %120
  %124 = icmp slt i64 %121, 0
  %125 = trunc i64 %121 to i32
  %126 = select i1 %124, i32 %125, i32 -5
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i32 [ %126, %123 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, i32 9, i32 3
  br label %133

131:                                              ; preds = %101, %98
  %132 = phi i32 [ %99, %98 ], [ -8, %101 ]
  call void @kfree(ptr noundef nonnull %83) #15
  br label %133

133:                                              ; preds = %131, %127, %115, %112, %81, %76, %68
  %134 = phi i32 [ %132, %131 ], [ %114, %112 ], [ -8, %76 ], [ -12, %81 ], [ -12, %115 ], [ %128, %127 ], [ %72, %68 ]
  %135 = phi ptr [ %70, %131 ], [ %70, %112 ], [ %70, %76 ], [ %70, %81 ], [ null, %115 ], [ %118, %127 ], [ %70, %68 ]
  %136 = phi i32 [ 6, %131 ], [ 6, %112 ], [ 6, %76 ], [ 6, %81 ], [ 8, %115 ], [ %130, %127 ], [ 5, %68 ]
  %137 = phi ptr [ %69, %131 ], [ %109, %112 ], [ %69, %76 ], [ %69, %81 ], [ %109, %115 ], [ %109, %127 ], [ %69, %68 ]
  switch i32 %136, label %603 [
    i32 5, label %138
    i32 3, label %144
    i32 9, label %588
    i32 8, label %593
    i32 6, label %601
  ]

138:                                              ; preds = %133
  %139 = add nuw nsw i32 %71, 1
  %140 = getelementptr i8, ptr %73, i64 32
  %141 = load i16, ptr %65, align 4
  %142 = zext i16 %141 to i32
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %68, label %144, !llvm.loop !9

144:                                              ; preds = %138, %133, %64
  %145 = phi ptr [ null, %64 ], [ %135, %133 ], [ %135, %138 ]
  %146 = phi ptr [ null, %64 ], [ %137, %133 ], [ %137, %138 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 204
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp eq i16 %148, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %163, %144
  %152 = phi i32 [ %164, %163 ], [ 0, %144 ]
  %153 = phi i32 [ %165, %163 ], [ 0, %144 ]
  %154 = phi ptr [ %166, %163 ], [ %62, %144 ]
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1685382481
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %154, i64 24
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1, i32 2
  br label %163

163:                                              ; preds = %157, %151
  %164 = phi i32 [ %162, %157 ], [ %152, %151 ]
  %165 = add nuw nsw i32 %153, 1
  %166 = getelementptr i8, ptr %154, i64 32
  %167 = icmp eq i32 %165, %149
  br i1 %167, label %168, label %151, !llvm.loop !12

168:                                              ; preds = %163, %144
  %169 = phi i32 [ 0, %144 ], [ %164, %163 ]
  %170 = icmp ne ptr %146, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = call i32 @bcmp(ptr noundef dereferenceable(4) %145, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %588

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %145, i64 18
  %176 = load i16, ptr %175, align 2
  switch i16 %176, label %588 [
    i16 3, label %177
    i16 6, label %177
  ]

177:                                              ; preds = %174, %174
  %178 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %181, label %184, label %182, !prof !8

182:                                              ; preds = %180
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %183 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %184

184:                                              ; preds = %182, %180
  br i1 %179, label %588, label %185

185:                                              ; preds = %184, %177
  %186 = call fastcc ptr @load_elf_phdrs(ptr noundef %145, ptr noundef nonnull %146)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %588, label %188

188:                                              ; preds = %185, %168
  %189 = phi ptr [ null, %168 ], [ %186, %185 ]
  %190 = call i32 @begin_new_exec(ptr noundef %0) #15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %588

192:                                              ; preds = %188
  %193 = load i16, ptr %14, align 2
  %194 = icmp eq i16 %193, 62
  call void @set_personality_ia32(i1 noundef zeroext %194) #15
  %195 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %196 = inttoptr i64 %195 to ptr
  %197 = load volatile i64, ptr %196, align 8
  %198 = and i64 %197, 536870912
  %199 = icmp ne i64 %198, 0
  %200 = icmp eq i32 %169, 0
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %196, i64 1240
  %204 = load i32, ptr %203, align 8
  %205 = or i32 %204, 4194304
  store i32 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %202, %192
  %207 = getelementptr inbounds i8, ptr %196, i64 1240
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 262144
  %210 = icmp eq i32 %209, 0
  %211 = load i32, ptr @randomize_va_space, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = getelementptr inbounds i8, ptr %196, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 4194304
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %214, %206
  call void @setup_new_exec(ptr noundef %0) #15
  %219 = load volatile i64, ptr %196, align 8
  %220 = and i64 %219, 536870912
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %207, align 8
  %224 = and i32 %223, 134217728
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i64 4294959104, i64 3221225472
  br label %227

227:                                              ; preds = %222, %218
  %228 = phi i64 [ %226, %222 ], [ 140737488351232, %218 ]
  %229 = call i64 @randomize_stack_top(i64 noundef %228) #15
  %230 = call i32 @setup_arg_pages(ptr noundef %0, i64 noundef %229, i32 noundef %169) #15
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %588, label %232

232:                                              ; preds = %227
  %233 = load i16, ptr %147, align 4
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %447, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %196, i64 44
  %237 = getelementptr inbounds i8, ptr %0, i64 188
  br label %238

238:                                              ; preds = %441, %235
  %239 = phi i64 [ 0, %235 ], [ %439, %441 ]
  %240 = phi i64 [ 0, %235 ], [ %438, %441 ]
  %241 = phi i64 [ 0, %235 ], [ %437, %441 ]
  %242 = phi i64 [ -1, %235 ], [ %436, %441 ]
  %243 = phi i32 [ 0, %235 ], [ %442, %441 ]
  %244 = phi i32 [ %230, %235 ], [ %435, %441 ]
  %245 = phi i64 [ 0, %235 ], [ %434, %441 ]
  %246 = phi ptr [ %62, %235 ], [ %443, %441 ]
  %247 = phi i32 [ 1, %235 ], [ %433, %441 ]
  %248 = phi i64 [ 0, %235 ], [ %432, %441 ]
  %249 = phi i64 [ 0, %235 ], [ %431, %441 ]
  %250 = load i32, ptr %246, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %430

252:                                              ; preds = %238
  %253 = getelementptr inbounds i8, ptr %246, i64 24
  %254 = load i32, ptr %253, align 4
  %255 = trunc i32 %254 to i3
  %256 = call i3 @llvm.bitreverse.i3(i3 %255)
  %257 = zext i3 %256 to i32
  %258 = getelementptr inbounds i8, ptr %246, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp eq i32 %247, 0
  br i1 %261, label %305, label %262

262:                                              ; preds = %252
  %263 = load i16, ptr %9, align 4
  switch i16 %263, label %304 [
    i16 2, label %305
    i16 3, label %264
  ]

264:                                              ; preds = %262
  br i1 %170, label %265, label %295

265:                                              ; preds = %264
  %266 = load volatile i64, ptr %196, align 8
  %267 = and i64 %266, 536870912
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %207, align 8
  %271 = and i32 %270, 134217728
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i64 4294959104, i64 3221225472
  br label %274

274:                                              ; preds = %269, %265
  %275 = phi i64 [ %273, %269 ], [ 140737488351232, %265 ]
  %276 = udiv i64 %275, 3
  %277 = add nuw nsw i64 %276, 4095
  %278 = and i64 %277, 140737488351232
  %279 = add nuw nsw i64 %278, 16777216
  %280 = load i32, ptr %236, align 4
  %281 = and i32 %280, 4194304
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %274
  %284 = call i64 @arch_mmap_rnd() #15
  %285 = add i64 %284, %279
  br label %286

286:                                              ; preds = %283, %274
  %287 = phi i64 [ %285, %283 ], [ %279, %274 ]
  %288 = load i16, ptr %147, align 4
  %289 = zext i16 %288 to i32
  %290 = call fastcc i64 @maximum_alignment(ptr noundef nonnull %62, i32 noundef %289), !range !14
  %291 = icmp eq i64 %290, 0
  %292 = sub nsw i64 0, %290
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = and i64 %293, %287
  br label %295

295:                                              ; preds = %286, %264
  %296 = phi i64 [ %294, %286 ], [ 0, %264 ]
  %297 = phi i32 [ 1048578, %286 ], [ 2, %264 ]
  %298 = sub i64 %296, %260
  %299 = and i64 %298, -4096
  %300 = load i16, ptr %147, align 4
  %301 = zext i16 %300 to i32
  %302 = call fastcc i64 @total_mapping_size(ptr noundef nonnull %62, i32 noundef %301), !range !15
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %430, label %305

304:                                              ; preds = %262
  br label %305

305:                                              ; preds = %304, %295, %262, %252
  %306 = phi i64 [ %299, %295 ], [ %249, %252 ], [ %249, %262 ], [ %249, %304 ]
  %307 = phi i32 [ %297, %295 ], [ 18, %252 ], [ 1048578, %262 ], [ 2, %304 ]
  %308 = phi i64 [ %302, %295 ], [ 0, %252 ], [ 0, %262 ], [ 0, %304 ]
  %309 = load ptr, ptr %25, align 8
  %310 = add i64 %306, %260
  %311 = call fastcc i64 @elf_load(ptr noundef %309, i64 noundef %310, ptr noundef %246, i32 noundef %257, i32 noundef %307, i64 noundef %308)
  %312 = load volatile i64, ptr %196, align 8
  %313 = and i64 %312, 536870912
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %305
  %316 = load i32, ptr %207, align 8
  %317 = and i32 %316, 134217728
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i64 4294959104, i64 3221225472
  br label %322

320:                                              ; preds = %305
  %321 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %322

322:                                              ; preds = %320, %315
  %323 = phi i64 [ %319, %315 ], [ %321, %320 ]
  %324 = icmp ult i64 %311, %323
  br i1 %324, label %331, label %325, !prof !8

325:                                              ; preds = %322
  %326 = icmp ugt i64 %311, -4096
  br i1 %326, label %327, label %328, !prof !17

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  %329 = phi i64 [ %311, %327 ], [ -22, %325 ]
  %330 = trunc i64 %329 to i32
  br label %430

331:                                              ; preds = %322
  br i1 %261, label %339, label %332

332:                                              ; preds = %331
  %333 = load i16, ptr %9, align 4
  %334 = icmp eq i16 %333, 3
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = and i64 %310, -4096
  %337 = sub i64 %306, %336
  %338 = add i64 %337, %311
  br label %339

339:                                              ; preds = %335, %332, %331
  %340 = phi i64 [ %338, %335 ], [ %306, %332 ], [ %306, %331 ]
  %341 = getelementptr inbounds i8, ptr %246, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %237, align 4
  %344 = icmp ugt i32 %342, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %246, i64 16
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, %342
  %349 = icmp ult i32 %343, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = sub i32 %343, %342
  %352 = load i32, ptr %258, align 4
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  br label %355

355:                                              ; preds = %350, %345, %339
  %356 = phi i64 [ %354, %350 ], [ %248, %345 ], [ %248, %339 ]
  %357 = load i32, ptr %258, align 4
  %358 = zext i32 %357 to i64
  %359 = load i32, ptr %253, align 4
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = call i64 @llvm.umin.i64(i64 %242, i64 %358)
  %363 = select i1 %361, i64 %242, i64 %362
  %364 = call i64 @llvm.umax.i64(i64 %240, i64 %358)
  %365 = load volatile i64, ptr %196, align 8
  %366 = and i64 %365, 536870912
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %355
  %369 = load i32, ptr %207, align 8
  %370 = and i32 %369, 134217728
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i64 4294959104, i64 3221225472
  br label %375

373:                                              ; preds = %355
  %374 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i64 [ %372, %368 ], [ %374, %373 ]
  %377 = icmp ugt i64 %376, %358
  br i1 %377, label %378, label %430, !prof !8

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %246, i64 16
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %246, i64 20
  %382 = load i32, ptr %381, align 4
  %383 = icmp ugt i32 %380, %382
  br i1 %383, label %430, label %384

384:                                              ; preds = %378
  %385 = zext i32 %382 to i64
  %386 = load volatile i64, ptr %196, align 8
  %387 = and i64 %386, 536870912
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %384
  %390 = load i32, ptr %207, align 8
  %391 = and i32 %390, 134217728
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i64 4294959104, i64 3221225472
  br label %396

394:                                              ; preds = %384
  %395 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi i64 [ %393, %389 ], [ %395, %394 ]
  %398 = icmp ult i64 %397, %385
  br i1 %398, label %430, label %399

399:                                              ; preds = %396
  %400 = load volatile i64, ptr %196, align 8
  %401 = and i64 %400, 536870912
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %207, align 8
  %405 = and i32 %404, 134217728
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i64 4294959104, i64 3221225472
  br label %410

408:                                              ; preds = %399
  %409 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi i64 [ %407, %403 ], [ %409, %408 ]
  %412 = load i32, ptr %381, align 4
  %413 = zext i32 %412 to i64
  %414 = sub i64 %411, %413
  %415 = icmp ult i64 %414, %358
  br i1 %415, label %430, label %416

416:                                              ; preds = %410
  %417 = load i32, ptr %258, align 4
  %418 = load i32, ptr %379, align 4
  %419 = add i32 %418, %417
  %420 = zext i32 %419 to i64
  %421 = load i32, ptr %253, align 4
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = call i64 @llvm.umax.i64(i64 %241, i64 %420)
  %425 = select i1 %423, i64 %241, i64 %424
  %426 = call i64 @llvm.umax.i64(i64 %239, i64 %420)
  %427 = add i32 %417, %412
  %428 = zext i32 %427 to i64
  %429 = call i64 @llvm.umax.i64(i64 %245, i64 %428)
  br label %430

430:                                              ; preds = %416, %410, %396, %378, %375, %328, %295, %238
  %431 = phi i64 [ %306, %328 ], [ %340, %416 ], [ %249, %238 ], [ %299, %295 ], [ %340, %410 ], [ %340, %396 ], [ %340, %378 ], [ %340, %375 ]
  %432 = phi i64 [ %248, %328 ], [ %356, %416 ], [ %248, %238 ], [ %248, %295 ], [ %356, %410 ], [ %356, %396 ], [ %356, %378 ], [ %356, %375 ]
  %433 = phi i32 [ %247, %328 ], [ 0, %416 ], [ %247, %238 ], [ 1, %295 ], [ 0, %410 ], [ 0, %396 ], [ 0, %378 ], [ 0, %375 ]
  %434 = phi i64 [ %245, %328 ], [ %429, %416 ], [ %245, %238 ], [ %245, %295 ], [ %245, %410 ], [ %245, %396 ], [ %245, %378 ], [ %245, %375 ]
  %435 = phi i32 [ %330, %328 ], [ %244, %416 ], [ %244, %238 ], [ -22, %295 ], [ -22, %410 ], [ -22, %396 ], [ -22, %378 ], [ -22, %375 ]
  %436 = phi i64 [ %242, %328 ], [ %363, %416 ], [ %242, %238 ], [ %242, %295 ], [ %363, %410 ], [ %363, %396 ], [ %363, %378 ], [ %363, %375 ]
  %437 = phi i64 [ %241, %328 ], [ %425, %416 ], [ %241, %238 ], [ %241, %295 ], [ %241, %410 ], [ %241, %396 ], [ %241, %378 ], [ %241, %375 ]
  %438 = phi i64 [ %240, %328 ], [ %364, %416 ], [ %240, %238 ], [ %240, %295 ], [ %364, %410 ], [ %364, %396 ], [ %364, %378 ], [ %364, %375 ]
  %439 = phi i64 [ %239, %328 ], [ %426, %416 ], [ %239, %238 ], [ %239, %295 ], [ %239, %410 ], [ %239, %396 ], [ %239, %378 ], [ %239, %375 ]
  %440 = phi i32 [ 9, %328 ], [ 0, %416 ], [ 20, %238 ], [ 9, %295 ], [ 9, %410 ], [ 9, %396 ], [ 9, %378 ], [ 9, %375 ]
  switch i32 %440, label %603 [
    i32 0, label %441
    i32 20, label %441
    i32 9, label %588
  ]

441:                                              ; preds = %430, %430
  %442 = add nuw nsw i32 %243, 1
  %443 = getelementptr i8, ptr %246, i64 32
  %444 = load i16, ptr %147, align 4
  %445 = zext i16 %444 to i32
  %446 = icmp ult i32 %442, %445
  br i1 %446, label %238, label %447, !llvm.loop !18

447:                                              ; preds = %441, %232
  %448 = phi i64 [ 0, %232 ], [ %431, %441 ]
  %449 = phi i64 [ 0, %232 ], [ %432, %441 ]
  %450 = phi i64 [ 0, %232 ], [ %434, %441 ]
  %451 = phi i64 [ -1, %232 ], [ %436, %441 ]
  %452 = phi i64 [ 0, %232 ], [ %437, %441 ]
  %453 = phi i64 [ 0, %232 ], [ %438, %441 ]
  %454 = phi i64 [ 0, %232 ], [ %439, %441 ]
  %455 = getelementptr inbounds i8, ptr %0, i64 184
  %456 = load i32, ptr %455, align 4
  %457 = zext i32 %456 to i64
  %458 = add i64 %448, %457
  %459 = add i64 %449, %448
  %460 = add i64 %451, %448
  %461 = add i64 %452, %448
  %462 = add i64 %453, %448
  %463 = add i64 %454, %448
  %464 = add i64 %448, 4095
  %465 = add i64 %464, %450
  %466 = and i64 %465, -4096
  %467 = getelementptr inbounds i8, ptr %196, i64 1192
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 360
  store i64 %466, ptr %469, align 8
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 352
  store i64 %466, ptr %471, align 32
  br i1 %170, label %472, label %504

472:                                              ; preds = %447
  %473 = call fastcc i64 @load_elf_interp(ptr noundef %145, ptr noundef nonnull %146, i64 noundef %448, ptr noundef %189)
  %474 = icmp ugt i64 %473, -4096
  br i1 %474, label %480, label %475, !prof !17

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %145, i64 24
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = add i64 %473, %478
  br label %480

480:                                              ; preds = %475, %472
  %481 = phi i64 [ %473, %472 ], [ %479, %475 ]
  %482 = phi i64 [ 0, %472 ], [ %473, %475 ]
  %483 = load volatile i64, ptr %196, align 8
  %484 = and i64 %483, 536870912
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %491, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %207, align 8
  %488 = and i32 %487, 134217728
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i64 4294959104, i64 3221225472
  br label %493

491:                                              ; preds = %480
  %492 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %493

493:                                              ; preds = %491, %486
  %494 = phi i64 [ %490, %486 ], [ %492, %491 ]
  %495 = icmp ult i64 %481, %494
  br i1 %495, label %500, label %496, !prof !8

496:                                              ; preds = %493
  %497 = icmp ugt i64 %481, -4096
  br i1 %497, label %498, label %588, !prof !17

498:                                              ; preds = %496
  %499 = trunc i64 %481 to i32
  br label %588

500:                                              ; preds = %493
  %501 = getelementptr inbounds i8, ptr %146, i64 168
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %503, ptr elementtype(i32) %503) #15, !srcloc !19
  call void @fput(ptr noundef nonnull %146) #15
  call void @kfree(ptr noundef %145) #15
  call void @kfree(ptr noundef %189) #15
  br label %518

504:                                              ; preds = %447
  %505 = load volatile i64, ptr %196, align 8
  %506 = and i64 %505, 536870912
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %513, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %207, align 8
  %510 = and i32 %509, 134217728
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i64 4294959104, i64 3221225472
  br label %515

513:                                              ; preds = %504
  %514 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %515

515:                                              ; preds = %513, %508
  %516 = phi i64 [ %512, %508 ], [ %514, %513 ]
  %517 = icmp ult i64 %458, %516
  br i1 %517, label %518, label %588, !prof !8

518:                                              ; preds = %515, %500
  %519 = phi i64 [ %481, %500 ], [ %458, %515 ]
  %520 = phi i64 [ %482, %500 ], [ 0, %515 ]
  call void @kfree(ptr noundef nonnull %62) #15
  call void @set_binfmt(ptr noundef nonnull @compat_elf_format) #15
  %521 = zext i1 %170 to i32
  %522 = load i16, ptr %14, align 2
  %523 = icmp eq i16 %522, 62
  %524 = call i32 @compat_arch_setup_additional_pages(ptr noundef %0, i32 noundef %521, i1 noundef zeroext %523) #15
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %603, label %526

526:                                              ; preds = %518
  %527 = call fastcc i32 @create_elf_tables(ptr noundef %0, ptr noundef %5, i64 noundef %520, i64 noundef %458, i64 noundef %459), !range !20
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %603, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %467, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 328
  store i64 %461, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %530, i64 320
  store i64 %460, ptr %532, align 64
  %533 = getelementptr inbounds i8, ptr %530, i64 336
  store i64 %462, ptr %533, align 16
  %534 = getelementptr inbounds i8, ptr %530, i64 344
  store i64 %463, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %0, i64 24
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %530, i64 368
  store i64 %536, ptr %537, align 16
  %538 = getelementptr inbounds i8, ptr %196, i64 44
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 4194304
  %541 = icmp ne i32 %540, 0
  %542 = load i32, ptr @randomize_va_space, align 4
  %543 = icmp sgt i32 %542, 1
  %544 = select i1 %541, i1 %543, i1 false
  br i1 %544, label %545, label %566

545:                                              ; preds = %529
  %546 = load i16, ptr %9, align 4
  %547 = icmp ne i16 %546, 3
  %548 = or i1 %170, %547
  br i1 %548, label %562, label %549

549:                                              ; preds = %545
  %550 = load volatile i64, ptr %196, align 8
  %551 = and i64 %550, 536870912
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %558, label %553

553:                                              ; preds = %549
  %554 = load i32, ptr %207, align 8
  %555 = and i32 %554, 134217728
  %556 = icmp eq i32 %555, 0
  %557 = select i1 %556, i64 1448431616, i64 1090519040
  br label %558

558:                                              ; preds = %553, %549
  %559 = phi i64 [ %557, %553 ], [ 46912512897024, %549 ]
  %560 = getelementptr inbounds i8, ptr %530, i64 352
  store i64 %559, ptr %560, align 32
  %561 = getelementptr inbounds i8, ptr %530, i64 360
  store i64 %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %558, %545
  %563 = call i64 @arch_randomize_brk(ptr noundef %530) #15
  %564 = getelementptr inbounds i8, ptr %530, i64 352
  store i64 %563, ptr %564, align 32
  %565 = getelementptr inbounds i8, ptr %530, i64 360
  store i64 %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %562, %529
  %567 = load i32, ptr %207, align 8
  %568 = and i32 %567, 1048576
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %572, label %570

570:                                              ; preds = %566
  %571 = call i64 @vm_mmap(ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef 5, i64 noundef 18, i64 noundef 0) #15
  br label %572

572:                                              ; preds = %570, %566
  %573 = getelementptr inbounds i8, ptr %196, i64 32
  %574 = load ptr, ptr %573, align 32
  %575 = ptrtoint ptr %574 to i64
  %576 = add i64 %575, 16384
  %577 = inttoptr i64 %576 to ptr
  %578 = getelementptr i8, ptr %577, i64 -168
  %579 = getelementptr i8, ptr %577, i64 -80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %578, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %579, i8 0, i64 32, i1 false)
  %580 = getelementptr inbounds i8, ptr %196, i64 2852
  %581 = getelementptr inbounds i8, ptr %196, i64 2848
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %580, i8 0, i64 20, i1 false)
  store i16 43, ptr %581, align 32
  %582 = getelementptr inbounds i8, ptr %196, i64 2850
  store i16 43, ptr %582, align 2
  call void @finalize_exec(ptr noundef %0) #15
  %583 = trunc i64 %519 to i32
  %584 = load i64, ptr %535, align 8
  %585 = trunc i64 %584 to i32
  %586 = load i16, ptr %14, align 2
  %587 = icmp eq i16 %586, 62
  call void @compat_start_thread(ptr noundef %578, i32 noundef %583, i32 noundef %585, i1 noundef zeroext %587) #15
  br label %603

588:                                              ; preds = %515, %498, %496, %430, %227, %188, %185, %184, %174, %171, %133
  %589 = phi ptr [ null, %171 ], [ %189, %188 ], [ %189, %227 ], [ null, %185 ], [ null, %184 ], [ null, %174 ], [ %189, %496 ], [ %189, %498 ], [ %189, %515 ], [ %189, %430 ], [ null, %133 ]
  %590 = phi i32 [ -80, %171 ], [ %190, %188 ], [ %230, %227 ], [ -80, %185 ], [ -80, %184 ], [ -80, %174 ], [ -22, %496 ], [ %499, %498 ], [ -22, %515 ], [ %435, %430 ], [ %134, %133 ]
  %591 = phi ptr [ %145, %171 ], [ %145, %188 ], [ %145, %227 ], [ %145, %185 ], [ %145, %184 ], [ %145, %174 ], [ %145, %496 ], [ %145, %498 ], [ %145, %515 ], [ %145, %430 ], [ %135, %133 ]
  %592 = phi ptr [ %146, %171 ], [ %146, %188 ], [ %146, %227 ], [ %146, %185 ], [ %146, %184 ], [ %146, %174 ], [ %146, %496 ], [ %146, %498 ], [ null, %515 ], [ %146, %430 ], [ %137, %133 ]
  call void @kfree(ptr noundef %591) #15
  call void @kfree(ptr noundef %589) #15
  br label %593

593:                                              ; preds = %588, %133
  %594 = phi i32 [ %590, %588 ], [ %134, %133 ]
  %595 = phi ptr [ %592, %588 ], [ %137, %133 ]
  %596 = icmp eq ptr %595, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %595, i64 168
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %600, ptr elementtype(i32) %600) #15, !srcloc !19
  call void @fput(ptr noundef nonnull %595) #15
  br label %601

601:                                              ; preds = %597, %593, %133
  %602 = phi i32 [ %594, %597 ], [ %594, %593 ], [ %134, %133 ]
  call void @kfree(ptr noundef nonnull %62) #15
  br label %603

603:                                              ; preds = %601, %572, %526, %518, %430, %133, %61, %24, %23, %13, %8, %1
  %604 = phi i32 [ -8, %1 ], [ %602, %601 ], [ %524, %518 ], [ %527, %526 ], [ 0, %572 ], [ -8, %61 ], [ -8, %24 ], [ -8, %23 ], [ -8, %8 ], [ -8, %13 ], [ undef, %430 ], [ undef, %133 ]
  ret i32 %604
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
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(124) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 124) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %741, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 124, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %16, ptr %22, align 8
  %23 = tail call ptr @task_user_regset_view(ptr noundef %13) #15
  %24 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  br label %33

30:                                               ; preds = %43, %18
  %31 = load i32, ptr %24, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %47, !prof !17

33:                                               ; preds = %43, %28
  %34 = phi i32 [ 0, %28 ], [ %44, %43 ]
  %35 = load ptr, ptr %29, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr %struct.user_regset, ptr %35, i64 %36, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %24, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %24, align 8
  br label %43

43:                                               ; preds = %40, %33
  %44 = add nuw i32 %34, 1
  %45 = load i32, ptr %25, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %33, label %30, !llvm.loop !22

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53, !prof !8

53:                                               ; preds = %47, %30
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1822, i32 2305, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #15, !srcloc !25
  br label %741

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %23, i64 24
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %23, i64 20
  %58 = load i32, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  store i32 1179403647, ptr %4, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 1, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 4, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 %56, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 52, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %58, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 52, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 42
  store i16 32, ptr %69, align 2
  %70 = trunc i32 %10 to i16
  %71 = getelementptr inbounds i8, ptr %4, i64 44
  store i16 %70, ptr %71, align 4
  %72 = sext i32 %31 to i64
  %73 = mul nsw i64 %72, 24
  %74 = add nsw i64 %73, 312
  %75 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %74, i32 noundef 3520) #17
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %741, label %77, !prof !17

77:                                               ; preds = %54
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %13, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 1880
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %101, %77
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %301, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %13, i64 32
  %92 = getelementptr inbounds i8, ptr %5, i64 232
  br label %109

93:                                               ; preds = %101, %77
  %94 = phi ptr [ %107, %101 ], [ %84, %77 ]
  %95 = load i32, ptr %24, align 8
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 24
  %98 = add nsw i64 %97, 312
  %99 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %98, i32 noundef 3520) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %741, label %101, !prof !17

101:                                              ; preds = %93
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %99, align 8
  store ptr %99, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %86, label %93, !llvm.loop !26

109:                                              ; preds = %298, %89
  %110 = phi ptr [ %87, %89 ], [ %299, %298 ]
  %111 = load ptr, ptr %0, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = trunc i32 %112 to i16
  %117 = getelementptr inbounds i8, ptr %110, i64 28
  store i16 %116, ptr %117, align 4
  %118 = shl i32 %112, 16
  %119 = ashr exact i32 %118, 16
  store i32 %119, ptr %113, align 4
  %120 = getelementptr inbounds i8, ptr %115, i64 1936
  %121 = load i64, ptr %120, align 16
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds i8, ptr %110, i64 32
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %115, i64 1896
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %110, i64 36
  store i32 %126, ptr %127, align 4
  call void @__rcu_read_lock() #15
  %128 = getelementptr inbounds i8, ptr %115, i64 1328
  %129 = load volatile ptr, ptr %128, align 16
  %130 = call i32 @__task_pid_nr_ns(ptr noundef %129, i32 noundef 0, ptr noundef null) #15
  %131 = getelementptr inbounds i8, ptr %110, i64 44
  store i32 %130, ptr %131, align 4
  call void @__rcu_read_unlock() #15
  %132 = call i32 @__task_pid_nr_ns(ptr noundef %115, i32 noundef 0, ptr noundef null) #15
  %133 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 %132, ptr %133, align 4
  %134 = call i32 @__task_pid_nr_ns(ptr noundef %115, i32 noundef 2, ptr noundef null) #15
  %135 = getelementptr inbounds i8, ptr %110, i64 48
  store i32 %134, ptr %135, align 4
  %136 = call i32 @__task_pid_nr_ns(ptr noundef %115, i32 noundef 3, ptr noundef null) #15
  %137 = getelementptr inbounds i8, ptr %110, i64 52
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %115, i64 1224
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, -1
  %141 = getelementptr inbounds i8, ptr %110, i64 64
  br i1 %140, label %142, label %158

142:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !21
  call void @thread_group_cputime(ptr noundef %115, ptr noundef nonnull %2) #15
  %143 = getelementptr inbounds i8, ptr %110, i64 56
  %144 = load i64, ptr %90, align 8
  %145 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %144) #15
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = shl i64 %147, 32
  %149 = and i64 %146, 4294967295
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 4
  %151 = load i64, ptr %2, align 8
  %152 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %151) #15
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  %155 = shl i64 %154, 32
  %156 = and i64 %153, 4294967295
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %141, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %176

158:                                              ; preds = %109
  %159 = getelementptr inbounds i8, ptr %115, i64 1536
  %160 = load i64, ptr %159, align 64
  %161 = getelementptr inbounds i8, ptr %115, i64 1544
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %110, i64 56
  %164 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %160) #15
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = extractvalue { i64, i64 } %164, 1
  %167 = shl i64 %166, 32
  %168 = and i64 %165, 4294967295
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %163, align 4
  %170 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %162) #15
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = shl i64 %172, 32
  %174 = and i64 %171, 4294967295
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %141, align 4
  br label %176

176:                                              ; preds = %158, %142
  %177 = getelementptr inbounds i8, ptr %110, i64 72
  %178 = getelementptr inbounds i8, ptr %115, i64 1880
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 440
  %181 = load i64, ptr %180, align 8
  %182 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %181) #15
  %183 = extractvalue { i64, i64 } %182, 0
  %184 = extractvalue { i64, i64 } %182, 1
  %185 = shl i64 %184, 32
  %186 = and i64 %183, 4294967295
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %177, align 4
  %188 = getelementptr inbounds i8, ptr %110, i64 80
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 448
  %191 = load i64, ptr %190, align 8
  %192 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %191) #15
  %193 = extractvalue { i64, i64 } %192, 0
  %194 = extractvalue { i64, i64 } %192, 1
  %195 = shl i64 %194, 32
  %196 = and i64 %193, 4294967295
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %188, align 4
  %198 = load ptr, ptr %114, align 8
  %199 = load ptr, ptr %48, align 8
  %200 = getelementptr inbounds i8, ptr %110, i64 88
  %201 = call i32 @regset_get(ptr noundef %198, ptr noundef %199, i32 noundef 216, ptr noundef %200) #15
  %202 = getelementptr inbounds i8, ptr %110, i64 312
  %203 = load ptr, ptr %91, align 32
  %204 = ptrtoint ptr %203 to i64
  %205 = add i64 %204, 16384
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr i8, ptr %206, i64 -32
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 51
  %210 = select i1 %209, i32 296, i32 144
  store ptr @.str.6, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %110, i64 320
  store i32 1, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %110, i64 324
  store i32 %210, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %110, i64 328
  store ptr %113, ptr %213, align 8
  %214 = add nuw nsw i32 %210, 20
  %215 = zext nneg i32 %214 to i64
  %216 = load i64, ptr %92, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %92, align 8
  %218 = load ptr, ptr %48, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %176
  %223 = load ptr, ptr %114, align 8
  %224 = call i32 %220(ptr noundef %223, ptr noundef %218, i32 noundef 1) #15
  br label %225

225:                                              ; preds = %222, %176
  %226 = load i32, ptr %25, align 8
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %233, label %298

228:                                              ; preds = %295
  %229 = add nuw nsw i64 %234, 1
  %230 = load i32, ptr %25, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %233, label %298, !llvm.loop !27

233:                                              ; preds = %228, %225
  %234 = phi i64 [ %229, %228 ], [ 1, %225 ]
  %235 = phi i32 [ %297, %228 ], [ 1, %225 ]
  %236 = load ptr, ptr %48, align 8
  %237 = getelementptr %struct.user_regset, ptr %236, i64 %234
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !21
  %241 = getelementptr inbounds i8, ptr %237, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %233
  %245 = load ptr, ptr %114, align 8
  %246 = call i32 %242(ptr noundef %245, ptr noundef %237, i32 noundef 1) #15
  br label %247

247:                                              ; preds = %244, %233
  %248 = icmp eq i32 %239, 0
  br i1 %248, label %295, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %237, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %114, align 8
  %255 = call i32 %251(ptr noundef %254, ptr noundef %237) #15
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %295, label %257

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %114, align 8
  %259 = call i32 @regset_get_alloc(ptr noundef %258, ptr noundef %237, i32 noundef -1, ptr noundef nonnull %3) #15
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %295, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %24, align 8
  %263 = icmp ult i32 %235, %262
  br i1 %263, label %265, label %264, !prof !8

264:                                              ; preds = %261
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1746, i32 2307, i64 12) #15, !srcloc !29
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !30
  br label %295

265:                                              ; preds = %261
  br i1 %240, label %266, label %276

266:                                              ; preds = %265
  %267 = load ptr, ptr %91, align 32
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %268, 16384
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr i8, ptr %270, i64 -32
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, 51
  %274 = select i1 %273, i64 304, i64 156
  %275 = getelementptr inbounds i8, ptr %110, i64 %274
  store i32 1, ptr %275, align 4
  br label %276

276:                                              ; preds = %266, %265
  %277 = phi ptr [ @.str.6, %266 ], [ @.str.8, %265 ]
  %278 = zext i32 %235 to i64
  %279 = getelementptr [0 x %struct.memelfnote], ptr %202, i64 0, i64 %278
  %280 = load ptr, ptr %3, align 8
  store ptr %277, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  store i32 %239, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %279, i64 12
  store i32 %259, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %279, i64 16
  store ptr %280, ptr %283, align 8
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #15
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, -4
  %287 = add nuw i32 %259, 3
  %288 = and i32 %287, -4
  %289 = add i32 %288, 16
  %290 = add i32 %289, %286
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %92, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr %92, align 8
  %294 = add i32 %235, 1
  br label %295

295:                                              ; preds = %276, %264, %257, %253, %247
  %296 = phi i1 [ false, %276 ], [ false, %247 ], [ false, %253 ], [ false, %257 ], [ true, %264 ]
  %297 = phi i32 [ %294, %276 ], [ %235, %247 ], [ %235, %253 ], [ %235, %257 ], [ %235, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %296, label %298, label %228

298:                                              ; preds = %295, %228, %225
  %299 = load ptr, ptr %110, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %109, !llvm.loop !31

301:                                              ; preds = %298, %86
  %302 = getelementptr inbounds i8, ptr %13, i64 1376
  %303 = load ptr, ptr %302, align 32
  %304 = getelementptr inbounds i8, ptr %13, i64 1192
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %16, i8 0, i64 124, i1 false)
  %306 = getelementptr inbounds i8, ptr %305, i64 384
  %307 = load i64, ptr %306, align 64
  %308 = getelementptr inbounds i8, ptr %305, i64 376
  %309 = load i64, ptr %308, align 8
  %310 = sub i64 %307, %309
  %311 = trunc i64 %310 to i32
  %312 = call i32 @llvm.umin.i32(i32 %311, i32 79)
  %313 = getelementptr inbounds i8, ptr %16, i64 44
  %314 = zext nneg i32 %312 to i64
  %315 = inttoptr i64 %309 to ptr
  %316 = call i64 @_copy_from_user(ptr noundef %313, ptr noundef %315, i64 noundef %314) #15
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %397

318:                                              ; preds = %301
  %319 = icmp eq i32 %311, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %318
  %321 = call i32 @llvm.umax.i32(i32 %312, i32 1)
  %322 = zext nneg i32 %321 to i64
  br label %323

323:                                              ; preds = %329, %320
  %324 = phi i64 [ 0, %320 ], [ %330, %329 ]
  %325 = getelementptr [80 x i8], ptr %313, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i8 32, ptr %325, align 1
  br label %329

329:                                              ; preds = %328, %323
  %330 = add nuw nsw i64 %324, 1
  %331 = icmp eq i64 %330, %322
  br i1 %331, label %332, label %323, !llvm.loop !32

332:                                              ; preds = %329, %318
  %333 = getelementptr [80 x i8], ptr %313, i64 0, i64 %314
  store i8 0, ptr %333, align 1
  call void @__rcu_read_lock() #15
  %334 = getelementptr inbounds i8, ptr %303, i64 1328
  %335 = load volatile ptr, ptr %334, align 16
  %336 = call i32 @__task_pid_nr_ns(ptr noundef %335, i32 noundef 0, ptr noundef null) #15
  %337 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %336, ptr %337, align 8
  call void @__rcu_read_unlock() #15
  %338 = call i32 @__task_pid_nr_ns(ptr noundef %303, i32 noundef 0, ptr noundef null) #15
  %339 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %338, ptr %339, align 4
  %340 = call i32 @__task_pid_nr_ns(ptr noundef %303, i32 noundef 2, ptr noundef null) #15
  %341 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %340, ptr %341, align 4
  %342 = call i32 @__task_pid_nr_ns(ptr noundef %303, i32 noundef 3, ptr noundef null) #15
  %343 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %303, i64 24
  %345 = load volatile i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %332
  %348 = zext i32 %345 to i64
  %349 = or disjoint i64 %348, -4294967296
  %350 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %349) #19, !srcloc !33
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, 1
  br label %353

353:                                              ; preds = %347, %332
  %354 = phi i32 [ %352, %347 ], [ 0, %332 ]
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %16, align 8
  %356 = icmp ugt i32 %354, 5
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = zext nneg i32 %354 to i64
  %359 = getelementptr [7 x i8], ptr @.str.9, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  br label %361

361:                                              ; preds = %357, %353
  %362 = phi i8 [ %360, %357 ], [ 46, %353 ]
  %363 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %362, ptr %363, align 1
  %364 = icmp eq i8 %362, 90
  %365 = zext i1 %364 to i8
  %366 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %365, ptr %366, align 2
  %367 = getelementptr inbounds i8, ptr %303, i64 112
  %368 = load i32, ptr %367, align 16
  %369 = trunc i32 %368 to i8
  %370 = add i8 %369, -120
  %371 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %370, ptr %371, align 1
  %372 = getelementptr inbounds i8, ptr %303, i64 44
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %373, ptr %374, align 4
  call void @__rcu_read_lock() #15
  %375 = getelementptr inbounds i8, ptr %303, i64 1776
  %376 = load volatile ptr, ptr %375, align 16
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, -1
  %380 = load i32, ptr @overflowuid, align 4
  %381 = select i1 %379, i32 %380, i32 %378
  %382 = icmp ult i32 %381, 65536
  %383 = select i1 %382, i32 %381, i32 %380
  %384 = trunc i32 %383 to i16
  %385 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %376, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, -1
  %389 = load i32, ptr @overflowgid, align 4
  %390 = select i1 %388, i32 %389, i32 %387
  %391 = icmp ult i32 %390, 65536
  %392 = select i1 %391, i32 %390, i32 %389
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds i8, ptr %16, i64 10
  store i16 %393, ptr %394, align 2
  call void @__rcu_read_unlock() #15
  %395 = getelementptr inbounds i8, ptr %16, i64 28
  %396 = call ptr @__get_task_comm(ptr noundef %395, i64 noundef 16, ptr noundef %303) #15
  br label %397

397:                                              ; preds = %361, %301
  %398 = load ptr, ptr %19, align 8
  %399 = call i64 @strlen(ptr noundef %398) #15
  %400 = trunc i64 %399 to i32
  %401 = and i32 %400, -4
  %402 = add i32 %401, 16
  %403 = load i32, ptr %21, align 4
  %404 = add i32 %403, 3
  %405 = and i32 %404, -4
  %406 = add i32 %402, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %5, i64 232
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, %407
  store i64 %410, ptr %408, align 8
  %411 = getelementptr inbounds i8, ptr %5, i64 32
  %412 = getelementptr inbounds i8, ptr %5, i64 104
  %413 = load ptr, ptr %0, align 8
  call void @copy_siginfo_to_external32(ptr noundef %412, ptr noundef %413) #15
  store ptr @.str.6, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1397311305, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 128, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %412, ptr %416, align 8
  %417 = load i64, ptr %408, align 8
  %418 = add i64 %417, 148
  store i64 %418, ptr %408, align 8
  %419 = load ptr, ptr %304, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 408
  br label %421

421:                                              ; preds = %421, %397
  %422 = phi i32 [ 0, %397 ], [ %423, %421 ]
  %423 = add i32 %422, 2
  %424 = sext i32 %422 to i64
  %425 = getelementptr i32, ptr %420, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %421, !llvm.loop !34

428:                                              ; preds = %421
  %429 = getelementptr inbounds i8, ptr %5, i64 56
  %430 = shl i32 %423, 2
  store ptr @.str.6, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 6, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %430, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %420, ptr %433, align 8
  %434 = add i32 %430, 20
  %435 = sext i32 %434 to i64
  %436 = add i64 %418, %435
  store i64 %436, ptr %408, align 8
  %437 = getelementptr inbounds i8, ptr %5, i64 80
  %438 = load i32, ptr %7, align 8
  %439 = icmp ugt i32 %438, 67108863
  br i1 %439, label %555, label %440

440:                                              ; preds = %428
  %441 = mul nuw nsw i32 %438, 12
  %442 = add nuw nsw i32 %441, 8
  %443 = icmp ugt i32 %438, 65535
  br i1 %443, label %555, label %444

444:                                              ; preds = %440
  %445 = shl nuw nsw i32 %438, 6
  %446 = zext nneg i32 %442 to i64
  %447 = getelementptr inbounds i8, ptr %0, i64 80
  br label %450

448:                                              ; preds = %516
  %449 = icmp ugt i32 %518, 4194303
  br i1 %449, label %555, label %450

450:                                              ; preds = %448, %444
  %451 = phi i32 [ %445, %444 ], [ %518, %448 ]
  %452 = add nsw i32 %451, -1
  %453 = or i32 %452, 4095
  %454 = add i32 %453, 1
  %455 = zext i32 %454 to i64
  %456 = call noalias ptr @kvmalloc_node(i64 noundef %455, i32 noundef 3264, i32 noundef -1) #17
  %457 = inttoptr i64 17 to ptr
  %458 = icmp ult ptr %456, %457
  br i1 %458, label %555, label %459

459:                                              ; preds = %450
  %460 = getelementptr i8, ptr %456, i64 %446
  %461 = load i32, ptr %7, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %523

463:                                              ; preds = %459
  %464 = sub i32 %454, %442
  %465 = getelementptr i8, ptr %456, i64 8
  br label %471

466:                                              ; preds = %516
  %467 = add nuw nsw i64 %472, 1
  %468 = load i32, ptr %7, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %471, label %523, !llvm.loop !35

471:                                              ; preds = %466, %463
  %472 = phi i64 [ 0, %463 ], [ %467, %466 ]
  %473 = phi ptr [ %460, %463 ], [ %521, %466 ]
  %474 = phi ptr [ %465, %463 ], [ %520, %466 ]
  %475 = phi i32 [ %464, %463 ], [ %519, %466 ]
  %476 = phi i32 [ %454, %463 ], [ %518, %466 ]
  %477 = phi i32 [ 0, %463 ], [ %517, %466 ]
  %478 = load ptr, ptr %447, align 8
  %479 = getelementptr %struct.core_vma_metadata, ptr %478, i64 %472
  %480 = getelementptr inbounds i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %516, label %483

483:                                              ; preds = %471
  %484 = call ptr @file_path(ptr noundef nonnull %481, ptr noundef %473, i32 noundef %475) #15
  %485 = inttoptr i64 -4096 to ptr
  %486 = icmp ugt ptr %484, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = inttoptr i64 -36 to ptr
  %489 = icmp eq ptr %484, %488
  br i1 %489, label %490, label %516

490:                                              ; preds = %487
  call void @kvfree(ptr noundef %456) #15
  %491 = mul i32 %476, 5
  %492 = lshr i32 %491, 2
  br label %516

493:                                              ; preds = %483
  %494 = zext i32 %475 to i64
  %495 = getelementptr i8, ptr %473, i64 %494
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %484 to i64
  %498 = sub i64 %496, %497
  %499 = ptrtoint ptr %473 to i64
  %500 = sub i64 %497, %499
  %501 = trunc i64 %500 to i32
  %502 = and i64 %498, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %473, ptr align 1 %484, i64 %502, i1 false)
  %503 = getelementptr i8, ptr %473, i64 %502
  %504 = load i64, ptr %479, align 8
  %505 = trunc i64 %504 to i32
  %506 = getelementptr i8, ptr %474, i64 4
  store i32 %505, ptr %474, align 4
  %507 = getelementptr inbounds i8, ptr %479, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %508 to i32
  %510 = getelementptr i8, ptr %474, i64 8
  store i32 %509, ptr %506, align 4
  %511 = getelementptr inbounds i8, ptr %479, i64 32
  %512 = load i64, ptr %511, align 8
  %513 = trunc i64 %512 to i32
  %514 = getelementptr i8, ptr %474, i64 12
  store i32 %513, ptr %510, align 4
  %515 = add i32 %477, 1
  br label %516

516:                                              ; preds = %493, %490, %487, %471
  %517 = phi i32 [ %477, %490 ], [ %515, %493 ], [ %477, %471 ], [ %477, %487 ]
  %518 = phi i32 [ %492, %490 ], [ %476, %493 ], [ %476, %471 ], [ %476, %487 ]
  %519 = phi i32 [ %475, %490 ], [ %501, %493 ], [ %475, %471 ], [ %475, %487 ]
  %520 = phi ptr [ %474, %490 ], [ %514, %493 ], [ %474, %471 ], [ %474, %487 ]
  %521 = phi ptr [ %473, %490 ], [ %503, %493 ], [ %473, %471 ], [ %473, %487 ]
  %522 = phi i1 [ true, %490 ], [ false, %493 ], [ false, %471 ], [ false, %487 ]
  br i1 %522, label %448, label %466

523:                                              ; preds = %466, %459
  %524 = phi i32 [ %517, %466 ], [ 0, %459 ]
  %525 = phi ptr [ %521, %466 ], [ %460, %459 ]
  %526 = phi i32 [ %468, %466 ], [ %461, %459 ]
  %527 = ptrtoint ptr %456 to i64
  store i32 %524, ptr %456, align 4
  %528 = getelementptr i8, ptr %456, i64 4
  store i32 4096, ptr %528, align 4
  %529 = icmp eq i32 %526, %524
  br i1 %529, label %540, label %530

530:                                              ; preds = %523
  %531 = sub i32 %526, %524
  %532 = mul i32 %531, 12
  %533 = zext i32 %532 to i64
  %534 = sub nsw i64 0, %533
  %535 = getelementptr i8, ptr %460, i64 %534
  %536 = ptrtoint ptr %525 to i64
  %537 = ptrtoint ptr %460 to i64
  %538 = sub i64 %536, %537
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %535, ptr align 1 %460, i64 %538, i1 false)
  %539 = getelementptr i8, ptr %525, i64 %534
  br label %540

540:                                              ; preds = %530, %523
  %541 = phi ptr [ %539, %530 ], [ %525, %523 ]
  %542 = ptrtoint ptr %541 to i64
  %543 = sub i64 %542, %527
  %544 = trunc i64 %543 to i32
  store ptr @.str.6, ptr %437, align 8
  %545 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 1179208773, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 %544, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %456, ptr %547, align 8
  %548 = shl i64 %543, 32
  %549 = add i64 %548, 12884901888
  %550 = and i64 %549, -17179869184
  %551 = add i64 %550, 85899345920
  %552 = ashr exact i64 %551, 32
  %553 = load i64, ptr %408, align 8
  %554 = add i64 %552, %553
  store i64 %554, ptr %408, align 8
  br label %555

555:                                              ; preds = %540, %450, %448, %440, %428
  %556 = sext i32 %9 to i64
  %557 = shl nsw i64 %556, 5
  %558 = add nsw i64 %557, 52
  %559 = getelementptr inbounds i8, ptr %5, i64 232
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %562 = load ptr, ptr %561, align 8
  %563 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %562, i32 noundef 3264, i64 noundef 32) #18
  %564 = icmp eq ptr %563, null
  br i1 %564, label %576, label %565

565:                                              ; preds = %555
  %566 = trunc i64 %560 to i32
  store i32 4, ptr %563, align 8
  %567 = trunc i64 %558 to i32
  %568 = getelementptr inbounds i8, ptr %563, i64 4
  store i32 %567, ptr %568, align 4
  %569 = getelementptr inbounds i8, ptr %563, i64 8
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %563, i64 12
  store i32 0, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %563, i64 16
  store i32 %566, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %563, i64 20
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %563, i64 24
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %563, i64 28
  store i32 4, ptr %574, align 4
  %575 = add i64 %560, %558
  br label %576

576:                                              ; preds = %565, %555
  %577 = phi i64 [ %575, %565 ], [ %558, %555 ]
  br i1 %564, label %741, label %578

578:                                              ; preds = %576
  %579 = add i64 %577, 4095
  %580 = sdiv i64 %579, 4096
  %581 = shl nsw i64 %580, 12
  %582 = getelementptr inbounds i8, ptr %0, i64 72
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, %581
  %585 = trunc i64 %584 to i32
  %586 = icmp eq i32 %11, 65535
  br i1 %586, label %587, label %600

587:                                              ; preds = %578
  %588 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %589 = load ptr, ptr %588, align 16
  %590 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %589, i32 noundef 3264, i64 noundef 40) #18
  %591 = icmp eq ptr %590, null
  br i1 %591, label %741, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %585, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %4, i64 46
  store i16 40, ptr %594, align 2
  %595 = getelementptr inbounds i8, ptr %4, i64 48
  store i16 1, ptr %595, align 4
  %596 = getelementptr inbounds i8, ptr %4, i64 50
  store i16 0, ptr %596, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %590, i8 0, i64 40, i1 false)
  %597 = getelementptr inbounds i8, ptr %590, i64 20
  store i32 1, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %590, i64 24
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %590, i64 28
  store i32 %9, ptr %599, align 4
  br label %600

600:                                              ; preds = %592, %578
  %601 = phi ptr [ %590, %592 ], [ null, %578 ]
  %602 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 52) #15
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %741, label %604

604:                                              ; preds = %600
  %605 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %563, i32 noundef 32) #15
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %741, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %7, align 8
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %661

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %0, i64 80
  %612 = getelementptr inbounds i8, ptr %6, i64 4
  %613 = getelementptr inbounds i8, ptr %6, i64 8
  %614 = getelementptr inbounds i8, ptr %6, i64 12
  %615 = getelementptr inbounds i8, ptr %6, i64 16
  %616 = getelementptr inbounds i8, ptr %6, i64 20
  %617 = getelementptr inbounds i8, ptr %6, i64 24
  %618 = getelementptr inbounds i8, ptr %6, i64 28
  br label %624

619:                                              ; preds = %658
  %620 = add nuw nsw i64 %625, 1
  %621 = load i32, ptr %7, align 8
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %620, %622
  br i1 %623, label %624, label %661, !llvm.loop !36

624:                                              ; preds = %619, %610
  %625 = phi i64 [ 0, %610 ], [ %620, %619 ]
  %626 = phi i64 [ %581, %610 ], [ %640, %619 ]
  %627 = load ptr, ptr %611, align 8
  %628 = getelementptr %struct.core_vma_metadata, ptr %627, i64 %625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !21
  store i32 1, ptr %6, align 4
  %629 = trunc i64 %626 to i32
  store i32 %629, ptr %612, align 4
  %630 = load i64, ptr %628, align 8
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %613, align 4
  store i32 0, ptr %614, align 4
  %632 = getelementptr inbounds i8, ptr %628, i64 24
  %633 = load i64, ptr %632, align 8
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %615, align 4
  %635 = getelementptr inbounds i8, ptr %628, i64 8
  %636 = load i64, ptr %635, align 8
  %637 = load i64, ptr %628, align 8
  %638 = sub i64 %636, %637
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %616, align 4
  %640 = add i64 %633, %626
  store i32 0, ptr %617, align 4
  %641 = getelementptr inbounds i8, ptr %628, i64 16
  %642 = load i64, ptr %641, align 8
  %643 = trunc i64 %642 to i32
  %644 = shl i32 %643, 2
  %645 = and i32 %644, 4
  store i32 %645, ptr %617, align 4
  %646 = load i64, ptr %641, align 8
  %647 = and i64 %646, 2
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %651, label %649

649:                                              ; preds = %624
  %650 = or disjoint i32 %645, 2
  store i32 %650, ptr %617, align 4
  br label %651

651:                                              ; preds = %649, %624
  %652 = load i64, ptr %641, align 8
  %653 = and i64 %652, 4
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = load i32, ptr %617, align 4
  %657 = or i32 %656, 1
  store i32 %657, ptr %617, align 4
  br label %658

658:                                              ; preds = %655, %651
  store i32 4096, ptr %618, align 4
  %659 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 32) #15
  %660 = icmp eq i32 %659, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br i1 %660, label %741, label %619

661:                                              ; preds = %619, %607
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds i8, ptr %5, i64 8
  %664 = getelementptr inbounds i8, ptr %5, i64 32
  %665 = getelementptr inbounds i8, ptr %5, i64 56
  %666 = getelementptr inbounds i8, ptr %5, i64 96
  %667 = getelementptr inbounds i8, ptr %5, i64 80
  %668 = getelementptr inbounds i8, ptr %5, i64 240
  br label %669

669:                                              ; preds = %712, %661
  %670 = phi i8 [ 1, %661 ], [ %713, %712 ]
  %671 = phi ptr [ %662, %661 ], [ %714, %712 ]
  %672 = getelementptr inbounds i8, ptr %671, i64 312
  %673 = call fastcc i32 @writenote(ptr noundef %672, ptr noundef %0), !range !37
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %712, label %675

675:                                              ; preds = %669
  %676 = and i8 %670, 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %693, label %678

678:                                              ; preds = %675
  %679 = call fastcc i32 @writenote(ptr noundef %663, ptr noundef %0), !range !37
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %712, label %681

681:                                              ; preds = %678
  %682 = call fastcc i32 @writenote(ptr noundef %664, ptr noundef %0), !range !37
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %712, label %684

684:                                              ; preds = %681
  %685 = call fastcc i32 @writenote(ptr noundef %665, ptr noundef %0), !range !37
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %712, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %666, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %693, label %690

690:                                              ; preds = %687
  %691 = call fastcc i32 @writenote(ptr noundef %667, ptr noundef %0), !range !37
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %712, label %693

693:                                              ; preds = %690, %687, %675
  %694 = load i32, ptr %668, align 8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %710

696:                                              ; preds = %705, %693
  %697 = phi i64 [ %706, %705 ], [ 1, %693 ]
  %698 = getelementptr [0 x %struct.memelfnote], ptr %672, i64 0, i64 %697
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %705, label %702

702:                                              ; preds = %696
  %703 = call fastcc i32 @writenote(ptr noundef %698, ptr noundef %0), !range !37
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %712, label %705

705:                                              ; preds = %702, %696
  %706 = add nuw nsw i64 %697, 1
  %707 = load i32, ptr %668, align 8
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %706, %708
  br i1 %709, label %696, label %710, !llvm.loop !38

710:                                              ; preds = %705, %693
  %711 = load ptr, ptr %671, align 8
  br label %712

712:                                              ; preds = %710, %702, %690, %684, %681, %678, %669
  %713 = phi i8 [ 0, %710 ], [ %670, %669 ], [ %670, %678 ], [ %670, %681 ], [ %670, %684 ], [ %670, %690 ], [ %670, %702 ]
  %714 = phi ptr [ %711, %710 ], [ %671, %669 ], [ %671, %678 ], [ %671, %681 ], [ %671, %684 ], [ %671, %690 ], [ %671, %702 ]
  %715 = phi i1 [ true, %710 ], [ false, %669 ], [ false, %678 ], [ false, %681 ], [ false, %684 ], [ false, %690 ], [ false, %702 ]
  %716 = icmp ne ptr %714, null
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %669, label %718, !llvm.loop !39

718:                                              ; preds = %712
  br i1 %715, label %719, label %741

719:                                              ; preds = %718
  call void @dump_skip_to(ptr noundef %0, i64 noundef %581) #15
  %720 = load i32, ptr %7, align 8
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %738

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %0, i64 80
  br label %729

724:                                              ; preds = %729
  %725 = add nuw nsw i64 %730, 1
  %726 = load i32, ptr %7, align 8
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %725, %727
  br i1 %728, label %729, label %738, !llvm.loop !40

729:                                              ; preds = %724, %722
  %730 = phi i64 [ 0, %722 ], [ %725, %724 ]
  %731 = load ptr, ptr %723, align 8
  %732 = getelementptr %struct.core_vma_metadata, ptr %731, i64 %730
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %732, i64 24
  %735 = load i64, ptr %734, align 8
  %736 = call i32 @dump_user_range(ptr noundef %0, i64 noundef %733, i64 noundef %735) #15
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %741, label %724

738:                                              ; preds = %724, %719
  br i1 %586, label %739, label %741

739:                                              ; preds = %738
  %740 = call i32 @dump_emit(ptr noundef %0, ptr noundef %601, i32 noundef 40) #15
  br label %741

741:                                              ; preds = %739, %738, %729, %718, %658, %604, %600, %587, %576, %93, %54, %53, %1
  %742 = phi ptr [ %563, %576 ], [ %563, %739 ], [ %563, %738 ], [ %563, %718 ], [ %563, %604 ], [ %563, %600 ], [ %563, %587 ], [ null, %54 ], [ null, %1 ], [ null, %53 ], [ %563, %729 ], [ %563, %658 ], [ null, %93 ]
  %743 = phi ptr [ null, %576 ], [ %601, %739 ], [ %601, %738 ], [ %601, %718 ], [ %601, %604 ], [ %601, %600 ], [ null, %587 ], [ null, %54 ], [ null, %1 ], [ null, %53 ], [ %601, %729 ], [ %601, %658 ], [ null, %93 ]
  %744 = phi i32 [ 1, %576 ], [ 1, %739 ], [ 1, %738 ], [ 1, %718 ], [ 1, %604 ], [ 1, %600 ], [ 1, %587 ], [ 0, %54 ], [ 0, %1 ], [ 0, %53 ], [ 1, %729 ], [ 1, %658 ], [ 0, %93 ]
  %745 = load ptr, ptr %5, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %773, label %747

747:                                              ; preds = %741
  %748 = getelementptr inbounds i8, ptr %5, i64 240
  br label %749

749:                                              ; preds = %771, %747
  %750 = phi ptr [ %745, %747 ], [ %751, %771 ]
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %750, i64 312
  %753 = getelementptr inbounds i8, ptr %750, i64 328
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  %756 = getelementptr inbounds i8, ptr %750, i64 16
  %757 = icmp ne ptr %754, %756
  %758 = select i1 %755, i1 %757, i1 false
  br i1 %758, label %759, label %760, !prof !17

759:                                              ; preds = %749
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #15, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1929, i32 2305, i64 12) #15, !srcloc !42
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #15, !srcloc !43
  br label %760

760:                                              ; preds = %759, %749
  %761 = load i32, ptr %748, align 8
  %762 = icmp ugt i32 %761, 1
  br i1 %762, label %763, label %771

763:                                              ; preds = %763, %760
  %764 = phi i64 [ %767, %763 ], [ 1, %760 ]
  %765 = getelementptr [0 x %struct.memelfnote], ptr %752, i64 0, i64 %764, i32 3
  %766 = load ptr, ptr %765, align 8
  call void @kfree(ptr noundef %766) #15
  %767 = add nuw nsw i64 %764, 1
  %768 = load i32, ptr %748, align 8
  %769 = zext i32 %768 to i64
  %770 = icmp ult i64 %767, %769
  br i1 %770, label %763, label %771, !llvm.loop !44

771:                                              ; preds = %763, %760
  call void @kfree(ptr noundef nonnull %750) #15
  %772 = icmp eq ptr %751, null
  br i1 %772, label %773, label %749, !llvm.loop !45

773:                                              ; preds = %771, %741
  %774 = getelementptr inbounds i8, ptr %5, i64 24
  %775 = load ptr, ptr %774, align 8
  call void @kfree(ptr noundef %775) #15
  %776 = getelementptr inbounds i8, ptr %5, i64 96
  %777 = load ptr, ptr %776, align 8
  call void @kvfree(ptr noundef %777) #15
  call void @kfree(ptr noundef %743) #15
  call void @kfree(ptr noundef %742) #15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #15
  ret i32 %744
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
  br i1 %9, label %122, label %14

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
  br i1 %88, label %89, label %149, !prof !8

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %129

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
  br i1 %104, label %116, label %105

105:                                              ; preds = %94
  %106 = inttoptr i64 %100 to ptr
  %107 = inttoptr i64 -1 to ptr
  %108 = icmp sgt ptr %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = sub nuw nsw i64 4096, %103
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %110, ptr %106, i64 %111) #15, !srcloc !50
  %113 = extractvalue { i64, ptr, i64 } %112, 0
  %114 = extractvalue { i64, ptr, i64 } %112, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109, %94
  br label %117

117:                                              ; preds = %116, %109, %105
  %118 = phi i1 [ true, %116 ], [ false, %109 ], [ false, %105 ]
  %119 = and i32 %3, 2
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %120, %118
  br i1 %121, label %129, label %149

122:                                              ; preds = %6
  %123 = and i64 %1, -4096
  %124 = or disjoint i64 %123, %13
  %125 = getelementptr inbounds i8, ptr %2, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %124, %127
  br label %129

129:                                              ; preds = %122, %117, %89
  %130 = phi i64 [ %100, %117 ], [ 0, %89 ], [ %123, %122 ]
  %131 = phi i64 [ %102, %117 ], [ 0, %89 ], [ %128, %122 ]
  %132 = phi i64 [ %72, %117 ], [ %72, %89 ], [ %123, %122 ]
  %133 = getelementptr inbounds i8, ptr %2, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %129
  %138 = add i64 %130, 4095
  %139 = and i64 %138, -4096
  %140 = add i64 %131, 4095
  %141 = and i64 %140, -4096
  %142 = sub i64 %141, %139
  %143 = and i32 %3, 4
  %144 = zext nneg i32 %143 to i64
  %145 = tail call i32 @vm_brk_flags(i64 noundef %139, i64 noundef %142, i64 noundef %144) #15
  %146 = icmp eq i32 %145, 0
  %147 = sext i32 %145 to i64
  %148 = select i1 %146, i64 %132, i64 %147
  br label %149

149:                                              ; preds = %137, %129, %117, %86
  %150 = phi i64 [ %72, %86 ], [ -14, %117 ], [ %148, %137 ], [ %132, %129 ]
  ret i64 %150
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
  br i1 %23, label %24, label %299

24:                                               ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 16) #15
  %25 = add i64 %19, -21
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 16) #15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %299

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %10, i64 408
  %31 = getelementptr inbounds i8, ptr %1, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 62
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr @vdso64_enabled, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1096
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %10, i64 412
  store i32 32, ptr %30, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1096
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds %struct.vdso_image, ptr @vdso_image_32, i64 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = trunc i64 %50 to i32
  %52 = getelementptr i8, ptr %10, i64 416
  store i32 %51, ptr %43, align 4
  br label %53

53:                                               ; preds = %42, %34
  %54 = phi i64 [ 420, %42 ], [ 412, %34 ]
  %55 = phi ptr [ %52, %42 ], [ %30, %34 ]
  %56 = phi i64 [ 424, %42 ], [ 416, %34 ]
  %57 = getelementptr i8, ptr %10, i64 %54
  store i32 33, ptr %55, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1096
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = getelementptr i8, ptr %10, i64 %56
  store i32 %62, ptr %57, align 4
  br label %64

64:                                               ; preds = %53, %37, %34
  %65 = phi ptr [ %30, %34 ], [ %30, %37 ], [ %63, %53 ]
  %66 = getelementptr i8, ptr %65, i64 4
  store i32 51, ptr %65, align 4
  %67 = call i64 @get_sigframe_size() #15
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %66, align 4
  %69 = getelementptr i8, ptr %65, i64 8
  %70 = getelementptr i8, ptr %65, i64 12
  store i32 16, ptr %69, align 4
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %65, i64 16
  store i32 %72, ptr %70, align 4
  %74 = getelementptr i8, ptr %65, i64 20
  store i32 6, ptr %73, align 4
  %75 = getelementptr i8, ptr %65, i64 24
  store i32 4096, ptr %74, align 4
  %76 = getelementptr i8, ptr %65, i64 28
  store i32 17, ptr %75, align 4
  %77 = getelementptr i8, ptr %65, i64 32
  store i32 100, ptr %76, align 4
  %78 = getelementptr i8, ptr %65, i64 36
  store i32 3, ptr %77, align 4
  %79 = trunc i64 %4 to i32
  %80 = getelementptr i8, ptr %65, i64 40
  store i32 %79, ptr %78, align 4
  %81 = getelementptr i8, ptr %65, i64 44
  store i32 4, ptr %80, align 4
  %82 = getelementptr i8, ptr %65, i64 48
  store i32 32, ptr %81, align 4
  %83 = getelementptr i8, ptr %65, i64 52
  store i32 5, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 44
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = getelementptr i8, ptr %65, i64 56
  store i32 %86, ptr %83, align 4
  %88 = getelementptr i8, ptr %65, i64 60
  store i32 7, ptr %87, align 4
  %89 = trunc i64 %2 to i32
  %90 = getelementptr i8, ptr %65, i64 64
  store i32 %89, ptr %88, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 1
  %95 = getelementptr i8, ptr %65, i64 68
  store i32 8, ptr %90, align 4
  %96 = getelementptr i8, ptr %65, i64 72
  store i32 %94, ptr %95, align 4
  %97 = getelementptr i8, ptr %65, i64 76
  store i32 9, ptr %96, align 4
  %98 = trunc i64 %3 to i32
  %99 = getelementptr i8, ptr %65, i64 80
  store i32 %98, ptr %97, align 4
  %100 = getelementptr i8, ptr %65, i64 84
  store i32 11, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, -1
  %104 = load i32, ptr @overflowuid, align 4
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = getelementptr i8, ptr %65, i64 88
  store i32 %105, ptr %100, align 4
  %107 = getelementptr i8, ptr %65, i64 92
  store i32 12, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %18, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -1
  %111 = load i32, ptr @overflowuid, align 4
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = getelementptr i8, ptr %65, i64 96
  store i32 %112, ptr %107, align 4
  %114 = getelementptr i8, ptr %65, i64 100
  store i32 13, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %18, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  %118 = load i32, ptr @overflowgid, align 4
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = getelementptr i8, ptr %65, i64 104
  store i32 %119, ptr %114, align 4
  %121 = getelementptr i8, ptr %65, i64 108
  store i32 14, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %18, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  %125 = load i32, ptr @overflowgid, align 4
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = getelementptr i8, ptr %65, i64 112
  store i32 %126, ptr %121, align 4
  %128 = getelementptr i8, ptr %65, i64 116
  store i32 23, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 40
  %130 = load i8, ptr %129, align 8
  %131 = lshr i8 %130, 2
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  %134 = getelementptr i8, ptr %65, i64 120
  store i32 %133, ptr %128, align 4
  %135 = getelementptr i8, ptr %65, i64 124
  store i32 25, ptr %134, align 4
  %136 = trunc i64 %25 to i32
  %137 = getelementptr i8, ptr %65, i64 128
  store i32 %136, ptr %135, align 4
  %138 = getelementptr i8, ptr %65, i64 132
  store i32 26, ptr %137, align 4
  %139 = load i32, ptr @elf_hwcap2, align 4
  %140 = getelementptr i8, ptr %65, i64 136
  store i32 %139, ptr %138, align 4
  %141 = getelementptr i8, ptr %65, i64 140
  store i32 31, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 136
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %141, align 4
  %145 = getelementptr i8, ptr %65, i64 144
  %146 = getelementptr i8, ptr %65, i64 148
  store i32 15, ptr %145, align 4
  %147 = trunc i64 %20 to i32
  %148 = getelementptr i8, ptr %65, i64 152
  store i32 %147, ptr %146, align 4
  %149 = load i8, ptr %129, align 8
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %64
  %153 = getelementptr i8, ptr %65, i64 156
  store i32 2, ptr %148, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 124
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %65, i64 160
  store i32 %155, ptr %153, align 4
  br label %157

157:                                              ; preds = %152, %64
  %158 = phi ptr [ %156, %152 ], [ %148, %64 ]
  %159 = getelementptr i8, ptr %158, i64 4
  store i32 27, ptr %158, align 4
  %160 = getelementptr i8, ptr %158, i64 8
  store i32 28, ptr %159, align 4
  %161 = getelementptr i8, ptr %158, i64 12
  store i32 28, ptr %160, align 4
  %162 = getelementptr i8, ptr %158, i64 16
  store i32 32, ptr %161, align 4
  %163 = getelementptr i8, ptr %10, i64 824
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %166, i1 false)
  %167 = getelementptr i8, ptr %158, i64 24
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %30 to i64
  %170 = sub i64 %168, %169
  %171 = shl i64 %170, 30
  %172 = ashr i64 %171, 32
  %173 = sub nsw i64 0, %172
  %174 = getelementptr i32, ptr %26, i64 %173
  %175 = add i32 %14, 3
  %176 = add i32 %175, %16
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr i32, ptr %174, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -16
  store i64 %181, ptr %11, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %183, i32 2) #15
          to label %185 [label %184], !srcloc !53

184:                                              ; preds = %157
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #15
  br label %185

185:                                              ; preds = %184, %157
  %186 = getelementptr inbounds i8, ptr %10, i64 176
  %187 = call i32 @down_write_killable(ptr noundef %186) #15
  %188 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %188, i32 2) #15
          to label %191 [label %189], !srcloc !53

189:                                              ; preds = %185
  %190 = icmp eq i32 %187, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %190) #15
  br label %191

191:                                              ; preds = %189, %185
  %192 = icmp eq i32 %187, 0
  br i1 %192, label %193, label %299

193:                                              ; preds = %191
  %194 = load i64, ptr %11, align 8
  %195 = call ptr @find_extend_vma_locked(ptr noundef %10, i64 noundef %194) #15
  %196 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %196, i32 2) #15
          to label %198 [label %197], !srcloc !53

197:                                              ; preds = %193
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #15
  br label %198

198:                                              ; preds = %197, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  %199 = getelementptr inbounds i8, ptr %10, i64 232
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store volatile i32 %201, ptr %199, align 8
  call void @up_write(ptr noundef %186) #15
  %202 = icmp eq ptr %195, null
  br i1 %202, label %299, label %203

203:                                              ; preds = %198
  %204 = call i64 @llvm.read_register.i64(metadata !0)
  %205 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %182, i32 %14, i64 4, i64 %204) #15, !srcloc !55
  %206 = extractvalue { ptr, i64 } %205, 0
  %207 = extractvalue { ptr, i64 } %205, 1
  %208 = ptrtoint ptr %206 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %207)
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %299

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %10, i64 376
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %10, i64 384
  store i64 %213, ptr %214, align 64
  br label %215

215:                                              ; preds = %239, %211
  %216 = phi ptr [ %182, %211 ], [ %220, %239 ]
  %217 = phi i32 [ %14, %211 ], [ %221, %239 ]
  %218 = phi i64 [ %213, %211 ], [ %241, %239 ]
  %219 = phi i32 [ -14, %211 ], [ %242, %239 ]
  %220 = getelementptr i8, ptr %216, i64 4
  %221 = add i32 %217, -1
  %222 = icmp sgt i32 %217, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %215
  %224 = trunc i64 %218 to i32
  %225 = call i64 @llvm.read_register.i64(metadata !0)
  %226 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %220, i32 %224, i64 4, i64 %225) #15, !srcloc !56
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  %229 = ptrtoint ptr %227 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %228)
  %230 = and i64 %229, 4294967295
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %223
  %233 = inttoptr i64 %218 to ptr
  %234 = call i64 @strnlen_user(ptr noundef %233, i64 noundef 131072) #15
  %235 = add i64 %234, -131073
  %236 = icmp ult i64 %235, -131072
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = add i64 %234, %218
  br label %239

239:                                              ; preds = %237, %232, %223
  %240 = phi i1 [ true, %237 ], [ false, %223 ], [ false, %232 ]
  %241 = phi i64 [ %238, %237 ], [ %218, %223 ], [ %218, %232 ]
  %242 = phi i32 [ %219, %237 ], [ -14, %223 ], [ -22, %232 ]
  br i1 %240, label %215, label %299, !llvm.loop !57

243:                                              ; preds = %215
  %244 = call i64 @llvm.read_register.i64(metadata !0)
  %245 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %220, i32 0, i64 4, i64 %244) #15, !srcloc !58
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %248 = ptrtoint ptr %246 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %247)
  %249 = and i64 %248, 4294967295
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %299

251:                                              ; preds = %243
  store i64 %218, ptr %214, align 64
  %252 = getelementptr inbounds i8, ptr %10, i64 392
  store i64 %218, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %10, i64 400
  store i64 %218, ptr %253, align 16
  br label %254

254:                                              ; preds = %278, %251
  %255 = phi ptr [ %220, %251 ], [ %259, %278 ]
  %256 = phi i32 [ %16, %251 ], [ %260, %278 ]
  %257 = phi i64 [ %218, %251 ], [ %280, %278 ]
  %258 = phi i32 [ %219, %251 ], [ %281, %278 ]
  %259 = getelementptr i8, ptr %255, i64 4
  %260 = add i32 %256, -1
  %261 = icmp sgt i32 %256, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %254
  %263 = trunc i64 %257 to i32
  %264 = call i64 @llvm.read_register.i64(metadata !0)
  %265 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %259, i32 %263, i64 4, i64 %264) #15, !srcloc !59
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = ptrtoint ptr %266 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %267)
  %269 = and i64 %268, 4294967295
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %262
  %272 = inttoptr i64 %257 to ptr
  %273 = call i64 @strnlen_user(ptr noundef %272, i64 noundef 131072) #15
  %274 = add i64 %273, -131073
  %275 = icmp ult i64 %274, -131072
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = add i64 %273, %257
  br label %278

278:                                              ; preds = %276, %271, %262
  %279 = phi i1 [ true, %276 ], [ false, %262 ], [ false, %271 ]
  %280 = phi i64 [ %277, %276 ], [ %257, %262 ], [ %257, %271 ]
  %281 = phi i32 [ %258, %276 ], [ -14, %262 ], [ -22, %271 ]
  br i1 %279, label %254, label %299, !llvm.loop !60

282:                                              ; preds = %254
  %283 = call i64 @llvm.read_register.i64(metadata !0)
  %284 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %259, i32 0, i64 4, i64 %283) #15, !srcloc !61
  %285 = extractvalue { ptr, i64 } %284, 0
  %286 = extractvalue { ptr, i64 } %284, 1
  %287 = ptrtoint ptr %285 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %286)
  %288 = and i64 %287, 4294967295
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %282
  store i64 %257, ptr %253, align 16
  %291 = shl nsw i64 %172, 2
  %292 = icmp ugt i64 %291, 2147483647
  br i1 %292, label %293, label %294, !prof !17

293:                                              ; preds = %290
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #15, !srcloc !63
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !64
  br label %299

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %255, i64 8
  %296 = call i64 @_copy_to_user(ptr noundef %295, ptr noundef %30, i64 noundef %291) #15
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i32 0, i32 -14
  br label %299

299:                                              ; preds = %294, %293, %282, %278, %243, %239, %203, %198, %191, %24, %5
  %300 = phi i32 [ -14, %5 ], [ -14, %24 ], [ -4, %191 ], [ -14, %198 ], [ -14, %203 ], [ -14, %243 ], [ -14, %282 ], [ %298, %294 ], [ -14, %293 ], [ %281, %278 ], [ %242, %239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %300
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
