target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_binfmt_elf__462_2110_init_elf_binfmt1:\09\09\09"
module asm ".long\09init_elf_binfmt - .\09"
module asm ".previous\09\09\09\09\09"

%struct.linux_binfmt = type { %struct.list_head, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.26, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.26 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.task_cputime = type { i64, i64, i64 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf_note_info = type { ptr, %struct.memelfnote, %struct.memelfnote, %struct.memelfnote, %struct.memelfnote, %struct.siginfo, i64, i32 }
%struct.memelfnote = type { ptr, i32, i32, ptr }
%struct.siginfo = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [80 x i8] }
%struct.anon.30 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.34 }
%struct.anon.34 = type { i32, i32, i32, i64, i64 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.user_regset = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.core_vma_metadata = type { i64, i64, i64, i64, i64, ptr }
%struct.elf64_note = type { i32, i32, i32 }

@elf_format = internal global %struct.linux_binfmt { %struct.list_head zeroinitializer, ptr null, ptr @load_elf_binary, ptr null, ptr @elf_core_dump, i64 4096 }, align 8
@__UNIQUE_ID___addressable_init_elf_binfmt463 = internal global ptr @init_elf_binfmt, section ".discard.addressable", align 8
@__exitcall_exit_elf_binfmt = internal global ptr @exit_elf_binfmt, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@randomize_va_space = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [81 x i8] c"\016%d (%s): Uhuuh, elf segment at %px requested but the memory is mapped already\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@vdso64_enabled = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@elf_hwcap2 = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"fs/binfmt_elf.c\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"LINUX\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RSDTZW\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_init_elf_binfmt463, ptr @__exitcall_exit_elf_binfmt, ptr @exit_elf_binfmt], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_elf_binfmt() #0 section ".exit.text" align 16 {
  tail call void @unregister_binfmt(ptr noundef nonnull @elf_format) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_elf_binfmt() #0 section ".init.text" align 16 {
  tail call void @__register_binfmt(ptr noundef nonnull @elf_format, i32 noundef 0) #15
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
  br i1 %7, label %8, label %547

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %547

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 62
  br i1 %16, label %17, label %547

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %547, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 214
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 56
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = mul nuw nsw i64 %32, 56
  %34 = add i16 %31, -74
  %35 = icmp ult i16 %34, -73
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3264) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %41, ptr %4, align 8
  %42 = call i64 @kernel_read(ptr noundef %19, ptr noundef nonnull %37, i64 noundef %33, ptr noundef nonnull %4) #15
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %47, label %44, !prof !6

44:                                               ; preds = %39
  %45 = and i64 %42, -9223372032559808513
  %46 = icmp eq i64 %45, -9223372036854775808
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ %46, %44 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %49

49:                                               ; preds = %47, %36, %29, %25
  %50 = phi ptr [ null, %25 ], [ null, %29 ], [ %37, %47 ], [ null, %36 ]
  %51 = phi i1 [ false, %25 ], [ false, %29 ], [ %48, %47 ], [ false, %36 ]
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @kfree(ptr noundef %50) #15
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ null, %52 ], [ %50, %49 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %547, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %130, label %60

60:                                               ; preds = %124, %56
  %61 = phi ptr [ %123, %124 ], [ null, %56 ]
  %62 = phi ptr [ %121, %124 ], [ null, %56 ]
  %63 = phi i32 [ %125, %124 ], [ 0, %56 ]
  %64 = phi i32 [ %120, %124 ], [ -8, %56 ]
  %65 = phi ptr [ %126, %124 ], [ %54, %56 ]
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %119

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, -4097
  %72 = icmp ult i64 %71, -4095
  br i1 %72, label %119, label %73

73:                                               ; preds = %68
  %74 = call noalias align 8 ptr @__kmalloc(i64 noundef %70, i32 noundef 3264) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %119, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %65, i64 8
  %80 = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %80, ptr %3, align 8
  %81 = call i64 @kernel_read(ptr noundef %77, ptr noundef nonnull %74, i64 noundef %78, ptr noundef nonnull %3) #15
  %82 = icmp eq i64 %81, %78
  br i1 %82, label %87, label %83, !prof !6

83:                                               ; preds = %76
  %84 = icmp slt i64 %81, 0
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 -5
  br label %87

87:                                               ; preds = %83, %76
  %88 = phi i32 [ %86, %83 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %117, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %69, align 8
  %92 = getelementptr i8, ptr %74, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = call ptr @open_exec(ptr noundef nonnull %74) #15
  call void @kfree(ptr noundef nonnull %74) #15
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  br label %119

102:                                              ; preds = %96
  call void @would_dump(ptr noundef %0, ptr noundef %97) #15
  %103 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %104 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %103, i32 noundef 3264, i64 noundef 64) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %107 = call i64 @kernel_read(ptr noundef %97, ptr noundef nonnull %104, i64 noundef 64, ptr noundef nonnull %2) #15
  %108 = icmp eq i64 %107, 64
  br i1 %108, label %113, label %109, !prof !6

109:                                              ; preds = %106
  %110 = icmp slt i64 %107, 0
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 -5
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i32 [ %112, %109 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 9, i32 3
  br label %119

117:                                              ; preds = %90, %87
  %118 = phi i32 [ %88, %87 ], [ -8, %90 ]
  call void @kfree(ptr noundef nonnull %74) #15
  br label %119

119:                                              ; preds = %117, %113, %102, %99, %73, %68, %60
  %120 = phi i32 [ %118, %117 ], [ %101, %99 ], [ -8, %68 ], [ -12, %73 ], [ -12, %102 ], [ %114, %113 ], [ %64, %60 ]
  %121 = phi ptr [ %62, %117 ], [ %62, %99 ], [ %62, %68 ], [ %62, %73 ], [ null, %102 ], [ %104, %113 ], [ %62, %60 ]
  %122 = phi i32 [ 6, %117 ], [ 6, %99 ], [ 6, %68 ], [ 6, %73 ], [ 8, %102 ], [ %116, %113 ], [ 5, %60 ]
  %123 = phi ptr [ %61, %117 ], [ %97, %99 ], [ %61, %68 ], [ %61, %73 ], [ %97, %102 ], [ %97, %113 ], [ %61, %60 ]
  switch i32 %122, label %547 [
    i32 5, label %124
    i32 3, label %130
    i32 9, label %532
    i32 8, label %537
    i32 6, label %545
  ]

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %63, 1
  %126 = getelementptr i8, ptr %65, i64 56
  %127 = load i16, ptr %57, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %60, label %130, !llvm.loop !7

130:                                              ; preds = %124, %119, %56
  %131 = phi ptr [ null, %56 ], [ %121, %119 ], [ %121, %124 ]
  %132 = phi ptr [ null, %56 ], [ %123, %119 ], [ %123, %124 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 216
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i16 %134, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %149, %130
  %138 = phi i32 [ %150, %149 ], [ 0, %130 ]
  %139 = phi i32 [ %151, %149 ], [ 0, %130 ]
  %140 = phi ptr [ %152, %149 ], [ %54, %130 ]
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1685382481
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1, i32 2
  br label %149

149:                                              ; preds = %143, %137
  %150 = phi i32 [ %148, %143 ], [ %138, %137 ]
  %151 = add nuw nsw i32 %139, 1
  %152 = getelementptr i8, ptr %140, i64 56
  %153 = icmp eq i32 %151, %135
  br i1 %153, label %154, label %137, !llvm.loop !10

154:                                              ; preds = %149, %130
  %155 = phi i32 [ 0, %130 ], [ %150, %149 ]
  %156 = icmp ne ptr %132, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = call i32 @bcmp(ptr noundef dereferenceable(4) %131, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %532

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %131, i64 18
  %162 = load i16, ptr %161, align 2
  %163 = icmp eq i16 %162, 62
  br i1 %163, label %164, label %532

164:                                              ; preds = %160
  %165 = call fastcc ptr @load_elf_phdrs(ptr noundef %131, ptr noundef nonnull %132)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %532, label %167

167:                                              ; preds = %164, %154
  %168 = phi ptr [ null, %154 ], [ %165, %164 ]
  %169 = call i32 @begin_new_exec(ptr noundef %0) #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %532

171:                                              ; preds = %167
  call void @set_personality_64bit() #15
  %172 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %173 = inttoptr i64 %172 to ptr
  %174 = load volatile i64, ptr %173, align 8
  %175 = and i64 %174, 536870912
  %176 = icmp ne i64 %175, 0
  %177 = icmp eq i32 %155, 0
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %173, i64 1240
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 4194304
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %179, %171
  %184 = getelementptr inbounds i8, ptr %173, i64 1240
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 262144
  %187 = icmp eq i32 %186, 0
  %188 = load i32, ptr @randomize_va_space, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, ptr %173, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 4194304
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %191, %183
  call void @setup_new_exec(ptr noundef %0) #15
  %196 = load volatile i64, ptr %173, align 8
  %197 = and i64 %196, 536870912
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %184, align 8
  %201 = and i32 %200, 134217728
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i64 4294959104, i64 3221225472
  br label %204

204:                                              ; preds = %199, %195
  %205 = phi i64 [ %203, %199 ], [ 140737488351232, %195 ]
  %206 = call i64 @randomize_stack_top(i64 noundef %205) #15
  %207 = call i32 @setup_arg_pages(ptr noundef %0, i64 noundef %206, i32 noundef %155) #15
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %532, label %209

209:                                              ; preds = %204
  %210 = load i16, ptr %133, align 8
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %407, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %173, i64 44
  %214 = getelementptr inbounds i8, ptr %0, i64 192
  br label %215

215:                                              ; preds = %401, %212
  %216 = phi i64 [ 0, %212 ], [ %399, %401 ]
  %217 = phi i64 [ 0, %212 ], [ %398, %401 ]
  %218 = phi i64 [ 0, %212 ], [ %397, %401 ]
  %219 = phi i64 [ -1, %212 ], [ %396, %401 ]
  %220 = phi i32 [ 0, %212 ], [ %402, %401 ]
  %221 = phi i32 [ %207, %212 ], [ %395, %401 ]
  %222 = phi i64 [ 0, %212 ], [ %394, %401 ]
  %223 = phi ptr [ %54, %212 ], [ %403, %401 ]
  %224 = phi i32 [ 1, %212 ], [ %393, %401 ]
  %225 = phi i64 [ 0, %212 ], [ %392, %401 ]
  %226 = phi i64 [ 0, %212 ], [ %391, %401 ]
  %227 = load i32, ptr %223, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %390

229:                                              ; preds = %215
  %230 = getelementptr inbounds i8, ptr %223, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = trunc i32 %231 to i3
  %233 = call i3 @llvm.bitreverse.i3(i3 %232)
  %234 = zext i3 %233 to i32
  %235 = getelementptr inbounds i8, ptr %223, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i32 %224, 0
  br i1 %237, label %271, label %238

238:                                              ; preds = %229
  %239 = load i16, ptr %9, align 8
  switch i16 %239, label %270 [
    i16 2, label %271
    i16 3, label %240
  ]

240:                                              ; preds = %238
  br i1 %156, label %241, label %261

241:                                              ; preds = %240
  %242 = load volatile i64, ptr %173, align 8
  %243 = and i64 %242, 536870912
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i64 93824992234154, i64 4194304
  %246 = load i32, ptr %213, align 4
  %247 = and i32 %246, 4194304
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %241
  %250 = call i64 @arch_mmap_rnd() #15
  %251 = add i64 %250, %245
  br label %252

252:                                              ; preds = %249, %241
  %253 = phi i64 [ %251, %249 ], [ %245, %241 ]
  %254 = load i16, ptr %133, align 8
  %255 = zext i16 %254 to i32
  %256 = call fastcc i64 @maximum_alignment(ptr noundef nonnull %54, i32 noundef %255), !range !12
  %257 = icmp eq i64 %256, 0
  %258 = sub i64 0, %256
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = and i64 %259, %253
  br label %261

261:                                              ; preds = %252, %240
  %262 = phi i64 [ %260, %252 ], [ 0, %240 ]
  %263 = phi i32 [ 1048578, %252 ], [ 2, %240 ]
  %264 = sub i64 %262, %236
  %265 = and i64 %264, -4096
  %266 = load i16, ptr %133, align 8
  %267 = zext i16 %266 to i32
  %268 = call fastcc i64 @total_mapping_size(ptr noundef nonnull %54, i32 noundef %267)
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %390, label %271

270:                                              ; preds = %238
  br label %271

271:                                              ; preds = %270, %261, %238, %229
  %272 = phi i64 [ %265, %261 ], [ %226, %229 ], [ %226, %238 ], [ %226, %270 ]
  %273 = phi i32 [ %263, %261 ], [ 18, %229 ], [ 1048578, %238 ], [ 2, %270 ]
  %274 = phi i64 [ %268, %261 ], [ 0, %229 ], [ 0, %238 ], [ 0, %270 ]
  %275 = load ptr, ptr %18, align 8
  %276 = add i64 %272, %236
  %277 = call fastcc i64 @elf_load(ptr noundef %275, i64 noundef %276, ptr noundef %223, i32 noundef %234, i32 noundef %273, i64 noundef %274)
  %278 = load volatile i64, ptr %173, align 8
  %279 = and i64 %278, 536870912
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %271
  %282 = load i32, ptr %184, align 8
  %283 = and i32 %282, 134217728
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i64 4294959104, i64 3221225472
  br label %288

286:                                              ; preds = %271
  %287 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi i64 [ %285, %281 ], [ %287, %286 ]
  %290 = icmp ult i64 %277, %289
  br i1 %290, label %297, label %291, !prof !6

291:                                              ; preds = %288
  %292 = icmp ugt i64 %277, -4096
  br i1 %292, label %293, label %294, !prof !14

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291
  %295 = phi i64 [ %277, %293 ], [ -22, %291 ]
  %296 = trunc i64 %295 to i32
  br label %390

297:                                              ; preds = %288
  br i1 %237, label %305, label %298

298:                                              ; preds = %297
  %299 = load i16, ptr %9, align 8
  %300 = icmp eq i16 %299, 3
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = and i64 %276, -4096
  %303 = sub i64 %272, %302
  %304 = add i64 %303, %277
  br label %305

305:                                              ; preds = %301, %298, %297
  %306 = phi i64 [ %304, %301 ], [ %272, %298 ], [ %272, %297 ]
  %307 = getelementptr inbounds i8, ptr %223, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = load i64, ptr %214, align 8
  %310 = icmp ugt i64 %308, %309
  br i1 %310, label %320, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %223, i64 32
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, %308
  %315 = icmp ult i64 %309, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = sub i64 %309, %308
  %318 = load i64, ptr %235, align 8
  %319 = add i64 %317, %318
  br label %320

320:                                              ; preds = %316, %311, %305
  %321 = phi i64 [ %319, %316 ], [ %225, %311 ], [ %225, %305 ]
  %322 = load i64, ptr %235, align 8
  %323 = load i32, ptr %230, align 4
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = call i64 @llvm.umin.i64(i64 %322, i64 %219)
  %327 = select i1 %325, i64 %219, i64 %326
  %328 = call i64 @llvm.umax.i64(i64 %217, i64 %322)
  %329 = load volatile i64, ptr %173, align 8
  %330 = and i64 %329, 536870912
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %320
  %333 = load i32, ptr %184, align 8
  %334 = and i32 %333, 134217728
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i64 4294959104, i64 3221225472
  br label %339

337:                                              ; preds = %320
  %338 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi i64 [ %336, %332 ], [ %338, %337 ]
  %341 = icmp ult i64 %322, %340
  br i1 %341, label %342, label %390, !prof !6

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %223, i64 32
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %223, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = icmp ugt i64 %344, %346
  br i1 %347, label %390, label %348

348:                                              ; preds = %342
  %349 = load volatile i64, ptr %173, align 8
  %350 = and i64 %349, 536870912
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %357, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %184, align 8
  %354 = and i32 %353, 134217728
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i64 4294959104, i64 3221225472
  br label %359

357:                                              ; preds = %348
  %358 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %359

359:                                              ; preds = %357, %352
  %360 = phi i64 [ %356, %352 ], [ %358, %357 ]
  %361 = icmp ugt i64 %346, %360
  br i1 %361, label %390, label %362

362:                                              ; preds = %359
  %363 = load volatile i64, ptr %173, align 8
  %364 = and i64 %363, 536870912
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %184, align 8
  %368 = and i32 %367, 134217728
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i64 4294959104, i64 3221225472
  br label %373

371:                                              ; preds = %362
  %372 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %373

373:                                              ; preds = %371, %366
  %374 = phi i64 [ %370, %366 ], [ %372, %371 ]
  %375 = load i64, ptr %345, align 8
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, %322
  br i1 %377, label %390, label %378

378:                                              ; preds = %373
  %379 = load i64, ptr %235, align 8
  %380 = load i64, ptr %343, align 8
  %381 = add i64 %380, %379
  %382 = load i32, ptr %230, align 4
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = call i64 @llvm.umax.i64(i64 %218, i64 %381)
  %386 = select i1 %384, i64 %218, i64 %385
  %387 = call i64 @llvm.umax.i64(i64 %216, i64 %381)
  %388 = add i64 %379, %375
  %389 = call i64 @llvm.umax.i64(i64 %388, i64 %222)
  br label %390

390:                                              ; preds = %378, %373, %359, %342, %339, %294, %261, %215
  %391 = phi i64 [ %272, %294 ], [ %306, %378 ], [ %226, %215 ], [ %265, %261 ], [ %306, %373 ], [ %306, %359 ], [ %306, %342 ], [ %306, %339 ]
  %392 = phi i64 [ %225, %294 ], [ %321, %378 ], [ %225, %215 ], [ %225, %261 ], [ %321, %373 ], [ %321, %359 ], [ %321, %342 ], [ %321, %339 ]
  %393 = phi i32 [ %224, %294 ], [ 0, %378 ], [ %224, %215 ], [ 1, %261 ], [ 0, %373 ], [ 0, %359 ], [ 0, %342 ], [ 0, %339 ]
  %394 = phi i64 [ %222, %294 ], [ %389, %378 ], [ %222, %215 ], [ %222, %261 ], [ %222, %373 ], [ %222, %359 ], [ %222, %342 ], [ %222, %339 ]
  %395 = phi i32 [ %296, %294 ], [ %221, %378 ], [ %221, %215 ], [ -22, %261 ], [ -22, %373 ], [ -22, %359 ], [ -22, %342 ], [ -22, %339 ]
  %396 = phi i64 [ %219, %294 ], [ %327, %378 ], [ %219, %215 ], [ %219, %261 ], [ %327, %373 ], [ %327, %359 ], [ %327, %342 ], [ %327, %339 ]
  %397 = phi i64 [ %218, %294 ], [ %386, %378 ], [ %218, %215 ], [ %218, %261 ], [ %218, %373 ], [ %218, %359 ], [ %218, %342 ], [ %218, %339 ]
  %398 = phi i64 [ %217, %294 ], [ %328, %378 ], [ %217, %215 ], [ %217, %261 ], [ %328, %373 ], [ %328, %359 ], [ %328, %342 ], [ %328, %339 ]
  %399 = phi i64 [ %216, %294 ], [ %387, %378 ], [ %216, %215 ], [ %216, %261 ], [ %216, %373 ], [ %216, %359 ], [ %216, %342 ], [ %216, %339 ]
  %400 = phi i32 [ 9, %294 ], [ 0, %378 ], [ 20, %215 ], [ 9, %261 ], [ 9, %373 ], [ 9, %359 ], [ 9, %342 ], [ 9, %339 ]
  switch i32 %400, label %547 [
    i32 0, label %401
    i32 20, label %401
    i32 9, label %532
  ]

401:                                              ; preds = %390, %390
  %402 = add nuw nsw i32 %220, 1
  %403 = getelementptr i8, ptr %223, i64 56
  %404 = load i16, ptr %133, align 8
  %405 = zext i16 %404 to i32
  %406 = icmp ult i32 %402, %405
  br i1 %406, label %215, label %407, !llvm.loop !15

407:                                              ; preds = %401, %209
  %408 = phi i64 [ 0, %209 ], [ %391, %401 ]
  %409 = phi i64 [ 0, %209 ], [ %392, %401 ]
  %410 = phi i64 [ 0, %209 ], [ %394, %401 ]
  %411 = phi i64 [ -1, %209 ], [ %396, %401 ]
  %412 = phi i64 [ 0, %209 ], [ %397, %401 ]
  %413 = phi i64 [ 0, %209 ], [ %398, %401 ]
  %414 = phi i64 [ 0, %209 ], [ %399, %401 ]
  %415 = getelementptr inbounds i8, ptr %0, i64 184
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, %408
  %418 = add i64 %409, %408
  %419 = add i64 %411, %408
  %420 = add i64 %412, %408
  %421 = add i64 %413, %408
  %422 = add i64 %414, %408
  %423 = add i64 %408, 4095
  %424 = add i64 %423, %410
  %425 = and i64 %424, -4096
  %426 = getelementptr inbounds i8, ptr %173, i64 1192
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 360
  store i64 %425, ptr %428, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 352
  store i64 %425, ptr %430, align 32
  br i1 %156, label %431, label %462

431:                                              ; preds = %407
  %432 = call fastcc i64 @load_elf_interp(ptr noundef %131, ptr noundef nonnull %132, i64 noundef %408, ptr noundef %168)
  %433 = icmp ugt i64 %432, -4096
  br i1 %433, label %438, label %434, !prof !14

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %131, i64 24
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, %432
  br label %438

438:                                              ; preds = %434, %431
  %439 = phi i64 [ %432, %431 ], [ %437, %434 ]
  %440 = phi i64 [ 0, %431 ], [ %432, %434 ]
  %441 = load volatile i64, ptr %173, align 8
  %442 = and i64 %441, 536870912
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %184, align 8
  %446 = and i32 %445, 134217728
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i64 4294959104, i64 3221225472
  br label %451

449:                                              ; preds = %438
  %450 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %451

451:                                              ; preds = %449, %444
  %452 = phi i64 [ %448, %444 ], [ %450, %449 ]
  %453 = icmp ult i64 %439, %452
  br i1 %453, label %458, label %454, !prof !6

454:                                              ; preds = %451
  %455 = icmp ugt i64 %439, -4096
  br i1 %455, label %456, label %532, !prof !14

456:                                              ; preds = %454
  %457 = trunc i64 %439 to i32
  br label %532

458:                                              ; preds = %451
  %459 = getelementptr inbounds i8, ptr %132, i64 168
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %461, ptr elementtype(i32) %461) #15, !srcloc !16
  call void @fput(ptr noundef nonnull %132) #15
  call void @kfree(ptr noundef %131) #15
  call void @kfree(ptr noundef %168) #15
  br label %476

462:                                              ; preds = %407
  %463 = load volatile i64, ptr %173, align 8
  %464 = and i64 %463, 536870912
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr %184, align 8
  %468 = and i32 %467, 134217728
  %469 = icmp eq i32 %468, 0
  %470 = select i1 %469, i64 4294959104, i64 3221225472
  br label %473

471:                                              ; preds = %462
  %472 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %473

473:                                              ; preds = %471, %466
  %474 = phi i64 [ %470, %466 ], [ %472, %471 ]
  %475 = icmp ult i64 %417, %474
  br i1 %475, label %476, label %532, !prof !6

476:                                              ; preds = %473, %458
  %477 = phi i64 [ %439, %458 ], [ %417, %473 ]
  %478 = phi i64 [ %440, %458 ], [ 0, %473 ]
  call void @kfree(ptr noundef nonnull %54) #15
  call void @set_binfmt(ptr noundef nonnull @elf_format) #15
  %479 = zext i1 %156 to i32
  %480 = call i32 @arch_setup_additional_pages(ptr noundef %0, i32 noundef %479) #15
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %547, label %482

482:                                              ; preds = %476
  %483 = call fastcc i32 @create_elf_tables(ptr noundef %0, ptr noundef %5, i64 noundef %478, i64 noundef %417, i64 noundef %418), !range !17
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %547, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %426, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 328
  store i64 %420, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %486, i64 320
  store i64 %419, ptr %488, align 64
  %489 = getelementptr inbounds i8, ptr %486, i64 336
  store i64 %421, ptr %489, align 16
  %490 = getelementptr inbounds i8, ptr %486, i64 344
  store i64 %422, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %486, i64 368
  store i64 %492, ptr %493, align 16
  %494 = getelementptr inbounds i8, ptr %173, i64 44
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 4194304
  %497 = icmp ne i32 %496, 0
  %498 = load i32, ptr @randomize_va_space, align 4
  %499 = icmp sgt i32 %498, 1
  %500 = select i1 %497, i1 %499, i1 false
  br i1 %500, label %501, label %516

501:                                              ; preds = %485
  %502 = load i16, ptr %9, align 8
  %503 = icmp ne i16 %502, 3
  %504 = or i1 %156, %503
  br i1 %504, label %512, label %505

505:                                              ; preds = %501
  %506 = load volatile i64, ptr %173, align 8
  %507 = and i64 %506, 536870912
  %508 = icmp eq i64 %507, 0
  %509 = select i1 %508, i64 93824992234154, i64 4194304
  %510 = getelementptr inbounds i8, ptr %486, i64 352
  store i64 %509, ptr %510, align 32
  %511 = getelementptr inbounds i8, ptr %486, i64 360
  store i64 %509, ptr %511, align 8
  br label %512

512:                                              ; preds = %505, %501
  %513 = call i64 @arch_randomize_brk(ptr noundef %486) #15
  %514 = getelementptr inbounds i8, ptr %486, i64 352
  store i64 %513, ptr %514, align 32
  %515 = getelementptr inbounds i8, ptr %486, i64 360
  store i64 %513, ptr %515, align 8
  br label %516

516:                                              ; preds = %512, %485
  %517 = load i32, ptr %184, align 8
  %518 = and i32 %517, 1048576
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = call i64 @vm_mmap(ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef 5, i64 noundef 18, i64 noundef 0) #15
  br label %522

522:                                              ; preds = %520, %516
  %523 = getelementptr inbounds i8, ptr %173, i64 32
  %524 = load ptr, ptr %523, align 32
  %525 = ptrtoint ptr %524 to i64
  %526 = add i64 %525, 16384
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr i8, ptr %527, i64 -168
  %529 = getelementptr i8, ptr %527, i64 -80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %528, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %529, i8 0, i64 32, i1 false)
  %530 = getelementptr inbounds i8, ptr %173, i64 2848
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(24) %530, i8 0, i64 24, i1 false)
  call void @finalize_exec(ptr noundef %0) #15
  %531 = load i64, ptr %491, align 8
  call void @start_thread(ptr noundef %528, i64 noundef %477, i64 noundef %531) #15
  br label %547

532:                                              ; preds = %473, %456, %454, %390, %204, %167, %164, %160, %157, %119
  %533 = phi ptr [ null, %157 ], [ %168, %167 ], [ %168, %204 ], [ null, %164 ], [ null, %160 ], [ %168, %454 ], [ %168, %456 ], [ %168, %473 ], [ %168, %390 ], [ null, %119 ]
  %534 = phi i32 [ -80, %157 ], [ %169, %167 ], [ %207, %204 ], [ -80, %164 ], [ -80, %160 ], [ -22, %454 ], [ %457, %456 ], [ -22, %473 ], [ %395, %390 ], [ %120, %119 ]
  %535 = phi ptr [ %131, %157 ], [ %131, %167 ], [ %131, %204 ], [ %131, %164 ], [ %131, %160 ], [ %131, %454 ], [ %131, %456 ], [ %131, %473 ], [ %131, %390 ], [ %121, %119 ]
  %536 = phi ptr [ %132, %157 ], [ %132, %167 ], [ %132, %204 ], [ %132, %164 ], [ %132, %160 ], [ %132, %454 ], [ %132, %456 ], [ null, %473 ], [ %132, %390 ], [ %123, %119 ]
  call void @kfree(ptr noundef %535) #15
  call void @kfree(ptr noundef %533) #15
  br label %537

537:                                              ; preds = %532, %119
  %538 = phi i32 [ %534, %532 ], [ %120, %119 ]
  %539 = phi ptr [ %536, %532 ], [ %123, %119 ]
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %539, i64 168
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %544, ptr elementtype(i32) %544) #15, !srcloc !16
  call void @fput(ptr noundef nonnull %539) #15
  br label %545

545:                                              ; preds = %541, %537, %119
  %546 = phi i32 [ %538, %541 ], [ %538, %537 ], [ %120, %119 ]
  call void @kfree(ptr noundef nonnull %54) #15
  br label %547

547:                                              ; preds = %545, %522, %482, %476, %390, %119, %53, %17, %13, %8, %1
  %548 = phi i32 [ -8, %1 ], [ %546, %545 ], [ %480, %476 ], [ %483, %482 ], [ 0, %522 ], [ -8, %53 ], [ -8, %17 ], [ -8, %13 ], [ -8, %8 ], [ undef, %390 ], [ undef, %119 ]
  ret i32 %548
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @elf_core_dump(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.task_cputime, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.elf64_hdr, align 8
  %5 = alloca %struct.elf_note_info, align 8
  %6 = alloca %struct.elf64_phdr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 65535)
  %11 = and i32 %10, 65535
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 136) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %689, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 136, ptr %20, align 4
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
  br i1 %31, label %52, label %46, !prof !14

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
  br i1 %45, label %32, label %29, !llvm.loop !19

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %46, %29
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1822, i32 2305, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #15, !srcloc !22
  br label %689

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %22, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 20
  %57 = load i32, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 1179403647, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 1, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 1, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 4, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 %55, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %57, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 52
  store i16 64, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 54
  store i16 56, ptr %68, align 2
  %69 = trunc i32 %10 to i16
  %70 = getelementptr inbounds i8, ptr %4, i64 56
  store i16 %69, ptr %70, align 8
  %71 = sext i32 %30 to i64
  %72 = mul nsw i64 %71, 24
  %73 = add nsw i64 %72, 352
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3520) #16
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %689, label %76, !prof !14

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
  br i1 %84, label %85, label %91

85:                                               ; preds = %99, %76
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %267, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = getelementptr inbounds i8, ptr %5, i64 232
  br label %107

91:                                               ; preds = %99, %76
  %92 = phi ptr [ %105, %99 ], [ %83, %76 ]
  %93 = load i32, ptr %23, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 24
  %96 = add nsw i64 %95, 352
  %97 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 3520) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %689, label %99, !prof !14

99:                                               ; preds = %91
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %97, align 8
  store ptr %97, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %85, label %91, !llvm.loop !23

107:                                              ; preds = %264, %88
  %108 = phi ptr [ %86, %88 ], [ %265, %264 ]
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = trunc i32 %110 to i16
  %115 = getelementptr inbounds i8, ptr %108, i64 28
  store i16 %114, ptr %115, align 4
  %116 = shl i32 %110, 16
  %117 = ashr exact i32 %116, 16
  store i32 %117, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 1936
  %119 = load i64, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %108, i64 32
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 1896
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 40
  store i64 %122, ptr %123, align 8
  call void @__rcu_read_lock() #15
  %124 = getelementptr inbounds i8, ptr %113, i64 1328
  %125 = load volatile ptr, ptr %124, align 16
  %126 = call i32 @__task_pid_nr_ns(ptr noundef %125, i32 noundef 0, ptr noundef null) #15
  %127 = getelementptr inbounds i8, ptr %108, i64 52
  store i32 %126, ptr %127, align 4
  call void @__rcu_read_unlock() #15
  %128 = call i32 @__task_pid_nr_ns(ptr noundef %113, i32 noundef 0, ptr noundef null) #15
  %129 = getelementptr inbounds i8, ptr %108, i64 48
  store i32 %128, ptr %129, align 8
  %130 = call i32 @__task_pid_nr_ns(ptr noundef %113, i32 noundef 2, ptr noundef null) #15
  %131 = getelementptr inbounds i8, ptr %108, i64 56
  store i32 %130, ptr %131, align 8
  %132 = call i32 @__task_pid_nr_ns(ptr noundef %113, i32 noundef 3, ptr noundef null) #15
  %133 = getelementptr inbounds i8, ptr %108, i64 60
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %113, i64 1224
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, -1
  %137 = getelementptr inbounds i8, ptr %108, i64 72
  %138 = getelementptr inbounds i8, ptr %108, i64 80
  br i1 %136, label %139, label %150

139:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  call void @thread_group_cputime(ptr noundef %113, ptr noundef nonnull %2) #15
  %140 = getelementptr inbounds i8, ptr %108, i64 64
  %141 = load i64, ptr %89, align 8
  %142 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %141) #15
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  store i64 %143, ptr %140, align 8
  store i64 %144, ptr %137, align 8
  %145 = load i64, ptr %2, align 8
  %146 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %145) #15
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  store i64 %147, ptr %138, align 8
  %149 = getelementptr inbounds i8, ptr %108, i64 88
  store i64 %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %163

150:                                              ; preds = %107
  %151 = getelementptr inbounds i8, ptr %113, i64 1536
  %152 = load i64, ptr %151, align 64
  %153 = getelementptr inbounds i8, ptr %113, i64 1544
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %108, i64 64
  %156 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %152) #15
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  store i64 %157, ptr %155, align 8
  store i64 %158, ptr %137, align 8
  %159 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %154) #15
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  store i64 %160, ptr %138, align 8
  %162 = getelementptr inbounds i8, ptr %108, i64 88
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %150, %139
  %164 = getelementptr inbounds i8, ptr %108, i64 96
  %165 = getelementptr inbounds i8, ptr %113, i64 1880
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 440
  %168 = load i64, ptr %167, align 8
  %169 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %168) #15
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  store i64 %170, ptr %164, align 8
  %172 = getelementptr inbounds i8, ptr %108, i64 104
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %108, i64 112
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 448
  %176 = load i64, ptr %175, align 8
  %177 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %176) #15
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  store i64 %178, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %108, i64 120
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %112, align 8
  %182 = load ptr, ptr %47, align 8
  %183 = getelementptr inbounds i8, ptr %108, i64 128
  %184 = call i32 @regset_get(ptr noundef %181, ptr noundef %182, i32 noundef 216, ptr noundef %183) #15
  %185 = getelementptr inbounds i8, ptr %108, i64 352
  store ptr @.str.5, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %108, i64 360
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %108, i64 364
  store i32 336, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %108, i64 368
  store ptr %111, ptr %188, align 8
  %189 = load i64, ptr %90, align 8
  %190 = add i64 %189, 356
  store i64 %190, ptr %90, align 8
  %191 = load ptr, ptr %47, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %163
  %196 = load ptr, ptr %112, align 8
  %197 = call i32 %193(ptr noundef %196, ptr noundef %191, i32 noundef 1) #15
  br label %198

198:                                              ; preds = %195, %163
  %199 = load i32, ptr %24, align 8
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %201, label %264

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %108, i64 344
  br label %208

203:                                              ; preds = %261
  %204 = add nuw nsw i64 %209, 1
  %205 = load i32, ptr %24, align 8
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %208, label %264, !llvm.loop !24

208:                                              ; preds = %203, %201
  %209 = phi i64 [ 1, %201 ], [ %204, %203 ]
  %210 = phi i32 [ 1, %201 ], [ %263, %203 ]
  %211 = load ptr, ptr %47, align 8
  %212 = getelementptr %struct.user_regset, ptr %211, i64 %209
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !18
  %216 = getelementptr inbounds i8, ptr %212, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %112, align 8
  %221 = call i32 %217(ptr noundef %220, ptr noundef %212, i32 noundef 1) #15
  br label %222

222:                                              ; preds = %219, %208
  %223 = icmp eq i32 %214, 0
  br i1 %223, label %261, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %212, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %112, align 8
  %230 = call i32 %226(ptr noundef %229, ptr noundef %212) #15
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %261, label %232

232:                                              ; preds = %228, %224
  %233 = load ptr, ptr %112, align 8
  %234 = call i32 @regset_get_alloc(ptr noundef %233, ptr noundef %212, i32 noundef -1, ptr noundef nonnull %3) #15
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %23, align 8
  %238 = icmp ult i32 %210, %237
  br i1 %238, label %240, label %239, !prof !6

239:                                              ; preds = %236
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #15, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1746, i32 2307, i64 12) #15, !srcloc !26
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !27
  br label %261

240:                                              ; preds = %236
  br i1 %215, label %241, label %242

241:                                              ; preds = %240
  store i32 1, ptr %202, align 8
  br label %242

242:                                              ; preds = %241, %240
  %243 = phi ptr [ @.str.5, %241 ], [ @.str.7, %240 ]
  %244 = zext i32 %210 to i64
  %245 = getelementptr [0 x %struct.memelfnote], ptr %185, i64 0, i64 %244
  %246 = load ptr, ptr %3, align 8
  store ptr %243, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %214, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 12
  store i32 %234, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %246, ptr %249, align 8
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #15
  %251 = trunc i64 %250 to i32
  %252 = and i32 %251, -4
  %253 = add nuw i32 %234, 3
  %254 = and i32 %253, -4
  %255 = add i32 %254, 16
  %256 = add i32 %255, %252
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr %90, align 8
  %259 = add i64 %258, %257
  store i64 %259, ptr %90, align 8
  %260 = add i32 %210, 1
  br label %261

261:                                              ; preds = %242, %239, %232, %228, %222
  %262 = phi i1 [ false, %242 ], [ false, %222 ], [ false, %228 ], [ false, %232 ], [ true, %239 ]
  %263 = phi i32 [ %260, %242 ], [ %210, %222 ], [ %210, %228 ], [ %210, %232 ], [ %210, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %262, label %264, label %203

264:                                              ; preds = %261, %203, %198
  %265 = load ptr, ptr %108, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %107, !llvm.loop !28

267:                                              ; preds = %264, %85
  %268 = getelementptr inbounds i8, ptr %13, i64 1376
  %269 = load ptr, ptr %268, align 32
  %270 = getelementptr inbounds i8, ptr %13, i64 1192
  %271 = load ptr, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  %272 = getelementptr inbounds i8, ptr %271, i64 384
  %273 = load i64, ptr %272, align 64
  %274 = getelementptr inbounds i8, ptr %271, i64 376
  %275 = load i64, ptr %274, align 8
  %276 = sub i64 %273, %275
  %277 = trunc i64 %276 to i32
  %278 = call i32 @llvm.umin.i32(i32 %277, i32 79)
  %279 = getelementptr inbounds i8, ptr %15, i64 56
  %280 = zext nneg i32 %278 to i64
  %281 = inttoptr i64 %275 to ptr
  %282 = call i64 @_copy_from_user(ptr noundef %279, ptr noundef %281, i64 noundef %280) #15
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %358

284:                                              ; preds = %267
  %285 = icmp eq i32 %277, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  %287 = call i32 @llvm.umax.i32(i32 %278, i32 1)
  %288 = zext nneg i32 %287 to i64
  br label %289

289:                                              ; preds = %295, %286
  %290 = phi i64 [ 0, %286 ], [ %296, %295 ]
  %291 = getelementptr [80 x i8], ptr %279, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i8 32, ptr %291, align 1
  br label %295

295:                                              ; preds = %294, %289
  %296 = add nuw nsw i64 %290, 1
  %297 = icmp eq i64 %296, %288
  br i1 %297, label %298, label %289, !llvm.loop !29

298:                                              ; preds = %295, %284
  %299 = getelementptr [80 x i8], ptr %279, i64 0, i64 %280
  store i8 0, ptr %299, align 1
  call void @__rcu_read_lock() #15
  %300 = getelementptr inbounds i8, ptr %269, i64 1328
  %301 = load volatile ptr, ptr %300, align 16
  %302 = call i32 @__task_pid_nr_ns(ptr noundef %301, i32 noundef 0, ptr noundef null) #15
  %303 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %302, ptr %303, align 4
  call void @__rcu_read_unlock() #15
  %304 = call i32 @__task_pid_nr_ns(ptr noundef %269, i32 noundef 0, ptr noundef null) #15
  %305 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %304, ptr %305, align 8
  %306 = call i32 @__task_pid_nr_ns(ptr noundef %269, i32 noundef 2, ptr noundef null) #15
  %307 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %306, ptr %307, align 8
  %308 = call i32 @__task_pid_nr_ns(ptr noundef %269, i32 noundef 3, ptr noundef null) #15
  %309 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %269, i64 24
  %311 = load volatile i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %298
  %314 = zext i32 %311 to i64
  %315 = or disjoint i64 %314, -4294967296
  %316 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %315) #18, !srcloc !30
  %317 = trunc i64 %316 to i32
  %318 = add i32 %317, 1
  br label %319

319:                                              ; preds = %313, %298
  %320 = phi i32 [ %318, %313 ], [ 0, %298 ]
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %15, align 8
  %322 = icmp ugt i32 %320, 5
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = zext nneg i32 %320 to i64
  %325 = getelementptr [7 x i8], ptr @.str.8, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi i8 [ %326, %323 ], [ 46, %319 ]
  %329 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %328, ptr %329, align 1
  %330 = icmp eq i8 %328, 90
  %331 = zext i1 %330 to i8
  %332 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %331, ptr %332, align 2
  %333 = getelementptr inbounds i8, ptr %269, i64 112
  %334 = load i32, ptr %333, align 16
  %335 = trunc i32 %334 to i8
  %336 = add i8 %335, -120
  %337 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %336, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %269, i64 44
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %340, ptr %341, align 8
  call void @__rcu_read_lock() #15
  %342 = getelementptr inbounds i8, ptr %269, i64 1776
  %343 = load volatile ptr, ptr %342, align 16
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, -1
  %347 = load i32, ptr @overflowuid, align 4
  %348 = select i1 %346, i32 %347, i32 %345
  %349 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %348, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %343, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, -1
  %353 = load i32, ptr @overflowgid, align 4
  %354 = select i1 %352, i32 %353, i32 %351
  %355 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %354, ptr %355, align 4
  call void @__rcu_read_unlock() #15
  %356 = getelementptr inbounds i8, ptr %15, i64 40
  %357 = call ptr @__get_task_comm(ptr noundef %356, i64 noundef 16, ptr noundef %269) #15
  br label %358

358:                                              ; preds = %327, %267
  %359 = load ptr, ptr %18, align 8
  %360 = call i64 @strlen(ptr noundef %359) #15
  %361 = trunc i64 %360 to i32
  %362 = and i32 %361, -4
  %363 = add i32 %362, 16
  %364 = load i32, ptr %20, align 4
  %365 = add i32 %364, 3
  %366 = and i32 %365, -4
  %367 = add i32 %363, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %5, i64 232
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %368
  store i64 %371, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %5, i64 32
  %373 = getelementptr inbounds i8, ptr %5, i64 104
  %374 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %373, ptr noundef align 8 dereferenceable(48) %374, i64 48, i1 false)
  %375 = getelementptr inbounds i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %375, i8 0, i64 80, i1 false)
  store ptr @.str.5, ptr %372, align 8
  %376 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1397311305, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 128, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %373, ptr %378, align 8
  %379 = add i64 %371, 148
  store i64 %379, ptr %369, align 8
  %380 = load ptr, ptr %270, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 408
  br label %382

382:                                              ; preds = %382, %358
  %383 = phi i32 [ 0, %358 ], [ %384, %382 ]
  %384 = add i32 %383, 2
  %385 = sext i32 %383 to i64
  %386 = getelementptr i64, ptr %381, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %382, !llvm.loop !31

389:                                              ; preds = %382
  %390 = getelementptr inbounds i8, ptr %5, i64 56
  %391 = shl i32 %384, 3
  store ptr @.str.5, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 6, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %391, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %381, ptr %394, align 8
  %395 = add i32 %391, 20
  %396 = sext i32 %395 to i64
  %397 = add i64 %379, %396
  store i64 %397, ptr %369, align 8
  %398 = getelementptr inbounds i8, ptr %5, i64 80
  %399 = load i32, ptr %7, align 8
  %400 = icmp ugt i32 %399, 67108863
  br i1 %400, label %511, label %401

401:                                              ; preds = %389
  %402 = mul nuw nsw i32 %399, 24
  %403 = add nuw i32 %402, 16
  %404 = icmp ugt i32 %399, 65535
  br i1 %404, label %511, label %405

405:                                              ; preds = %401
  %406 = shl nuw nsw i32 %399, 6
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr inbounds i8, ptr %0, i64 80
  br label %411

409:                                              ; preds = %471
  %410 = icmp ugt i32 %473, 4194303
  br i1 %410, label %511, label %411

411:                                              ; preds = %409, %405
  %412 = phi i32 [ %406, %405 ], [ %473, %409 ]
  %413 = add nsw i32 %412, -1
  %414 = or i32 %413, 4095
  %415 = add i32 %414, 1
  %416 = zext i32 %415 to i64
  %417 = call noalias ptr @kvmalloc_node(i64 noundef %416, i32 noundef 3264, i32 noundef -1) #16
  %418 = icmp ult ptr %417, inttoptr (i64 17 to ptr)
  br i1 %418, label %511, label %419

419:                                              ; preds = %411
  %420 = getelementptr i8, ptr %417, i64 %407
  %421 = load i32, ptr %7, align 8
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %478

423:                                              ; preds = %419
  %424 = sub i32 %415, %403
  %425 = getelementptr i8, ptr %417, i64 16
  br label %431

426:                                              ; preds = %471
  %427 = add nuw nsw i64 %432, 1
  %428 = load i32, ptr %7, align 8
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %431, label %478, !llvm.loop !32

431:                                              ; preds = %426, %423
  %432 = phi i64 [ 0, %423 ], [ %427, %426 ]
  %433 = phi ptr [ %420, %423 ], [ %476, %426 ]
  %434 = phi ptr [ %425, %423 ], [ %475, %426 ]
  %435 = phi i32 [ %424, %423 ], [ %474, %426 ]
  %436 = phi i32 [ %415, %423 ], [ %473, %426 ]
  %437 = phi i32 [ 0, %423 ], [ %472, %426 ]
  %438 = load ptr, ptr %408, align 8
  %439 = getelementptr %struct.core_vma_metadata, ptr %438, i64 %432
  %440 = getelementptr inbounds i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %471, label %443

443:                                              ; preds = %431
  %444 = call ptr @file_path(ptr noundef nonnull %441, ptr noundef %433, i32 noundef %435) #15
  %445 = icmp ugt ptr %444, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = icmp eq ptr %444, inttoptr (i64 -36 to ptr)
  br i1 %447, label %448, label %471

448:                                              ; preds = %446
  call void @kvfree(ptr noundef %417) #15
  %449 = mul i32 %436, 5
  %450 = lshr i32 %449, 2
  br label %471

451:                                              ; preds = %443
  %452 = zext i32 %435 to i64
  %453 = getelementptr i8, ptr %433, i64 %452
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %444 to i64
  %456 = sub i64 %454, %455
  %457 = ptrtoint ptr %433 to i64
  %458 = sub i64 %455, %457
  %459 = trunc i64 %458 to i32
  %460 = and i64 %456, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %433, ptr align 1 %444, i64 %460, i1 false)
  %461 = getelementptr i8, ptr %433, i64 %460
  %462 = load i64, ptr %439, align 8
  %463 = getelementptr i8, ptr %434, i64 8
  store i64 %462, ptr %434, align 8
  %464 = getelementptr inbounds i8, ptr %439, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr i8, ptr %434, i64 16
  store i64 %465, ptr %463, align 8
  %467 = getelementptr inbounds i8, ptr %439, i64 32
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr i8, ptr %434, i64 24
  store i64 %468, ptr %466, align 8
  %470 = add i32 %437, 1
  br label %471

471:                                              ; preds = %451, %448, %446, %431
  %472 = phi i32 [ %437, %448 ], [ %470, %451 ], [ %437, %431 ], [ %437, %446 ]
  %473 = phi i32 [ %450, %448 ], [ %436, %451 ], [ %436, %431 ], [ %436, %446 ]
  %474 = phi i32 [ %435, %448 ], [ %459, %451 ], [ %435, %431 ], [ %435, %446 ]
  %475 = phi ptr [ %434, %448 ], [ %469, %451 ], [ %434, %431 ], [ %434, %446 ]
  %476 = phi ptr [ %433, %448 ], [ %461, %451 ], [ %433, %431 ], [ %433, %446 ]
  %477 = phi i1 [ true, %448 ], [ false, %451 ], [ false, %431 ], [ false, %446 ]
  br i1 %477, label %409, label %426

478:                                              ; preds = %426, %419
  %479 = phi i32 [ %472, %426 ], [ 0, %419 ]
  %480 = phi ptr [ %476, %426 ], [ %420, %419 ]
  %481 = phi i32 [ %428, %426 ], [ %421, %419 ]
  %482 = ptrtoint ptr %417 to i64
  %483 = zext i32 %479 to i64
  store i64 %483, ptr %417, align 8
  %484 = getelementptr i8, ptr %417, i64 8
  store i64 4096, ptr %484, align 8
  %485 = icmp eq i32 %481, %479
  br i1 %485, label %496, label %486

486:                                              ; preds = %478
  %487 = sub i32 %481, %479
  %488 = mul i32 %487, 24
  %489 = zext i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr i8, ptr %420, i64 %490
  %492 = ptrtoint ptr %480 to i64
  %493 = ptrtoint ptr %420 to i64
  %494 = sub i64 %492, %493
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %491, ptr align 1 %420, i64 %494, i1 false)
  %495 = getelementptr i8, ptr %480, i64 %490
  br label %496

496:                                              ; preds = %486, %478
  %497 = phi ptr [ %495, %486 ], [ %480, %478 ]
  %498 = ptrtoint ptr %497 to i64
  %499 = sub i64 %498, %482
  %500 = trunc i64 %499 to i32
  store ptr @.str.5, ptr %398, align 8
  %501 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 1179208773, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 %500, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %417, ptr %503, align 8
  %504 = shl i64 %499, 32
  %505 = add i64 %504, 12884901888
  %506 = and i64 %505, -17179869184
  %507 = add i64 %506, 85899345920
  %508 = ashr exact i64 %507, 32
  %509 = load i64, ptr %369, align 8
  %510 = add i64 %508, %509
  store i64 %510, ptr %369, align 8
  br label %511

511:                                              ; preds = %496, %411, %409, %401, %389
  %512 = sext i32 %9 to i64
  %513 = mul nsw i64 %512, 56
  %514 = add nsw i64 %513, 64
  %515 = getelementptr inbounds i8, ptr %5, i64 232
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %518 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %517, i32 noundef 3264, i64 noundef 56) #17
  %519 = icmp eq ptr %518, null
  br i1 %519, label %530, label %520

520:                                              ; preds = %511
  store i32 4, ptr %518, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 %514, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %518, i64 16
  %523 = shl i64 %516, 32
  %524 = ashr exact i64 %523, 32
  %525 = getelementptr inbounds i8, ptr %518, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  store i64 %524, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %518, i64 40
  store i64 0, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %518, i64 4
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %518, i64 48
  store i64 4, ptr %528, align 8
  %529 = add i64 %516, %514
  br label %530

530:                                              ; preds = %520, %511
  %531 = phi i64 [ %529, %520 ], [ %514, %511 ]
  br i1 %519, label %689, label %532

532:                                              ; preds = %530
  %533 = add i64 %531, 4095
  %534 = sdiv i64 %533, 4096
  %535 = shl nsw i64 %534, 12
  %536 = getelementptr inbounds i8, ptr %0, i64 72
  %537 = load i64, ptr %536, align 8
  %538 = add i64 %537, %535
  %539 = icmp eq i32 %11, 65535
  br i1 %539, label %540, label %552

540:                                              ; preds = %532
  %541 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %542 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %541, i32 noundef 3264, i64 noundef 64) #17
  %543 = icmp eq ptr %542, null
  br i1 %543, label %689, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %538, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %4, i64 58
  store i16 64, ptr %546, align 2
  %547 = getelementptr inbounds i8, ptr %4, i64 60
  store i16 1, ptr %547, align 4
  %548 = getelementptr inbounds i8, ptr %4, i64 62
  store i16 0, ptr %548, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %542, i8 0, i64 64, i1 false)
  %549 = getelementptr inbounds i8, ptr %542, i64 32
  store i64 1, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %542, i64 40
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %542, i64 44
  store i32 %9, ptr %551, align 4
  br label %552

552:                                              ; preds = %544, %532
  %553 = phi ptr [ %542, %544 ], [ null, %532 ]
  %554 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 64) #15
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %689, label %556

556:                                              ; preds = %552
  %557 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %518, i32 noundef 56) #15
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %689, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %7, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %609

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %0, i64 80
  %564 = getelementptr inbounds i8, ptr %6, i64 8
  %565 = getelementptr inbounds i8, ptr %6, i64 16
  %566 = getelementptr inbounds i8, ptr %6, i64 24
  %567 = getelementptr inbounds i8, ptr %6, i64 32
  %568 = getelementptr inbounds i8, ptr %6, i64 40
  %569 = getelementptr inbounds i8, ptr %6, i64 4
  %570 = getelementptr inbounds i8, ptr %6, i64 48
  br label %576

571:                                              ; preds = %606
  %572 = add nuw nsw i64 %577, 1
  %573 = load i32, ptr %7, align 8
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %572, %574
  br i1 %575, label %576, label %609, !llvm.loop !33

576:                                              ; preds = %571, %562
  %577 = phi i64 [ 0, %562 ], [ %572, %571 ]
  %578 = phi i64 [ %535, %562 ], [ %588, %571 ]
  %579 = load ptr, ptr %563, align 8
  %580 = getelementptr %struct.core_vma_metadata, ptr %579, i64 %577
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !18
  store i32 1, ptr %6, align 8
  store i64 %578, ptr %564, align 8
  %581 = load i64, ptr %580, align 8
  store i64 %581, ptr %565, align 8
  store i64 0, ptr %566, align 8
  %582 = getelementptr inbounds i8, ptr %580, i64 24
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %567, align 8
  %584 = getelementptr inbounds i8, ptr %580, i64 8
  %585 = load i64, ptr %584, align 8
  %586 = load i64, ptr %580, align 8
  %587 = sub i64 %585, %586
  store i64 %587, ptr %568, align 8
  %588 = add i64 %583, %578
  store i32 0, ptr %569, align 4
  %589 = getelementptr inbounds i8, ptr %580, i64 16
  %590 = load i64, ptr %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = shl i32 %591, 2
  %593 = and i32 %592, 4
  store i32 %593, ptr %569, align 4
  %594 = load i64, ptr %589, align 8
  %595 = and i64 %594, 2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %599, label %597

597:                                              ; preds = %576
  %598 = or disjoint i32 %593, 2
  store i32 %598, ptr %569, align 4
  br label %599

599:                                              ; preds = %597, %576
  %600 = load i64, ptr %589, align 8
  %601 = and i64 %600, 4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %569, align 4
  %605 = or i32 %604, 1
  store i32 %605, ptr %569, align 4
  br label %606

606:                                              ; preds = %603, %599
  store i64 4096, ptr %570, align 8
  %607 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 56) #15
  %608 = icmp eq i32 %607, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br i1 %608, label %689, label %571

609:                                              ; preds = %571, %559
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds i8, ptr %5, i64 8
  %612 = getelementptr inbounds i8, ptr %5, i64 32
  %613 = getelementptr inbounds i8, ptr %5, i64 56
  %614 = getelementptr inbounds i8, ptr %5, i64 96
  %615 = getelementptr inbounds i8, ptr %5, i64 80
  %616 = getelementptr inbounds i8, ptr %5, i64 240
  br label %617

617:                                              ; preds = %660, %609
  %618 = phi i8 [ 1, %609 ], [ %661, %660 ]
  %619 = phi ptr [ %610, %609 ], [ %662, %660 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 352
  %621 = call fastcc i32 @writenote(ptr noundef %620, ptr noundef %0), !range !34
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %660, label %623

623:                                              ; preds = %617
  %624 = and i8 %618, 1
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %641, label %626

626:                                              ; preds = %623
  %627 = call fastcc i32 @writenote(ptr noundef %611, ptr noundef %0), !range !34
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %660, label %629

629:                                              ; preds = %626
  %630 = call fastcc i32 @writenote(ptr noundef %612, ptr noundef %0), !range !34
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %660, label %632

632:                                              ; preds = %629
  %633 = call fastcc i32 @writenote(ptr noundef %613, ptr noundef %0), !range !34
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %660, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %614, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %635
  %639 = call fastcc i32 @writenote(ptr noundef %615, ptr noundef %0), !range !34
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %660, label %641

641:                                              ; preds = %638, %635, %623
  %642 = load i32, ptr %616, align 8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %658

644:                                              ; preds = %653, %641
  %645 = phi i64 [ %654, %653 ], [ 1, %641 ]
  %646 = getelementptr [0 x %struct.memelfnote], ptr %620, i64 0, i64 %645
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %653, label %650

650:                                              ; preds = %644
  %651 = call fastcc i32 @writenote(ptr noundef %646, ptr noundef %0), !range !34
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %660, label %653

653:                                              ; preds = %650, %644
  %654 = add nuw nsw i64 %645, 1
  %655 = load i32, ptr %616, align 8
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %654, %656
  br i1 %657, label %644, label %658, !llvm.loop !35

658:                                              ; preds = %653, %641
  %659 = load ptr, ptr %619, align 8
  br label %660

660:                                              ; preds = %658, %650, %638, %632, %629, %626, %617
  %661 = phi i8 [ 0, %658 ], [ %618, %617 ], [ %618, %626 ], [ %618, %629 ], [ %618, %632 ], [ %618, %638 ], [ %618, %650 ]
  %662 = phi ptr [ %659, %658 ], [ %619, %617 ], [ %619, %626 ], [ %619, %629 ], [ %619, %632 ], [ %619, %638 ], [ %619, %650 ]
  %663 = phi i1 [ true, %658 ], [ false, %617 ], [ false, %626 ], [ false, %629 ], [ false, %632 ], [ false, %638 ], [ false, %650 ]
  %664 = icmp ne ptr %662, null
  %665 = select i1 %663, i1 %664, i1 false
  br i1 %665, label %617, label %666, !llvm.loop !36

666:                                              ; preds = %660
  br i1 %663, label %667, label %689

667:                                              ; preds = %666
  call void @dump_skip_to(ptr noundef %0, i64 noundef %535) #15
  %668 = load i32, ptr %7, align 8
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %686

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %0, i64 80
  br label %677

672:                                              ; preds = %677
  %673 = add nuw nsw i64 %678, 1
  %674 = load i32, ptr %7, align 8
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %677, label %686, !llvm.loop !37

677:                                              ; preds = %672, %670
  %678 = phi i64 [ 0, %670 ], [ %673, %672 ]
  %679 = load ptr, ptr %671, align 8
  %680 = getelementptr %struct.core_vma_metadata, ptr %679, i64 %678
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %680, i64 24
  %683 = load i64, ptr %682, align 8
  %684 = call i32 @dump_user_range(ptr noundef %0, i64 noundef %681, i64 noundef %683) #15
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %689, label %672

686:                                              ; preds = %672, %667
  br i1 %539, label %687, label %689

687:                                              ; preds = %686
  %688 = call i32 @dump_emit(ptr noundef %0, ptr noundef %553, i32 noundef 64) #15
  br label %689

689:                                              ; preds = %687, %686, %677, %666, %606, %556, %552, %540, %530, %91, %53, %52, %1
  %690 = phi ptr [ %518, %530 ], [ %518, %687 ], [ %518, %686 ], [ %518, %666 ], [ %518, %556 ], [ %518, %552 ], [ %518, %540 ], [ null, %53 ], [ null, %1 ], [ null, %52 ], [ %518, %677 ], [ %518, %606 ], [ null, %91 ]
  %691 = phi ptr [ null, %530 ], [ %553, %687 ], [ %553, %686 ], [ %553, %666 ], [ %553, %556 ], [ %553, %552 ], [ null, %540 ], [ null, %53 ], [ null, %1 ], [ null, %52 ], [ %553, %677 ], [ %553, %606 ], [ null, %91 ]
  %692 = phi i32 [ 1, %530 ], [ 1, %687 ], [ 1, %686 ], [ 1, %666 ], [ 1, %556 ], [ 1, %552 ], [ 1, %540 ], [ 0, %53 ], [ 0, %1 ], [ 0, %52 ], [ 1, %677 ], [ 1, %606 ], [ 0, %91 ]
  %693 = load ptr, ptr %5, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %721, label %695

695:                                              ; preds = %689
  %696 = getelementptr inbounds i8, ptr %5, i64 240
  br label %697

697:                                              ; preds = %719, %695
  %698 = phi ptr [ %693, %695 ], [ %699, %719 ]
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %698, i64 352
  %701 = getelementptr inbounds i8, ptr %698, i64 368
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  %704 = getelementptr inbounds i8, ptr %698, i64 16
  %705 = icmp ne ptr %702, %704
  %706 = select i1 %703, i1 %705, i1 false
  br i1 %706, label %707, label %708, !prof !14

707:                                              ; preds = %697
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #15, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1929, i32 2305, i64 12) #15, !srcloc !39
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #15, !srcloc !40
  br label %708

708:                                              ; preds = %707, %697
  %709 = load i32, ptr %696, align 8
  %710 = icmp ugt i32 %709, 1
  br i1 %710, label %711, label %719

711:                                              ; preds = %711, %708
  %712 = phi i64 [ %715, %711 ], [ 1, %708 ]
  %713 = getelementptr [0 x %struct.memelfnote], ptr %700, i64 0, i64 %712, i32 3
  %714 = load ptr, ptr %713, align 8
  call void @kfree(ptr noundef %714) #15
  %715 = add nuw nsw i64 %712, 1
  %716 = load i32, ptr %696, align 8
  %717 = zext i32 %716 to i64
  %718 = icmp ult i64 %715, %717
  br i1 %718, label %711, label %719, !llvm.loop !41

719:                                              ; preds = %711, %708
  call void @kfree(ptr noundef nonnull %698) #15
  %720 = icmp eq ptr %699, null
  br i1 %720, label %721, label %697, !llvm.loop !42

721:                                              ; preds = %719, %689
  %722 = getelementptr inbounds i8, ptr %5, i64 24
  %723 = load ptr, ptr %722, align 8
  call void @kfree(ptr noundef %723) #15
  %724 = getelementptr inbounds i8, ptr %5, i64 96
  %725 = load ptr, ptr %724, align 8
  call void @kvfree(ptr noundef %725) #15
  call void @kfree(ptr noundef %691) #15
  call void @kfree(ptr noundef %690) #15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i32 %692
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @load_elf_phdrs(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 54
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 56
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = mul nuw nsw i64 %10, 56
  %12 = add i16 %9, -74
  %13 = icmp ult i16 %12, -73
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %19, ptr %3, align 8
  %20 = call i64 @kernel_read(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %11, ptr noundef nonnull %3) #15
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %17
  %23 = and i64 %20, -9223372032559808513
  %24 = icmp eq i64 %23, -9223372036854775808
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ %24, %22 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %27

27:                                               ; preds = %25, %14, %7, %2
  %28 = phi ptr [ null, %2 ], [ null, %7 ], [ %15, %25 ], [ null, %14 ]
  %29 = phi i1 [ false, %2 ], [ false, %7 ], [ %26, %25 ], [ false, %14 ]
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @kfree(ptr noundef %28) #15
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ null, %30 ], [ %28, %27 ]
  ret ptr %32
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
declare dso_local void @set_personality_64bit() local_unnamed_addr #1

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
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i64 [ 0, %4 ], [ %25, %23 ]
  %8 = phi i64 [ 0, %4 ], [ %24, %23 ]
  %9 = getelementptr %struct.elf64_phdr, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.ctpop.i64(i64 %14), !range !43
  %18 = icmp ult i64 %17, 2
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i1 [ false, %12 ], [ %18, %16 ]
  %21 = tail call i64 @llvm.umax.i64(i64 %8, i64 %14)
  %22 = select i1 %20, i64 %21, i64 %8
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i64 [ %22, %19 ], [ %8, %6 ]
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !44

27:                                               ; preds = %23
  %28 = add i64 %24, 4095
  %29 = and i64 %28, -4096
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi i64 [ 0, %2 ], [ %29, %27 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i64 @total_mapping_size(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i64 [ 0, %4 ], [ %27, %23 ]
  %8 = phi i64 [ -1, %4 ], [ %26, %23 ]
  %9 = phi i64 [ 0, %4 ], [ %25, %23 ]
  %10 = phi i8 [ 0, %4 ], [ %24, %23 ]
  %11 = getelementptr %struct.elf64_phdr, ptr %0, i64 %7
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4096
  %18 = tail call i64 @llvm.umin.i64(i64 %8, i64 %17)
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  %22 = tail call i64 @llvm.umax.i64(i64 %9, i64 %21)
  br label %23

23:                                               ; preds = %14, %6
  %24 = phi i8 [ 1, %14 ], [ %10, %6 ]
  %25 = phi i64 [ %22, %14 ], [ %9, %6 ]
  %26 = phi i64 [ %18, %14 ], [ %8, %6 ]
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %6, !llvm.loop !45

29:                                               ; preds = %23
  %30 = and i8 %24, 1
  %31 = icmp eq i8 %30, 0
  %32 = sub i64 %25, %26
  %33 = select i1 %31, i64 0, i64 %32
  br label %34

34:                                               ; preds = %29, %2
  %35 = phi i64 [ 0, %2 ], [ %33, %29 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @elf_load(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %115, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4095
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = and i64 %1, -4096
  %18 = add i64 %8, 4095
  %19 = add i64 %18, %13
  %20 = and i64 %19, -4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %10
  %23 = icmp eq i64 %5, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = add i64 %5, 4095
  %26 = and i64 %25, -4096
  %27 = zext nneg i32 %3 to i64
  %28 = zext nneg i32 %4 to i64
  %29 = tail call i64 @vm_mmap(ptr noundef %0, i64 noundef %17, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %16) #15
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 536870912
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %31, i64 1240
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 134217728
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i64 4294959104, i64 3221225472
  br label %43

41:                                               ; preds = %24
  %42 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i64 [ %40, %35 ], [ %42, %41 ]
  %45 = icmp ult i64 %29, %44
  br i1 %45, label %46, label %54, !prof !6

46:                                               ; preds = %43
  %47 = add i64 %29, %20
  %48 = sub i64 %26, %20
  %49 = tail call i32 @vm_munmap(i64 noundef %47, i64 noundef %48) #15
  br label %54

50:                                               ; preds = %22
  %51 = zext nneg i32 %3 to i64
  %52 = zext nneg i32 %4 to i64
  %53 = tail call i64 @vm_mmap(ptr noundef %0, i64 noundef %17, i64 noundef %20, i64 noundef %51, i64 noundef %52, i64 noundef %16) #15
  br label %54

54:                                               ; preds = %50, %46, %43
  %55 = phi i64 [ %29, %43 ], [ %29, %46 ], [ %53, %50 ]
  %56 = and i32 %4, 1048576
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq i64 %55, -17
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 1320
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 1800
  %66 = inttoptr i64 %17 to ptr
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef %65, ptr noundef %66) #19
  br label %68

68:                                               ; preds = %60, %54, %10
  %69 = phi i64 [ %17, %10 ], [ %55, %60 ], [ %55, %54 ]
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %71 = inttoptr i64 %70 to ptr
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 536870912
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %71, i64 1240
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 134217728
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 4294959104, i64 3221225472
  br label %83

81:                                               ; preds = %68
  %82 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i64 [ %80, %75 ], [ %82, %81 ]
  %85 = icmp ult i64 %69, %84
  br i1 %85, label %86, label %144, !prof !6

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %86
  %92 = load i64, ptr %11, align 8
  %93 = and i64 %92, 4095
  %94 = add i64 %93, %69
  %95 = add i64 %94, %89
  %96 = add i64 %94, %88
  %97 = and i64 %95, 4095
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %91
  %100 = inttoptr i64 %95 to ptr
  %101 = icmp sgt ptr %100, inttoptr (i64 -1 to ptr)
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = sub nuw nsw i64 4096, %97
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %103, ptr %100, i64 %104) #15, !srcloc !47
  %106 = extractvalue { i64, ptr, i64 } %105, 0
  %107 = extractvalue { i64, ptr, i64 } %105, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102, %91
  br label %110

110:                                              ; preds = %109, %102, %99
  %111 = phi i1 [ true, %109 ], [ false, %102 ], [ false, %99 ]
  %112 = and i32 %3, 2
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %113, %111
  br i1 %114, label %124, label %144

115:                                              ; preds = %6
  %116 = and i64 %1, -4096
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 4095
  %120 = or disjoint i64 %119, %116
  %121 = getelementptr inbounds i8, ptr %2, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %120, %122
  br label %124

124:                                              ; preds = %115, %110, %86
  %125 = phi i64 [ %95, %110 ], [ 0, %86 ], [ %116, %115 ]
  %126 = phi i64 [ %96, %110 ], [ 0, %86 ], [ %123, %115 ]
  %127 = phi i64 [ %69, %110 ], [ %69, %86 ], [ %116, %115 ]
  %128 = getelementptr inbounds i8, ptr %2, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = add i64 %125, 4095
  %134 = and i64 %133, -4096
  %135 = add i64 %126, 4095
  %136 = and i64 %135, -4096
  %137 = sub i64 %136, %134
  %138 = and i32 %3, 4
  %139 = zext nneg i32 %138 to i64
  %140 = tail call i32 @vm_brk_flags(i64 noundef %134, i64 noundef %137, i64 noundef %139) #15
  %141 = icmp eq i32 %140, 0
  %142 = sext i32 %140 to i64
  %143 = select i1 %141, i64 %127, i64 %142
  br label %144

144:                                              ; preds = %132, %124, %110, %83
  %145 = phi i64 [ %69, %83 ], [ -14, %110 ], [ %143, %132 ], [ %127, %124 ]
  ret i64 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @load_elf_interp(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %186

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 62
  br i1 %12, label %13, label %186

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %186, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %19
  %24 = zext i16 %21 to i64
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %42 ]
  %27 = phi i64 [ -1, %23 ], [ %45, %42 ]
  %28 = phi i64 [ 0, %23 ], [ %44, %42 ]
  %29 = phi i8 [ 0, %23 ], [ %43, %42 ]
  %30 = getelementptr %struct.elf64_phdr, ptr %3, i64 %26
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4096
  %37 = tail call i64 @llvm.umin.i64(i64 %27, i64 %36)
  %38 = getelementptr inbounds i8, ptr %30, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  %41 = tail call i64 @llvm.umax.i64(i64 %28, i64 %40)
  br label %42

42:                                               ; preds = %33, %25
  %43 = phi i8 [ 1, %33 ], [ %29, %25 ]
  %44 = phi i64 [ %41, %33 ], [ %28, %25 ]
  %45 = phi i64 [ %37, %33 ], [ %27, %25 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %25, !llvm.loop !45

48:                                               ; preds = %42
  %49 = and i8 %43, 1
  %50 = icmp eq i8 %49, 0
  %51 = sub i64 %44, %45
  %52 = select i1 %50, i64 0, i64 %51
  br label %53

53:                                               ; preds = %48, %19
  %54 = phi i64 [ 0, %19 ], [ %52, %48 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %186, label %56

56:                                               ; preds = %53
  %57 = load i16, ptr %20, align 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %186, label %59

59:                                               ; preds = %56
  %60 = icmp ne i64 %2, 0
  br label %61

61:                                               ; preds = %177, %59
  %62 = phi i32 [ 0, %59 ], [ %181, %177 ]
  %63 = phi i64 [ %54, %59 ], [ %180, %177 ]
  %64 = phi i32 [ 0, %59 ], [ %179, %177 ]
  %65 = phi i64 [ 0, %59 ], [ %178, %177 ]
  %66 = phi ptr [ %3, %59 ], [ %182, %177 ]
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %177

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i3
  %73 = tail call i3 @llvm.bitreverse.i3(i3 %72)
  %74 = zext i3 %73 to i32
  %75 = getelementptr inbounds i8, ptr %66, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = load i16, ptr %5, align 8
  %78 = icmp eq i16 %77, 2
  %79 = icmp ne i32 %64, 0
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i16 %77, 3
  %82 = and i1 %60, %81
  %83 = sub i64 0, %76
  %84 = select i1 %82, i64 %83, i64 %65
  %85 = select i1 %80, i64 %65, i64 %84
  %86 = select i1 %80, i32 18, i32 2
  %87 = add i64 %85, %76
  %88 = tail call fastcc i64 @elf_load(ptr noundef %1, i64 noundef %87, ptr noundef %66, i32 noundef %74, i32 noundef %86, i64 noundef %63)
  %89 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %90 = inttoptr i64 %89 to ptr
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 536870912
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %69
  %95 = getelementptr inbounds i8, ptr %90, i64 1240
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 134217728
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i64 4294959104, i64 3221225472
  br label %102

100:                                              ; preds = %69
  %101 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i64 [ %99, %94 ], [ %101, %100 ]
  %104 = icmp ult i64 %88, %103
  br i1 %104, label %105, label %171, !prof !6

105:                                              ; preds = %102
  br i1 %79, label %112, label %106

106:                                              ; preds = %105
  %107 = load i16, ptr %5, align 8
  %108 = icmp eq i16 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = and i64 %76, -4096
  %111 = sub i64 %88, %110
  br label %112

112:                                              ; preds = %109, %106, %105
  %113 = phi i64 [ %85, %105 ], [ %111, %109 ], [ %85, %106 ]
  %114 = phi i32 [ 1, %105 ], [ 1, %109 ], [ 0, %106 ]
  %115 = load i64, ptr %75, align 8
  %116 = add i64 %115, %113
  %117 = load volatile i64, ptr %90, align 8
  %118 = and i64 %117, 536870912
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %90, i64 1240
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 134217728
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i64 4294959104, i64 3221225472
  br label %128

126:                                              ; preds = %112
  %127 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i64 [ %125, %120 ], [ %127, %126 ]
  %130 = icmp ult i64 %116, %129
  br i1 %130, label %131, label %171, !prof !6

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %66, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %66, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %171, label %137

137:                                              ; preds = %131
  %138 = load volatile i64, ptr %90, align 8
  %139 = and i64 %138, 536870912
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %90, i64 1240
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 134217728
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i64 4294959104, i64 3221225472
  br label %149

147:                                              ; preds = %137
  %148 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i64 [ %146, %141 ], [ %148, %147 ]
  %151 = icmp ugt i64 %135, %150
  br i1 %151, label %171, label %152

152:                                              ; preds = %149
  %153 = load volatile i64, ptr %90, align 8
  %154 = and i64 %153, 536870912
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %90, i64 1240
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 134217728
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i64 4294959104, i64 3221225472
  br label %164

162:                                              ; preds = %152
  %163 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i64 [ %161, %156 ], [ %163, %162 ]
  %166 = load i64, ptr %134, align 8
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, %116
  %169 = select i1 %168, i64 -12, i64 %88
  %170 = select i1 %168, i32 2, i32 0
  br label %171

171:                                              ; preds = %164, %149, %131, %128, %102
  %172 = phi i64 [ %85, %102 ], [ %113, %149 ], [ %113, %131 ], [ %113, %128 ], [ %113, %164 ]
  %173 = phi i32 [ %64, %102 ], [ %114, %149 ], [ %114, %131 ], [ %114, %128 ], [ %114, %164 ]
  %174 = phi i64 [ %88, %102 ], [ -12, %149 ], [ -12, %131 ], [ -12, %128 ], [ %169, %164 ]
  %175 = phi i32 [ 2, %102 ], [ 2, %149 ], [ 2, %131 ], [ 2, %128 ], [ %170, %164 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %171, %61
  %178 = phi i64 [ %172, %171 ], [ %65, %61 ]
  %179 = phi i32 [ %173, %171 ], [ %64, %61 ]
  %180 = phi i64 [ 0, %171 ], [ %63, %61 ]
  %181 = add nuw nsw i32 %62, 1
  %182 = getelementptr i8, ptr %66, i64 56
  %183 = load i16, ptr %20, align 8
  %184 = zext i16 %183 to i32
  %185 = icmp ult i32 %181, %184
  br i1 %185, label %61, label %186, !llvm.loop !49

186:                                              ; preds = %177, %171, %56, %53, %13, %9, %4
  %187 = phi i64 [ -1, %13 ], [ -1, %9 ], [ -1, %4 ], [ -22, %53 ], [ 0, %56 ], [ %174, %171 ], [ %178, %177 ]
  ret i64 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_setup_additional_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_elf_tables(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !18
  %17 = getelementptr inbounds i8, ptr %8, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @arch_align_stack(i64 noundef %12) #15
  %20 = add i64 %19, -7
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %269

24:                                               ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 16) #15
  %25 = add i64 %19, -23
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 16) #15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %269

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %10, i64 408
  %31 = load i32, ptr @vdso64_enabled, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %10, i64 416
  store i64 33, ptr %30, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1096
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr i8, ptr %10, i64 424
  store i64 %38, ptr %34, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = phi ptr [ %39, %33 ], [ %30, %29 ]
  %42 = getelementptr i8, ptr %41, i64 8
  store i64 51, ptr %41, align 8
  %43 = call i64 @get_sigframe_size() #15
  %44 = getelementptr i8, ptr %41, i64 16
  store i64 %43, ptr %42, align 8
  %45 = getelementptr i8, ptr %41, i64 24
  store i64 16, ptr %44, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %41, i64 32
  store i64 %47, ptr %45, align 8
  %49 = getelementptr i8, ptr %41, i64 40
  store i64 6, ptr %48, align 8
  %50 = getelementptr i8, ptr %41, i64 48
  store i64 4096, ptr %49, align 8
  %51 = getelementptr i8, ptr %41, i64 56
  store i64 17, ptr %50, align 8
  %52 = getelementptr i8, ptr %41, i64 64
  store i64 100, ptr %51, align 8
  %53 = getelementptr i8, ptr %41, i64 72
  store i64 3, ptr %52, align 8
  %54 = getelementptr i8, ptr %41, i64 80
  store i64 %4, ptr %53, align 8
  %55 = getelementptr i8, ptr %41, i64 88
  store i64 4, ptr %54, align 8
  %56 = getelementptr i8, ptr %41, i64 96
  store i64 56, ptr %55, align 8
  %57 = getelementptr i8, ptr %41, i64 104
  store i64 5, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 56
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %41, i64 112
  store i64 %60, ptr %57, align 8
  %62 = getelementptr i8, ptr %41, i64 120
  store i64 7, ptr %61, align 8
  %63 = getelementptr i8, ptr %41, i64 128
  store i64 %2, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %41, i64 136
  store i64 8, ptr %63, align 8
  %70 = getelementptr i8, ptr %41, i64 144
  store i64 %68, ptr %69, align 8
  %71 = getelementptr i8, ptr %41, i64 152
  store i64 9, ptr %70, align 8
  %72 = getelementptr i8, ptr %41, i64 160
  store i64 %3, ptr %71, align 8
  %73 = getelementptr i8, ptr %41, i64 168
  store i64 11, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  %77 = load i32, ptr @overflowuid, align 4
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %41, i64 176
  store i64 %79, ptr %73, align 8
  %81 = getelementptr i8, ptr %41, i64 184
  store i64 12, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  %85 = load i32, ptr @overflowuid, align 4
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %41, i64 192
  store i64 %87, ptr %81, align 8
  %89 = getelementptr i8, ptr %41, i64 200
  store i64 13, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %18, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  %93 = load i32, ptr @overflowgid, align 4
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %41, i64 208
  store i64 %95, ptr %89, align 8
  %97 = getelementptr i8, ptr %41, i64 216
  store i64 14, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %18, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = load i32, ptr @overflowgid, align 4
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %41, i64 224
  store i64 %103, ptr %97, align 8
  %105 = getelementptr i8, ptr %41, i64 232
  store i64 23, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load i8, ptr %106, align 8
  %108 = lshr i8 %107, 2
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr i8, ptr %41, i64 240
  store i64 %110, ptr %105, align 8
  %112 = getelementptr i8, ptr %41, i64 248
  store i64 25, ptr %111, align 8
  %113 = getelementptr i8, ptr %41, i64 256
  store i64 %25, ptr %112, align 8
  %114 = getelementptr i8, ptr %41, i64 264
  store i64 26, ptr %113, align 8
  %115 = load i32, ptr @elf_hwcap2, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %41, i64 272
  store i64 %116, ptr %114, align 8
  %118 = getelementptr i8, ptr %41, i64 280
  store i64 31, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  %121 = getelementptr i8, ptr %41, i64 288
  %122 = getelementptr i8, ptr %41, i64 296
  store i64 15, ptr %121, align 8
  %123 = getelementptr i8, ptr %41, i64 304
  store i64 %20, ptr %122, align 8
  %124 = load i8, ptr %106, align 8
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %40
  %128 = getelementptr i8, ptr %41, i64 312
  store i64 2, ptr %123, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 124
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %41, i64 320
  store i64 %131, ptr %128, align 8
  br label %133

133:                                              ; preds = %127, %40
  %134 = phi ptr [ %132, %127 ], [ %123, %40 ]
  %135 = getelementptr i8, ptr %134, i64 8
  store i64 27, ptr %134, align 8
  %136 = getelementptr i8, ptr %134, i64 16
  store i64 28, ptr %135, align 8
  %137 = getelementptr i8, ptr %134, i64 24
  store i64 28, ptr %136, align 8
  %138 = getelementptr i8, ptr %134, i64 32
  store i64 32, ptr %137, align 8
  %139 = getelementptr i8, ptr %10, i64 824
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %142, i1 false)
  %143 = getelementptr i8, ptr %134, i64 48
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %30 to i64
  %146 = sub i64 %144, %145
  %147 = shl i64 %146, 29
  %148 = ashr i64 %147, 32
  %149 = sub nsw i64 0, %148
  %150 = getelementptr i64, ptr %26, i64 %149
  %151 = add i32 %14, 3
  %152 = add i32 %151, %16
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr i64, ptr %150, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -16
  store i64 %157, ptr %11, align 8
  %158 = inttoptr i64 %157 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %160 [label %159], !srcloc !50

159:                                              ; preds = %133
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #15
  br label %160

160:                                              ; preds = %159, %133
  %161 = getelementptr inbounds i8, ptr %10, i64 176
  %162 = call i32 @down_write_killable(ptr noundef %161) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %165 [label %163], !srcloc !50

163:                                              ; preds = %160
  %164 = icmp eq i32 %162, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %164) #15
  br label %165

165:                                              ; preds = %163, %160
  %166 = icmp eq i32 %162, 0
  br i1 %166, label %167, label %269

167:                                              ; preds = %165
  %168 = load i64, ptr %11, align 8
  %169 = call ptr @find_extend_vma_locked(ptr noundef %10, i64 noundef %168) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %171 [label %170], !srcloc !50

170:                                              ; preds = %167
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #15
  br label %171

171:                                              ; preds = %170, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %172 = getelementptr inbounds i8, ptr %10, i64 232
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store volatile i32 %174, ptr %172, align 8
  call void @up_write(ptr noundef %161) #15
  %175 = icmp eq ptr %169, null
  br i1 %175, label %269, label %176

176:                                              ; preds = %171
  %177 = sext i32 %14 to i64
  %178 = call i64 @llvm.read_register.i64(metadata !0)
  %179 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %158, i64 %177, i64 8, i64 %178) #15, !srcloc !52
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  %182 = ptrtoint ptr %180 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %181)
  %183 = and i64 %182, 4294967295
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %269

185:                                              ; preds = %176
  %186 = getelementptr inbounds i8, ptr %10, i64 376
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %10, i64 384
  store i64 %187, ptr %188, align 64
  br label %189

189:                                              ; preds = %212, %185
  %190 = phi ptr [ %158, %185 ], [ %194, %212 ]
  %191 = phi i32 [ %14, %185 ], [ %195, %212 ]
  %192 = phi i64 [ %187, %185 ], [ %214, %212 ]
  %193 = phi i32 [ -14, %185 ], [ %215, %212 ]
  %194 = getelementptr i8, ptr %190, i64 8
  %195 = add i32 %191, -1
  %196 = icmp sgt i32 %191, 0
  %197 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %196, label %198, label %216

198:                                              ; preds = %189
  %199 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %194, i64 %192, i64 8, i64 %197) #15, !srcloc !53
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  %202 = ptrtoint ptr %200 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  %203 = and i64 %202, 4294967295
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = inttoptr i64 %192 to ptr
  %207 = call i64 @strnlen_user(ptr noundef %206, i64 noundef 131072) #15
  %208 = add i64 %207, -131073
  %209 = icmp ult i64 %208, -131072
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = add i64 %207, %192
  br label %212

212:                                              ; preds = %210, %205, %198
  %213 = phi i1 [ true, %210 ], [ false, %198 ], [ false, %205 ]
  %214 = phi i64 [ %211, %210 ], [ %192, %198 ], [ %192, %205 ]
  %215 = phi i32 [ %193, %210 ], [ -14, %198 ], [ -22, %205 ]
  br i1 %213, label %189, label %269, !llvm.loop !54

216:                                              ; preds = %189
  %217 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %194, i64 0, i64 8, i64 %197) #15, !srcloc !55
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %220 = ptrtoint ptr %218 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %219)
  %221 = and i64 %220, 4294967295
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %269

223:                                              ; preds = %216
  store i64 %192, ptr %188, align 64
  %224 = getelementptr inbounds i8, ptr %10, i64 392
  store i64 %192, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %10, i64 400
  store i64 %192, ptr %225, align 16
  br label %226

226:                                              ; preds = %249, %223
  %227 = phi ptr [ %194, %223 ], [ %231, %249 ]
  %228 = phi i32 [ %16, %223 ], [ %232, %249 ]
  %229 = phi i64 [ %192, %223 ], [ %251, %249 ]
  %230 = phi i32 [ %193, %223 ], [ %252, %249 ]
  %231 = getelementptr i8, ptr %227, i64 8
  %232 = add i32 %228, -1
  %233 = icmp sgt i32 %228, 0
  %234 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %233, label %235, label %253

235:                                              ; preds = %226
  %236 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %231, i64 %229, i64 8, i64 %234) #15, !srcloc !56
  %237 = extractvalue { ptr, i64 } %236, 0
  %238 = extractvalue { ptr, i64 } %236, 1
  %239 = ptrtoint ptr %237 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %238)
  %240 = and i64 %239, 4294967295
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = inttoptr i64 %229 to ptr
  %244 = call i64 @strnlen_user(ptr noundef %243, i64 noundef 131072) #15
  %245 = add i64 %244, -131073
  %246 = icmp ult i64 %245, -131072
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = add i64 %244, %229
  br label %249

249:                                              ; preds = %247, %242, %235
  %250 = phi i1 [ true, %247 ], [ false, %235 ], [ false, %242 ]
  %251 = phi i64 [ %248, %247 ], [ %229, %235 ], [ %229, %242 ]
  %252 = phi i32 [ %230, %247 ], [ -14, %235 ], [ -22, %242 ]
  br i1 %250, label %226, label %269, !llvm.loop !57

253:                                              ; preds = %226
  %254 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %231, i64 0, i64 8, i64 %234) #15, !srcloc !58
  %255 = extractvalue { ptr, i64 } %254, 0
  %256 = extractvalue { ptr, i64 } %254, 1
  %257 = ptrtoint ptr %255 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %256)
  %258 = and i64 %257, 4294967295
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %253
  store i64 %229, ptr %225, align 16
  %261 = shl nsw i64 %148, 3
  %262 = icmp ugt i64 %261, 2147483647
  br i1 %262, label %263, label %264, !prof !14

263:                                              ; preds = %260
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #15, !srcloc !60
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !61
  br label %269

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %227, i64 16
  %266 = call i64 @_copy_to_user(ptr noundef %265, ptr noundef %30, i64 noundef %261) #15
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 0, i32 -14
  br label %269

269:                                              ; preds = %264, %263, %253, %249, %216, %212, %176, %171, %165, %24, %5
  %270 = phi i32 [ -14, %5 ], [ -14, %24 ], [ -4, %165 ], [ -14, %171 ], [ -14, %176 ], [ -14, %216 ], [ -14, %253 ], [ %268, %264 ], [ -14, %263 ], [ %252, %249 ], [ %215, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_randomize_brk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_mmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finalize_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @start_thread(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_brk_flags(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_munmap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regset_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thread_group_cputime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @writenote(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.elf64_note, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !18
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
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2148401303}
!12 = !{i64 0, i64 -4095}
!13 = !{i64 2148458127, i64 2148458155, i64 2148458161, i64 2148458177, i64 2148458193, i64 2148458220, i64 2148462611, i64 2148457865, i64 2148462617, i64 2148462665, i64 2148462729, i64 2148462793, i64 2148462850, i64 2148457946, i64 2148457971, i64 2148463057, i64 2148463189, i64 2148463118, i64 2148463203, i64 2148458063}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2148863912, i64 2148863951, i64 2148863972, i64 2148864009, i64 2148864032, i64 2148863902}
!17 = !{i32 -22, i32 1}
!18 = !{!"auto-init"}
!19 = distinct !{!19, !8, !9}
!20 = !{i64 2156067963, i64 2156067772, i64 2156067824, i64 2156067870, i64 2156067898}
!21 = !{i64 2156068037, i64 2156068066, i64 2156068112, i64 2156068170, i64 2156068224, i64 2156068278, i64 2156068333, i64 2156068364, i64 2156068672, i64 2156068678, i64 2156068725, i64 2156068748, i64 2156068774}
!22 = !{i64 2156069223, i64 2156069034, i64 2156069084, i64 2156069130, i64 2156069158}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2156065539, i64 2156065348, i64 2156065400, i64 2156065446, i64 2156065474}
!26 = !{i64 2156065613, i64 2156065642, i64 2156065688, i64 2156065746, i64 2156065800, i64 2156065854, i64 2156065909, i64 2156065940, i64 2156066248, i64 2156066254, i64 2156066301, i64 2156066324, i64 2156066350}
!27 = !{i64 2156066799, i64 2156066610, i64 2156066660, i64 2156066706, i64 2156066734}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 1021529}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = !{i32 0, i32 2}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = !{i64 2156070712, i64 2156070521, i64 2156070573, i64 2156070619, i64 2156070647}
!39 = !{i64 2156070786, i64 2156070815, i64 2156070861, i64 2156070919, i64 2156070973, i64 2156071027, i64 2156071082, i64 2156071113, i64 2156071421, i64 2156071427, i64 2156071474, i64 2156071497, i64 2156071523}
!40 = !{i64 2156071972, i64 2156071783, i64 2156071833, i64 2156071879, i64 2156071907}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2152531368, i64 2152531396, i64 2152531402, i64 2152531418, i64 2152531434, i64 2152531461, i64 2152531775, i64 2152531118, i64 2152531781, i64 2152531829, i64 2152531893, i64 2152531957, i64 2152532014, i64 2152531199, i64 2152531224, i64 2152532221, i64 2152532357, i64 2152532282, i64 2152532371, i64 2152531316}
!47 = !{i64 5543346, i64 5543351, i64 2153031572, i64 2153031578, i64 2153031594, i64 2153031610, i64 2153031637, i64 2153031960, i64 2153031171, i64 2153031966, i64 2153032014, i64 2153032078, i64 2153032142, i64 2153032199, i64 2153031252, i64 2153031277, i64 2153032483, i64 2153032624, i64 2153032544, i64 2153032638, i64 2153031369, i64 5543448, i64 2153032703, i64 2153032747, i64 2153032770, i64 2153032803, i64 2153032834, i64 2153032873}
!48 = !{i64 2152529701, i64 2152529729, i64 2152529735, i64 2152529751, i64 2152529767, i64 2152529794, i64 2152530108, i64 2152529451, i64 2152530114, i64 2152530162, i64 2152530226, i64 2152530290, i64 2152530347, i64 2152529532, i64 2152529557, i64 2152530554, i64 2152530690, i64 2152530615, i64 2152530704, i64 2152529649}
!49 = distinct !{!49, !8, !9}
!50 = !{i64 723824, i64 723868, i64 2148208551, i64 2148208572, i64 2148208598, i64 2148208631, i64 2148208665, i64 2148208689}
!51 = !{i64 2152522951}
!52 = !{i64 2155953552}
!53 = !{i64 2155954610}
!54 = distinct !{!54, !8, !9}
!55 = !{i64 2155955831}
!56 = !{i64 2155956886}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2155958107}
!59 = !{i64 2149753658, i64 2149753472, i64 2149753524, i64 2149753570, i64 2149753598}
!60 = !{i64 2149753729, i64 2149753758, i64 2149753804, i64 2149753862, i64 2149753916, i64 2149753970, i64 2149754025, i64 2149754056, i64 2149754364, i64 2149754370, i64 2149754417, i64 2149754440, i64 2149754466}
!61 = !{i64 2149754921, i64 2149754737, i64 2149754787, i64 2149754833, i64 2149754861}
