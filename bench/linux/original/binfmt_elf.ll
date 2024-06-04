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
  br i1 %7, label %8, label %549

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %549

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 62
  br i1 %16, label %17, label %549

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %549, label %25

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
  br i1 %55, label %549, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %132, label %60

60:                                               ; preds = %126, %56
  %61 = phi ptr [ %125, %126 ], [ null, %56 ]
  %62 = phi ptr [ %123, %126 ], [ null, %56 ]
  %63 = phi i32 [ %127, %126 ], [ 0, %56 ]
  %64 = phi i32 [ %122, %126 ], [ -8, %56 ]
  %65 = phi ptr [ %128, %126 ], [ %54, %56 ]
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %121

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, -4097
  %72 = icmp ult i64 %71, -4095
  br i1 %72, label %121, label %73

73:                                               ; preds = %68
  %74 = call noalias align 8 ptr @__kmalloc(i64 noundef %70, i32 noundef 3264) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %121, label %76

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
  br i1 %89, label %119, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %69, align 8
  %92 = getelementptr i8, ptr %74, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = call ptr @open_exec(ptr noundef nonnull %74) #15
  call void @kfree(ptr noundef nonnull %74) #15
  %98 = inttoptr i64 -4096 to ptr
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = ptrtoint ptr %97 to i64
  %102 = trunc i64 %101 to i32
  br label %121

103:                                              ; preds = %96
  call void @would_dump(ptr noundef %0, ptr noundef %97) #15
  %104 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %105 = load ptr, ptr %104, align 16
  %106 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %105, i32 noundef 3264, i64 noundef 64) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %109 = call i64 @kernel_read(ptr noundef %97, ptr noundef nonnull %106, i64 noundef 64, ptr noundef nonnull %2) #15
  %110 = icmp eq i64 %109, 64
  br i1 %110, label %115, label %111, !prof !6

111:                                              ; preds = %108
  %112 = icmp slt i64 %109, 0
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 %113, i32 -5
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i32 [ %114, %111 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 9, i32 3
  br label %121

119:                                              ; preds = %90, %87
  %120 = phi i32 [ %88, %87 ], [ -8, %90 ]
  call void @kfree(ptr noundef nonnull %74) #15
  br label %121

121:                                              ; preds = %119, %115, %103, %100, %73, %68, %60
  %122 = phi i32 [ %120, %119 ], [ %102, %100 ], [ -8, %68 ], [ -12, %73 ], [ -12, %103 ], [ %116, %115 ], [ %64, %60 ]
  %123 = phi ptr [ %62, %119 ], [ %62, %100 ], [ %62, %68 ], [ %62, %73 ], [ null, %103 ], [ %106, %115 ], [ %62, %60 ]
  %124 = phi i32 [ 6, %119 ], [ 6, %100 ], [ 6, %68 ], [ 6, %73 ], [ 8, %103 ], [ %118, %115 ], [ 5, %60 ]
  %125 = phi ptr [ %61, %119 ], [ %97, %100 ], [ %61, %68 ], [ %61, %73 ], [ %97, %103 ], [ %97, %115 ], [ %61, %60 ]
  switch i32 %124, label %549 [
    i32 5, label %126
    i32 3, label %132
    i32 9, label %534
    i32 8, label %539
    i32 6, label %547
  ]

126:                                              ; preds = %121
  %127 = add nuw nsw i32 %63, 1
  %128 = getelementptr i8, ptr %65, i64 56
  %129 = load i16, ptr %57, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %60, label %132, !llvm.loop !7

132:                                              ; preds = %126, %121, %56
  %133 = phi ptr [ null, %56 ], [ %123, %121 ], [ %123, %126 ]
  %134 = phi ptr [ null, %56 ], [ %125, %121 ], [ %125, %126 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 216
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %151, %132
  %140 = phi i32 [ %152, %151 ], [ 0, %132 ]
  %141 = phi i32 [ %153, %151 ], [ 0, %132 ]
  %142 = phi ptr [ %154, %151 ], [ %54, %132 ]
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1685382481
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1, i32 2
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi i32 [ %150, %145 ], [ %140, %139 ]
  %153 = add nuw nsw i32 %141, 1
  %154 = getelementptr i8, ptr %142, i64 56
  %155 = icmp eq i32 %153, %137
  br i1 %155, label %156, label %139, !llvm.loop !10

156:                                              ; preds = %151, %132
  %157 = phi i32 [ 0, %132 ], [ %152, %151 ]
  %158 = icmp ne ptr %134, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = call i32 @bcmp(ptr noundef dereferenceable(4) %133, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %534

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %133, i64 18
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 62
  br i1 %165, label %166, label %534

166:                                              ; preds = %162
  %167 = call fastcc ptr @load_elf_phdrs(ptr noundef %133, ptr noundef nonnull %134)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %534, label %169

169:                                              ; preds = %166, %156
  %170 = phi ptr [ null, %156 ], [ %167, %166 ]
  %171 = call i32 @begin_new_exec(ptr noundef %0) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %534

173:                                              ; preds = %169
  call void @set_personality_64bit() #15
  %174 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %175 = inttoptr i64 %174 to ptr
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 536870912
  %178 = icmp ne i64 %177, 0
  %179 = icmp eq i32 %157, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %175, i64 1240
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 4194304
  store i32 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %181, %173
  %186 = getelementptr inbounds i8, ptr %175, i64 1240
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 262144
  %189 = icmp eq i32 %188, 0
  %190 = load i32, ptr @randomize_va_space, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %175, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 4194304
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %193, %185
  call void @setup_new_exec(ptr noundef %0) #15
  %198 = load volatile i64, ptr %175, align 8
  %199 = and i64 %198, 536870912
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %186, align 8
  %203 = and i32 %202, 134217728
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i64 4294959104, i64 3221225472
  br label %206

206:                                              ; preds = %201, %197
  %207 = phi i64 [ %205, %201 ], [ 140737488351232, %197 ]
  %208 = call i64 @randomize_stack_top(i64 noundef %207) #15
  %209 = call i32 @setup_arg_pages(ptr noundef %0, i64 noundef %208, i32 noundef %157) #15
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %534, label %211

211:                                              ; preds = %206
  %212 = load i16, ptr %135, align 8
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %409, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %175, i64 44
  %216 = getelementptr inbounds i8, ptr %0, i64 192
  br label %217

217:                                              ; preds = %403, %214
  %218 = phi i64 [ 0, %214 ], [ %401, %403 ]
  %219 = phi i64 [ 0, %214 ], [ %400, %403 ]
  %220 = phi i64 [ 0, %214 ], [ %399, %403 ]
  %221 = phi i64 [ -1, %214 ], [ %398, %403 ]
  %222 = phi i32 [ 0, %214 ], [ %404, %403 ]
  %223 = phi i32 [ %209, %214 ], [ %397, %403 ]
  %224 = phi i64 [ 0, %214 ], [ %396, %403 ]
  %225 = phi ptr [ %54, %214 ], [ %405, %403 ]
  %226 = phi i32 [ 1, %214 ], [ %395, %403 ]
  %227 = phi i64 [ 0, %214 ], [ %394, %403 ]
  %228 = phi i64 [ 0, %214 ], [ %393, %403 ]
  %229 = load i32, ptr %225, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %392

231:                                              ; preds = %217
  %232 = getelementptr inbounds i8, ptr %225, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = trunc i32 %233 to i3
  %235 = call i3 @llvm.bitreverse.i3(i3 %234)
  %236 = zext i3 %235 to i32
  %237 = getelementptr inbounds i8, ptr %225, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i32 %226, 0
  br i1 %239, label %273, label %240

240:                                              ; preds = %231
  %241 = load i16, ptr %9, align 8
  switch i16 %241, label %272 [
    i16 2, label %273
    i16 3, label %242
  ]

242:                                              ; preds = %240
  br i1 %158, label %243, label %263

243:                                              ; preds = %242
  %244 = load volatile i64, ptr %175, align 8
  %245 = and i64 %244, 536870912
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 93824992234154, i64 4194304
  %248 = load i32, ptr %215, align 4
  %249 = and i32 %248, 4194304
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = call i64 @arch_mmap_rnd() #15
  %253 = add i64 %252, %247
  br label %254

254:                                              ; preds = %251, %243
  %255 = phi i64 [ %253, %251 ], [ %247, %243 ]
  %256 = load i16, ptr %135, align 8
  %257 = zext i16 %256 to i32
  %258 = call fastcc i64 @maximum_alignment(ptr noundef nonnull %54, i32 noundef %257), !range !12
  %259 = icmp eq i64 %258, 0
  %260 = sub i64 0, %258
  %261 = select i1 %259, i64 -1, i64 %260
  %262 = and i64 %261, %255
  br label %263

263:                                              ; preds = %254, %242
  %264 = phi i64 [ %262, %254 ], [ 0, %242 ]
  %265 = phi i32 [ 1048578, %254 ], [ 2, %242 ]
  %266 = sub i64 %264, %238
  %267 = and i64 %266, -4096
  %268 = load i16, ptr %135, align 8
  %269 = zext i16 %268 to i32
  %270 = call fastcc i64 @total_mapping_size(ptr noundef nonnull %54, i32 noundef %269)
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %392, label %273

272:                                              ; preds = %240
  br label %273

273:                                              ; preds = %272, %263, %240, %231
  %274 = phi i64 [ %267, %263 ], [ %228, %231 ], [ %228, %240 ], [ %228, %272 ]
  %275 = phi i32 [ %265, %263 ], [ 18, %231 ], [ 1048578, %240 ], [ 2, %272 ]
  %276 = phi i64 [ %270, %263 ], [ 0, %231 ], [ 0, %240 ], [ 0, %272 ]
  %277 = load ptr, ptr %18, align 8
  %278 = add i64 %274, %238
  %279 = call fastcc i64 @elf_load(ptr noundef %277, i64 noundef %278, ptr noundef %225, i32 noundef %236, i32 noundef %275, i64 noundef %276)
  %280 = load volatile i64, ptr %175, align 8
  %281 = and i64 %280, 536870912
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %273
  %284 = load i32, ptr %186, align 8
  %285 = and i32 %284, 134217728
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i64 4294959104, i64 3221225472
  br label %290

288:                                              ; preds = %273
  %289 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i64 [ %287, %283 ], [ %289, %288 ]
  %292 = icmp ult i64 %279, %291
  br i1 %292, label %299, label %293, !prof !6

293:                                              ; preds = %290
  %294 = icmp ugt i64 %279, -4096
  br i1 %294, label %295, label %296, !prof !14

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi i64 [ %279, %295 ], [ -22, %293 ]
  %298 = trunc i64 %297 to i32
  br label %392

299:                                              ; preds = %290
  br i1 %239, label %307, label %300

300:                                              ; preds = %299
  %301 = load i16, ptr %9, align 8
  %302 = icmp eq i16 %301, 3
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = and i64 %278, -4096
  %305 = sub i64 %274, %304
  %306 = add i64 %305, %279
  br label %307

307:                                              ; preds = %303, %300, %299
  %308 = phi i64 [ %306, %303 ], [ %274, %300 ], [ %274, %299 ]
  %309 = getelementptr inbounds i8, ptr %225, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = load i64, ptr %216, align 8
  %312 = icmp ugt i64 %310, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %225, i64 32
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %310
  %317 = icmp ult i64 %311, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = sub i64 %311, %310
  %320 = load i64, ptr %237, align 8
  %321 = add i64 %319, %320
  br label %322

322:                                              ; preds = %318, %313, %307
  %323 = phi i64 [ %321, %318 ], [ %227, %313 ], [ %227, %307 ]
  %324 = load i64, ptr %237, align 8
  %325 = load i32, ptr %232, align 4
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = call i64 @llvm.umin.i64(i64 %324, i64 %221)
  %329 = select i1 %327, i64 %221, i64 %328
  %330 = call i64 @llvm.umax.i64(i64 %219, i64 %324)
  %331 = load volatile i64, ptr %175, align 8
  %332 = and i64 %331, 536870912
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %322
  %335 = load i32, ptr %186, align 8
  %336 = and i32 %335, 134217728
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i64 4294959104, i64 3221225472
  br label %341

339:                                              ; preds = %322
  %340 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %341

341:                                              ; preds = %339, %334
  %342 = phi i64 [ %338, %334 ], [ %340, %339 ]
  %343 = icmp ult i64 %324, %342
  br i1 %343, label %344, label %392, !prof !6

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %225, i64 32
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %225, i64 40
  %348 = load i64, ptr %347, align 8
  %349 = icmp ugt i64 %346, %348
  br i1 %349, label %392, label %350

350:                                              ; preds = %344
  %351 = load volatile i64, ptr %175, align 8
  %352 = and i64 %351, 536870912
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %359, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %186, align 8
  %356 = and i32 %355, 134217728
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i64 4294959104, i64 3221225472
  br label %361

359:                                              ; preds = %350
  %360 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i64 [ %358, %354 ], [ %360, %359 ]
  %363 = icmp ugt i64 %348, %362
  br i1 %363, label %392, label %364

364:                                              ; preds = %361
  %365 = load volatile i64, ptr %175, align 8
  %366 = and i64 %365, 536870912
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %186, align 8
  %370 = and i32 %369, 134217728
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i64 4294959104, i64 3221225472
  br label %375

373:                                              ; preds = %364
  %374 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i64 [ %372, %368 ], [ %374, %373 ]
  %377 = load i64, ptr %347, align 8
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, %324
  br i1 %379, label %392, label %380

380:                                              ; preds = %375
  %381 = load i64, ptr %237, align 8
  %382 = load i64, ptr %345, align 8
  %383 = add i64 %382, %381
  %384 = load i32, ptr %232, align 4
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = call i64 @llvm.umax.i64(i64 %220, i64 %383)
  %388 = select i1 %386, i64 %220, i64 %387
  %389 = call i64 @llvm.umax.i64(i64 %218, i64 %383)
  %390 = add i64 %381, %377
  %391 = call i64 @llvm.umax.i64(i64 %390, i64 %224)
  br label %392

392:                                              ; preds = %380, %375, %361, %344, %341, %296, %263, %217
  %393 = phi i64 [ %274, %296 ], [ %308, %380 ], [ %228, %217 ], [ %267, %263 ], [ %308, %375 ], [ %308, %361 ], [ %308, %344 ], [ %308, %341 ]
  %394 = phi i64 [ %227, %296 ], [ %323, %380 ], [ %227, %217 ], [ %227, %263 ], [ %323, %375 ], [ %323, %361 ], [ %323, %344 ], [ %323, %341 ]
  %395 = phi i32 [ %226, %296 ], [ 0, %380 ], [ %226, %217 ], [ 1, %263 ], [ 0, %375 ], [ 0, %361 ], [ 0, %344 ], [ 0, %341 ]
  %396 = phi i64 [ %224, %296 ], [ %391, %380 ], [ %224, %217 ], [ %224, %263 ], [ %224, %375 ], [ %224, %361 ], [ %224, %344 ], [ %224, %341 ]
  %397 = phi i32 [ %298, %296 ], [ %223, %380 ], [ %223, %217 ], [ -22, %263 ], [ -22, %375 ], [ -22, %361 ], [ -22, %344 ], [ -22, %341 ]
  %398 = phi i64 [ %221, %296 ], [ %329, %380 ], [ %221, %217 ], [ %221, %263 ], [ %329, %375 ], [ %329, %361 ], [ %329, %344 ], [ %329, %341 ]
  %399 = phi i64 [ %220, %296 ], [ %388, %380 ], [ %220, %217 ], [ %220, %263 ], [ %220, %375 ], [ %220, %361 ], [ %220, %344 ], [ %220, %341 ]
  %400 = phi i64 [ %219, %296 ], [ %330, %380 ], [ %219, %217 ], [ %219, %263 ], [ %330, %375 ], [ %330, %361 ], [ %330, %344 ], [ %330, %341 ]
  %401 = phi i64 [ %218, %296 ], [ %389, %380 ], [ %218, %217 ], [ %218, %263 ], [ %218, %375 ], [ %218, %361 ], [ %218, %344 ], [ %218, %341 ]
  %402 = phi i32 [ 9, %296 ], [ 0, %380 ], [ 20, %217 ], [ 9, %263 ], [ 9, %375 ], [ 9, %361 ], [ 9, %344 ], [ 9, %341 ]
  switch i32 %402, label %549 [
    i32 0, label %403
    i32 20, label %403
    i32 9, label %534
  ]

403:                                              ; preds = %392, %392
  %404 = add nuw nsw i32 %222, 1
  %405 = getelementptr i8, ptr %225, i64 56
  %406 = load i16, ptr %135, align 8
  %407 = zext i16 %406 to i32
  %408 = icmp ult i32 %404, %407
  br i1 %408, label %217, label %409, !llvm.loop !15

409:                                              ; preds = %403, %211
  %410 = phi i64 [ 0, %211 ], [ %393, %403 ]
  %411 = phi i64 [ 0, %211 ], [ %394, %403 ]
  %412 = phi i64 [ 0, %211 ], [ %396, %403 ]
  %413 = phi i64 [ -1, %211 ], [ %398, %403 ]
  %414 = phi i64 [ 0, %211 ], [ %399, %403 ]
  %415 = phi i64 [ 0, %211 ], [ %400, %403 ]
  %416 = phi i64 [ 0, %211 ], [ %401, %403 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 184
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, %410
  %420 = add i64 %411, %410
  %421 = add i64 %413, %410
  %422 = add i64 %414, %410
  %423 = add i64 %415, %410
  %424 = add i64 %416, %410
  %425 = add i64 %410, 4095
  %426 = add i64 %425, %412
  %427 = and i64 %426, -4096
  %428 = getelementptr inbounds i8, ptr %175, i64 1192
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 360
  store i64 %427, ptr %430, align 8
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 352
  store i64 %427, ptr %432, align 32
  br i1 %158, label %433, label %464

433:                                              ; preds = %409
  %434 = call fastcc i64 @load_elf_interp(ptr noundef %133, ptr noundef nonnull %134, i64 noundef %410, ptr noundef %170)
  %435 = icmp ugt i64 %434, -4096
  br i1 %435, label %440, label %436, !prof !14

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %133, i64 24
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, %434
  br label %440

440:                                              ; preds = %436, %433
  %441 = phi i64 [ %434, %433 ], [ %439, %436 ]
  %442 = phi i64 [ 0, %433 ], [ %434, %436 ]
  %443 = load volatile i64, ptr %175, align 8
  %444 = and i64 %443, 536870912
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %186, align 8
  %448 = and i32 %447, 134217728
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i64 4294959104, i64 3221225472
  br label %453

451:                                              ; preds = %440
  %452 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %453

453:                                              ; preds = %451, %446
  %454 = phi i64 [ %450, %446 ], [ %452, %451 ]
  %455 = icmp ult i64 %441, %454
  br i1 %455, label %460, label %456, !prof !6

456:                                              ; preds = %453
  %457 = icmp ugt i64 %441, -4096
  br i1 %457, label %458, label %534, !prof !14

458:                                              ; preds = %456
  %459 = trunc i64 %441 to i32
  br label %534

460:                                              ; preds = %453
  %461 = getelementptr inbounds i8, ptr %134, i64 168
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %463, ptr elementtype(i32) %463) #15, !srcloc !16
  call void @fput(ptr noundef nonnull %134) #15
  call void @kfree(ptr noundef %133) #15
  call void @kfree(ptr noundef %170) #15
  br label %478

464:                                              ; preds = %409
  %465 = load volatile i64, ptr %175, align 8
  %466 = and i64 %465, 536870912
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %186, align 8
  %470 = and i32 %469, 134217728
  %471 = icmp eq i32 %470, 0
  %472 = select i1 %471, i64 4294959104, i64 3221225472
  br label %475

473:                                              ; preds = %464
  %474 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi i64 [ %472, %468 ], [ %474, %473 ]
  %477 = icmp ult i64 %419, %476
  br i1 %477, label %478, label %534, !prof !6

478:                                              ; preds = %475, %460
  %479 = phi i64 [ %441, %460 ], [ %419, %475 ]
  %480 = phi i64 [ %442, %460 ], [ 0, %475 ]
  call void @kfree(ptr noundef nonnull %54) #15
  call void @set_binfmt(ptr noundef nonnull @elf_format) #15
  %481 = zext i1 %158 to i32
  %482 = call i32 @arch_setup_additional_pages(ptr noundef %0, i32 noundef %481) #15
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %549, label %484

484:                                              ; preds = %478
  %485 = call fastcc i32 @create_elf_tables(ptr noundef %0, ptr noundef %5, i64 noundef %480, i64 noundef %419, i64 noundef %420), !range !17
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %549, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %428, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 328
  store i64 %422, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %488, i64 320
  store i64 %421, ptr %490, align 64
  %491 = getelementptr inbounds i8, ptr %488, i64 336
  store i64 %423, ptr %491, align 16
  %492 = getelementptr inbounds i8, ptr %488, i64 344
  store i64 %424, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %0, i64 24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %488, i64 368
  store i64 %494, ptr %495, align 16
  %496 = getelementptr inbounds i8, ptr %175, i64 44
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 4194304
  %499 = icmp ne i32 %498, 0
  %500 = load i32, ptr @randomize_va_space, align 4
  %501 = icmp sgt i32 %500, 1
  %502 = select i1 %499, i1 %501, i1 false
  br i1 %502, label %503, label %518

503:                                              ; preds = %487
  %504 = load i16, ptr %9, align 8
  %505 = icmp ne i16 %504, 3
  %506 = or i1 %158, %505
  br i1 %506, label %514, label %507

507:                                              ; preds = %503
  %508 = load volatile i64, ptr %175, align 8
  %509 = and i64 %508, 536870912
  %510 = icmp eq i64 %509, 0
  %511 = select i1 %510, i64 93824992234154, i64 4194304
  %512 = getelementptr inbounds i8, ptr %488, i64 352
  store i64 %511, ptr %512, align 32
  %513 = getelementptr inbounds i8, ptr %488, i64 360
  store i64 %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %507, %503
  %515 = call i64 @arch_randomize_brk(ptr noundef %488) #15
  %516 = getelementptr inbounds i8, ptr %488, i64 352
  store i64 %515, ptr %516, align 32
  %517 = getelementptr inbounds i8, ptr %488, i64 360
  store i64 %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %514, %487
  %519 = load i32, ptr %186, align 8
  %520 = and i32 %519, 1048576
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = call i64 @vm_mmap(ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef 5, i64 noundef 18, i64 noundef 0) #15
  br label %524

524:                                              ; preds = %522, %518
  %525 = getelementptr inbounds i8, ptr %175, i64 32
  %526 = load ptr, ptr %525, align 32
  %527 = ptrtoint ptr %526 to i64
  %528 = add i64 %527, 16384
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr i8, ptr %529, i64 -168
  %531 = getelementptr i8, ptr %529, i64 -80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %530, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %531, i8 0, i64 32, i1 false)
  %532 = getelementptr inbounds i8, ptr %175, i64 2848
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(24) %532, i8 0, i64 24, i1 false)
  call void @finalize_exec(ptr noundef %0) #15
  %533 = load i64, ptr %493, align 8
  call void @start_thread(ptr noundef %530, i64 noundef %479, i64 noundef %533) #15
  br label %549

534:                                              ; preds = %475, %458, %456, %392, %206, %169, %166, %162, %159, %121
  %535 = phi ptr [ null, %159 ], [ %170, %169 ], [ %170, %206 ], [ null, %166 ], [ null, %162 ], [ %170, %456 ], [ %170, %458 ], [ %170, %475 ], [ %170, %392 ], [ null, %121 ]
  %536 = phi i32 [ -80, %159 ], [ %171, %169 ], [ %209, %206 ], [ -80, %166 ], [ -80, %162 ], [ -22, %456 ], [ %459, %458 ], [ -22, %475 ], [ %397, %392 ], [ %122, %121 ]
  %537 = phi ptr [ %133, %159 ], [ %133, %169 ], [ %133, %206 ], [ %133, %166 ], [ %133, %162 ], [ %133, %456 ], [ %133, %458 ], [ %133, %475 ], [ %133, %392 ], [ %123, %121 ]
  %538 = phi ptr [ %134, %159 ], [ %134, %169 ], [ %134, %206 ], [ %134, %166 ], [ %134, %162 ], [ %134, %456 ], [ %134, %458 ], [ null, %475 ], [ %134, %392 ], [ %125, %121 ]
  call void @kfree(ptr noundef %537) #15
  call void @kfree(ptr noundef %535) #15
  br label %539

539:                                              ; preds = %534, %121
  %540 = phi i32 [ %536, %534 ], [ %122, %121 ]
  %541 = phi ptr [ %538, %534 ], [ %125, %121 ]
  %542 = icmp eq ptr %541, null
  br i1 %542, label %547, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %541, i64 168
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %546, ptr elementtype(i32) %546) #15, !srcloc !16
  call void @fput(ptr noundef nonnull %541) #15
  br label %547

547:                                              ; preds = %543, %539, %121
  %548 = phi i32 [ %540, %543 ], [ %540, %539 ], [ %122, %121 ]
  call void @kfree(ptr noundef nonnull %54) #15
  br label %549

549:                                              ; preds = %547, %524, %484, %478, %392, %121, %53, %17, %13, %8, %1
  %550 = phi i32 [ -8, %1 ], [ %548, %547 ], [ %482, %478 ], [ %485, %484 ], [ 0, %524 ], [ -8, %53 ], [ -8, %17 ], [ -8, %13 ], [ -8, %8 ], [ undef, %392 ], [ undef, %121 ]
  ret i32 %550
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
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 136) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %695, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 136, ptr %21, align 4
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
  br i1 %32, label %53, label %47, !prof !14

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
  br i1 %46, label %33, label %30, !llvm.loop !19

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53, !prof !6

53:                                               ; preds = %47, %30
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1822, i32 2305, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #15, !srcloc !22
  br label %695

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %23, i64 24
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %23, i64 20
  %58 = load i32, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 1179403647, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 2, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 1, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 4, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 %56, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %58, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 52
  store i16 64, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 54
  store i16 56, ptr %69, align 2
  %70 = trunc i32 %10 to i16
  %71 = getelementptr inbounds i8, ptr %4, i64 56
  store i16 %70, ptr %71, align 8
  %72 = sext i32 %31 to i64
  %73 = mul nsw i64 %72, 24
  %74 = add nsw i64 %73, 352
  %75 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %74, i32 noundef 3520) #16
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %695, label %77, !prof !14

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
  br i1 %85, label %86, label %92

86:                                               ; preds = %100, %77
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %268, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %5, i64 232
  br label %108

92:                                               ; preds = %100, %77
  %93 = phi ptr [ %106, %100 ], [ %84, %77 ]
  %94 = load i32, ptr %24, align 8
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 24
  %97 = add nsw i64 %96, 352
  %98 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef 3520) #16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %695, label %100, !prof !14

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
  br i1 %107, label %86, label %92, !llvm.loop !23

108:                                              ; preds = %265, %89
  %109 = phi ptr [ %87, %89 ], [ %266, %265 ]
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
  store i32 %118, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 1936
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds i8, ptr %109, i64 32
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 1896
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %109, i64 40
  store i64 %123, ptr %124, align 8
  call void @__rcu_read_lock() #15
  %125 = getelementptr inbounds i8, ptr %114, i64 1328
  %126 = load volatile ptr, ptr %125, align 16
  %127 = call i32 @__task_pid_nr_ns(ptr noundef %126, i32 noundef 0, ptr noundef null) #15
  %128 = getelementptr inbounds i8, ptr %109, i64 52
  store i32 %127, ptr %128, align 4
  call void @__rcu_read_unlock() #15
  %129 = call i32 @__task_pid_nr_ns(ptr noundef %114, i32 noundef 0, ptr noundef null) #15
  %130 = getelementptr inbounds i8, ptr %109, i64 48
  store i32 %129, ptr %130, align 8
  %131 = call i32 @__task_pid_nr_ns(ptr noundef %114, i32 noundef 2, ptr noundef null) #15
  %132 = getelementptr inbounds i8, ptr %109, i64 56
  store i32 %131, ptr %132, align 8
  %133 = call i32 @__task_pid_nr_ns(ptr noundef %114, i32 noundef 3, ptr noundef null) #15
  %134 = getelementptr inbounds i8, ptr %109, i64 60
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %114, i64 1224
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, -1
  %138 = getelementptr inbounds i8, ptr %109, i64 72
  %139 = getelementptr inbounds i8, ptr %109, i64 80
  br i1 %137, label %140, label %151

140:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  call void @thread_group_cputime(ptr noundef %114, ptr noundef nonnull %2) #15
  %141 = getelementptr inbounds i8, ptr %109, i64 64
  %142 = load i64, ptr %90, align 8
  %143 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %142) #15
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = extractvalue { i64, i64 } %143, 1
  store i64 %144, ptr %141, align 8
  store i64 %145, ptr %138, align 8
  %146 = load i64, ptr %2, align 8
  %147 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %146) #15
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  store i64 %148, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %109, i64 88
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %164

151:                                              ; preds = %108
  %152 = getelementptr inbounds i8, ptr %114, i64 1536
  %153 = load i64, ptr %152, align 64
  %154 = getelementptr inbounds i8, ptr %114, i64 1544
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %109, i64 64
  %157 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %153) #15
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  store i64 %158, ptr %156, align 8
  store i64 %159, ptr %138, align 8
  %160 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %155) #15
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  store i64 %161, ptr %139, align 8
  %163 = getelementptr inbounds i8, ptr %109, i64 88
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %151, %140
  %165 = getelementptr inbounds i8, ptr %109, i64 96
  %166 = getelementptr inbounds i8, ptr %114, i64 1880
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 440
  %169 = load i64, ptr %168, align 8
  %170 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %169) #15
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  store i64 %171, ptr %165, align 8
  %173 = getelementptr inbounds i8, ptr %109, i64 104
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %109, i64 112
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 448
  %177 = load i64, ptr %176, align 8
  %178 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %177) #15
  %179 = extractvalue { i64, i64 } %178, 0
  %180 = extractvalue { i64, i64 } %178, 1
  store i64 %179, ptr %174, align 8
  %181 = getelementptr inbounds i8, ptr %109, i64 120
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %113, align 8
  %183 = load ptr, ptr %48, align 8
  %184 = getelementptr inbounds i8, ptr %109, i64 128
  %185 = call i32 @regset_get(ptr noundef %182, ptr noundef %183, i32 noundef 216, ptr noundef %184) #15
  %186 = getelementptr inbounds i8, ptr %109, i64 352
  store ptr @.str.5, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %109, i64 360
  store i32 1, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %109, i64 364
  store i32 336, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %109, i64 368
  store ptr %112, ptr %189, align 8
  %190 = load i64, ptr %91, align 8
  %191 = add i64 %190, 356
  store i64 %191, ptr %91, align 8
  %192 = load ptr, ptr %48, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %164
  %197 = load ptr, ptr %113, align 8
  %198 = call i32 %194(ptr noundef %197, ptr noundef %192, i32 noundef 1) #15
  br label %199

199:                                              ; preds = %196, %164
  %200 = load i32, ptr %25, align 8
  %201 = icmp ugt i32 %200, 1
  br i1 %201, label %202, label %265

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %109, i64 344
  br label %209

204:                                              ; preds = %262
  %205 = add nuw nsw i64 %210, 1
  %206 = load i32, ptr %25, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %209, label %265, !llvm.loop !24

209:                                              ; preds = %204, %202
  %210 = phi i64 [ 1, %202 ], [ %205, %204 ]
  %211 = phi i32 [ 1, %202 ], [ %264, %204 ]
  %212 = load ptr, ptr %48, align 8
  %213 = getelementptr %struct.user_regset, ptr %212, i64 %210
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !18
  %217 = getelementptr inbounds i8, ptr %213, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %113, align 8
  %222 = call i32 %218(ptr noundef %221, ptr noundef %213, i32 noundef 1) #15
  br label %223

223:                                              ; preds = %220, %209
  %224 = icmp eq i32 %215, 0
  br i1 %224, label %262, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %213, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %113, align 8
  %231 = call i32 %227(ptr noundef %230, ptr noundef %213) #15
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %262, label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %113, align 8
  %235 = call i32 @regset_get_alloc(ptr noundef %234, ptr noundef %213, i32 noundef -1, ptr noundef nonnull %3) #15
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %262, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %24, align 8
  %239 = icmp ult i32 %211, %238
  br i1 %239, label %241, label %240, !prof !6

240:                                              ; preds = %237
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #15, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1746, i32 2307, i64 12) #15, !srcloc !26
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !27
  br label %262

241:                                              ; preds = %237
  br i1 %216, label %242, label %243

242:                                              ; preds = %241
  store i32 1, ptr %203, align 8
  br label %243

243:                                              ; preds = %242, %241
  %244 = phi ptr [ @.str.5, %242 ], [ @.str.7, %241 ]
  %245 = zext i32 %211 to i64
  %246 = getelementptr [0 x %struct.memelfnote], ptr %186, i64 0, i64 %245
  %247 = load ptr, ptr %3, align 8
  store ptr %244, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  store i32 %215, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 %235, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %246, i64 16
  store ptr %247, ptr %250, align 8
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #15
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, -4
  %254 = add nuw i32 %235, 3
  %255 = and i32 %254, -4
  %256 = add i32 %255, 16
  %257 = add i32 %256, %253
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %91, align 8
  %260 = add i64 %259, %258
  store i64 %260, ptr %91, align 8
  %261 = add i32 %211, 1
  br label %262

262:                                              ; preds = %243, %240, %233, %229, %223
  %263 = phi i1 [ false, %243 ], [ false, %223 ], [ false, %229 ], [ false, %233 ], [ true, %240 ]
  %264 = phi i32 [ %261, %243 ], [ %211, %223 ], [ %211, %229 ], [ %211, %233 ], [ %211, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %263, label %265, label %204

265:                                              ; preds = %262, %204, %199
  %266 = load ptr, ptr %109, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %108, !llvm.loop !28

268:                                              ; preds = %265, %86
  %269 = getelementptr inbounds i8, ptr %13, i64 1376
  %270 = load ptr, ptr %269, align 32
  %271 = getelementptr inbounds i8, ptr %13, i64 1192
  %272 = load ptr, ptr %271, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, i8 0, i64 136, i1 false)
  %273 = getelementptr inbounds i8, ptr %272, i64 384
  %274 = load i64, ptr %273, align 64
  %275 = getelementptr inbounds i8, ptr %272, i64 376
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %274, %276
  %278 = trunc i64 %277 to i32
  %279 = call i32 @llvm.umin.i32(i32 %278, i32 79)
  %280 = getelementptr inbounds i8, ptr %16, i64 56
  %281 = zext nneg i32 %279 to i64
  %282 = inttoptr i64 %276 to ptr
  %283 = call i64 @_copy_from_user(ptr noundef %280, ptr noundef %282, i64 noundef %281) #15
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %359

285:                                              ; preds = %268
  %286 = icmp eq i32 %278, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %285
  %288 = call i32 @llvm.umax.i32(i32 %279, i32 1)
  %289 = zext nneg i32 %288 to i64
  br label %290

290:                                              ; preds = %296, %287
  %291 = phi i64 [ 0, %287 ], [ %297, %296 ]
  %292 = getelementptr [80 x i8], ptr %280, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i8 32, ptr %292, align 1
  br label %296

296:                                              ; preds = %295, %290
  %297 = add nuw nsw i64 %291, 1
  %298 = icmp eq i64 %297, %289
  br i1 %298, label %299, label %290, !llvm.loop !29

299:                                              ; preds = %296, %285
  %300 = getelementptr [80 x i8], ptr %280, i64 0, i64 %281
  store i8 0, ptr %300, align 1
  call void @__rcu_read_lock() #15
  %301 = getelementptr inbounds i8, ptr %270, i64 1328
  %302 = load volatile ptr, ptr %301, align 16
  %303 = call i32 @__task_pid_nr_ns(ptr noundef %302, i32 noundef 0, ptr noundef null) #15
  %304 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %303, ptr %304, align 4
  call void @__rcu_read_unlock() #15
  %305 = call i32 @__task_pid_nr_ns(ptr noundef %270, i32 noundef 0, ptr noundef null) #15
  %306 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %305, ptr %306, align 8
  %307 = call i32 @__task_pid_nr_ns(ptr noundef %270, i32 noundef 2, ptr noundef null) #15
  %308 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %307, ptr %308, align 8
  %309 = call i32 @__task_pid_nr_ns(ptr noundef %270, i32 noundef 3, ptr noundef null) #15
  %310 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %270, i64 24
  %312 = load volatile i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %299
  %315 = zext i32 %312 to i64
  %316 = or disjoint i64 %315, -4294967296
  %317 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %316) #18, !srcloc !30
  %318 = trunc i64 %317 to i32
  %319 = add i32 %318, 1
  br label %320

320:                                              ; preds = %314, %299
  %321 = phi i32 [ %319, %314 ], [ 0, %299 ]
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %16, align 8
  %323 = icmp ugt i32 %321, 5
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = zext nneg i32 %321 to i64
  %326 = getelementptr [7 x i8], ptr @.str.8, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i8 [ %327, %324 ], [ 46, %320 ]
  %330 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %329, ptr %330, align 1
  %331 = icmp eq i8 %329, 90
  %332 = zext i1 %331 to i8
  %333 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %332, ptr %333, align 2
  %334 = getelementptr inbounds i8, ptr %270, i64 112
  %335 = load i32, ptr %334, align 16
  %336 = trunc i32 %335 to i8
  %337 = add i8 %336, -120
  %338 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %337, ptr %338, align 1
  %339 = getelementptr inbounds i8, ptr %270, i64 44
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %341, ptr %342, align 8
  call void @__rcu_read_lock() #15
  %343 = getelementptr inbounds i8, ptr %270, i64 1776
  %344 = load volatile ptr, ptr %343, align 16
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, -1
  %348 = load i32, ptr @overflowuid, align 4
  %349 = select i1 %347, i32 %348, i32 %346
  %350 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %344, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, -1
  %354 = load i32, ptr @overflowgid, align 4
  %355 = select i1 %353, i32 %354, i32 %352
  %356 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %355, ptr %356, align 4
  call void @__rcu_read_unlock() #15
  %357 = getelementptr inbounds i8, ptr %16, i64 40
  %358 = call ptr @__get_task_comm(ptr noundef %357, i64 noundef 16, ptr noundef %270) #15
  br label %359

359:                                              ; preds = %328, %268
  %360 = load ptr, ptr %19, align 8
  %361 = call i64 @strlen(ptr noundef %360) #15
  %362 = trunc i64 %361 to i32
  %363 = and i32 %362, -4
  %364 = add i32 %363, 16
  %365 = load i32, ptr %21, align 4
  %366 = add i32 %365, 3
  %367 = and i32 %366, -4
  %368 = add i32 %364, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %5, i64 232
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, %369
  store i64 %372, ptr %370, align 8
  %373 = getelementptr inbounds i8, ptr %5, i64 32
  %374 = getelementptr inbounds i8, ptr %5, i64 104
  %375 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %374, ptr noundef align 8 dereferenceable(48) %375, i64 48, i1 false)
  %376 = getelementptr inbounds i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %376, i8 0, i64 80, i1 false)
  store ptr @.str.5, ptr %373, align 8
  %377 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1397311305, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 128, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %374, ptr %379, align 8
  %380 = add i64 %372, 148
  store i64 %380, ptr %370, align 8
  %381 = load ptr, ptr %271, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 408
  br label %383

383:                                              ; preds = %383, %359
  %384 = phi i32 [ 0, %359 ], [ %385, %383 ]
  %385 = add i32 %384, 2
  %386 = sext i32 %384 to i64
  %387 = getelementptr i64, ptr %382, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %383, !llvm.loop !31

390:                                              ; preds = %383
  %391 = getelementptr inbounds i8, ptr %5, i64 56
  %392 = shl i32 %385, 3
  store ptr @.str.5, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 6, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %392, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %382, ptr %395, align 8
  %396 = add i32 %392, 20
  %397 = sext i32 %396 to i64
  %398 = add i64 %380, %397
  store i64 %398, ptr %370, align 8
  %399 = getelementptr inbounds i8, ptr %5, i64 80
  %400 = load i32, ptr %7, align 8
  %401 = icmp ugt i32 %400, 67108863
  br i1 %401, label %515, label %402

402:                                              ; preds = %390
  %403 = mul nuw nsw i32 %400, 24
  %404 = add nuw i32 %403, 16
  %405 = icmp ugt i32 %400, 65535
  br i1 %405, label %515, label %406

406:                                              ; preds = %402
  %407 = shl nuw nsw i32 %400, 6
  %408 = zext nneg i32 %404 to i64
  %409 = getelementptr inbounds i8, ptr %0, i64 80
  br label %412

410:                                              ; preds = %475
  %411 = icmp ugt i32 %477, 4194303
  br i1 %411, label %515, label %412

412:                                              ; preds = %410, %406
  %413 = phi i32 [ %407, %406 ], [ %477, %410 ]
  %414 = add nsw i32 %413, -1
  %415 = or i32 %414, 4095
  %416 = add i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = call noalias ptr @kvmalloc_node(i64 noundef %417, i32 noundef 3264, i32 noundef -1) #16
  %419 = inttoptr i64 17 to ptr
  %420 = icmp ult ptr %418, %419
  br i1 %420, label %515, label %421

421:                                              ; preds = %412
  %422 = getelementptr i8, ptr %418, i64 %408
  %423 = load i32, ptr %7, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %482

425:                                              ; preds = %421
  %426 = sub i32 %416, %404
  %427 = getelementptr i8, ptr %418, i64 16
  br label %433

428:                                              ; preds = %475
  %429 = add nuw nsw i64 %434, 1
  %430 = load i32, ptr %7, align 8
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %429, %431
  br i1 %432, label %433, label %482, !llvm.loop !32

433:                                              ; preds = %428, %425
  %434 = phi i64 [ 0, %425 ], [ %429, %428 ]
  %435 = phi ptr [ %422, %425 ], [ %480, %428 ]
  %436 = phi ptr [ %427, %425 ], [ %479, %428 ]
  %437 = phi i32 [ %426, %425 ], [ %478, %428 ]
  %438 = phi i32 [ %416, %425 ], [ %477, %428 ]
  %439 = phi i32 [ 0, %425 ], [ %476, %428 ]
  %440 = load ptr, ptr %409, align 8
  %441 = getelementptr %struct.core_vma_metadata, ptr %440, i64 %434
  %442 = getelementptr inbounds i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %475, label %445

445:                                              ; preds = %433
  %446 = call ptr @file_path(ptr noundef nonnull %443, ptr noundef %435, i32 noundef %437) #15
  %447 = inttoptr i64 -4096 to ptr
  %448 = icmp ugt ptr %446, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %445
  %450 = inttoptr i64 -36 to ptr
  %451 = icmp eq ptr %446, %450
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  call void @kvfree(ptr noundef %418) #15
  %453 = mul i32 %438, 5
  %454 = lshr i32 %453, 2
  br label %475

455:                                              ; preds = %445
  %456 = zext i32 %437 to i64
  %457 = getelementptr i8, ptr %435, i64 %456
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %446 to i64
  %460 = sub i64 %458, %459
  %461 = ptrtoint ptr %435 to i64
  %462 = sub i64 %459, %461
  %463 = trunc i64 %462 to i32
  %464 = and i64 %460, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %435, ptr align 1 %446, i64 %464, i1 false)
  %465 = getelementptr i8, ptr %435, i64 %464
  %466 = load i64, ptr %441, align 8
  %467 = getelementptr i8, ptr %436, i64 8
  store i64 %466, ptr %436, align 8
  %468 = getelementptr inbounds i8, ptr %441, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr i8, ptr %436, i64 16
  store i64 %469, ptr %467, align 8
  %471 = getelementptr inbounds i8, ptr %441, i64 32
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr i8, ptr %436, i64 24
  store i64 %472, ptr %470, align 8
  %474 = add i32 %439, 1
  br label %475

475:                                              ; preds = %455, %452, %449, %433
  %476 = phi i32 [ %439, %452 ], [ %474, %455 ], [ %439, %433 ], [ %439, %449 ]
  %477 = phi i32 [ %454, %452 ], [ %438, %455 ], [ %438, %433 ], [ %438, %449 ]
  %478 = phi i32 [ %437, %452 ], [ %463, %455 ], [ %437, %433 ], [ %437, %449 ]
  %479 = phi ptr [ %436, %452 ], [ %473, %455 ], [ %436, %433 ], [ %436, %449 ]
  %480 = phi ptr [ %435, %452 ], [ %465, %455 ], [ %435, %433 ], [ %435, %449 ]
  %481 = phi i1 [ true, %452 ], [ false, %455 ], [ false, %433 ], [ false, %449 ]
  br i1 %481, label %410, label %428

482:                                              ; preds = %428, %421
  %483 = phi i32 [ %476, %428 ], [ 0, %421 ]
  %484 = phi ptr [ %480, %428 ], [ %422, %421 ]
  %485 = phi i32 [ %430, %428 ], [ %423, %421 ]
  %486 = ptrtoint ptr %418 to i64
  %487 = zext i32 %483 to i64
  store i64 %487, ptr %418, align 8
  %488 = getelementptr i8, ptr %418, i64 8
  store i64 4096, ptr %488, align 8
  %489 = icmp eq i32 %485, %483
  br i1 %489, label %500, label %490

490:                                              ; preds = %482
  %491 = sub i32 %485, %483
  %492 = mul i32 %491, 24
  %493 = zext i32 %492 to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr i8, ptr %422, i64 %494
  %496 = ptrtoint ptr %484 to i64
  %497 = ptrtoint ptr %422 to i64
  %498 = sub i64 %496, %497
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %495, ptr align 1 %422, i64 %498, i1 false)
  %499 = getelementptr i8, ptr %484, i64 %494
  br label %500

500:                                              ; preds = %490, %482
  %501 = phi ptr [ %499, %490 ], [ %484, %482 ]
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %486
  %504 = trunc i64 %503 to i32
  store ptr @.str.5, ptr %399, align 8
  %505 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 1179208773, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 %504, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %418, ptr %507, align 8
  %508 = shl i64 %503, 32
  %509 = add i64 %508, 12884901888
  %510 = and i64 %509, -17179869184
  %511 = add i64 %510, 85899345920
  %512 = ashr exact i64 %511, 32
  %513 = load i64, ptr %370, align 8
  %514 = add i64 %512, %513
  store i64 %514, ptr %370, align 8
  br label %515

515:                                              ; preds = %500, %412, %410, %402, %390
  %516 = sext i32 %9 to i64
  %517 = mul nsw i64 %516, 56
  %518 = add nsw i64 %517, 64
  %519 = getelementptr inbounds i8, ptr %5, i64 232
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %522 = load ptr, ptr %521, align 16
  %523 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %522, i32 noundef 3264, i64 noundef 56) #17
  %524 = icmp eq ptr %523, null
  br i1 %524, label %535, label %525

525:                                              ; preds = %515
  store i32 4, ptr %523, align 8
  %526 = getelementptr inbounds i8, ptr %523, i64 8
  store i64 %518, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %523, i64 16
  %528 = shl i64 %520, 32
  %529 = ashr exact i64 %528, 32
  %530 = getelementptr inbounds i8, ptr %523, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  store i64 %529, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %523, i64 40
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %523, i64 4
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %523, i64 48
  store i64 4, ptr %533, align 8
  %534 = add i64 %520, %518
  br label %535

535:                                              ; preds = %525, %515
  %536 = phi i64 [ %534, %525 ], [ %518, %515 ]
  br i1 %524, label %695, label %537

537:                                              ; preds = %535
  %538 = add i64 %536, 4095
  %539 = sdiv i64 %538, 4096
  %540 = shl nsw i64 %539, 12
  %541 = getelementptr inbounds i8, ptr %0, i64 72
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, %540
  %544 = icmp eq i32 %11, 65535
  br i1 %544, label %545, label %558

545:                                              ; preds = %537
  %546 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %547 = load ptr, ptr %546, align 16
  %548 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %547, i32 noundef 3264, i64 noundef 64) #17
  %549 = icmp eq ptr %548, null
  br i1 %549, label %695, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %543, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %4, i64 58
  store i16 64, ptr %552, align 2
  %553 = getelementptr inbounds i8, ptr %4, i64 60
  store i16 1, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %4, i64 62
  store i16 0, ptr %554, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %548, i8 0, i64 64, i1 false)
  %555 = getelementptr inbounds i8, ptr %548, i64 32
  store i64 1, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %548, i64 40
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %548, i64 44
  store i32 %9, ptr %557, align 4
  br label %558

558:                                              ; preds = %550, %537
  %559 = phi ptr [ %548, %550 ], [ null, %537 ]
  %560 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 64) #15
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %695, label %562

562:                                              ; preds = %558
  %563 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %523, i32 noundef 56) #15
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %695, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %7, align 8
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %615

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %0, i64 80
  %570 = getelementptr inbounds i8, ptr %6, i64 8
  %571 = getelementptr inbounds i8, ptr %6, i64 16
  %572 = getelementptr inbounds i8, ptr %6, i64 24
  %573 = getelementptr inbounds i8, ptr %6, i64 32
  %574 = getelementptr inbounds i8, ptr %6, i64 40
  %575 = getelementptr inbounds i8, ptr %6, i64 4
  %576 = getelementptr inbounds i8, ptr %6, i64 48
  br label %582

577:                                              ; preds = %612
  %578 = add nuw nsw i64 %583, 1
  %579 = load i32, ptr %7, align 8
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %578, %580
  br i1 %581, label %582, label %615, !llvm.loop !33

582:                                              ; preds = %577, %568
  %583 = phi i64 [ 0, %568 ], [ %578, %577 ]
  %584 = phi i64 [ %540, %568 ], [ %594, %577 ]
  %585 = load ptr, ptr %569, align 8
  %586 = getelementptr %struct.core_vma_metadata, ptr %585, i64 %583
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !18
  store i32 1, ptr %6, align 8
  store i64 %584, ptr %570, align 8
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr %571, align 8
  store i64 0, ptr %572, align 8
  %588 = getelementptr inbounds i8, ptr %586, i64 24
  %589 = load i64, ptr %588, align 8
  store i64 %589, ptr %573, align 8
  %590 = getelementptr inbounds i8, ptr %586, i64 8
  %591 = load i64, ptr %590, align 8
  %592 = load i64, ptr %586, align 8
  %593 = sub i64 %591, %592
  store i64 %593, ptr %574, align 8
  %594 = add i64 %589, %584
  store i32 0, ptr %575, align 4
  %595 = getelementptr inbounds i8, ptr %586, i64 16
  %596 = load i64, ptr %595, align 8
  %597 = trunc i64 %596 to i32
  %598 = shl i32 %597, 2
  %599 = and i32 %598, 4
  store i32 %599, ptr %575, align 4
  %600 = load i64, ptr %595, align 8
  %601 = and i64 %600, 2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %582
  %604 = or disjoint i32 %599, 2
  store i32 %604, ptr %575, align 4
  br label %605

605:                                              ; preds = %603, %582
  %606 = load i64, ptr %595, align 8
  %607 = and i64 %606, 4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr %575, align 4
  %611 = or i32 %610, 1
  store i32 %611, ptr %575, align 4
  br label %612

612:                                              ; preds = %609, %605
  store i64 4096, ptr %576, align 8
  %613 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 56) #15
  %614 = icmp eq i32 %613, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br i1 %614, label %695, label %577

615:                                              ; preds = %577, %565
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds i8, ptr %5, i64 8
  %618 = getelementptr inbounds i8, ptr %5, i64 32
  %619 = getelementptr inbounds i8, ptr %5, i64 56
  %620 = getelementptr inbounds i8, ptr %5, i64 96
  %621 = getelementptr inbounds i8, ptr %5, i64 80
  %622 = getelementptr inbounds i8, ptr %5, i64 240
  br label %623

623:                                              ; preds = %666, %615
  %624 = phi i8 [ 1, %615 ], [ %667, %666 ]
  %625 = phi ptr [ %616, %615 ], [ %668, %666 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 352
  %627 = call fastcc i32 @writenote(ptr noundef %626, ptr noundef %0), !range !34
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %666, label %629

629:                                              ; preds = %623
  %630 = and i8 %624, 1
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %647, label %632

632:                                              ; preds = %629
  %633 = call fastcc i32 @writenote(ptr noundef %617, ptr noundef %0), !range !34
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %666, label %635

635:                                              ; preds = %632
  %636 = call fastcc i32 @writenote(ptr noundef %618, ptr noundef %0), !range !34
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %666, label %638

638:                                              ; preds = %635
  %639 = call fastcc i32 @writenote(ptr noundef %619, ptr noundef %0), !range !34
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %666, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %620, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = call fastcc i32 @writenote(ptr noundef %621, ptr noundef %0), !range !34
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %666, label %647

647:                                              ; preds = %644, %641, %629
  %648 = load i32, ptr %622, align 8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %664

650:                                              ; preds = %659, %647
  %651 = phi i64 [ %660, %659 ], [ 1, %647 ]
  %652 = getelementptr [0 x %struct.memelfnote], ptr %626, i64 0, i64 %651
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %659, label %656

656:                                              ; preds = %650
  %657 = call fastcc i32 @writenote(ptr noundef %652, ptr noundef %0), !range !34
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %666, label %659

659:                                              ; preds = %656, %650
  %660 = add nuw nsw i64 %651, 1
  %661 = load i32, ptr %622, align 8
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %660, %662
  br i1 %663, label %650, label %664, !llvm.loop !35

664:                                              ; preds = %659, %647
  %665 = load ptr, ptr %625, align 8
  br label %666

666:                                              ; preds = %664, %656, %644, %638, %635, %632, %623
  %667 = phi i8 [ 0, %664 ], [ %624, %623 ], [ %624, %632 ], [ %624, %635 ], [ %624, %638 ], [ %624, %644 ], [ %624, %656 ]
  %668 = phi ptr [ %665, %664 ], [ %625, %623 ], [ %625, %632 ], [ %625, %635 ], [ %625, %638 ], [ %625, %644 ], [ %625, %656 ]
  %669 = phi i1 [ true, %664 ], [ false, %623 ], [ false, %632 ], [ false, %635 ], [ false, %638 ], [ false, %644 ], [ false, %656 ]
  %670 = icmp ne ptr %668, null
  %671 = select i1 %669, i1 %670, i1 false
  br i1 %671, label %623, label %672, !llvm.loop !36

672:                                              ; preds = %666
  br i1 %669, label %673, label %695

673:                                              ; preds = %672
  call void @dump_skip_to(ptr noundef %0, i64 noundef %540) #15
  %674 = load i32, ptr %7, align 8
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %692

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, ptr %0, i64 80
  br label %683

678:                                              ; preds = %683
  %679 = add nuw nsw i64 %684, 1
  %680 = load i32, ptr %7, align 8
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %683, label %692, !llvm.loop !37

683:                                              ; preds = %678, %676
  %684 = phi i64 [ 0, %676 ], [ %679, %678 ]
  %685 = load ptr, ptr %677, align 8
  %686 = getelementptr %struct.core_vma_metadata, ptr %685, i64 %684
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %686, i64 24
  %689 = load i64, ptr %688, align 8
  %690 = call i32 @dump_user_range(ptr noundef %0, i64 noundef %687, i64 noundef %689) #15
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %695, label %678

692:                                              ; preds = %678, %673
  br i1 %544, label %693, label %695

693:                                              ; preds = %692
  %694 = call i32 @dump_emit(ptr noundef %0, ptr noundef %559, i32 noundef 64) #15
  br label %695

695:                                              ; preds = %693, %692, %683, %672, %612, %562, %558, %545, %535, %92, %54, %53, %1
  %696 = phi ptr [ %523, %535 ], [ %523, %693 ], [ %523, %692 ], [ %523, %672 ], [ %523, %562 ], [ %523, %558 ], [ %523, %545 ], [ null, %54 ], [ null, %1 ], [ null, %53 ], [ %523, %683 ], [ %523, %612 ], [ null, %92 ]
  %697 = phi ptr [ null, %535 ], [ %559, %693 ], [ %559, %692 ], [ %559, %672 ], [ %559, %562 ], [ %559, %558 ], [ null, %545 ], [ null, %54 ], [ null, %1 ], [ null, %53 ], [ %559, %683 ], [ %559, %612 ], [ null, %92 ]
  %698 = phi i32 [ 1, %535 ], [ 1, %693 ], [ 1, %692 ], [ 1, %672 ], [ 1, %562 ], [ 1, %558 ], [ 1, %545 ], [ 0, %54 ], [ 0, %1 ], [ 0, %53 ], [ 1, %683 ], [ 1, %612 ], [ 0, %92 ]
  %699 = load ptr, ptr %5, align 8
  %700 = icmp eq ptr %699, null
  br i1 %700, label %727, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds i8, ptr %5, i64 240
  br label %703

703:                                              ; preds = %725, %701
  %704 = phi ptr [ %699, %701 ], [ %705, %725 ]
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %704, i64 352
  %707 = getelementptr inbounds i8, ptr %704, i64 368
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  %710 = getelementptr inbounds i8, ptr %704, i64 16
  %711 = icmp ne ptr %708, %710
  %712 = select i1 %709, i1 %711, i1 false
  br i1 %712, label %713, label %714, !prof !14

713:                                              ; preds = %703
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #15, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1929, i32 2305, i64 12) #15, !srcloc !39
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #15, !srcloc !40
  br label %714

714:                                              ; preds = %713, %703
  %715 = load i32, ptr %702, align 8
  %716 = icmp ugt i32 %715, 1
  br i1 %716, label %717, label %725

717:                                              ; preds = %717, %714
  %718 = phi i64 [ %721, %717 ], [ 1, %714 ]
  %719 = getelementptr [0 x %struct.memelfnote], ptr %706, i64 0, i64 %718, i32 3
  %720 = load ptr, ptr %719, align 8
  call void @kfree(ptr noundef %720) #15
  %721 = add nuw nsw i64 %718, 1
  %722 = load i32, ptr %702, align 8
  %723 = zext i32 %722 to i64
  %724 = icmp ult i64 %721, %723
  br i1 %724, label %717, label %725, !llvm.loop !41

725:                                              ; preds = %717, %714
  call void @kfree(ptr noundef nonnull %704) #15
  %726 = icmp eq ptr %705, null
  br i1 %726, label %727, label %703, !llvm.loop !42

727:                                              ; preds = %725, %695
  %728 = getelementptr inbounds i8, ptr %5, i64 24
  %729 = load ptr, ptr %728, align 8
  call void @kfree(ptr noundef %729) #15
  %730 = getelementptr inbounds i8, ptr %5, i64 96
  %731 = load ptr, ptr %730, align 8
  call void @kvfree(ptr noundef %731) #15
  call void @kfree(ptr noundef %697) #15
  call void @kfree(ptr noundef %696) #15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i32 %698
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
  br i1 %9, label %116, label %10

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
  br i1 %85, label %86, label %145, !prof !6

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = load i64, ptr %11, align 8
  %93 = and i64 %92, 4095
  %94 = add i64 %93, %69
  %95 = add i64 %94, %89
  %96 = add i64 %94, %88
  %97 = and i64 %95, 4095
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %91
  %100 = inttoptr i64 %95 to ptr
  %101 = inttoptr i64 -1 to ptr
  %102 = icmp sgt ptr %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = sub nuw nsw i64 4096, %97
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %104, ptr %100, i64 %105) #15, !srcloc !47
  %107 = extractvalue { i64, ptr, i64 } %106, 0
  %108 = extractvalue { i64, ptr, i64 } %106, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103, %91
  br label %111

111:                                              ; preds = %110, %103, %99
  %112 = phi i1 [ true, %110 ], [ false, %103 ], [ false, %99 ]
  %113 = and i32 %3, 2
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %114, %112
  br i1 %115, label %125, label %145

116:                                              ; preds = %6
  %117 = and i64 %1, -4096
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 4095
  %121 = or disjoint i64 %120, %117
  %122 = getelementptr inbounds i8, ptr %2, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %121, %123
  br label %125

125:                                              ; preds = %116, %111, %86
  %126 = phi i64 [ %95, %111 ], [ 0, %86 ], [ %117, %116 ]
  %127 = phi i64 [ %96, %111 ], [ 0, %86 ], [ %124, %116 ]
  %128 = phi i64 [ %69, %111 ], [ %69, %86 ], [ %117, %116 ]
  %129 = getelementptr inbounds i8, ptr %2, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %7, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %125
  %134 = add i64 %126, 4095
  %135 = and i64 %134, -4096
  %136 = add i64 %127, 4095
  %137 = and i64 %136, -4096
  %138 = sub i64 %137, %135
  %139 = and i32 %3, 4
  %140 = zext nneg i32 %139 to i64
  %141 = tail call i32 @vm_brk_flags(i64 noundef %135, i64 noundef %138, i64 noundef %140) #15
  %142 = icmp eq i32 %141, 0
  %143 = sext i32 %141 to i64
  %144 = select i1 %142, i64 %128, i64 %143
  br label %145

145:                                              ; preds = %133, %125, %111, %83
  %146 = phi i64 [ %69, %83 ], [ -14, %111 ], [ %144, %133 ], [ %128, %125 ]
  ret i64 %146
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
  br i1 %23, label %24, label %273

24:                                               ; preds = %5
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 16) #15
  %25 = add i64 %19, -23
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 16) #15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %273

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
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 32
  store i64 %48, ptr %45, align 8
  %50 = getelementptr i8, ptr %41, i64 40
  store i64 6, ptr %49, align 8
  %51 = getelementptr i8, ptr %41, i64 48
  store i64 4096, ptr %50, align 8
  %52 = getelementptr i8, ptr %41, i64 56
  store i64 17, ptr %51, align 8
  %53 = getelementptr i8, ptr %41, i64 64
  store i64 100, ptr %52, align 8
  %54 = getelementptr i8, ptr %41, i64 72
  store i64 3, ptr %53, align 8
  %55 = getelementptr i8, ptr %41, i64 80
  store i64 %4, ptr %54, align 8
  %56 = getelementptr i8, ptr %41, i64 88
  store i64 4, ptr %55, align 8
  %57 = getelementptr i8, ptr %41, i64 96
  store i64 56, ptr %56, align 8
  %58 = getelementptr i8, ptr %41, i64 104
  store i64 5, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 56
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %41, i64 112
  store i64 %61, ptr %58, align 8
  %63 = getelementptr i8, ptr %41, i64 120
  store i64 7, ptr %62, align 8
  %64 = getelementptr i8, ptr %41, i64 128
  store i64 %2, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %41, i64 136
  store i64 8, ptr %64, align 8
  %71 = getelementptr i8, ptr %41, i64 144
  store i64 %69, ptr %70, align 8
  %72 = getelementptr i8, ptr %41, i64 152
  store i64 9, ptr %71, align 8
  %73 = getelementptr i8, ptr %41, i64 160
  store i64 %3, ptr %72, align 8
  %74 = getelementptr i8, ptr %41, i64 168
  store i64 11, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  %78 = load i32, ptr @overflowuid, align 4
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %41, i64 176
  store i64 %80, ptr %74, align 8
  %82 = getelementptr i8, ptr %41, i64 184
  store i64 12, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %18, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, -1
  %86 = load i32, ptr @overflowuid, align 4
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %41, i64 192
  store i64 %88, ptr %82, align 8
  %90 = getelementptr i8, ptr %41, i64 200
  store i64 13, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %18, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  %94 = load i32, ptr @overflowgid, align 4
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %41, i64 208
  store i64 %96, ptr %90, align 8
  %98 = getelementptr i8, ptr %41, i64 216
  store i64 14, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %18, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  %102 = load i32, ptr @overflowgid, align 4
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %41, i64 224
  store i64 %104, ptr %98, align 8
  %106 = getelementptr i8, ptr %41, i64 232
  store i64 23, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = lshr i8 %108, 2
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr i8, ptr %41, i64 240
  store i64 %111, ptr %106, align 8
  %113 = getelementptr i8, ptr %41, i64 248
  store i64 25, ptr %112, align 8
  %114 = getelementptr i8, ptr %41, i64 256
  store i64 %25, ptr %113, align 8
  %115 = getelementptr i8, ptr %41, i64 264
  store i64 26, ptr %114, align 8
  %116 = load i32, ptr @elf_hwcap2, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %41, i64 272
  store i64 %117, ptr %115, align 8
  %119 = getelementptr i8, ptr %41, i64 280
  store i64 31, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %122 = getelementptr i8, ptr %41, i64 288
  %123 = getelementptr i8, ptr %41, i64 296
  store i64 15, ptr %122, align 8
  %124 = getelementptr i8, ptr %41, i64 304
  store i64 %20, ptr %123, align 8
  %125 = load i8, ptr %107, align 8
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %40
  %129 = getelementptr i8, ptr %41, i64 312
  store i64 2, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 124
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %41, i64 320
  store i64 %132, ptr %129, align 8
  br label %134

134:                                              ; preds = %128, %40
  %135 = phi ptr [ %133, %128 ], [ %124, %40 ]
  %136 = getelementptr i8, ptr %135, i64 8
  store i64 27, ptr %135, align 8
  %137 = getelementptr i8, ptr %135, i64 16
  store i64 28, ptr %136, align 8
  %138 = getelementptr i8, ptr %135, i64 24
  store i64 28, ptr %137, align 8
  %139 = getelementptr i8, ptr %135, i64 32
  store i64 32, ptr %138, align 8
  %140 = getelementptr i8, ptr %10, i64 824
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %143, i1 false)
  %144 = getelementptr i8, ptr %135, i64 48
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %30 to i64
  %147 = sub i64 %145, %146
  %148 = shl i64 %147, 29
  %149 = ashr i64 %148, 32
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i64, ptr %26, i64 %150
  %152 = add i32 %14, 3
  %153 = add i32 %152, %16
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr i64, ptr %151, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -16
  store i64 %158, ptr %11, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %160, i32 2) #15
          to label %162 [label %161], !srcloc !50

161:                                              ; preds = %134
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #15
  br label %162

162:                                              ; preds = %161, %134
  %163 = getelementptr inbounds i8, ptr %10, i64 176
  %164 = call i32 @down_write_killable(ptr noundef %163) #15
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 2) #15
          to label %168 [label %166], !srcloc !50

166:                                              ; preds = %162
  %167 = icmp eq i32 %164, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %167) #15
  br label %168

168:                                              ; preds = %166, %162
  %169 = icmp eq i32 %164, 0
  br i1 %169, label %170, label %273

170:                                              ; preds = %168
  %171 = load i64, ptr %11, align 8
  %172 = call ptr @find_extend_vma_locked(ptr noundef %10, i64 noundef %171) #15
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %173, i32 2) #15
          to label %175 [label %174], !srcloc !50

174:                                              ; preds = %170
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #15
  br label %175

175:                                              ; preds = %174, %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %176 = getelementptr inbounds i8, ptr %10, i64 232
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store volatile i32 %178, ptr %176, align 8
  call void @up_write(ptr noundef %163) #15
  %179 = icmp eq ptr %172, null
  br i1 %179, label %273, label %180

180:                                              ; preds = %175
  %181 = sext i32 %14 to i64
  %182 = call i64 @llvm.read_register.i64(metadata !0)
  %183 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %159, i64 %181, i64 8, i64 %182) #15, !srcloc !52
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  %186 = ptrtoint ptr %184 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %185)
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %273

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %10, i64 376
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %10, i64 384
  store i64 %191, ptr %192, align 64
  br label %193

193:                                              ; preds = %216, %189
  %194 = phi ptr [ %159, %189 ], [ %198, %216 ]
  %195 = phi i32 [ %14, %189 ], [ %199, %216 ]
  %196 = phi i64 [ %191, %189 ], [ %218, %216 ]
  %197 = phi i32 [ -14, %189 ], [ %219, %216 ]
  %198 = getelementptr i8, ptr %194, i64 8
  %199 = add i32 %195, -1
  %200 = icmp sgt i32 %195, 0
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %200, label %202, label %220

202:                                              ; preds = %193
  %203 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %198, i64 %196, i64 8, i64 %201) #15, !srcloc !53
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = extractvalue { ptr, i64 } %203, 1
  %206 = ptrtoint ptr %204 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %205)
  %207 = and i64 %206, 4294967295
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = inttoptr i64 %196 to ptr
  %211 = call i64 @strnlen_user(ptr noundef %210, i64 noundef 131072) #15
  %212 = add i64 %211, -131073
  %213 = icmp ult i64 %212, -131072
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = add i64 %211, %196
  br label %216

216:                                              ; preds = %214, %209, %202
  %217 = phi i1 [ true, %214 ], [ false, %202 ], [ false, %209 ]
  %218 = phi i64 [ %215, %214 ], [ %196, %202 ], [ %196, %209 ]
  %219 = phi i32 [ %197, %214 ], [ -14, %202 ], [ -22, %209 ]
  br i1 %217, label %193, label %273, !llvm.loop !54

220:                                              ; preds = %193
  %221 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %198, i64 0, i64 8, i64 %201) #15, !srcloc !55
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  %224 = ptrtoint ptr %222 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %223)
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %273

227:                                              ; preds = %220
  store i64 %196, ptr %192, align 64
  %228 = getelementptr inbounds i8, ptr %10, i64 392
  store i64 %196, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %10, i64 400
  store i64 %196, ptr %229, align 16
  br label %230

230:                                              ; preds = %253, %227
  %231 = phi ptr [ %198, %227 ], [ %235, %253 ]
  %232 = phi i32 [ %16, %227 ], [ %236, %253 ]
  %233 = phi i64 [ %196, %227 ], [ %255, %253 ]
  %234 = phi i32 [ %197, %227 ], [ %256, %253 ]
  %235 = getelementptr i8, ptr %231, i64 8
  %236 = add i32 %232, -1
  %237 = icmp sgt i32 %232, 0
  %238 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %237, label %239, label %257

239:                                              ; preds = %230
  %240 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %235, i64 %233, i64 8, i64 %238) #15, !srcloc !56
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %243 = ptrtoint ptr %241 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %242)
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %239
  %247 = inttoptr i64 %233 to ptr
  %248 = call i64 @strnlen_user(ptr noundef %247, i64 noundef 131072) #15
  %249 = add i64 %248, -131073
  %250 = icmp ult i64 %249, -131072
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = add i64 %248, %233
  br label %253

253:                                              ; preds = %251, %246, %239
  %254 = phi i1 [ true, %251 ], [ false, %239 ], [ false, %246 ]
  %255 = phi i64 [ %252, %251 ], [ %233, %239 ], [ %233, %246 ]
  %256 = phi i32 [ %234, %251 ], [ -14, %239 ], [ -22, %246 ]
  br i1 %254, label %230, label %273, !llvm.loop !57

257:                                              ; preds = %230
  %258 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %235, i64 0, i64 8, i64 %238) #15, !srcloc !58
  %259 = extractvalue { ptr, i64 } %258, 0
  %260 = extractvalue { ptr, i64 } %258, 1
  %261 = ptrtoint ptr %259 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %260)
  %262 = and i64 %261, 4294967295
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %257
  store i64 %233, ptr %229, align 16
  %265 = shl nsw i64 %149, 3
  %266 = icmp ugt i64 %265, 2147483647
  br i1 %266, label %267, label %268, !prof !14

267:                                              ; preds = %264
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #15, !srcloc !60
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !61
  br label %273

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %231, i64 16
  %270 = call i64 @_copy_to_user(ptr noundef %269, ptr noundef %30, i64 noundef %265) #15
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 0, i32 -14
  br label %273

273:                                              ; preds = %268, %267, %257, %253, %220, %216, %180, %175, %168, %24, %5
  %274 = phi i32 [ -14, %5 ], [ -14, %24 ], [ -4, %168 ], [ -14, %175 ], [ -14, %180 ], [ -14, %220 ], [ -14, %257 ], [ %272, %268 ], [ -14, %267 ], [ %256, %253 ], [ %219, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %274
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
