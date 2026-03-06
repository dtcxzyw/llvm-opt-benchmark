; ModuleID = 'bench/linux/original/compat_binfmt_elf.ll'
source_filename = "bench/linux/original/compat_binfmt_elf.ll"
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %553

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %553

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %553 [
    i16 3, label %16
    i16 6, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %20, label %553, label %21, !prof !8

21:                                               ; preds = %19
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %553

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %553, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 32
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = shl nuw nsw i64 %38, 5
  %40 = add i16 %37, -129
  %41 = icmp ult i16 %40, -128
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3264) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8
  %49 = call i64 @kernel_read(ptr noundef %25, ptr noundef nonnull %43, i64 noundef %39, ptr noundef nonnull %4) #15
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %.thread34, label %51, !prof !8

.thread34:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

51:                                               ; preds = %45
  %52 = and i64 %49, -9223372032559808513
  %53 = icmp eq i64 %52, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %55, label %.thread

.thread:                                          ; preds = %42, %35, %31, %51
  %54 = phi ptr [ %43, %51 ], [ null, %31 ], [ null, %35 ], [ null, %42 ]
  call void @kfree(ptr noundef %54) #15
  br label %553

55:                                               ; preds = %51, %.thread34
  %56 = load i16, ptr %36, align 4
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %.thread55, label %.preheader68.preheader

.preheader68.preheader:                           ; preds = %55
  %58 = zext i16 %56 to i32
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader68.preheader, %113
  %59 = phi i32 [ %114, %113 ], [ 0, %.preheader68.preheader ]
  %60 = phi ptr [ %115, %113 ], [ %43, %.preheader68.preheader ]
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %113

63:                                               ; preds = %.preheader68
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -4097
  %67 = icmp ult i32 %66, -4095
  br i1 %67, label %.thread46, label %68

68:                                               ; preds = %63
  %69 = zext nneg i32 %65 to i64
  %70 = call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3264) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread46, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %24, align 8
  %74 = load i32, ptr %64, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %78, ptr %3, align 8
  %79 = call i64 @kernel_read(ptr noundef %73, ptr noundef nonnull %70, i64 noundef %75, ptr noundef nonnull %3) #15
  %80 = icmp eq i64 %79, %75
  br i1 %80, label %.thread38, label %81, !prof !8

.thread38:                                        ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

81:                                               ; preds = %72
  %82 = icmp slt i64 %79, 0
  br i1 %82, label %83, label %.thread37

.thread37:                                        ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

83:                                               ; preds = %81
  %84 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %111, label %86

86:                                               ; preds = %.thread38, %83
  %87 = load i32, ptr %64, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %70, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %86
  %94 = call ptr @open_exec(ptr noundef nonnull %70) #15
  call void @kfree(ptr noundef nonnull %70) #15
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %.thread46

99:                                               ; preds = %93
  call void @would_dump(ptr noundef %0, ptr noundef %94) #15
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %101 = call noalias align 8 dereferenceable_or_null(52) ptr @kmalloc_trace(ptr noundef %100, i32 noundef 3264, i64 noundef 52) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %544, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %104 = call i64 @kernel_read(ptr noundef %94, ptr noundef nonnull %101, i64 noundef 52, ptr noundef nonnull %2) #15
  %.fr64 = freeze i64 %104
  %105 = icmp eq i64 %.fr64, 52
  br i1 %105, label %.thread42, label %106, !prof !8

.thread42:                                        ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit69

106:                                              ; preds = %103
  %107 = icmp slt i64 %.fr64, 0
  br i1 %107, label %108, label %.thread40

.thread40:                                        ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread52

108:                                              ; preds = %106
  %109 = trunc i64 %.fr64 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread52, label %.loopexit69

111:                                              ; preds = %.thread37, %86, %83
  %112 = phi i32 [ %84, %83 ], [ -8, %86 ], [ -5, %.thread37 ]
  call void @kfree(ptr noundef nonnull %70) #15
  br label %.thread46

113:                                              ; preds = %.preheader68
  %114 = add nuw nsw i32 %59, 1
  %115 = getelementptr i8, ptr %60, i64 32
  %116 = icmp samesign ult i32 %114, %58
  br i1 %116, label %.preheader68, label %.preheader.preheader, !llvm.loop !9

.loopexit69:                                      ; preds = %108, %.thread42
  %.pr = load i16, ptr %36, align 4
  %.pre97 = zext i16 %.pr to i32
  %117 = icmp eq i16 %.pr, 0
  br i1 %117, label %.loopexit67, label %.preheader.preheader

.preheader.preheader:                             ; preds = %113, %.loopexit69
  %118 = phi ptr [ %94, %.loopexit69 ], [ null, %113 ]
  %119 = phi ptr [ %101, %.loopexit69 ], [ null, %113 ]
  %.pre-phi134 = phi i32 [ %.pre97, %.loopexit69 ], [ %58, %113 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %130
  %120 = phi i32 [ %131, %130 ], [ 0, %.preheader.preheader ]
  %121 = phi i32 [ %132, %130 ], [ 0, %.preheader.preheader ]
  %122 = phi ptr [ %133, %130 ], [ %43, %.preheader.preheader ]
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1685382481
  br i1 %124, label %125, label %130

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1
  %129 = add nuw nsw i32 %128, 1
  br label %130

130:                                              ; preds = %125, %.preheader
  %131 = phi i32 [ %129, %125 ], [ %120, %.preheader ]
  %132 = add nuw nsw i32 %121, 1
  %133 = getelementptr i8, ptr %122, i64 32
  %134 = icmp eq i32 %132, %.pre-phi134
  br i1 %134, label %.loopexit67, label %.preheader, !llvm.loop !12

.loopexit67:                                      ; preds = %130, %.loopexit69
  %135 = phi ptr [ %94, %.loopexit69 ], [ %118, %130 ]
  %136 = phi ptr [ %101, %.loopexit69 ], [ %119, %130 ]
  %137 = phi i32 [ 0, %.loopexit69 ], [ %131, %130 ]
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %.thread55, label %138

138:                                              ; preds = %.loopexit67
  %lhsv = load i32, ptr %136, align 4
  %.not65 = icmp eq i32 %lhsv, 1179403647
  br i1 %.not65, label %139, label %.thread52

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 18
  %141 = load i16, ptr %140, align 2
  switch i16 %141, label %.thread52 [
    i16 3, label %142
    i16 6, label %142
  ]

142:                                              ; preds = %139, %139
  %143 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %146, label %.thread52, label %147, !prof !8

147:                                              ; preds = %145
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %148 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %.thread52

149:                                              ; preds = %142
  %150 = call fastcc ptr @load_elf_phdrs(ptr noundef %136, ptr noundef nonnull %135)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread52, label %.thread55

.thread55:                                        ; preds = %55, %149, %.loopexit67
  %152 = phi i1 [ false, %.loopexit67 ], [ true, %149 ], [ false, %55 ]
  %153 = phi i32 [ %137, %.loopexit67 ], [ %137, %149 ], [ 0, %55 ]
  %154 = phi ptr [ %136, %.loopexit67 ], [ %136, %149 ], [ null, %55 ]
  %155 = phi ptr [ null, %.loopexit67 ], [ %135, %149 ], [ null, %55 ]
  %156 = phi ptr [ null, %.loopexit67 ], [ %150, %149 ], [ null, %55 ]
  %157 = call i32 @begin_new_exec(ptr noundef %0) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread52

159:                                              ; preds = %.thread55
  %160 = load i16, ptr %14, align 2
  %161 = icmp eq i16 %160, 62
  call void @set_personality_ia32(i1 noundef zeroext %161) #15
  %162 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %163 = inttoptr i64 %162 to ptr
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 536870912
  %166 = icmp ne i64 %165, 0
  %167 = icmp eq i32 %153, 0
  %168 = select i1 %166, i1 %167, i1 false
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1240
  %170 = load i32, ptr %169, align 8
  br i1 %168, label %171, label %._crit_edge

171:                                              ; preds = %159
  %172 = or i32 %170, 4194304
  store i32 %172, ptr %169, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %159, %171
  %173 = phi i32 [ %172, %171 ], [ %170, %159 ]
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 1240
  %175 = and i32 %173, 262144
  %176 = icmp eq i32 %175, 0
  %177 = load i32, ptr @randomize_va_space, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %184

180:                                              ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 4194304
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %180, %._crit_edge
  call void @setup_new_exec(ptr noundef %0) #15
  %185 = load volatile i64, ptr %163, align 8
  %186 = and i64 %185, 536870912
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %174, align 8
  %190 = and i32 %189, 134217728
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i64 4294959104, i64 3221225472
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi i64 [ %192, %188 ], [ 140737488351232, %184 ]
  %195 = call i64 @randomize_stack_top(i64 noundef %194) #15
  %196 = call i32 @setup_arg_pages(ptr noundef %0, i64 noundef %195, i32 noundef %153) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.thread52, label %198

198:                                              ; preds = %193
  %199 = load i16, ptr %36, align 4
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %163, i64 44
  br label %203

203:                                              ; preds = %386, %201
  %204 = phi i16 [ %199, %201 ], [ %387, %386 ]
  %205 = phi i64 [ 0, %201 ], [ %395, %386 ]
  %206 = phi i64 [ 0, %201 ], [ %394, %386 ]
  %207 = phi i64 [ 0, %201 ], [ %393, %386 ]
  %208 = phi i64 [ -1, %201 ], [ %392, %386 ]
  %209 = phi i32 [ 0, %201 ], [ %396, %386 ]
  %210 = phi i64 [ 0, %201 ], [ %391, %386 ]
  %211 = phi ptr [ %43, %201 ], [ %397, %386 ]
  %212 = phi i32 [ 1, %201 ], [ %390, %386 ]
  %213 = phi i64 [ 0, %201 ], [ %389, %386 ]
  %214 = phi i64 [ 0, %201 ], [ %388, %386 ]
  %215 = load i32, ptr %211, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %386

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %219 = load i32, ptr %218, align 4
  %220 = trunc i32 %219 to i3
  %221 = call i3 @llvm.bitreverse.i3(i3 %220)
  %222 = zext i3 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp eq i32 %212, 0
  br i1 %226, label %264, label %227

227:                                              ; preds = %217
  %228 = load i16, ptr %9, align 4
  switch i16 %228, label %263 [
    i16 2, label %264
    i16 3, label %229
  ]

229:                                              ; preds = %227
  br i1 %152, label %230, label %._crit_edge98

._crit_edge98:                                    ; preds = %229
  %.pre99 = zext i16 %204 to i32
  br label %256

230:                                              ; preds = %229
  %231 = load volatile i64, ptr %163, align 8
  %232 = and i64 %231, 536870912
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %174, align 8
  %236 = and i32 %235, 134217728
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i64 1448431616, i64 1090519040
  br label %239

239:                                              ; preds = %234, %230
  %240 = phi i64 [ %238, %234 ], [ 46912512897024, %230 ]
  %241 = load i32, ptr %202, align 4
  %242 = and i32 %241, 4194304
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = call i64 @arch_mmap_rnd() #15
  %246 = add i64 %245, %240
  %.pre92 = load i16, ptr %36, align 4
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i16 [ %.pre92, %244 ], [ %204, %239 ]
  %249 = phi i64 [ %246, %244 ], [ %240, %239 ]
  %250 = zext i16 %248 to i32
  %251 = call fastcc i64 @maximum_alignment(ptr noundef nonnull %43, i32 noundef %250), !range !14
  %252 = icmp eq i64 %251, 0
  %253 = sub nsw i64 0, %251
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = and i64 %254, %249
  br label %256

256:                                              ; preds = %._crit_edge98, %247
  %.pre-phi100 = phi i32 [ %.pre99, %._crit_edge98 ], [ %250, %247 ]
  %257 = phi i64 [ 0, %._crit_edge98 ], [ %255, %247 ]
  %258 = phi i32 [ 2, %._crit_edge98 ], [ 1048578, %247 ]
  %259 = sub i64 %257, %225
  %260 = and i64 %259, -4096
  %261 = call fastcc i64 @total_mapping_size(ptr noundef nonnull %43, i32 noundef %.pre-phi100), !range !15
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.thread52, label %264

263:                                              ; preds = %227
  br label %264

264:                                              ; preds = %263, %256, %227, %217
  %265 = phi i64 [ %260, %256 ], [ %214, %217 ], [ %214, %227 ], [ %214, %263 ]
  %266 = phi i32 [ %258, %256 ], [ 18, %217 ], [ 1048578, %227 ], [ 2, %263 ]
  %267 = phi i64 [ %261, %256 ], [ 0, %217 ], [ 0, %227 ], [ 0, %263 ]
  %268 = load ptr, ptr %24, align 8
  %269 = add i64 %265, %225
  %270 = call fastcc i64 @elf_load(ptr noundef %268, i64 noundef %269, ptr noundef %211, i32 noundef %222, i32 noundef %266, i64 noundef %267)
  %271 = load volatile i64, ptr %163, align 8
  %272 = and i64 %271, 536870912
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %174, align 8
  %276 = and i32 %275, 134217728
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i64 4294959104, i64 3221225472
  br label %281

279:                                              ; preds = %264
  %280 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi i64 [ %278, %274 ], [ %280, %279 ]
  %283 = icmp ult i64 %270, %282
  br i1 %283, label %288, label %284, !prof !8

284:                                              ; preds = %281
  %285 = icmp ugt i64 %270, -4096
  br i1 %285, label %286, label %.thread52, !prof !17

286:                                              ; preds = %284
  %287 = trunc nsw i64 %270 to i32
  br label %.thread52

288:                                              ; preds = %281
  br i1 %226, label %296, label %289

289:                                              ; preds = %288
  %290 = load i16, ptr %9, align 4
  %291 = icmp eq i16 %290, 3
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = and i64 %269, -4096
  %294 = sub i64 %265, %293
  %295 = add i64 %294, %270
  br label %296

296:                                              ; preds = %292, %289, %288
  %297 = phi i64 [ %295, %292 ], [ %265, %289 ], [ %265, %288 ]
  %298 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %46, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %._crit_edge93, label %302

._crit_edge93:                                    ; preds = %296
  %.pre94 = load i32, ptr %223, align 4
  br label %311

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, %299
  %306 = icmp ult i32 %300, %305
  %.pre95 = load i32, ptr %223, align 4
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = sub i32 %300, %299
  %309 = add i32 %308, %.pre95
  %310 = zext i32 %309 to i64
  br label %311

311:                                              ; preds = %._crit_edge93, %307, %302
  %312 = phi i32 [ %.pre95, %307 ], [ %.pre95, %302 ], [ %.pre94, %._crit_edge93 ]
  %313 = phi i64 [ %310, %307 ], [ %213, %302 ], [ %213, %._crit_edge93 ]
  %314 = zext i32 %312 to i64
  %315 = load i32, ptr %218, align 4
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = call i64 @llvm.umin.i64(i64 %208, i64 %314)
  %319 = select i1 %317, i64 %208, i64 %318
  %320 = call i64 @llvm.umax.i64(i64 %206, i64 %314)
  %321 = load volatile i64, ptr %163, align 8
  %322 = and i64 %321, 536870912
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %311
  %325 = load i32, ptr %174, align 8
  %326 = and i32 %325, 134217728
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i64 4294959104, i64 3221225472
  br label %331

329:                                              ; preds = %311
  %330 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %331

331:                                              ; preds = %329, %324
  %332 = phi i64 [ %328, %324 ], [ %330, %329 ]
  %333 = icmp ugt i64 %332, %314
  br i1 %333, label %334, label %.thread52, !prof !8

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %336, %338
  br i1 %339, label %.thread52, label %340

340:                                              ; preds = %334
  %341 = zext i32 %338 to i64
  %342 = load volatile i64, ptr %163, align 8
  %343 = and i64 %342, 536870912
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %174, align 8
  %347 = and i32 %346, 134217728
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i64 4294959104, i64 3221225472
  br label %352

350:                                              ; preds = %340
  %351 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi i64 [ %349, %345 ], [ %351, %350 ]
  %354 = icmp ult i64 %353, %341
  br i1 %354, label %.thread52, label %355

355:                                              ; preds = %352
  %356 = load volatile i64, ptr %163, align 8
  %357 = and i64 %356, 536870912
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %174, align 8
  %361 = and i32 %360, 134217728
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i64 4294959104, i64 3221225472
  br label %366

364:                                              ; preds = %355
  %365 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi i64 [ %363, %359 ], [ %365, %364 ]
  %368 = load i32, ptr %337, align 4
  %369 = zext i32 %368 to i64
  %370 = sub i64 %367, %369
  %371 = icmp ult i64 %370, %314
  br i1 %371, label %.thread52, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %223, align 4
  %374 = load i32, ptr %335, align 4
  %375 = add i32 %374, %373
  %376 = zext i32 %375 to i64
  %377 = load i32, ptr %218, align 4
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = call i64 @llvm.umax.i64(i64 %207, i64 %376)
  %381 = select i1 %379, i64 %207, i64 %380
  %382 = call i64 @llvm.umax.i64(i64 %205, i64 %376)
  %383 = add i32 %373, %368
  %384 = zext i32 %383 to i64
  %385 = call i64 @llvm.umax.i64(i64 %210, i64 %384)
  %.pre96 = load i16, ptr %36, align 4
  br label %386

386:                                              ; preds = %203, %372
  %387 = phi i16 [ %204, %203 ], [ %.pre96, %372 ]
  %388 = phi i64 [ %214, %203 ], [ %297, %372 ]
  %389 = phi i64 [ %213, %203 ], [ %313, %372 ]
  %390 = phi i32 [ %212, %203 ], [ 0, %372 ]
  %391 = phi i64 [ %210, %203 ], [ %385, %372 ]
  %392 = phi i64 [ %208, %203 ], [ %319, %372 ]
  %393 = phi i64 [ %207, %203 ], [ %381, %372 ]
  %394 = phi i64 [ %206, %203 ], [ %320, %372 ]
  %395 = phi i64 [ %205, %203 ], [ %382, %372 ]
  %396 = add nuw nsw i32 %209, 1
  %397 = getelementptr i8, ptr %211, i64 32
  %398 = zext i16 %387 to i32
  %399 = icmp samesign ult i32 %396, %398
  br i1 %399, label %203, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %386, %198
  %400 = phi i64 [ 0, %198 ], [ %388, %386 ]
  %401 = phi i64 [ 0, %198 ], [ %389, %386 ]
  %402 = phi i64 [ 0, %198 ], [ %391, %386 ]
  %403 = phi i64 [ -1, %198 ], [ %392, %386 ]
  %404 = phi i64 [ 0, %198 ], [ %393, %386 ]
  %405 = phi i64 [ 0, %198 ], [ %394, %386 ]
  %406 = phi i64 [ 0, %198 ], [ %395, %386 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = add i64 %400, %409
  %411 = add i64 %401, %400
  %412 = add i64 %403, %400
  %413 = add i64 %404, %400
  %414 = add i64 %405, %400
  %415 = add i64 %406, %400
  %416 = add i64 %400, 4095
  %417 = add i64 %416, %402
  %418 = and i64 %417, -4096
  %419 = getelementptr inbounds nuw i8, ptr %163, i64 1192
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 360
  store i64 %418, ptr %421, align 8
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 352
  store i64 %418, ptr %423, align 32
  br i1 %152, label %424, label %456

424:                                              ; preds = %.loopexit
  %425 = call fastcc i64 @load_elf_interp(ptr noundef %154, ptr noundef nonnull %155, i64 noundef %400, ptr noundef %156)
  %426 = icmp ugt i64 %425, -4096
  br i1 %426, label %432, label %427, !prof !17

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = add i64 %425, %430
  br label %432

432:                                              ; preds = %427, %424
  %433 = phi i64 [ %425, %424 ], [ %431, %427 ]
  %434 = phi i64 [ 0, %424 ], [ %425, %427 ]
  %435 = load volatile i64, ptr %163, align 8
  %436 = and i64 %435, 536870912
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %174, align 8
  %440 = and i32 %439, 134217728
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i64 4294959104, i64 3221225472
  br label %445

443:                                              ; preds = %432
  %444 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i64 [ %442, %438 ], [ %444, %443 ]
  %447 = icmp ult i64 %433, %446
  br i1 %447, label %452, label %448, !prof !8

448:                                              ; preds = %445
  %449 = icmp ugt i64 %433, -4096
  br i1 %449, label %450, label %.thread52, !prof !17

450:                                              ; preds = %448
  %451 = trunc nsw i64 %433 to i32
  br label %.thread52

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %155, i64 168
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %455, ptr nonnull elementtype(i32) %455) #15, !srcloc !19
  call void @fput(ptr noundef nonnull %155) #15
  call void @kfree(ptr noundef %154) #15
  call void @kfree(ptr noundef %156) #15
  br label %470

456:                                              ; preds = %.loopexit
  %457 = load volatile i64, ptr %163, align 8
  %458 = and i64 %457, 536870912
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %174, align 8
  %462 = and i32 %461, 134217728
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i64 4294959104, i64 3221225472
  br label %467

465:                                              ; preds = %456
  %466 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %467

467:                                              ; preds = %465, %460
  %468 = phi i64 [ %464, %460 ], [ %466, %465 ]
  %469 = icmp ult i64 %410, %468
  br i1 %469, label %470, label %.thread52, !prof !8

470:                                              ; preds = %467, %452
  %471 = phi i64 [ %433, %452 ], [ %410, %467 ]
  %472 = phi i64 [ %434, %452 ], [ 0, %467 ]
  call void @kfree(ptr noundef nonnull %43) #15
  call void @set_binfmt(ptr noundef nonnull @compat_elf_format) #15
  %473 = zext i1 %152 to i32
  %474 = load i16, ptr %14, align 2
  %475 = icmp eq i16 %474, 62
  %476 = call i32 @compat_arch_setup_additional_pages(ptr noundef %0, i32 noundef %473, i1 noundef zeroext %475) #15
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %553, label %478

478:                                              ; preds = %470
  %479 = call fastcc i32 @create_elf_tables(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %472, i64 noundef %410, i64 noundef %411), !range !20
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %553, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %419, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 328
  store i64 %413, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 320
  store i64 %412, ptr %484, align 64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 336
  store i64 %414, ptr %485, align 16
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 344
  store i64 %415, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 368
  store i64 %488, ptr %489, align 16
  %490 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 4194304
  %493 = icmp ne i32 %492, 0
  %494 = load i32, ptr @randomize_va_space, align 4
  %495 = icmp sgt i32 %494, 1
  %496 = select i1 %493, i1 %495, i1 false
  br i1 %496, label %497, label %518

497:                                              ; preds = %481
  %498 = load i16, ptr %9, align 4
  %499 = icmp ne i16 %498, 3
  %500 = or i1 %152, %499
  br i1 %500, label %514, label %501

501:                                              ; preds = %497
  %502 = load volatile i64, ptr %163, align 8
  %503 = and i64 %502, 536870912
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %510, label %505

505:                                              ; preds = %501
  %506 = load i32, ptr %174, align 8
  %507 = and i32 %506, 134217728
  %508 = icmp eq i32 %507, 0
  %509 = select i1 %508, i64 1448431616, i64 1090519040
  br label %510

510:                                              ; preds = %505, %501
  %511 = phi i64 [ %509, %505 ], [ 46912512897024, %501 ]
  %512 = getelementptr inbounds nuw i8, ptr %482, i64 352
  store i64 %511, ptr %512, align 32
  %513 = getelementptr inbounds nuw i8, ptr %482, i64 360
  store i64 %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %510, %497
  %515 = call i64 @arch_randomize_brk(ptr noundef %482) #15
  %516 = getelementptr inbounds nuw i8, ptr %482, i64 352
  store i64 %515, ptr %516, align 32
  %517 = getelementptr inbounds nuw i8, ptr %482, i64 360
  store i64 %515, ptr %517, align 8
  br label %518

518:                                              ; preds = %514, %481
  %519 = load i32, ptr %174, align 8
  %520 = and i32 %519, 1048576
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = call i64 @vm_mmap(ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef 5, i64 noundef 18, i64 noundef 0) #15
  br label %524

524:                                              ; preds = %522, %518
  %525 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %526 = load ptr, ptr %525, align 32
  %527 = ptrtoint ptr %526 to i64
  %528 = add i64 %527, 16384
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr i8, ptr %529, i64 -168
  %531 = getelementptr i8, ptr %529, i64 -80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %530, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %531, i8 0, i64 32, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %163, i64 2852
  %533 = getelementptr inbounds nuw i8, ptr %163, i64 2848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %532, i8 0, i64 20, i1 false)
  store i16 43, ptr %533, align 32
  %534 = getelementptr inbounds nuw i8, ptr %163, i64 2850
  store i16 43, ptr %534, align 2
  call void @finalize_exec(ptr noundef %0) #15
  %535 = trunc i64 %471 to i32
  %536 = load i64, ptr %487, align 8
  %537 = trunc i64 %536 to i32
  %538 = load i16, ptr %14, align 2
  %539 = icmp eq i16 %538, 62
  call void @compat_start_thread(ptr noundef %530, i32 noundef %535, i32 noundef %537, i1 noundef zeroext %539) #15
  br label %553

.thread52:                                        ; preds = %334, %352, %366, %256, %331, %284, %286, %108, %.thread40, %145, %147, %467, %450, %448, %193, %.thread55, %149, %139, %138
  %540 = phi ptr [ null, %138 ], [ %156, %.thread55 ], [ %156, %193 ], [ null, %149 ], [ null, %145 ], [ null, %139 ], [ %156, %448 ], [ %156, %450 ], [ %156, %467 ], [ null, %108 ], [ null, %147 ], [ null, %.thread40 ], [ %156, %284 ], [ %156, %286 ], [ %156, %331 ], [ %156, %256 ], [ %156, %366 ], [ %156, %352 ], [ %156, %334 ]
  %541 = phi i32 [ -80, %138 ], [ %157, %.thread55 ], [ %196, %193 ], [ -80, %149 ], [ -80, %145 ], [ -80, %139 ], [ -22, %448 ], [ %451, %450 ], [ -22, %467 ], [ %109, %108 ], [ -80, %147 ], [ -5, %.thread40 ], [ -22, %284 ], [ %287, %286 ], [ -22, %331 ], [ -22, %256 ], [ -22, %366 ], [ -22, %352 ], [ -22, %334 ]
  %542 = phi ptr [ %136, %138 ], [ %154, %.thread55 ], [ %154, %193 ], [ %136, %149 ], [ %136, %145 ], [ %136, %139 ], [ %154, %448 ], [ %154, %450 ], [ %154, %467 ], [ %101, %108 ], [ %136, %147 ], [ %101, %.thread40 ], [ %154, %284 ], [ %154, %286 ], [ %154, %331 ], [ %154, %256 ], [ %154, %366 ], [ %154, %352 ], [ %154, %334 ]
  %543 = phi ptr [ %135, %138 ], [ %155, %.thread55 ], [ %155, %193 ], [ %135, %149 ], [ %135, %145 ], [ %135, %139 ], [ %155, %448 ], [ %155, %450 ], [ null, %467 ], [ %94, %108 ], [ %135, %147 ], [ %94, %.thread40 ], [ %155, %284 ], [ %155, %286 ], [ %155, %331 ], [ %155, %256 ], [ %155, %366 ], [ %155, %352 ], [ %155, %334 ]
  call void @kfree(ptr noundef %542) #15
  call void @kfree(ptr noundef %540) #15
  br label %544

544:                                              ; preds = %99, %.thread52
  %545 = phi i32 [ %541, %.thread52 ], [ -12, %99 ]
  %546 = phi ptr [ %543, %.thread52 ], [ %94, %99 ]
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.thread46, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 168
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %551, ptr nonnull elementtype(i32) %551) #15, !srcloc !19
  call void @fput(ptr noundef nonnull %546) #15
  br label %.thread46

.thread46:                                        ; preds = %68, %63, %96, %111, %548, %544
  %552 = phi i32 [ %545, %548 ], [ %545, %544 ], [ -12, %68 ], [ -8, %63 ], [ %98, %96 ], [ %112, %111 ]
  call void @kfree(ptr noundef nonnull %43) #15
  br label %553

553:                                              ; preds = %.thread, %19, %21, %.thread46, %524, %478, %470, %23, %13, %8, %1
  %554 = phi i32 [ -8, %1 ], [ %552, %.thread46 ], [ %476, %470 ], [ %479, %478 ], [ 0, %524 ], [ -8, %.thread ], [ -8, %23 ], [ -8, %19 ], [ -8, %8 ], [ -8, %13 ], [ -8, %21 ]
  ret i32 %554
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @elf_core_dump(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.task_cputime, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.elf32_hdr, align 4
  %5 = alloca %struct.elf_note_info, align 8
  %6 = alloca %struct.elf32_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 65535)
  %11 = and i32 %10, 65535
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(124) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 124) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 124, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %21, align 8
  %22 = tail call ptr @task_user_regset_view(ptr noundef %13) #15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %31

29:                                               ; preds = %42
  %30 = icmp eq i32 %.pr, 0
  br i1 %30, label %.thread, label %46, !prof !22

31:                                               ; preds = %42, %27
  %32 = phi i32 [ %25, %27 ], [ %43, %42 ]
  %33 = phi i32 [ 0, %27 ], [ %.pr, %42 ]
  %34 = phi i32 [ 0, %27 ], [ %44, %42 ]
  %35 = load ptr, ptr %28, align 8
  %36 = sext i32 %34 to i64
  %.split = getelementptr [56 x i8], ptr %35, i64 %36
  %37 = getelementptr i8, ptr %.split, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = add i32 %33, 1
  store i32 %41, ptr %23, align 8
  %.pre = load i32, ptr %24, align 8
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %.pre, %40 ], [ %32, %31 ]
  %.pr = phi i32 [ %41, %40 ], [ %33, %31 ]
  %44 = add nuw i32 %34, 1
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %31, label %29, !llvm.loop !23

46:                                               ; preds = %29
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.thread, !prof !8

.thread:                                          ; preds = %17, %46, %29
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1822, i32 2305, i64 12) #15, !srcloc !25
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #15, !srcloc !26
  br label %.critedge

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %56, i8 0, i64 44, i1 false)
  store i32 1179403647, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 1, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %53, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 52, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %55, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 52, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i16 32, ptr %67, align 2
  %68 = trunc i32 %10 to i16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i16 %68, ptr %69, align 4
  %70 = sext i32 %.pr to i64
  %71 = mul nsw i64 %70, 24
  %72 = add nsw i64 %71, 312
  %73 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %72, i32 noundef 3520) #17
  store ptr %73, ptr %5, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge.thread, label %75, !prof !17

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %13, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit70.thread, label %.preheader68

.loopexit70:                                      ; preds = %96
  %.pre92 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %.pre92, null
  br i1 %84, label %.loopexit67, label %.loopexit70.thread

.loopexit70.thread:                               ; preds = %75, %.loopexit70
  %85 = phi ptr [ %.pre92, %.loopexit70 ], [ %73, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %104

.preheader68:                                     ; preds = %75, %96
  %89 = phi ptr [ %102, %96 ], [ %82, %75 ]
  %90 = load i32, ptr %23, align 8
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 24
  %93 = add nsw i64 %92, 312
  %94 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3520) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge, label %96, !prof !17

96:                                               ; preds = %.preheader68
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %94, align 8
  store ptr %94, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit70, label %.preheader68, !llvm.loop !27

104:                                              ; preds = %.loopexit66, %.loopexit70.thread
  %105 = phi ptr [ %85, %.loopexit70.thread ], [ %289, %.loopexit66 ]
  %106 = load ptr, ptr %0, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = trunc i32 %107 to i16
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i16 %111, ptr %112, align 4
  %113 = shl i32 %107, 16
  %114 = ashr exact i32 %113, 16
  store i32 %114, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 1936
  %116 = load i64, ptr %115, align 16
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 1896
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 36
  store i32 %121, ptr %122, align 4
  call void @__rcu_read_lock() #15
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 1328
  %124 = load volatile ptr, ptr %123, align 16
  %125 = call i32 @__task_pid_nr_ns(ptr noundef %124, i32 noundef 0, ptr noundef null) #15
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 %125, ptr %126, align 4
  call void @__rcu_read_unlock() #15
  %127 = call i32 @__task_pid_nr_ns(ptr noundef %110, i32 noundef 0, ptr noundef null) #15
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 %127, ptr %128, align 8
  %129 = call i32 @__task_pid_nr_ns(ptr noundef %110, i32 noundef 2, ptr noundef null) #15
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 %129, ptr %130, align 8
  %131 = call i32 @__task_pid_nr_ns(ptr noundef %110, i32 noundef 3, ptr noundef null) #15
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 52
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 1224
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, -1
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 64
  br i1 %135, label %137, label %153

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !21
  call void @thread_group_cputime(ptr noundef %110, ptr noundef nonnull %2) #15
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %139 = load i64, ptr %86, align 8
  %140 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %139) #15
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  %143 = shl i64 %142, 32
  %144 = and i64 %141, 4294967295
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 4
  %146 = load i64, ptr %2, align 8
  %147 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %146) #15
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = shl i64 %149, 32
  %151 = and i64 %148, 4294967295
  %152 = or disjoint i64 %150, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %171

153:                                              ; preds = %104
  %154 = getelementptr inbounds nuw i8, ptr %110, i64 1536
  %155 = load i64, ptr %154, align 64
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 1544
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %159 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %155) #15
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  %162 = shl i64 %161, 32
  %163 = and i64 %160, 4294967295
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %158, align 4
  %165 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %157) #15
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = extractvalue { i64, i64 } %165, 1
  %168 = shl i64 %167, 32
  %169 = and i64 %166, 4294967295
  %170 = or disjoint i64 %168, %169
  br label %171

171:                                              ; preds = %153, %137
  %.sink = phi i64 [ %152, %137 ], [ %170, %153 ]
  store i64 %.sink, ptr %136, align 4
  %172 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 1880
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 440
  %176 = load i64, ptr %175, align 8
  %177 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %176) #15
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  %180 = shl i64 %179, 32
  %181 = and i64 %178, 4294967295
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %172, align 4
  %183 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %184 = load ptr, ptr %173, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 448
  %186 = load i64, ptr %185, align 8
  %187 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %186) #15
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  %190 = shl i64 %189, 32
  %191 = and i64 %188, 4294967295
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %183, align 4
  %193 = load ptr, ptr %109, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %196 = call i32 @regset_get(ptr noundef %193, ptr noundef %194, i32 noundef 216, ptr noundef nonnull %195) #15
  %197 = getelementptr inbounds nuw i8, ptr %105, i64 312
  %198 = load ptr, ptr %87, align 32
  %199 = ptrtoint ptr %198 to i64
  %200 = add i64 %199, 16384
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr i8, ptr %201, i64 -32
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 51
  %205 = select i1 %204, i32 296, i32 144
  store ptr @.str.6, ptr %197, align 8
  %206 = getelementptr inbounds nuw i8, ptr %105, i64 320
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %105, i64 324
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %105, i64 328
  store ptr %108, ptr %208, align 8
  %209 = add nuw nsw i32 %205, 20
  %210 = zext nneg i32 %209 to i64
  %211 = load i64, ptr %88, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %88, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %171
  %218 = load ptr, ptr %109, align 8
  %219 = call i32 %215(ptr noundef %218, ptr noundef %213, i32 noundef 1) #15
  br label %220

220:                                              ; preds = %217, %171
  %221 = load i32, ptr %24, align 8
  %222 = icmp ugt i32 %221, 1
  br i1 %222, label %.preheader65, label %.loopexit66

223:                                              ; preds = %269, %241, %247, %251
  %.ph = phi i32 [ %229, %251 ], [ %229, %247 ], [ %229, %241 ], [ %287, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %224 = add nuw nsw i64 %228, 1
  %225 = load i32, ptr %24, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %224, %226
  br i1 %227, label %.preheader65, label %.loopexit66, !llvm.loop !28

.preheader65:                                     ; preds = %220, %223
  %228 = phi i64 [ %224, %223 ], [ 1, %220 ]
  %229 = phi i32 [ %.ph, %223 ], [ 1, %220 ]
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr [56 x i8], ptr %230, i64 %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !21
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %.preheader65
  %239 = load ptr, ptr %109, align 8
  %240 = call i32 %236(ptr noundef %239, ptr noundef %231, i32 noundef 1) #15
  br label %241

241:                                              ; preds = %238, %.preheader65
  %242 = icmp eq i32 %233, 0
  br i1 %242, label %223, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %109, align 8
  %249 = call i32 %245(ptr noundef %248, ptr noundef %231) #15
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %223, label %251

251:                                              ; preds = %247, %243
  %252 = load ptr, ptr %109, align 8
  %253 = call i32 @regset_get_alloc(ptr noundef %252, ptr noundef %231, i32 noundef -1, ptr noundef nonnull %3) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %223, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %23, align 8
  %257 = icmp ult i32 %229, %256
  br i1 %257, label %258, label %288, !prof !8

258:                                              ; preds = %255
  br i1 %234, label %259, label %269

259:                                              ; preds = %258
  %260 = load ptr, ptr %87, align 32
  %261 = ptrtoint ptr %260 to i64
  %262 = add i64 %261, 16384
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr i8, ptr %263, i64 -32
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 51
  %267 = select i1 %266, i64 304, i64 156
  %268 = getelementptr inbounds nuw i8, ptr %105, i64 %267
  store i32 1, ptr %268, align 4
  br label %269

269:                                              ; preds = %259, %258
  %270 = phi ptr [ @.str.6, %259 ], [ @.str.8, %258 ]
  %271 = zext i32 %229 to i64
  %272 = getelementptr [24 x i8], ptr %197, i64 %271
  %273 = load ptr, ptr %3, align 8
  store ptr %270, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %233, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 %253, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %273, ptr %276, align 8
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #15
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, -4
  %280 = add nuw i32 %253, 3
  %281 = and i32 %280, -4
  %282 = add nuw i32 %281, 16
  %283 = add i32 %282, %279
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %88, align 8
  %286 = add i64 %285, %284
  store i64 %286, ptr %88, align 8
  %287 = add nuw i32 %229, 1
  br label %223

288:                                              ; preds = %255
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #15, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1746, i32 2307, i64 12) #15, !srcloc !30
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit66

.loopexit66:                                      ; preds = %223, %288, %220
  %289 = load ptr, ptr %105, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.loopexit67, label %104, !llvm.loop !32

.loopexit67:                                      ; preds = %.loopexit66, %.loopexit70
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 1376
  %292 = load ptr, ptr %291, align 32
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %294 = load ptr, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %15, i8 0, i64 124, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 384
  %296 = load i64, ptr %295, align 64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 376
  %298 = load i64, ptr %297, align 8
  %299 = sub i64 %296, %298
  %300 = trunc i64 %299 to i32
  %301 = call i32 @llvm.umin.i32(i32 %300, i32 79)
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %303 = zext nneg i32 %301 to i64
  %304 = inttoptr i64 %298 to ptr
  %305 = call i64 @_copy_from_user(ptr noundef nonnull %302, ptr noundef %304, i64 noundef %303) #15
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %380

307:                                              ; preds = %.loopexit67
  %308 = icmp eq i32 %300, 0
  br i1 %308, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %307, %314
  %309 = phi i64 [ %315, %314 ], [ 0, %307 ]
  %310 = getelementptr i8, ptr %302, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %.preheader63
  store i8 32, ptr %310, align 1
  br label %314

314:                                              ; preds = %313, %.preheader63
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %303
  br i1 %316, label %.loopexit64, label %.preheader63, !llvm.loop !33

.loopexit64:                                      ; preds = %314, %307
  %317 = getelementptr i8, ptr %302, i64 %303
  store i8 0, ptr %317, align 1
  call void @__rcu_read_lock() #15
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 1328
  %319 = load volatile ptr, ptr %318, align 16
  %320 = call i32 @__task_pid_nr_ns(ptr noundef %319, i32 noundef 0, ptr noundef null) #15
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %320, ptr %321, align 8
  call void @__rcu_read_unlock() #15
  %322 = call i32 @__task_pid_nr_ns(ptr noundef %292, i32 noundef 0, ptr noundef null) #15
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %322, ptr %323, align 4
  %324 = call i32 @__task_pid_nr_ns(ptr noundef %292, i32 noundef 2, ptr noundef null) #15
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %324, ptr %325, align 4
  %326 = call i32 @__task_pid_nr_ns(ptr noundef %292, i32 noundef 3, ptr noundef null) #15
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %329 = load volatile i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.thread39, label %331

.thread39:                                        ; preds = %.loopexit64
  store i8 0, ptr %15, align 8
  br label %339

331:                                              ; preds = %.loopexit64
  %332 = zext i32 %329 to i64
  %333 = or disjoint i64 %332, -4294967296
  %334 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %333) #19, !srcloc !34
  %335 = trunc i64 %334 to i32
  %336 = add i32 %335, 1
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %15, align 8
  %338 = icmp ugt i32 %336, 5
  br i1 %338, label %344, label %339

339:                                              ; preds = %.thread39, %331
  %340 = phi i32 [ 0, %.thread39 ], [ %336, %331 ]
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr i8, ptr @.str.9, i64 %341
  %343 = load i8, ptr %342, align 1
  br label %344

344:                                              ; preds = %339, %331
  %345 = phi i8 [ %343, %339 ], [ 46, %331 ]
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %345, ptr %346, align 1
  %347 = icmp eq i8 %345, 90
  %348 = zext i1 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %348, ptr %349, align 2
  %350 = getelementptr inbounds nuw i8, ptr %292, i64 112
  %351 = load i32, ptr %350, align 16
  %352 = trunc i32 %351 to i8
  %353 = add i8 %352, -120
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %356, ptr %357, align 4
  call void @__rcu_read_lock() #15
  %358 = getelementptr inbounds nuw i8, ptr %292, i64 1776
  %359 = load volatile ptr, ptr %358, align 16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, -1
  %363 = load i32, ptr @overflowuid, align 4
  %364 = select i1 %362, i32 %363, i32 %361
  %365 = icmp ult i32 %364, 65536
  %366 = select i1 %365, i32 %364, i32 %363
  %367 = trunc i32 %366 to i16
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, -1
  %372 = load i32, ptr @overflowgid, align 4
  %373 = select i1 %371, i32 %372, i32 %370
  %374 = icmp ult i32 %373, 65536
  %375 = select i1 %374, i32 %373, i32 %372
  %376 = trunc i32 %375 to i16
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 %376, ptr %377, align 2
  call void @__rcu_read_unlock() #15
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %379 = call ptr @__get_task_comm(ptr noundef nonnull %378, i64 noundef 16, ptr noundef %292) #15
  br label %380

380:                                              ; preds = %344, %.loopexit67
  %381 = load ptr, ptr %18, align 8
  %382 = call i64 @strlen(ptr noundef %381) #15
  %383 = trunc i64 %382 to i32
  %384 = and i32 %383, -4
  %385 = add i32 %384, 16
  %386 = load i32, ptr %20, align 4
  %387 = add i32 %386, 3
  %388 = and i32 %387, -4
  %389 = add i32 %385, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %390
  store i64 %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %396 = load ptr, ptr %0, align 8
  call void @copy_siginfo_to_external32(ptr noundef nonnull %395, ptr noundef %396) #15
  store ptr @.str.6, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1397311305, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 128, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %395, ptr %399, align 8
  %400 = load i64, ptr %391, align 8
  %401 = add i64 %400, 148
  store i64 %401, ptr %391, align 8
  %402 = load ptr, ptr %293, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 408
  br label %404

404:                                              ; preds = %404, %380
  %405 = phi i32 [ 0, %380 ], [ %406, %404 ]
  %406 = add i32 %405, 2
  %407 = sext i32 %405 to i64
  %408 = getelementptr [4 x i8], ptr %403, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %404, !llvm.loop !35

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %413 = shl i32 %406, 2
  store ptr @.str.6, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 6, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %413, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %403, ptr %416, align 8
  %417 = add i32 %413, 20
  %418 = sext i32 %417 to i64
  %419 = add i64 %401, %418
  store i64 %419, ptr %391, align 8
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %421 = load i32, ptr %7, align 8
  %422 = icmp ugt i32 %421, 67108863
  br i1 %422, label %.loopexit61, label %423

423:                                              ; preds = %411
  %424 = mul nuw nsw i32 %421, 12
  %425 = add nuw nsw i32 %424, 8
  %426 = icmp samesign ugt i32 %421, 65535
  br i1 %426, label %.loopexit61, label %427

427:                                              ; preds = %423
  %428 = shl nuw nsw i32 %421, 6
  %429 = zext nneg i32 %425 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %435

431:                                              ; preds = %469
  call void @kvfree(ptr noundef %441) #15
  %432 = mul i32 %439, 5
  %433 = lshr exact i32 %432, 2
  %434 = icmp ugt i32 %432, 16777212
  br i1 %434, label %.loopexit61.loopexit, label %435

435:                                              ; preds = %431, %427
  %436 = phi i32 [ %428, %427 ], [ %433, %431 ]
  %437 = add nsw i32 %436, -1
  %438 = or i32 %437, 4095
  %439 = add nsw i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = call noalias ptr @kvmalloc_node(i64 noundef %440, i32 noundef 3264, i32 noundef -1) #17
  %442 = icmp ult ptr %441, inttoptr (i64 17 to ptr)
  br i1 %442, label %.loopexit61.loopexit, label %443

443:                                              ; preds = %435
  %444 = getelementptr i8, ptr %441, i64 %429
  %445 = load i32, ptr %7, align 8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %.loopexit60

447:                                              ; preds = %443
  %448 = sub i32 %439, %425
  %449 = getelementptr i8, ptr %441, i64 8
  br label %455

450:                                              ; preds = %471, %455, %469
  %.ph41 = phi i32 [ %460, %469 ], [ %460, %455 ], [ %493, %471 ]
  %.ph42 = phi i32 [ %459, %469 ], [ %459, %455 ], [ %479, %471 ]
  %.ph43 = phi ptr [ %458, %469 ], [ %458, %455 ], [ %492, %471 ]
  %.ph44 = phi ptr [ %457, %469 ], [ %457, %455 ], [ %481, %471 ]
  %451 = add nuw nsw i64 %456, 1
  %452 = load i32, ptr %7, align 8
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %455, label %.loopexit60, !llvm.loop !36

455:                                              ; preds = %450, %447
  %456 = phi i64 [ 0, %447 ], [ %451, %450 ]
  %457 = phi ptr [ %444, %447 ], [ %.ph44, %450 ]
  %458 = phi ptr [ %449, %447 ], [ %.ph43, %450 ]
  %459 = phi i32 [ %448, %447 ], [ %.ph42, %450 ]
  %460 = phi i32 [ 0, %447 ], [ %.ph41, %450 ]
  %461 = load ptr, ptr %430, align 8
  %462 = getelementptr [48 x i8], ptr %461, i64 %456
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %450, label %466

466:                                              ; preds = %455
  %467 = call ptr @file_path(ptr noundef nonnull %464, ptr noundef %457, i32 noundef %459) #15
  %468 = icmp ugt ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = icmp eq ptr %467, inttoptr (i64 -36 to ptr)
  br i1 %470, label %431, label %450

471:                                              ; preds = %466
  %472 = zext i32 %459 to i64
  %473 = getelementptr i8, ptr %457, i64 %472
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %467 to i64
  %476 = sub i64 %474, %475
  %477 = ptrtoint ptr %457 to i64
  %478 = sub i64 %475, %477
  %479 = trunc i64 %478 to i32
  %480 = and i64 %476, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %457, ptr align 1 %467, i64 %480, i1 false)
  %481 = getelementptr i8, ptr %457, i64 %480
  %482 = load i64, ptr %462, align 8
  %483 = trunc i64 %482 to i32
  %484 = getelementptr i8, ptr %458, i64 4
  store i32 %483, ptr %458, align 4
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = getelementptr i8, ptr %458, i64 8
  store i32 %487, ptr %484, align 4
  %489 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i32
  %492 = getelementptr i8, ptr %458, i64 12
  store i32 %491, ptr %488, align 4
  %493 = add i32 %460, 1
  br label %450

.loopexit60:                                      ; preds = %443, %450
  %494 = phi i32 [ %.ph41, %450 ], [ 0, %443 ]
  %495 = phi ptr [ %.ph44, %450 ], [ %444, %443 ]
  %496 = phi i32 [ %452, %450 ], [ %445, %443 ]
  %497 = ptrtoint ptr %441 to i64
  store i32 %494, ptr %441, align 4
  %498 = getelementptr i8, ptr %441, i64 4
  store i32 4096, ptr %498, align 4
  %499 = icmp eq i32 %496, %494
  br i1 %499, label %510, label %500

500:                                              ; preds = %.loopexit60
  %501 = sub i32 %496, %494
  %502 = mul i32 %501, 12
  %503 = zext i32 %502 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr i8, ptr %444, i64 %504
  %506 = ptrtoint ptr %495 to i64
  %507 = ptrtoint ptr %444 to i64
  %508 = sub i64 %506, %507
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %505, ptr align 1 %444, i64 %508, i1 false)
  %509 = getelementptr i8, ptr %495, i64 %504
  br label %510

510:                                              ; preds = %500, %.loopexit60
  %511 = phi ptr [ %509, %500 ], [ %495, %.loopexit60 ]
  %512 = ptrtoint ptr %511 to i64
  %513 = sub i64 %512, %497
  %514 = trunc i64 %513 to i32
  store ptr @.str.6, ptr %420, align 8
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1179208773, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %514, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %441, ptr %517, align 8
  %518 = shl i64 %513, 32
  %519 = add i64 %518, 12884901888
  %520 = and i64 %519, -17179869184
  %521 = add i64 %520, 85899345920
  %522 = ashr exact i64 %521, 32
  %523 = load i64, ptr %391, align 8
  %524 = add i64 %522, %523
  store i64 %524, ptr %391, align 8
  br label %.loopexit61

.loopexit61.loopexit:                             ; preds = %431, %435
  %.pre93 = load i64, ptr %391, align 8
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.loopexit, %510, %423, %411
  %525 = phi i64 [ %.pre93, %.loopexit61.loopexit ], [ %524, %510 ], [ %419, %423 ], [ %419, %411 ]
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %527 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %526, i32 noundef 3264, i64 noundef 32) #18
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.critedge, label %529

529:                                              ; preds = %.loopexit61
  %530 = sext i32 %9 to i64
  %531 = shl nsw i64 %530, 5
  %532 = trunc i64 %525 to i32
  store i32 4, ptr %527, align 8
  %533 = trunc i64 %531 to i32
  %534 = add i32 %533, 52
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i32 %532, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 20
  store i32 0, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 28
  store i32 4, ptr %541, align 4
  %542 = add nsw i64 %531, 4147
  %543 = add i64 %542, %525
  %544 = sdiv i64 %543, 4096
  %545 = shl nsw i64 %544, 12
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, %545
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %11, 65535
  br i1 %550, label %551, label %562

551:                                              ; preds = %529
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %553 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %552, i32 noundef 3264, i64 noundef 40) #18
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.critedge, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %549, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 46
  store i16 40, ptr %557, align 2
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i16 0, ptr %559, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %553, i8 0, i64 40, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store i32 1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 28
  store i32 %9, ptr %561, align 4
  br label %562

562:                                              ; preds = %555, %529
  %563 = phi ptr [ %553, %555 ], [ null, %529 ]
  %564 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 52) #15
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.critedge, label %566

566:                                              ; preds = %562
  %567 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %527, i32 noundef 32) #15
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %.critedge, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %7, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %.loopexit59

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %587

582:                                              ; preds = %621
  %583 = add nuw nsw i64 %588, 1
  %584 = load i32, ptr %7, align 8
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %587, label %.loopexit59, !llvm.loop !37

587:                                              ; preds = %582, %572
  %588 = phi i64 [ 0, %572 ], [ %583, %582 ]
  %589 = phi i64 [ %545, %572 ], [ %603, %582 ]
  %590 = load ptr, ptr %573, align 8
  %591 = getelementptr [48 x i8], ptr %590, i64 %588
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %581, i8 0, i64 24, i1 false), !annotation !21
  store i32 1, ptr %6, align 4
  %592 = trunc i64 %589 to i32
  store i32 %592, ptr %574, align 4
  %593 = load i64, ptr %591, align 8
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %575, align 4
  store i32 0, ptr %576, align 4
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %596 = load i64, ptr %595, align 8
  %597 = trunc i64 %596 to i32
  store i32 %597, ptr %577, align 4
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = load i64, ptr %591, align 8
  %601 = sub i64 %599, %600
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %578, align 4
  %603 = add i64 %596, %589
  store i32 0, ptr %579, align 4
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  %607 = shl i32 %606, 2
  %608 = and i32 %607, 4
  store i32 %608, ptr %579, align 4
  %609 = load i64, ptr %604, align 8
  %610 = and i64 %609, 2
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %587
  %613 = or disjoint i32 %608, 2
  store i32 %613, ptr %579, align 4
  %.pre94 = load i64, ptr %604, align 8
  br label %614

614:                                              ; preds = %612, %587
  %615 = phi i32 [ %613, %612 ], [ %608, %587 ]
  %616 = phi i64 [ %.pre94, %612 ], [ %609, %587 ]
  %617 = and i64 %616, 4
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %621, label %619

619:                                              ; preds = %614
  %620 = or i32 %615, 1
  store i32 %620, ptr %579, align 4
  br label %621

621:                                              ; preds = %619, %614
  store i32 4096, ptr %580, align 4
  %622 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 32) #15
  %623 = icmp eq i32 %622, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %623, label %.critedge, label %582

.loopexit59:                                      ; preds = %582, %569
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %626

626:                                              ; preds = %.loopexit56, %.loopexit59
  %627 = phi i1 [ false, %.loopexit59 ], [ true, %.loopexit56 ]
  %628 = phi ptr [ %624, %.loopexit59 ], [ %665, %.loopexit56 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 312
  %630 = call fastcc i32 @writenote(ptr noundef nonnull %629, ptr noundef %0), !range !38
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %.critedge, label %632

632:                                              ; preds = %626
  br i1 %627, label %648, label %633

633:                                              ; preds = %632
  %634 = call fastcc i32 @writenote(ptr noundef nonnull %18, ptr noundef %0), !range !38
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %.critedge, label %636

636:                                              ; preds = %633
  %637 = call fastcc i32 @writenote(ptr noundef nonnull %394, ptr noundef %0), !range !38
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %.critedge, label %639

639:                                              ; preds = %636
  %640 = call fastcc i32 @writenote(ptr noundef nonnull %412, ptr noundef %0), !range !38
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.critedge, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %625, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %646 = call fastcc i32 @writenote(ptr noundef nonnull %420, ptr noundef %0), !range !38
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %.critedge, label %648

648:                                              ; preds = %645, %642, %632
  %649 = load i32, ptr %23, align 8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %.preheader54, label %.loopexit56

.preheader54:                                     ; preds = %648, %660
  %651 = phi i32 [ %661, %660 ], [ %649, %648 ]
  %652 = phi i64 [ %662, %660 ], [ 1, %648 ]
  %653 = getelementptr [24 x i8], ptr %629, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %660, label %657

657:                                              ; preds = %.preheader54
  %658 = call fastcc i32 @writenote(ptr noundef %653, ptr noundef %0), !range !38
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %657
  %.pre95 = load i32, ptr %23, align 8
  br label %660

660:                                              ; preds = %._crit_edge, %.preheader54
  %661 = phi i32 [ %.pre95, %._crit_edge ], [ %651, %.preheader54 ]
  %662 = add nuw nsw i64 %652, 1
  %663 = sext i32 %661 to i64
  %664 = icmp slt i64 %662, %663
  br i1 %664, label %.preheader54, label %.loopexit56, !llvm.loop !39

.loopexit56:                                      ; preds = %660, %648
  %665 = load ptr, ptr %628, align 8
  %.not = icmp eq ptr %665, null
  br i1 %.not, label %666, label %626, !llvm.loop !40

666:                                              ; preds = %.loopexit56
  call void @dump_skip_to(ptr noundef %0, i64 noundef %545) #15
  %667 = load i32, ptr %7, align 8
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %.loopexit53

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %676

671:                                              ; preds = %676
  %672 = add nuw nsw i64 %677, 1
  %673 = load i32, ptr %7, align 8
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %672, %674
  br i1 %675, label %676, label %.loopexit53, !llvm.loop !41

676:                                              ; preds = %671, %669
  %677 = phi i64 [ 0, %669 ], [ %672, %671 ]
  %678 = load ptr, ptr %670, align 8
  %679 = getelementptr [48 x i8], ptr %678, i64 %677
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %682 = load i64, ptr %681, align 8
  %683 = call i32 @dump_user_range(ptr noundef %0, i64 noundef %680, i64 noundef %682) #15
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %.critedge, label %671

.loopexit53:                                      ; preds = %671, %666
  br i1 %550, label %685, label %.critedge

685:                                              ; preds = %.loopexit53
  %686 = call i32 @dump_emit(ptr noundef %0, ptr noundef %563, i32 noundef 40) #15
  br label %.critedge

.critedge:                                        ; preds = %.preheader68, %621, %645, %639, %636, %633, %626, %657, %676, %.loopexit61, %685, %.loopexit53, %566, %562, %551, %.thread, %1
  %.ph49 = phi ptr [ %527, %621 ], [ %527, %566 ], [ %527, %645 ], [ %527, %.loopexit53 ], [ %527, %685 ], [ %527, %676 ], [ %527, %657 ], [ null, %.loopexit61 ], [ null, %.thread ], [ null, %1 ], [ %527, %551 ], [ %527, %562 ], [ %527, %626 ], [ %527, %633 ], [ %527, %636 ], [ %527, %639 ], [ null, %.preheader68 ]
  %.ph50 = phi ptr [ %563, %621 ], [ %563, %566 ], [ %563, %645 ], [ %563, %.loopexit53 ], [ %563, %685 ], [ %563, %676 ], [ %563, %657 ], [ null, %.loopexit61 ], [ null, %.thread ], [ null, %1 ], [ null, %551 ], [ %563, %562 ], [ %563, %626 ], [ %563, %633 ], [ %563, %636 ], [ %563, %639 ], [ null, %.preheader68 ]
  %.ph51 = phi i32 [ 1, %621 ], [ 1, %566 ], [ 1, %645 ], [ 1, %.loopexit53 ], [ 1, %685 ], [ 1, %676 ], [ 1, %657 ], [ 1, %.loopexit61 ], [ 0, %.thread ], [ 0, %1 ], [ 1, %551 ], [ 1, %562 ], [ 1, %626 ], [ 1, %633 ], [ 1, %636 ], [ 1, %639 ], [ 0, %.preheader68 ]
  %.pr52 = load ptr, ptr %5, align 8
  %687 = icmp eq ptr %.pr52, null
  br i1 %687, label %.critedge.thread, label %688

688:                                              ; preds = %.critedge
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %690

690:                                              ; preds = %.loopexit, %688
  %691 = phi ptr [ %.pr52, %688 ], [ %692, %.loopexit ]
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 328
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %697 = icmp ne ptr %694, %696
  %698 = select i1 %695, i1 %697, i1 false
  br i1 %698, label %699, label %700, !prof !17

699:                                              ; preds = %690
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #15, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1929, i32 2305, i64 12) #15, !srcloc !43
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #15, !srcloc !44
  br label %700

700:                                              ; preds = %699, %690
  %701 = load i32, ptr %689, align 8
  %702 = icmp ugt i32 %701, 1
  br i1 %702, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %700, %.preheader
  %703 = phi i64 [ %706, %.preheader ], [ 1, %700 ]
  %.idx = mul nuw nsw i64 %703, 24
  %704 = getelementptr i8, ptr %693, i64 %.idx
  %705 = load ptr, ptr %704, align 8
  call void @kfree(ptr noundef %705) #15
  %706 = add nuw nsw i64 %703, 1
  %707 = load i32, ptr %689, align 8
  %708 = zext i32 %707 to i64
  %709 = icmp samesign ult i64 %706, %708
  br i1 %709, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %700
  call void @kfree(ptr noundef nonnull %691) #15
  %710 = icmp eq ptr %692, null
  br i1 %710, label %.critedge.thread, label %690, !llvm.loop !46

.critedge.thread:                                 ; preds = %.loopexit, %51, %.critedge
  %711 = phi i32 [ %.ph51, %.critedge ], [ 0, %51 ], [ %.ph51, %.loopexit ]
  %712 = phi ptr [ %.ph50, %.critedge ], [ null, %51 ], [ %.ph50, %.loopexit ]
  %713 = phi ptr [ %.ph49, %.critedge ], [ null, %51 ], [ %.ph49, %.loopexit ]
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %715 = load ptr, ptr %714, align 8
  call void @kfree(ptr noundef %715) #15
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %717 = load ptr, ptr %716, align 8
  call void @kvfree(ptr noundef %717) #15
  call void @kfree(ptr noundef %712) #15
  call void @kfree(ptr noundef %713) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %711
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @load_elf_phdrs(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 32
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 5
  %12 = add i16 %9, -129
  %13 = icmp ult i16 %12, -128
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8
  %21 = call i64 @kernel_read(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %11, ptr noundef nonnull %3) #15
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %.thread2, label %23, !prof !8

.thread2:                                         ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

23:                                               ; preds = %17
  %24 = and i64 %21, -9223372032559808513
  %25 = icmp eq i64 %24, -9223372036854775808
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %25, label %27, label %.thread

.thread:                                          ; preds = %14, %7, %2, %23
  %26 = phi ptr [ %15, %23 ], [ null, %2 ], [ null, %7 ], [ null, %14 ]
  call void @kfree(ptr noundef %26) #15
  br label %27

27:                                               ; preds = %.thread2, %.thread, %23
  %28 = phi ptr [ null, %.thread ], [ %15, %23 ], [ %15, %.thread2 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @would_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc range(i64 0, 4294971391) i64 @maximum_alignment(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #3 align 16 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %5

5:                                                ; preds = %.thread, %3
  %6 = phi i64 [ 0, %3 ], [ %21, %.thread ]
  %7 = phi i64 [ 0, %3 ], [ %20, %.thread ]
  %8 = getelementptr [32 x i8], ptr %0, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = load i32, ptr %12, align 4
  %.fr = freeze i32 %13
  %14 = icmp eq i32 %.fr, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = zext i32 %.fr to i64
  %17 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %16)
  %18 = icmp samesign ult i64 %17, 2
  %19 = tail call i64 @llvm.umax.i64(i64 %7, i64 %16)
  %spec.select = select i1 %18, i64 %19, i64 %7
  br label %.thread

.thread:                                          ; preds = %15, %11, %5
  %20 = phi i64 [ %7, %5 ], [ %7, %11 ], [ %spec.select, %15 ]
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, %4
  br i1 %22, label %23, label %5, !llvm.loop !47

23:                                               ; preds = %.thread
  %24 = add nuw nsw i64 %20, 4095
  %25 = and i64 %24, -4096
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi i64 [ 0, %2 ], [ %25, %23 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc range(i64 0, 4294967296) i64 @total_mapping_size(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #3 align 16 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi i64 [ 0, %3 ], [ %26, %22 ]
  %7 = phi i32 [ -1, %3 ], [ %25, %22 ]
  %8 = phi i32 [ 0, %3 ], [ %24, %22 ]
  %9 = phi i8 [ 0, %3 ], [ %23, %22 ]
  %10 = getelementptr [32 x i8], ptr %0, i64 %6
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -4096
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %15
  %21 = tail call i32 @llvm.umax.i32(i32 %8, i32 %20)
  br label %22

22:                                               ; preds = %13, %5
  %23 = phi i8 [ 1, %13 ], [ %9, %5 ]
  %24 = phi i32 [ %21, %13 ], [ %8, %5 ]
  %25 = phi i32 [ %17, %13 ], [ %7, %5 ]
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %5, !llvm.loop !48

28:                                               ; preds = %22
  %29 = icmp eq i8 %23, 0
  %30 = sub i32 %24, %25
  %31 = zext i32 %30 to i64
  %32 = select i1 %29, i64 0, i64 %31
  br label %33

33:                                               ; preds = %28, %2
  %34 = phi i64 [ 0, %2 ], [ %32, %28 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @elf_load(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 8) %3, i32 noundef range(i32 2, 1048579) %4, i64 noundef %5) unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4095
  %13 = zext nneg i32 %12 to i64
  br i1 %9, label %114, label %14

14:                                               ; preds = %6
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 %18, %13
  %20 = and i64 %1, -4096
  %21 = add nuw nsw i64 %15, 4095
  %22 = add nuw nsw i64 %21, %13
  %23 = and i64 %22, 17179865088
  %24 = icmp eq i64 %5, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %14
  %26 = add i64 %5, 4095
  %27 = and i64 %26, -4096
  %28 = zext nneg i32 %3 to i64
  %29 = zext nneg i32 %4 to i64
  %30 = tail call i64 @vm_mmap(ptr noundef %0, i64 noundef %20, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %19) #15
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %32 = inttoptr i64 %31 to ptr
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 536870912
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1240
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 134217728
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 4294959104, i64 3221225472
  br label %44

42:                                               ; preds = %25
  %43 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i64 [ %41, %36 ], [ %43, %42 ]
  %46 = icmp ult i64 %30, %45
  br i1 %46, label %47, label %55, !prof !8

47:                                               ; preds = %44
  %48 = add i64 %30, %23
  %49 = sub i64 %27, %23
  %50 = tail call i32 @vm_munmap(i64 noundef %48, i64 noundef %49) #15
  br label %55

51:                                               ; preds = %14
  %52 = zext nneg i32 %3 to i64
  %53 = zext nneg i32 %4 to i64
  %54 = tail call i64 @vm_mmap(ptr noundef %0, i64 noundef %20, i64 noundef %23, i64 noundef %52, i64 noundef %53, i64 noundef %19) #15
  br label %55

55:                                               ; preds = %51, %47, %44
  %56 = phi i64 [ %30, %44 ], [ %30, %47 ], [ %54, %51 ]
  %57 = icmp samesign ugt i32 %4, 1048575
  %58 = icmp eq i64 %56, -17
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %55
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1320
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1800
  %66 = inttoptr i64 %20 to ptr
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef nonnull %65, ptr noundef %66) #16
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %60
  %68 = phi i64 [ -17, %60 ], [ %56, %55 ]
  %69 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %70 = inttoptr i64 %69 to ptr
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 536870912
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1240
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 134217728
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i64 4294959104, i64 3221225472
  br label %82

80:                                               ; preds = %._crit_edge
  %81 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %79, %74 ], [ %81, %80 ]
  %84 = icmp ult i64 %68, %83
  br i1 %84, label %85, label %139, !prof !8

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 4095
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %68, %93
  %95 = zext i32 %88 to i64
  %96 = add i64 %94, %95
  %97 = zext i32 %87 to i64
  %98 = add i64 %94, %97
  %99 = and i64 %96, 4095
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %90
  %102 = icmp sgt i64 %96, -1
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = inttoptr i64 %96 to ptr
  %105 = sub nuw nsw i64 4096, %99
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %105, ptr %104, i64 %106) #15, !srcloc !50
  %108 = extractvalue { i64, ptr, i64 } %107, 0
  %109 = extractvalue { i64, ptr, i64 } %107, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %110 = icmp eq i64 %108, 0
  %111 = and i32 %3, 2
  %112 = icmp eq i32 %111, 0
  %or.cond = or i1 %112, %110
  br i1 %or.cond, label %..thread_crit_edge, label %139

..thread_crit_edge:                               ; preds = %103
  %.pre = load i32, ptr %86, align 4
  %.pre12 = load i32, ptr %7, align 4
  br label %.thread

113:                                              ; preds = %101
  %.old = and i32 %3, 2
  %.old11 = icmp eq i32 %.old, 0
  br i1 %.old11, label %.thread, label %139

114:                                              ; preds = %6
  %115 = and i64 %1, -4096
  %116 = or disjoint i64 %115, %13
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = add i64 %116, %119
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %90, %114, %113, %85
  %121 = phi i32 [ %88, %113 ], [ %88, %85 ], [ 0, %114 ], [ %88, %90 ], [ %.pre12, %..thread_crit_edge ]
  %122 = phi i32 [ %87, %113 ], [ %87, %85 ], [ %118, %114 ], [ %87, %90 ], [ %.pre, %..thread_crit_edge ]
  %123 = phi i64 [ %96, %113 ], [ 0, %85 ], [ %115, %114 ], [ %96, %90 ], [ %96, %..thread_crit_edge ]
  %124 = phi i64 [ %98, %113 ], [ 0, %85 ], [ %120, %114 ], [ %98, %90 ], [ %98, %..thread_crit_edge ]
  %125 = phi i64 [ %68, %113 ], [ %68, %85 ], [ %115, %114 ], [ %68, %90 ], [ %68, %..thread_crit_edge ]
  %126 = icmp ugt i32 %122, %121
  br i1 %126, label %127, label %139

127:                                              ; preds = %.thread
  %128 = add i64 %123, 4095
  %129 = and i64 %128, -4096
  %130 = add i64 %124, 4095
  %131 = and i64 %130, -4096
  %132 = sub i64 %131, %129
  %133 = and i32 %3, 4
  %134 = zext nneg i32 %133 to i64
  %135 = tail call i32 @vm_brk_flags(i64 noundef %129, i64 noundef %132, i64 noundef %134) #15
  %136 = icmp eq i32 %135, 0
  %137 = sext i32 %135 to i64
  %138 = select i1 %136, i64 %125, i64 %137
  br label %139

139:                                              ; preds = %103, %127, %.thread, %113, %82
  %140 = phi i64 [ %68, %82 ], [ -14, %113 ], [ %138, %127 ], [ %125, %.thread ], [ -14, %103 ]
  ret i64 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @load_elf_interp(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %.thread [
    i16 3, label %12
    i16 6, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = load i8, ptr @__ia32_enabled, align 1, !range !6, !noundef !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i1, ptr @ia32_enabled_verbose.__already_done, align 1
  br i1 %16, label %.thread, label %17, !prof !8

17:                                               ; preds = %15
  store i1 true, ptr @ia32_enabled_verbose.__already_done, align 1
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = zext i16 %27 to i64
  br label %.outer

.outer:                                           ; preds = %.thread13, %29
  %.ph15 = phi i64 [ %48, %.thread13 ], [ 0, %29 ]
  %.ph16 = phi i32 [ %43, %.thread13 ], [ -1, %29 ]
  %.ph17 = phi i32 [ %47, %.thread13 ], [ 0, %29 ]
  %31 = phi i1 [ false, %.thread13 ], [ true, %29 ]
  br label %32

32:                                               ; preds = %.outer, %37
  %33 = phi i64 [ %38, %37 ], [ %.ph15, %.outer ]
  %34 = getelementptr [32 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.thread13, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %51, label %32, !llvm.loop !48

.thread13:                                        ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -4096
  %43 = tail call i32 @llvm.umin.i32(i32 %.ph16, i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %41
  %47 = tail call i32 @llvm.umax.i32(i32 %.ph17, i32 %46)
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %.thread14, label %.outer, !llvm.loop !48

.thread14:                                        ; preds = %.thread13
  %50 = sub i32 %47, %43
  br label %53

51:                                               ; preds = %37
  %52 = sub i32 %.ph17, %.ph16
  br i1 %31, label %.thread, label %53

53:                                               ; preds = %.thread14, %51
  %.in = phi i32 [ %52, %51 ], [ %50, %.thread14 ]
  %54 = icmp eq i32 %.in, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = zext i32 %.in to i64
  %57 = icmp eq i64 %2, 0
  br label %58

58:                                               ; preds = %169, %55
  %59 = phi i16 [ %27, %55 ], [ %170, %169 ]
  %60 = phi i32 [ 0, %55 ], [ %174, %169 ]
  %61 = phi i64 [ %56, %55 ], [ %173, %169 ]
  %62 = phi i32 [ 0, %55 ], [ %172, %169 ]
  %63 = phi i64 [ 0, %55 ], [ %171, %169 ]
  %64 = phi ptr [ %3, %55 ], [ %175, %169 ]
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %169

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i3
  %71 = tail call i3 @llvm.bitreverse.i3(i3 %70)
  %72 = zext i3 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load i16, ptr %5, align 4
  %77 = icmp eq i16 %76, 2
  %78 = icmp ne i32 %62, 0
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp ne i16 %76, 3
  %.not8 = or i1 %57, %80
  %81 = sub nsw i64 0, %75
  %82 = select i1 %.not8, i1 true, i1 %78
  %83 = select i1 %82, i64 %63, i64 %81
  %84 = select i1 %79, i32 18, i32 2
  %85 = add i64 %83, %75
  %86 = tail call fastcc i64 @elf_load(ptr noundef nonnull %1, i64 noundef %85, ptr noundef %64, i32 noundef %72, i32 noundef %84, i64 noundef %61)
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %88 = inttoptr i64 %87 to ptr
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 536870912
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1240
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 134217728
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 4294959104, i64 3221225472
  br label %100

98:                                               ; preds = %67
  %99 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi i64 [ %97, %92 ], [ %99, %98 ]
  %102 = icmp ult i64 %86, %101
  br i1 %102, label %103, label %.thread, !prof !8

103:                                              ; preds = %100
  br i1 %78, label %110, label %104

104:                                              ; preds = %103
  %105 = load i16, ptr %5, align 4
  %106 = icmp eq i16 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = and i64 %75, 4294963200
  %109 = sub i64 %86, %108
  br label %110

110:                                              ; preds = %107, %104, %103
  %111 = phi i64 [ %83, %103 ], [ %109, %107 ], [ %83, %104 ]
  %112 = phi i32 [ 1, %103 ], [ 1, %107 ], [ 0, %104 ]
  %113 = load i32, ptr %73, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = load volatile i64, ptr %88, align 8
  %117 = and i64 %116, 536870912
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 1240
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 134217728
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i64 4294959104, i64 3221225472
  br label %127

125:                                              ; preds = %110
  %126 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i64 [ %124, %119 ], [ %126, %125 ]
  %129 = icmp ult i64 %115, %128
  br i1 %129, label %130, label %.thread, !prof !8

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %132, %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %130
  %137 = zext i32 %134 to i64
  %138 = load volatile i64, ptr %88, align 8
  %139 = and i64 %138, 536870912
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 1240
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 134217728
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i64 4294959104, i64 3221225472
  br label %149

147:                                              ; preds = %136
  %148 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i64 [ %146, %141 ], [ %148, %147 ]
  %151 = icmp ult i64 %150, %137
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %149
  %153 = load volatile i64, ptr %88, align 8
  %154 = and i64 %153, 536870912
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 1240
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 134217728
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i64 4294959104, i64 3221225472
  br label %164

162:                                              ; preds = %152
  %163 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !16
  br label %164

164:                                              ; preds = %156, %162
  %165 = phi i64 [ %161, %156 ], [ %163, %162 ]
  %166 = load i32, ptr %133, align 4
  %167 = zext i32 %166 to i64
  %168 = sub i64 %165, %167
  %.not = icmp ult i64 %168, %115
  br i1 %.not, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %164
  %.pre = load i16, ptr %26, align 4
  br label %169

169:                                              ; preds = %._crit_edge, %58
  %170 = phi i16 [ %.pre, %._crit_edge ], [ %59, %58 ]
  %171 = phi i64 [ %111, %._crit_edge ], [ %63, %58 ]
  %172 = phi i32 [ %112, %._crit_edge ], [ %62, %58 ]
  %173 = phi i64 [ 0, %._crit_edge ], [ %61, %58 ]
  %174 = add nuw nsw i32 %60, 1
  %175 = getelementptr i8, ptr %64, i64 32
  %176 = zext i16 %170 to i32
  %177 = icmp samesign ult i32 %174, %176
  br i1 %177, label %58, label %.thread, !llvm.loop !52

.thread:                                          ; preds = %127, %130, %149, %100, %169, %164, %53, %51, %25, %15, %17, %19, %9, %4
  %178 = phi i64 [ -1, %19 ], [ -1, %15 ], [ -1, %4 ], [ -1, %9 ], [ -22, %53 ], [ -22, %51 ], [ -22, %25 ], [ -1, %17 ], [ -12, %149 ], [ -12, %130 ], [ -12, %127 ], [ -12, %164 ], [ %86, %100 ], [ %171, %169 ]
  ret i64 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compat_arch_setup_additional_pages(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @create_elf_tables(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, -4095) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @arch_align_stack(i64 noundef %12) #15
  %20 = add i64 %19, -5
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef 5) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !21
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 16) #15
  %25 = add i64 %19, -21
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 16) #15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 62
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr @vdso64_enabled, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %63, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1096
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %10, i64 412
  store i32 32, ptr %30, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1096
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vdso_image_32, i64 120), align 8
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1096
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
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = getelementptr i8, ptr %64, i64 56
  store i32 %84, ptr %81, align 4
  %86 = getelementptr i8, ptr %64, i64 60
  store i32 7, ptr %85, align 4
  %87 = trunc i64 %2 to i32
  %88 = getelementptr i8, ptr %64, i64 64
  store i32 %87, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -1
  %102 = load i32, ptr @overflowuid, align 4
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = getelementptr i8, ptr %64, i64 88
  store i32 %103, ptr %98, align 4
  %105 = getelementptr i8, ptr %64, i64 92
  store i32 12, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, -1
  %109 = load i32, ptr @overflowuid, align 4
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = getelementptr i8, ptr %64, i64 96
  store i32 %110, ptr %105, align 4
  %112 = getelementptr i8, ptr %64, i64 100
  store i32 13, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  %116 = load i32, ptr @overflowgid, align 4
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = getelementptr i8, ptr %64, i64 104
  store i32 %117, ptr %112, align 4
  %119 = getelementptr i8, ptr %64, i64 108
  store i32 14, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  %123 = load i32, ptr @overflowgid, align 4
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = getelementptr i8, ptr %64, i64 112
  store i32 %124, ptr %119, align 4
  %126 = getelementptr i8, ptr %64, i64 116
  store i32 23, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %172 = getelementptr [4 x i8], ptr %26, i64 %171
  %173 = add i32 %14, 3
  %174 = add i32 %173, %16
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr [4 x i8], ptr %172, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -16
  store i64 %179, ptr %11, align 8
  %180 = inttoptr i64 %179 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %182 [label %181], !srcloc !53

181:                                              ; preds = %155
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #15
  br label %182

182:                                              ; preds = %181, %155
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %184 = call i32 @down_write_killable(ptr noundef nonnull %183) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %187 [label %185], !srcloc !53

185:                                              ; preds = %182
  %186 = icmp eq i32 %184, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %186) #15
  br label %187

187:                                              ; preds = %185, %182
  %188 = icmp eq i32 %184, 0
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %187
  %190 = load i64, ptr %11, align 8
  %191 = call ptr @find_extend_vma_locked(ptr noundef %10, i64 noundef %190) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %193 [label %192], !srcloc !53

192:                                              ; preds = %189
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #15
  br label %193

193:                                              ; preds = %192, %189
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store volatile i32 %196, ptr %194, align 8
  call void @up_write(ptr noundef nonnull %183) #15
  %197 = icmp eq ptr %191, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %193
  %199 = call i64 @llvm.read_register.i64(metadata !0)
  %200 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %180, i32 %14, i64 4, i64 %199) #15, !srcloc !55
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  %203 = ptrtoint ptr %201 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %202)
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i64 %208, ptr %209, align 64
  %210 = getelementptr i8, ptr %180, i64 4
  %211 = icmp sgt i32 %14, 0
  br i1 %211, label %.lr.ph, label %._crit_edge

212:                                              ; preds = %227
  %213 = add i64 %229, %218
  %214 = add nsw i32 %.in, -1
  %215 = getelementptr i8, ptr %217, i64 4
  %216 = icmp sgt i32 %.in, 1
  br i1 %216, label %.lr.ph, label %._crit_edge, !llvm.loop !56

.lr.ph:                                           ; preds = %206, %212
  %.in = phi i32 [ %214, %212 ], [ %14, %206 ]
  %217 = phi ptr [ %215, %212 ], [ %210, %206 ]
  %218 = phi i64 [ %213, %212 ], [ %208, %206 ]
  %219 = trunc i64 %218 to i32
  %220 = call i64 @llvm.read_register.i64(metadata !0)
  %221 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %217, i32 %219, i64 4, i64 %220) #15, !srcloc !57
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  %224 = ptrtoint ptr %222 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %223)
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %.lr.ph
  %228 = inttoptr i64 %218 to ptr
  %229 = call i64 @strnlen_user(ptr noundef %228, i64 noundef 131072) #15
  %230 = add i64 %229, -131073
  %231 = icmp ult i64 %230, -131072
  br i1 %231, label %.thread, label %212

._crit_edge:                                      ; preds = %212, %206
  %.lcssa13 = phi i64 [ %208, %206 ], [ %213, %212 ]
  %.lcssa11 = phi ptr [ %210, %206 ], [ %215, %212 ]
  %232 = call i64 @llvm.read_register.i64(metadata !0)
  %233 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa11, i32 0, i64 4, i64 %232) #15, !srcloc !58
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = ptrtoint ptr %234 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %235)
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %._crit_edge
  store i64 %.lcssa13, ptr %209, align 64
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 %.lcssa13, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i64 %.lcssa13, ptr %241, align 16
  %242 = getelementptr i8, ptr %.lcssa11, i64 4
  %243 = icmp sgt i32 %16, 0
  br i1 %243, label %.lr.ph17, label %._crit_edge18

244:                                              ; preds = %259
  %245 = add i64 %261, %250
  %246 = add nsw i32 %.in22, -1
  %247 = getelementptr i8, ptr %249, i64 4
  %248 = icmp sgt i32 %.in22, 1
  br i1 %248, label %.lr.ph17, label %._crit_edge18, !llvm.loop !59

.lr.ph17:                                         ; preds = %239, %244
  %.in22 = phi i32 [ %246, %244 ], [ %16, %239 ]
  %249 = phi ptr [ %247, %244 ], [ %242, %239 ]
  %250 = phi i64 [ %245, %244 ], [ %.lcssa13, %239 ]
  %251 = trunc i64 %250 to i32
  %252 = call i64 @llvm.read_register.i64(metadata !0)
  %253 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %249, i32 %251, i64 4, i64 %252) #15, !srcloc !60
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  %256 = ptrtoint ptr %254 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %255)
  %257 = and i64 %256, 4294967295
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %.lr.ph17
  %260 = inttoptr i64 %250 to ptr
  %261 = call i64 @strnlen_user(ptr noundef %260, i64 noundef 131072) #15
  %262 = add i64 %261, -131073
  %263 = icmp ult i64 %262, -131072
  br i1 %263, label %.thread, label %244

._crit_edge18:                                    ; preds = %244, %239
  %.lcssa9 = phi ptr [ %.lcssa11, %239 ], [ %249, %244 ]
  %.lcssa7 = phi i64 [ %.lcssa13, %239 ], [ %245, %244 ]
  %.lcssa = phi ptr [ %242, %239 ], [ %247, %244 ]
  %264 = call i64 @llvm.read_register.i64(metadata !0)
  %265 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa, i32 0, i64 4, i64 %264) #15, !srcloc !61
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = ptrtoint ptr %266 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %267)
  %269 = and i64 %268, 4294967295
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %._crit_edge18
  store i64 %.lcssa7, ptr %241, align 16
  %272 = shl nsw i64 %170, 2
  %273 = icmp ugt i64 %272, 2147483647
  br i1 %273, label %274, label %275, !prof !17

274:                                              ; preds = %271
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #15, !srcloc !63
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !64
  br label %.thread

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %.lcssa9, i64 8
  %277 = call i64 @_copy_to_user(ptr noundef %276, ptr noundef nonnull %30, i64 noundef %272) #15
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %227, %.lr.ph, %259, %.lr.ph17, %275, %274, %._crit_edge18, %._crit_edge, %198, %193, %187, %24, %5
  %280 = phi i32 [ -14, %5 ], [ -14, %24 ], [ -4, %187 ], [ -14, %193 ], [ -14, %198 ], [ -14, %._crit_edge ], [ -14, %._crit_edge18 ], [ %279, %275 ], [ -14, %274 ], [ -22, %259 ], [ -14, %.lr.ph17 ], [ -22, %227 ], [ -14, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %280
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_brk_flags(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_munmap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_align_stack(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @writenote(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.elf32_note, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef %4) #15
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dump_align(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_binfmt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{!"branch_weights", i32 0, i32 -2147483648}
!23 = distinct !{!23, !10, !11}
!24 = !{i64 2156084524, i64 2156084333, i64 2156084385, i64 2156084431, i64 2156084459}
!25 = !{i64 2156084598, i64 2156084627, i64 2156084673, i64 2156084731, i64 2156084785, i64 2156084839, i64 2156084894, i64 2156084925, i64 2156085233, i64 2156085239, i64 2156085286, i64 2156085309, i64 2156085335}
!26 = !{i64 2156085784, i64 2156085595, i64 2156085645, i64 2156085691, i64 2156085719}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2156081640, i64 2156081449, i64 2156081501, i64 2156081547, i64 2156081575}
!30 = !{i64 2156081714, i64 2156081743, i64 2156081789, i64 2156081847, i64 2156081901, i64 2156081955, i64 2156082010, i64 2156082041, i64 2156082349, i64 2156082355, i64 2156082402, i64 2156082425, i64 2156082451}
!31 = !{i64 2156082900, i64 2156082711, i64 2156082761, i64 2156082807, i64 2156082835}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = !{i64 489850}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = !{i32 0, i32 2}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = !{i64 2156087273, i64 2156087082, i64 2156087134, i64 2156087180, i64 2156087208}
!43 = !{i64 2156087347, i64 2156087376, i64 2156087422, i64 2156087480, i64 2156087534, i64 2156087588, i64 2156087643, i64 2156087674, i64 2156087982, i64 2156087988, i64 2156088035, i64 2156088058, i64 2156088084}
!44 = !{i64 2156088533, i64 2156088344, i64 2156088394, i64 2156088440, i64 2156088468}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2152410242, i64 2152410270, i64 2152410276, i64 2152410292, i64 2152410308, i64 2152410335, i64 2152410649, i64 2152409992, i64 2152410655, i64 2152410703, i64 2152410767, i64 2152410831, i64 2152410888, i64 2152410073, i64 2152410098, i64 2152411095, i64 2152411231, i64 2152411156, i64 2152411245, i64 2152410190}
!50 = !{i64 5422220, i64 5422225, i64 2152910446, i64 2152910452, i64 2152910468, i64 2152910484, i64 2152910511, i64 2152910834, i64 2152910045, i64 2152910840, i64 2152910888, i64 2152910952, i64 2152911016, i64 2152911073, i64 2152910126, i64 2152910151, i64 2152911357, i64 2152911498, i64 2152911418, i64 2152911512, i64 2152910243, i64 5422322, i64 2152911577, i64 2152911621, i64 2152911644, i64 2152911677, i64 2152911708, i64 2152911747}
!51 = !{i64 2152408575, i64 2152408603, i64 2152408609, i64 2152408625, i64 2152408641, i64 2152408668, i64 2152408982, i64 2152408325, i64 2152408988, i64 2152409036, i64 2152409100, i64 2152409164, i64 2152409221, i64 2152408406, i64 2152408431, i64 2152409428, i64 2152409564, i64 2152409489, i64 2152409578, i64 2152408523}
!52 = distinct !{!52, !10, !11}
!53 = !{i64 854366, i64 854410, i64 2148339093, i64 2148339114, i64 2148339140, i64 2148339173, i64 2148339207, i64 2148339231}
!54 = !{i64 2152401825}
!55 = !{i64 2155961205}
!56 = distinct !{!56, !10, !11}
!57 = !{i64 2155962265}
!58 = !{i64 2155963487}
!59 = distinct !{!59, !10, !11}
!60 = !{i64 2155964544}
!61 = !{i64 2155965766}
!62 = !{i64 2149333245, i64 2149333059, i64 2149333111, i64 2149333157, i64 2149333185}
!63 = !{i64 2149333316, i64 2149333345, i64 2149333391, i64 2149333449, i64 2149333503, i64 2149333557, i64 2149333612, i64 2149333643, i64 2149333951, i64 2149333957, i64 2149334004, i64 2149334027, i64 2149334053}
!64 = !{i64 2149334508, i64 2149334324, i64 2149334374, i64 2149334420, i64 2149334448}
